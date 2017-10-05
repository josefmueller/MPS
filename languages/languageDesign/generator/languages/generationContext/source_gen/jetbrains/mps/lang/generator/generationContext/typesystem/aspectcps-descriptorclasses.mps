<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1127a(checkpoints/jetbrains.mps.lang.generator.generationContext.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpf1" ref="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
    <import index="tpfh" ref="r:00000000-0000-4000-0000-011c895902e1(jetbrains.mps.lang.generator.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpf6" ref="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tp2g" ref="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" />
    <import index="q1l7" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.template(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:hHi$4jg" resolve="check_GenerationContextOp_Base" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="check_GenerationContextOp_Base" />
          <node concept="2$VJBW" id="$" role="385v07">
            <property role="2$VJBR" value="1216860931280" />
            <node concept="2x4n5u" id="_" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="eH" resolve="check_GenerationContextOp_Base_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:5Wn7$dQZ92N" resolve="check_GenerationContextOp_GetOutputByLabel" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="check_GenerationContextOp_GetOutputByLabel" />
          <node concept="2$VJBW" id="D" role="385v07">
            <property role="2$VJBR" value="6851978633175404723" />
            <node concept="2x4n5u" id="E" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="g6" resolve="check_GenerationContextOp_GetOutputByLabel_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:hLmpLtm" resolve="check_op_inside_refMacro" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="check_op_inside_refMacro" />
          <node concept="2$VJBW" id="I" role="385v07">
            <property role="2$VJBR" value="1221220308822" />
            <node concept="2x4n5u" id="J" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="hF" resolve="check_op_inside_refMacro_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:hHi$4jP" resolve="supertypesOf_GenerationContextType" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="supertypesOf_GenerationContextType" />
          <node concept="2$VJBW" id="N" role="385v07">
            <property role="2$VJBR" value="1216860931317" />
            <node concept="2x4n5u" id="O" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="iS" resolve="supertypesOf_GenerationContextType_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:6suuiWXKeFz" resolve="typeof_GenerationContextOp_ContextVarRef" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_ContextVarRef" />
          <node concept="2$VJBW" id="S" role="385v07">
            <property role="2$VJBR" value="7430509679014374115" />
            <node concept="2x4n5u" id="T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="jF" resolve="typeof_GenerationContextOp_ContextVarRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:5Ex$JzqgZwP" resolve="typeof_GenerationContextOp_CopyWithTrace" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_CopyWithTrace" />
          <node concept="2$VJBW" id="X" role="385v07">
            <property role="2$VJBR" value="6530662532175362101" />
            <node concept="2x4n5u" id="Y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="mc" resolve="typeof_GenerationContextOp_CopyWithTrace_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:$lsh0EhB6o" resolve="typeof_GenerationContextOp_CreateUniqueName" />
        <node concept="385nmt" id="10" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_CreateUniqueName" />
          <node concept="2$VJBW" id="12" role="385v07">
            <property role="2$VJBR" value="654553635094950296" />
            <node concept="2x4n5u" id="13" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="14" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="11" role="39e2AY">
          <ref role="39e2AS" node="nM" resolve="typeof_GenerationContextOp_CreateUniqueName_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:4FXH7d67D4B" resolve="typeof_GenerationContextOp_DirtyNode" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_DirtyNode" />
          <node concept="2$VJBW" id="17" role="385v07">
            <property role="2$VJBR" value="5403673535105110311" />
            <node concept="2x4n5u" id="18" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="19" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="pb" resolve="typeof_GenerationContextOp_DirtyNode_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:2bdIC8aAwm5" resolve="typeof_GenerationContextOp_GenParameterRef" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GenParameterRef" />
          <node concept="2$VJBW" id="1c" role="385v07">
            <property role="2$VJBR" value="2507865635201615237" />
            <node concept="2x4n5u" id="1d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="ro" resolve="typeof_GenerationContextOp_GenParameterRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:hIfAndz" resolve="typeof_GenerationContextOp_GetCopiedOutputByInput" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetCopiedOutputByInput" />
          <node concept="2$VJBW" id="1h" role="385v07">
            <property role="2$VJBR" value="1217884943203" />
            <node concept="2x4n5u" id="1i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="tb" resolve="typeof_GenerationContextOp_GetCopiedOutputByInput_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:$lsh0EhBp7" resolve="typeof_GenerationContextOp_GetInputModel" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetInputModel" />
          <node concept="2$VJBW" id="1m" role="385v07">
            <property role="2$VJBR" value="654553635094951495" />
            <node concept="2x4n5u" id="1n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="uJ" resolve="typeof_GenerationContextOp_GetInputModel_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:hT2AuCi" resolve="typeof_GenerationContextOp_GetOriginalCopiedInputByOutput" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetOriginalCopiedInputByOutput" />
          <node concept="2$VJBW" id="1r" role="385v07">
            <property role="2$VJBR" value="1229478029842" />
            <node concept="2x4n5u" id="1s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="w8" resolve="typeof_GenerationContextOp_GetOriginalCopiedInputByOutput_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:$lsh0EhBMC" resolve="typeof_GenerationContextOp_GetOriginalInputModel" />
        <node concept="385nmt" id="1u" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetOriginalInputModel" />
          <node concept="2$VJBW" id="1w" role="385v07">
            <property role="2$VJBR" value="654553635094953128" />
            <node concept="2x4n5u" id="1x" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1v" role="39e2AY">
          <ref role="39e2AS" node="xx" resolve="typeof_GenerationContextOp_GetOriginalInputModel_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:hHi$4jV" resolve="typeof_GenerationContextOp_GetOutputByLabel" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetOutputByLabel" />
          <node concept="2$VJBW" id="1_" role="385v07">
            <property role="2$VJBR" value="1216860931323" />
            <node concept="2x4n5u" id="1A" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="BG" resolve="typeof_GenerationContextOp_GetOutputByLabel_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:hHi$4kb" resolve="typeof_GenerationContextOp_GetOutputByLabelAndInput" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetOutputByLabelAndInput" />
          <node concept="2$VJBW" id="1E" role="385v07">
            <property role="2$VJBR" value="1216860931339" />
            <node concept="2x4n5u" id="1F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="_j" resolve="typeof_GenerationContextOp_GetOutputByLabelAndInput_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:hLmny9O" resolve="typeof_GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
          <node concept="2$VJBW" id="1J" role="385v07">
            <property role="2$VJBR" value="1221219721844" />
            <node concept="2x4n5u" id="1K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="yU" resolve="typeof_GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:hLiDluE" resolve="typeof_GenerationContextOp_GetOutputListByLabelAndInput" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetOutputListByLabelAndInput" />
          <node concept="2$VJBW" id="1O" role="385v07">
            <property role="2$VJBR" value="1221157279658" />
            <node concept="2x4n5u" id="1P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="Db" resolve="typeof_GenerationContextOp_GetOutputListByLabelAndInput_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:$lsh0EhCar" resolve="typeof_GenerationContextOp_GetOutputModel" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetOutputModel" />
          <node concept="2$VJBW" id="1T" role="385v07">
            <property role="2$VJBR" value="654553635094954651" />
            <node concept="2x4n5u" id="1U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="F$" resolve="typeof_GenerationContextOp_GetOutputModel_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:hIfrNoi" resolve="typeof_GenerationContextOp_GetPrevInputByLabel" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetPrevInputByLabel" />
          <node concept="2$VJBW" id="1Y" role="385v07">
            <property role="2$VJBR" value="1217882174994" />
            <node concept="2x4n5u" id="1Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="20" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="GX" resolve="typeof_GenerationContextOp_GetPrevInputByLabel_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:$lsh0EhCzH" resolve="typeof_GenerationContextOp_GetTemplateNode" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetTemplateNode" />
          <node concept="2$VJBW" id="23" role="385v07">
            <property role="2$VJBR" value="654553635094956269" />
            <node concept="2x4n5u" id="24" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="25" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="Is" resolve="typeof_GenerationContextOp_GetTemplateNode_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:1xCtdgeQJgQ" resolve="typeof_GenerationContextOp_LinkPatternRef" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_LinkPatternRef" />
          <node concept="2$VJBW" id="28" role="385v07">
            <property role="2$VJBR" value="1758784108619297846" />
            <node concept="2x4n5u" id="29" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="JP" resolve="typeof_GenerationContextOp_LinkPatternRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:4w6U_Q4Q_q6" resolve="typeof_GenerationContextOp_ParameterRef" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_ParameterRef" />
          <node concept="2$VJBW" id="2d" role="385v07">
            <property role="2$VJBR" value="5190093307972834950" />
            <node concept="2x4n5u" id="2e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="Ln" resolve="typeof_GenerationContextOp_ParameterRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:3YMQ4vloqSc" resolve="typeof_GenerationContextOp_PatternRef" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_PatternRef" />
          <node concept="2$VJBW" id="2i" role="385v07">
            <property role="2$VJBR" value="4589968773278182924" />
            <node concept="2x4n5u" id="2j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="MN" resolve="typeof_GenerationContextOp_PatternRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="s" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:1xCtdgeQP9t" resolve="typeof_GenerationContextOp_PropertyPatternRef" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_PropertyPatternRef" />
          <node concept="2$VJBW" id="2n" role="385v07">
            <property role="2$VJBR" value="1758784108619321949" />
            <node concept="2x4n5u" id="2o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="Ol" resolve="typeof_GenerationContextOp_PropertyPatternRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:4RJ0ilaVVri" resolve="typeof_GenerationContextOp_RegisterLabel" />
        <node concept="385nmt" id="2q" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_RegisterLabel" />
          <node concept="2$VJBW" id="2s" role="385v07">
            <property role="2$VJBR" value="5615708520036939474" />
            <node concept="2x4n5u" id="2t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2r" role="39e2AY">
          <ref role="39e2AS" node="PR" resolve="typeof_GenerationContextOp_RegisterLabel_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:1D5gQ4cyHA9" resolve="typeof_GenerationContextOp_ShowMessageBase" />
        <node concept="385nmt" id="2v" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_ShowMessageBase" />
          <node concept="2$VJBW" id="2x" role="385v07">
            <property role="2$VJBR" value="1892993302480476553" />
            <node concept="2x4n5u" id="2y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2w" role="39e2AY">
          <ref role="39e2AS" node="T4" resolve="typeof_GenerationContextOp_ShowMessageBase_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:$lsh0EhDke" resolve="typeof_GenerationContextOp_UserObjectAccessBase" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_UserObjectAccessBase" />
          <node concept="2$VJBW" id="2A" role="385v07">
            <property role="2$VJBR" value="654553635094959374" />
            <node concept="2x4n5u" id="2B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="W7" resolve="typeof_GenerationContextOp_UserObjectAccessBase_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:2n6lsTIwnKI" resolve="typeof_GenerationContextOp_VarRef" />
        <node concept="385nmt" id="2D" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_VarRef" />
          <node concept="2$VJBW" id="2F" role="385v07">
            <property role="2$VJBR" value="2721957369897647150" />
            <node concept="2x4n5u" id="2G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2E" role="39e2AY">
          <ref role="39e2AS" node="Xw" resolve="typeof_GenerationContextOp_VarRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="x" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:4uVwhQyzVw_" resolve="typeof_VarMacro" />
        <node concept="385nmt" id="2I" role="385vvn">
          <property role="385vuF" value="typeof_VarMacro" />
          <node concept="2$VJBW" id="2K" role="385v07">
            <property role="2$VJBR" value="5168866961619138597" />
            <node concept="2x4n5u" id="2L" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2J" role="39e2AY">
          <ref role="39e2AS" node="Z2" resolve="typeof_VarMacro_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:hHi$4jg" resolve="check_GenerationContextOp_Base" />
        <node concept="385nmt" id="3g" role="385vvn">
          <property role="385vuF" value="check_GenerationContextOp_Base" />
          <node concept="2$VJBW" id="3i" role="385v07">
            <property role="2$VJBR" value="1216860931280" />
            <node concept="2x4n5u" id="3j" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3h" role="39e2AY">
          <ref role="39e2AS" node="eL" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:5Wn7$dQZ92N" resolve="check_GenerationContextOp_GetOutputByLabel" />
        <node concept="385nmt" id="3l" role="385vvn">
          <property role="385vuF" value="check_GenerationContextOp_GetOutputByLabel" />
          <node concept="2$VJBW" id="3n" role="385v07">
            <property role="2$VJBR" value="6851978633175404723" />
            <node concept="2x4n5u" id="3o" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3m" role="39e2AY">
          <ref role="39e2AS" node="ga" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:hLmpLtm" resolve="check_op_inside_refMacro" />
        <node concept="385nmt" id="3q" role="385vvn">
          <property role="385vuF" value="check_op_inside_refMacro" />
          <node concept="2$VJBW" id="3s" role="385v07">
            <property role="2$VJBR" value="1221220308822" />
            <node concept="2x4n5u" id="3t" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3r" role="39e2AY">
          <ref role="39e2AS" node="hJ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:hHi$4jP" resolve="supertypesOf_GenerationContextType" />
        <node concept="385nmt" id="3v" role="385vvn">
          <property role="385vuF" value="supertypesOf_GenerationContextType" />
          <node concept="2$VJBW" id="3x" role="385v07">
            <property role="2$VJBR" value="1216860931317" />
            <node concept="2x4n5u" id="3y" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="3z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3w" role="39e2AY">
          <ref role="39e2AS" node="iW" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:6suuiWXKeFz" resolve="typeof_GenerationContextOp_ContextVarRef" />
        <node concept="385nmt" id="3$" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_ContextVarRef" />
          <node concept="2$VJBW" id="3A" role="385v07">
            <property role="2$VJBR" value="7430509679014374115" />
            <node concept="2x4n5u" id="3B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3_" role="39e2AY">
          <ref role="39e2AS" node="jJ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2S" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:5Ex$JzqgZwP" resolve="typeof_GenerationContextOp_CopyWithTrace" />
        <node concept="385nmt" id="3D" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_CopyWithTrace" />
          <node concept="2$VJBW" id="3F" role="385v07">
            <property role="2$VJBR" value="6530662532175362101" />
            <node concept="2x4n5u" id="3G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3E" role="39e2AY">
          <ref role="39e2AS" node="mg" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:$lsh0EhB6o" resolve="typeof_GenerationContextOp_CreateUniqueName" />
        <node concept="385nmt" id="3I" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_CreateUniqueName" />
          <node concept="2$VJBW" id="3K" role="385v07">
            <property role="2$VJBR" value="654553635094950296" />
            <node concept="2x4n5u" id="3L" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3J" role="39e2AY">
          <ref role="39e2AS" node="nQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:4FXH7d67D4B" resolve="typeof_GenerationContextOp_DirtyNode" />
        <node concept="385nmt" id="3N" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_DirtyNode" />
          <node concept="2$VJBW" id="3P" role="385v07">
            <property role="2$VJBR" value="5403673535105110311" />
            <node concept="2x4n5u" id="3Q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3O" role="39e2AY">
          <ref role="39e2AS" node="pf" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2V" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:2bdIC8aAwm5" resolve="typeof_GenerationContextOp_GenParameterRef" />
        <node concept="385nmt" id="3S" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GenParameterRef" />
          <node concept="2$VJBW" id="3U" role="385v07">
            <property role="2$VJBR" value="2507865635201615237" />
            <node concept="2x4n5u" id="3V" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3T" role="39e2AY">
          <ref role="39e2AS" node="rs" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2W" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:hIfAndz" resolve="typeof_GenerationContextOp_GetCopiedOutputByInput" />
        <node concept="385nmt" id="3X" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetCopiedOutputByInput" />
          <node concept="2$VJBW" id="3Z" role="385v07">
            <property role="2$VJBR" value="1217884943203" />
            <node concept="2x4n5u" id="40" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="41" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3Y" role="39e2AY">
          <ref role="39e2AS" node="tf" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2X" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:$lsh0EhBp7" resolve="typeof_GenerationContextOp_GetInputModel" />
        <node concept="385nmt" id="42" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetInputModel" />
          <node concept="2$VJBW" id="44" role="385v07">
            <property role="2$VJBR" value="654553635094951495" />
            <node concept="2x4n5u" id="45" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="46" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="43" role="39e2AY">
          <ref role="39e2AS" node="uN" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2Y" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:hT2AuCi" resolve="typeof_GenerationContextOp_GetOriginalCopiedInputByOutput" />
        <node concept="385nmt" id="47" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetOriginalCopiedInputByOutput" />
          <node concept="2$VJBW" id="49" role="385v07">
            <property role="2$VJBR" value="1229478029842" />
            <node concept="2x4n5u" id="4a" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="48" role="39e2AY">
          <ref role="39e2AS" node="wc" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2Z" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:$lsh0EhBMC" resolve="typeof_GenerationContextOp_GetOriginalInputModel" />
        <node concept="385nmt" id="4c" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetOriginalInputModel" />
          <node concept="2$VJBW" id="4e" role="385v07">
            <property role="2$VJBR" value="654553635094953128" />
            <node concept="2x4n5u" id="4f" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4d" role="39e2AY">
          <ref role="39e2AS" node="x_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="30" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:hHi$4jV" resolve="typeof_GenerationContextOp_GetOutputByLabel" />
        <node concept="385nmt" id="4h" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetOutputByLabel" />
          <node concept="2$VJBW" id="4j" role="385v07">
            <property role="2$VJBR" value="1216860931323" />
            <node concept="2x4n5u" id="4k" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4i" role="39e2AY">
          <ref role="39e2AS" node="BK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="31" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:hHi$4kb" resolve="typeof_GenerationContextOp_GetOutputByLabelAndInput" />
        <node concept="385nmt" id="4m" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetOutputByLabelAndInput" />
          <node concept="2$VJBW" id="4o" role="385v07">
            <property role="2$VJBR" value="1216860931339" />
            <node concept="2x4n5u" id="4p" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4n" role="39e2AY">
          <ref role="39e2AS" node="_n" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="32" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:hLmny9O" resolve="typeof_GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
        <node concept="385nmt" id="4r" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
          <node concept="2$VJBW" id="4t" role="385v07">
            <property role="2$VJBR" value="1221219721844" />
            <node concept="2x4n5u" id="4u" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4s" role="39e2AY">
          <ref role="39e2AS" node="yY" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="33" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:hLiDluE" resolve="typeof_GenerationContextOp_GetOutputListByLabelAndInput" />
        <node concept="385nmt" id="4w" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetOutputListByLabelAndInput" />
          <node concept="2$VJBW" id="4y" role="385v07">
            <property role="2$VJBR" value="1221157279658" />
            <node concept="2x4n5u" id="4z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4x" role="39e2AY">
          <ref role="39e2AS" node="Df" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="34" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:$lsh0EhCar" resolve="typeof_GenerationContextOp_GetOutputModel" />
        <node concept="385nmt" id="4_" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetOutputModel" />
          <node concept="2$VJBW" id="4B" role="385v07">
            <property role="2$VJBR" value="654553635094954651" />
            <node concept="2x4n5u" id="4C" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4A" role="39e2AY">
          <ref role="39e2AS" node="FC" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="35" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:hIfrNoi" resolve="typeof_GenerationContextOp_GetPrevInputByLabel" />
        <node concept="385nmt" id="4E" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetPrevInputByLabel" />
          <node concept="2$VJBW" id="4G" role="385v07">
            <property role="2$VJBR" value="1217882174994" />
            <node concept="2x4n5u" id="4H" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4F" role="39e2AY">
          <ref role="39e2AS" node="H1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="36" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:$lsh0EhCzH" resolve="typeof_GenerationContextOp_GetTemplateNode" />
        <node concept="385nmt" id="4J" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetTemplateNode" />
          <node concept="2$VJBW" id="4L" role="385v07">
            <property role="2$VJBR" value="654553635094956269" />
            <node concept="2x4n5u" id="4M" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4K" role="39e2AY">
          <ref role="39e2AS" node="Iw" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="37" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:1xCtdgeQJgQ" resolve="typeof_GenerationContextOp_LinkPatternRef" />
        <node concept="385nmt" id="4O" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_LinkPatternRef" />
          <node concept="2$VJBW" id="4Q" role="385v07">
            <property role="2$VJBR" value="1758784108619297846" />
            <node concept="2x4n5u" id="4R" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4P" role="39e2AY">
          <ref role="39e2AS" node="JT" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="38" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:4w6U_Q4Q_q6" resolve="typeof_GenerationContextOp_ParameterRef" />
        <node concept="385nmt" id="4T" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_ParameterRef" />
          <node concept="2$VJBW" id="4V" role="385v07">
            <property role="2$VJBR" value="5190093307972834950" />
            <node concept="2x4n5u" id="4W" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4U" role="39e2AY">
          <ref role="39e2AS" node="Lr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="39" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:3YMQ4vloqSc" resolve="typeof_GenerationContextOp_PatternRef" />
        <node concept="385nmt" id="4Y" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_PatternRef" />
          <node concept="2$VJBW" id="50" role="385v07">
            <property role="2$VJBR" value="4589968773278182924" />
            <node concept="2x4n5u" id="51" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="52" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4Z" role="39e2AY">
          <ref role="39e2AS" node="MR" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3a" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:1xCtdgeQP9t" resolve="typeof_GenerationContextOp_PropertyPatternRef" />
        <node concept="385nmt" id="53" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_PropertyPatternRef" />
          <node concept="2$VJBW" id="55" role="385v07">
            <property role="2$VJBR" value="1758784108619321949" />
            <node concept="2x4n5u" id="56" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="57" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="54" role="39e2AY">
          <ref role="39e2AS" node="Op" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3b" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:4RJ0ilaVVri" resolve="typeof_GenerationContextOp_RegisterLabel" />
        <node concept="385nmt" id="58" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_RegisterLabel" />
          <node concept="2$VJBW" id="5a" role="385v07">
            <property role="2$VJBR" value="5615708520036939474" />
            <node concept="2x4n5u" id="5b" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="59" role="39e2AY">
          <ref role="39e2AS" node="PV" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3c" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:1D5gQ4cyHA9" resolve="typeof_GenerationContextOp_ShowMessageBase" />
        <node concept="385nmt" id="5d" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_ShowMessageBase" />
          <node concept="2$VJBW" id="5f" role="385v07">
            <property role="2$VJBR" value="1892993302480476553" />
            <node concept="2x4n5u" id="5g" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5e" role="39e2AY">
          <ref role="39e2AS" node="T8" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3d" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:$lsh0EhDke" resolve="typeof_GenerationContextOp_UserObjectAccessBase" />
        <node concept="385nmt" id="5i" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_UserObjectAccessBase" />
          <node concept="2$VJBW" id="5k" role="385v07">
            <property role="2$VJBR" value="654553635094959374" />
            <node concept="2x4n5u" id="5l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5j" role="39e2AY">
          <ref role="39e2AS" node="Wb" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3e" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:2n6lsTIwnKI" resolve="typeof_GenerationContextOp_VarRef" />
        <node concept="385nmt" id="5n" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_VarRef" />
          <node concept="2$VJBW" id="5p" role="385v07">
            <property role="2$VJBR" value="2721957369897647150" />
            <node concept="2x4n5u" id="5q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5o" role="39e2AY">
          <ref role="39e2AS" node="X$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3f" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:4uVwhQyzVw_" resolve="typeof_VarMacro" />
        <node concept="385nmt" id="5s" role="385vvn">
          <property role="385vuF" value="typeof_VarMacro" />
          <node concept="2$VJBW" id="5u" role="385v07">
            <property role="2$VJBR" value="5168866961619138597" />
            <node concept="2x4n5u" id="5v" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5t" role="39e2AY">
          <ref role="39e2AS" node="Z6" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="5x" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:hHi$4jg" resolve="check_GenerationContextOp_Base" />
        <node concept="385nmt" id="5Y" role="385vvn">
          <property role="385vuF" value="check_GenerationContextOp_Base" />
          <node concept="2$VJBW" id="60" role="385v07">
            <property role="2$VJBR" value="1216860931280" />
            <node concept="2x4n5u" id="61" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="62" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5Z" role="39e2AY">
          <ref role="39e2AS" node="eJ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5y" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:5Wn7$dQZ92N" resolve="check_GenerationContextOp_GetOutputByLabel" />
        <node concept="385nmt" id="63" role="385vvn">
          <property role="385vuF" value="check_GenerationContextOp_GetOutputByLabel" />
          <node concept="2$VJBW" id="65" role="385v07">
            <property role="2$VJBR" value="6851978633175404723" />
            <node concept="2x4n5u" id="66" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="67" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="64" role="39e2AY">
          <ref role="39e2AS" node="g8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5z" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:hLmpLtm" resolve="check_op_inside_refMacro" />
        <node concept="385nmt" id="68" role="385vvn">
          <property role="385vuF" value="check_op_inside_refMacro" />
          <node concept="2$VJBW" id="6a" role="385v07">
            <property role="2$VJBR" value="1221220308822" />
            <node concept="2x4n5u" id="6b" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="69" role="39e2AY">
          <ref role="39e2AS" node="hH" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5$" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:hHi$4jP" resolve="supertypesOf_GenerationContextType" />
        <node concept="385nmt" id="6d" role="385vvn">
          <property role="385vuF" value="supertypesOf_GenerationContextType" />
          <node concept="2$VJBW" id="6f" role="385v07">
            <property role="2$VJBR" value="1216860931317" />
            <node concept="2x4n5u" id="6g" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="6h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6e" role="39e2AY">
          <ref role="39e2AS" node="iU" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="5_" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:6suuiWXKeFz" resolve="typeof_GenerationContextOp_ContextVarRef" />
        <node concept="385nmt" id="6i" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_ContextVarRef" />
          <node concept="2$VJBW" id="6k" role="385v07">
            <property role="2$VJBR" value="7430509679014374115" />
            <node concept="2x4n5u" id="6l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6j" role="39e2AY">
          <ref role="39e2AS" node="jH" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5A" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:5Ex$JzqgZwP" resolve="typeof_GenerationContextOp_CopyWithTrace" />
        <node concept="385nmt" id="6n" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_CopyWithTrace" />
          <node concept="2$VJBW" id="6p" role="385v07">
            <property role="2$VJBR" value="6530662532175362101" />
            <node concept="2x4n5u" id="6q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6o" role="39e2AY">
          <ref role="39e2AS" node="me" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5B" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:$lsh0EhB6o" resolve="typeof_GenerationContextOp_CreateUniqueName" />
        <node concept="385nmt" id="6s" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_CreateUniqueName" />
          <node concept="2$VJBW" id="6u" role="385v07">
            <property role="2$VJBR" value="654553635094950296" />
            <node concept="2x4n5u" id="6v" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6t" role="39e2AY">
          <ref role="39e2AS" node="nO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5C" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:4FXH7d67D4B" resolve="typeof_GenerationContextOp_DirtyNode" />
        <node concept="385nmt" id="6x" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_DirtyNode" />
          <node concept="2$VJBW" id="6z" role="385v07">
            <property role="2$VJBR" value="5403673535105110311" />
            <node concept="2x4n5u" id="6$" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6y" role="39e2AY">
          <ref role="39e2AS" node="pd" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5D" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:2bdIC8aAwm5" resolve="typeof_GenerationContextOp_GenParameterRef" />
        <node concept="385nmt" id="6A" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GenParameterRef" />
          <node concept="2$VJBW" id="6C" role="385v07">
            <property role="2$VJBR" value="2507865635201615237" />
            <node concept="2x4n5u" id="6D" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6B" role="39e2AY">
          <ref role="39e2AS" node="rq" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5E" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:hIfAndz" resolve="typeof_GenerationContextOp_GetCopiedOutputByInput" />
        <node concept="385nmt" id="6F" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetCopiedOutputByInput" />
          <node concept="2$VJBW" id="6H" role="385v07">
            <property role="2$VJBR" value="1217884943203" />
            <node concept="2x4n5u" id="6I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6G" role="39e2AY">
          <ref role="39e2AS" node="td" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5F" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:$lsh0EhBp7" resolve="typeof_GenerationContextOp_GetInputModel" />
        <node concept="385nmt" id="6K" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetInputModel" />
          <node concept="2$VJBW" id="6M" role="385v07">
            <property role="2$VJBR" value="654553635094951495" />
            <node concept="2x4n5u" id="6N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6L" role="39e2AY">
          <ref role="39e2AS" node="uL" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5G" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:hT2AuCi" resolve="typeof_GenerationContextOp_GetOriginalCopiedInputByOutput" />
        <node concept="385nmt" id="6P" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetOriginalCopiedInputByOutput" />
          <node concept="2$VJBW" id="6R" role="385v07">
            <property role="2$VJBR" value="1229478029842" />
            <node concept="2x4n5u" id="6S" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6Q" role="39e2AY">
          <ref role="39e2AS" node="wa" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5H" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:$lsh0EhBMC" resolve="typeof_GenerationContextOp_GetOriginalInputModel" />
        <node concept="385nmt" id="6U" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetOriginalInputModel" />
          <node concept="2$VJBW" id="6W" role="385v07">
            <property role="2$VJBR" value="654553635094953128" />
            <node concept="2x4n5u" id="6X" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6V" role="39e2AY">
          <ref role="39e2AS" node="xz" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5I" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:hHi$4jV" resolve="typeof_GenerationContextOp_GetOutputByLabel" />
        <node concept="385nmt" id="6Z" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetOutputByLabel" />
          <node concept="2$VJBW" id="71" role="385v07">
            <property role="2$VJBR" value="1216860931323" />
            <node concept="2x4n5u" id="72" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="73" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="70" role="39e2AY">
          <ref role="39e2AS" node="BI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5J" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:hHi$4kb" resolve="typeof_GenerationContextOp_GetOutputByLabelAndInput" />
        <node concept="385nmt" id="74" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetOutputByLabelAndInput" />
          <node concept="2$VJBW" id="76" role="385v07">
            <property role="2$VJBR" value="1216860931339" />
            <node concept="2x4n5u" id="77" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="78" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="75" role="39e2AY">
          <ref role="39e2AS" node="_l" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5K" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:hLmny9O" resolve="typeof_GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
        <node concept="385nmt" id="79" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
          <node concept="2$VJBW" id="7b" role="385v07">
            <property role="2$VJBR" value="1221219721844" />
            <node concept="2x4n5u" id="7c" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="7d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7a" role="39e2AY">
          <ref role="39e2AS" node="yW" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5L" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:hLiDluE" resolve="typeof_GenerationContextOp_GetOutputListByLabelAndInput" />
        <node concept="385nmt" id="7e" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetOutputListByLabelAndInput" />
          <node concept="2$VJBW" id="7g" role="385v07">
            <property role="2$VJBR" value="1221157279658" />
            <node concept="2x4n5u" id="7h" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="7i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7f" role="39e2AY">
          <ref role="39e2AS" node="Dd" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5M" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:$lsh0EhCar" resolve="typeof_GenerationContextOp_GetOutputModel" />
        <node concept="385nmt" id="7j" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetOutputModel" />
          <node concept="2$VJBW" id="7l" role="385v07">
            <property role="2$VJBR" value="654553635094954651" />
            <node concept="2x4n5u" id="7m" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="7n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7k" role="39e2AY">
          <ref role="39e2AS" node="FA" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5N" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:hIfrNoi" resolve="typeof_GenerationContextOp_GetPrevInputByLabel" />
        <node concept="385nmt" id="7o" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetPrevInputByLabel" />
          <node concept="2$VJBW" id="7q" role="385v07">
            <property role="2$VJBR" value="1217882174994" />
            <node concept="2x4n5u" id="7r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="7s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7p" role="39e2AY">
          <ref role="39e2AS" node="GZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5O" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:$lsh0EhCzH" resolve="typeof_GenerationContextOp_GetTemplateNode" />
        <node concept="385nmt" id="7t" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_GetTemplateNode" />
          <node concept="2$VJBW" id="7v" role="385v07">
            <property role="2$VJBR" value="654553635094956269" />
            <node concept="2x4n5u" id="7w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="7x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7u" role="39e2AY">
          <ref role="39e2AS" node="Iu" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5P" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:1xCtdgeQJgQ" resolve="typeof_GenerationContextOp_LinkPatternRef" />
        <node concept="385nmt" id="7y" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_LinkPatternRef" />
          <node concept="2$VJBW" id="7$" role="385v07">
            <property role="2$VJBR" value="1758784108619297846" />
            <node concept="2x4n5u" id="7_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="7A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7z" role="39e2AY">
          <ref role="39e2AS" node="JR" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5Q" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:4w6U_Q4Q_q6" resolve="typeof_GenerationContextOp_ParameterRef" />
        <node concept="385nmt" id="7B" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_ParameterRef" />
          <node concept="2$VJBW" id="7D" role="385v07">
            <property role="2$VJBR" value="5190093307972834950" />
            <node concept="2x4n5u" id="7E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="7F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7C" role="39e2AY">
          <ref role="39e2AS" node="Lp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5R" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:3YMQ4vloqSc" resolve="typeof_GenerationContextOp_PatternRef" />
        <node concept="385nmt" id="7G" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_PatternRef" />
          <node concept="2$VJBW" id="7I" role="385v07">
            <property role="2$VJBR" value="4589968773278182924" />
            <node concept="2x4n5u" id="7J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="7K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7H" role="39e2AY">
          <ref role="39e2AS" node="MP" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5S" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:1xCtdgeQP9t" resolve="typeof_GenerationContextOp_PropertyPatternRef" />
        <node concept="385nmt" id="7L" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_PropertyPatternRef" />
          <node concept="2$VJBW" id="7N" role="385v07">
            <property role="2$VJBR" value="1758784108619321949" />
            <node concept="2x4n5u" id="7O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="7P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7M" role="39e2AY">
          <ref role="39e2AS" node="On" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5T" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:4RJ0ilaVVri" resolve="typeof_GenerationContextOp_RegisterLabel" />
        <node concept="385nmt" id="7Q" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_RegisterLabel" />
          <node concept="2$VJBW" id="7S" role="385v07">
            <property role="2$VJBR" value="5615708520036939474" />
            <node concept="2x4n5u" id="7T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="7U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7R" role="39e2AY">
          <ref role="39e2AS" node="PT" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5U" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:1D5gQ4cyHA9" resolve="typeof_GenerationContextOp_ShowMessageBase" />
        <node concept="385nmt" id="7V" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_ShowMessageBase" />
          <node concept="2$VJBW" id="7X" role="385v07">
            <property role="2$VJBR" value="1892993302480476553" />
            <node concept="2x4n5u" id="7Y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="7Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7W" role="39e2AY">
          <ref role="39e2AS" node="T6" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5V" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:$lsh0EhDke" resolve="typeof_GenerationContextOp_UserObjectAccessBase" />
        <node concept="385nmt" id="80" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_UserObjectAccessBase" />
          <node concept="2$VJBW" id="82" role="385v07">
            <property role="2$VJBR" value="654553635094959374" />
            <node concept="2x4n5u" id="83" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="84" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="81" role="39e2AY">
          <ref role="39e2AS" node="W9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5W" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:2n6lsTIwnKI" resolve="typeof_GenerationContextOp_VarRef" />
        <node concept="385nmt" id="85" role="385vvn">
          <property role="385vuF" value="typeof_GenerationContextOp_VarRef" />
          <node concept="2$VJBW" id="87" role="385v07">
            <property role="2$VJBR" value="2721957369897647150" />
            <node concept="2x4n5u" id="88" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="89" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="86" role="39e2AY">
          <ref role="39e2AS" node="Xy" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5X" role="39e3Y0">
        <ref role="39e2AK" to="tpf1:4uVwhQyzVw_" resolve="typeof_VarMacro" />
        <node concept="385nmt" id="8a" role="385vvn">
          <property role="385vuF" value="typeof_VarMacro" />
          <node concept="2$VJBW" id="8c" role="385v07">
            <property role="2$VJBR" value="5168866961619138597" />
            <node concept="2x4n5u" id="8d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="8e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8b" role="39e2AY">
          <ref role="39e2AS" node="Z4" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="8f" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8g" role="39e2AY">
          <ref role="39e2AS" node="8h" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8h">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="8i" role="jymVt">
      <node concept="3clFbS" id="8l" role="3clF47">
        <node concept="9aQIb" id="8n" role="3cqZAp">
          <node concept="3clFbS" id="8O" role="9aQI4">
            <node concept="3cpWs8" id="8P" role="3cqZAp">
              <node concept="3cpWsn" id="8R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8S" role="33vP2m">
                  <node concept="1pGfFk" id="8U" role="2ShVmc">
                    <ref role="37wK5l" node="jG" resolve="typeof_GenerationContextOp_ContextVarRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8Q" role="3cqZAp">
              <node concept="2OqwBi" id="8V" role="3clFbG">
                <node concept="liA8E" id="8W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8Y" role="37wK5m">
                    <ref role="3cqZAo" node="8R" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8X" role="2Oq$k0">
                  <node concept="Xjq3P" id="8Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="90" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8o" role="3cqZAp">
          <node concept="3clFbS" id="91" role="9aQI4">
            <node concept="3cpWs8" id="92" role="3cqZAp">
              <node concept="3cpWsn" id="94" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="95" role="33vP2m">
                  <node concept="1pGfFk" id="97" role="2ShVmc">
                    <ref role="37wK5l" node="md" resolve="typeof_GenerationContextOp_CopyWithTrace_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="96" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="93" role="3cqZAp">
              <node concept="2OqwBi" id="98" role="3clFbG">
                <node concept="liA8E" id="99" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9b" role="37wK5m">
                    <ref role="3cqZAo" node="94" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9a" role="2Oq$k0">
                  <node concept="Xjq3P" id="9c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8p" role="3cqZAp">
          <node concept="3clFbS" id="9e" role="9aQI4">
            <node concept="3cpWs8" id="9f" role="3cqZAp">
              <node concept="3cpWsn" id="9h" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9i" role="33vP2m">
                  <node concept="1pGfFk" id="9k" role="2ShVmc">
                    <ref role="37wK5l" node="nN" resolve="typeof_GenerationContextOp_CreateUniqueName_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9g" role="3cqZAp">
              <node concept="2OqwBi" id="9l" role="3clFbG">
                <node concept="liA8E" id="9m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9o" role="37wK5m">
                    <ref role="3cqZAo" node="9h" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9n" role="2Oq$k0">
                  <node concept="Xjq3P" id="9p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8q" role="3cqZAp">
          <node concept="3clFbS" id="9r" role="9aQI4">
            <node concept="3cpWs8" id="9s" role="3cqZAp">
              <node concept="3cpWsn" id="9u" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9v" role="33vP2m">
                  <node concept="1pGfFk" id="9x" role="2ShVmc">
                    <ref role="37wK5l" node="pc" resolve="typeof_GenerationContextOp_DirtyNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9t" role="3cqZAp">
              <node concept="2OqwBi" id="9y" role="3clFbG">
                <node concept="liA8E" id="9z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9_" role="37wK5m">
                    <ref role="3cqZAo" node="9u" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9$" role="2Oq$k0">
                  <node concept="Xjq3P" id="9A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8r" role="3cqZAp">
          <node concept="3clFbS" id="9C" role="9aQI4">
            <node concept="3cpWs8" id="9D" role="3cqZAp">
              <node concept="3cpWsn" id="9F" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9G" role="33vP2m">
                  <node concept="1pGfFk" id="9I" role="2ShVmc">
                    <ref role="37wK5l" node="rp" resolve="typeof_GenerationContextOp_GenParameterRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9E" role="3cqZAp">
              <node concept="2OqwBi" id="9J" role="3clFbG">
                <node concept="liA8E" id="9K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9M" role="37wK5m">
                    <ref role="3cqZAo" node="9F" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9L" role="2Oq$k0">
                  <node concept="Xjq3P" id="9N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8s" role="3cqZAp">
          <node concept="3clFbS" id="9P" role="9aQI4">
            <node concept="3cpWs8" id="9Q" role="3cqZAp">
              <node concept="3cpWsn" id="9S" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9T" role="33vP2m">
                  <node concept="1pGfFk" id="9V" role="2ShVmc">
                    <ref role="37wK5l" node="tc" resolve="typeof_GenerationContextOp_GetCopiedOutputByInput_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9R" role="3cqZAp">
              <node concept="2OqwBi" id="9W" role="3clFbG">
                <node concept="liA8E" id="9X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9Z" role="37wK5m">
                    <ref role="3cqZAo" node="9S" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="a0" role="2Oq$k0" />
                  <node concept="2OwXpG" id="a1" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8t" role="3cqZAp">
          <node concept="3clFbS" id="a2" role="9aQI4">
            <node concept="3cpWs8" id="a3" role="3cqZAp">
              <node concept="3cpWsn" id="a5" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="a6" role="33vP2m">
                  <node concept="1pGfFk" id="a8" role="2ShVmc">
                    <ref role="37wK5l" node="uK" resolve="typeof_GenerationContextOp_GetInputModel_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="a7" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a4" role="3cqZAp">
              <node concept="2OqwBi" id="a9" role="3clFbG">
                <node concept="liA8E" id="aa" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ac" role="37wK5m">
                    <ref role="3cqZAo" node="a5" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ab" role="2Oq$k0">
                  <node concept="Xjq3P" id="ad" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ae" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8u" role="3cqZAp">
          <node concept="3clFbS" id="af" role="9aQI4">
            <node concept="3cpWs8" id="ag" role="3cqZAp">
              <node concept="3cpWsn" id="ai" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aj" role="33vP2m">
                  <node concept="1pGfFk" id="al" role="2ShVmc">
                    <ref role="37wK5l" node="w9" resolve="typeof_GenerationContextOp_GetOriginalCopiedInputByOutput_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ak" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ah" role="3cqZAp">
              <node concept="2OqwBi" id="am" role="3clFbG">
                <node concept="liA8E" id="an" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ap" role="37wK5m">
                    <ref role="3cqZAo" node="ai" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ao" role="2Oq$k0">
                  <node concept="Xjq3P" id="aq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ar" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8v" role="3cqZAp">
          <node concept="3clFbS" id="as" role="9aQI4">
            <node concept="3cpWs8" id="at" role="3cqZAp">
              <node concept="3cpWsn" id="av" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aw" role="33vP2m">
                  <node concept="1pGfFk" id="ay" role="2ShVmc">
                    <ref role="37wK5l" node="xy" resolve="typeof_GenerationContextOp_GetOriginalInputModel_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ax" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="au" role="3cqZAp">
              <node concept="2OqwBi" id="az" role="3clFbG">
                <node concept="liA8E" id="a$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="aA" role="37wK5m">
                    <ref role="3cqZAo" node="av" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="a_" role="2Oq$k0">
                  <node concept="Xjq3P" id="aB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8w" role="3cqZAp">
          <node concept="3clFbS" id="aD" role="9aQI4">
            <node concept="3cpWs8" id="aE" role="3cqZAp">
              <node concept="3cpWsn" id="aG" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aH" role="33vP2m">
                  <node concept="1pGfFk" id="aJ" role="2ShVmc">
                    <ref role="37wK5l" node="BH" resolve="typeof_GenerationContextOp_GetOutputByLabel_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aI" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aF" role="3cqZAp">
              <node concept="2OqwBi" id="aK" role="3clFbG">
                <node concept="liA8E" id="aL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="aN" role="37wK5m">
                    <ref role="3cqZAo" node="aG" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aM" role="2Oq$k0">
                  <node concept="Xjq3P" id="aO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aP" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8x" role="3cqZAp">
          <node concept="3clFbS" id="aQ" role="9aQI4">
            <node concept="3cpWs8" id="aR" role="3cqZAp">
              <node concept="3cpWsn" id="aT" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aU" role="33vP2m">
                  <node concept="1pGfFk" id="aW" role="2ShVmc">
                    <ref role="37wK5l" node="_k" resolve="typeof_GenerationContextOp_GetOutputByLabelAndInput_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aV" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aS" role="3cqZAp">
              <node concept="2OqwBi" id="aX" role="3clFbG">
                <node concept="liA8E" id="aY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="b0" role="37wK5m">
                    <ref role="3cqZAo" node="aT" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aZ" role="2Oq$k0">
                  <node concept="Xjq3P" id="b1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="b2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8y" role="3cqZAp">
          <node concept="3clFbS" id="b3" role="9aQI4">
            <node concept="3cpWs8" id="b4" role="3cqZAp">
              <node concept="3cpWsn" id="b6" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="b7" role="33vP2m">
                  <node concept="1pGfFk" id="b9" role="2ShVmc">
                    <ref role="37wK5l" node="yV" resolve="typeof_GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="b8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b5" role="3cqZAp">
              <node concept="2OqwBi" id="ba" role="3clFbG">
                <node concept="liA8E" id="bb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bd" role="37wK5m">
                    <ref role="3cqZAo" node="b6" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bc" role="2Oq$k0">
                  <node concept="Xjq3P" id="be" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bf" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8z" role="3cqZAp">
          <node concept="3clFbS" id="bg" role="9aQI4">
            <node concept="3cpWs8" id="bh" role="3cqZAp">
              <node concept="3cpWsn" id="bj" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bk" role="33vP2m">
                  <node concept="1pGfFk" id="bm" role="2ShVmc">
                    <ref role="37wK5l" node="Dc" resolve="typeof_GenerationContextOp_GetOutputListByLabelAndInput_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bl" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bi" role="3cqZAp">
              <node concept="2OqwBi" id="bn" role="3clFbG">
                <node concept="liA8E" id="bo" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bq" role="37wK5m">
                    <ref role="3cqZAo" node="bj" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bp" role="2Oq$k0">
                  <node concept="Xjq3P" id="br" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bs" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8$" role="3cqZAp">
          <node concept="3clFbS" id="bt" role="9aQI4">
            <node concept="3cpWs8" id="bu" role="3cqZAp">
              <node concept="3cpWsn" id="bw" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bx" role="33vP2m">
                  <node concept="1pGfFk" id="bz" role="2ShVmc">
                    <ref role="37wK5l" node="F_" resolve="typeof_GenerationContextOp_GetOutputModel_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="by" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bv" role="3cqZAp">
              <node concept="2OqwBi" id="b$" role="3clFbG">
                <node concept="liA8E" id="b_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bB" role="37wK5m">
                    <ref role="3cqZAo" node="bw" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bA" role="2Oq$k0">
                  <node concept="Xjq3P" id="bC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8_" role="3cqZAp">
          <node concept="3clFbS" id="bE" role="9aQI4">
            <node concept="3cpWs8" id="bF" role="3cqZAp">
              <node concept="3cpWsn" id="bH" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bI" role="33vP2m">
                  <node concept="1pGfFk" id="bK" role="2ShVmc">
                    <ref role="37wK5l" node="GY" resolve="typeof_GenerationContextOp_GetPrevInputByLabel_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bG" role="3cqZAp">
              <node concept="2OqwBi" id="bL" role="3clFbG">
                <node concept="liA8E" id="bM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bO" role="37wK5m">
                    <ref role="3cqZAo" node="bH" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bN" role="2Oq$k0">
                  <node concept="Xjq3P" id="bP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bQ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8A" role="3cqZAp">
          <node concept="3clFbS" id="bR" role="9aQI4">
            <node concept="3cpWs8" id="bS" role="3cqZAp">
              <node concept="3cpWsn" id="bU" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bV" role="33vP2m">
                  <node concept="1pGfFk" id="bX" role="2ShVmc">
                    <ref role="37wK5l" node="It" resolve="typeof_GenerationContextOp_GetTemplateNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bT" role="3cqZAp">
              <node concept="2OqwBi" id="bY" role="3clFbG">
                <node concept="liA8E" id="bZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="c1" role="37wK5m">
                    <ref role="3cqZAo" node="bU" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="c0" role="2Oq$k0">
                  <node concept="Xjq3P" id="c2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="c3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8B" role="3cqZAp">
          <node concept="3clFbS" id="c4" role="9aQI4">
            <node concept="3cpWs8" id="c5" role="3cqZAp">
              <node concept="3cpWsn" id="c7" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="c8" role="33vP2m">
                  <node concept="1pGfFk" id="ca" role="2ShVmc">
                    <ref role="37wK5l" node="JQ" resolve="typeof_GenerationContextOp_LinkPatternRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="c9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c6" role="3cqZAp">
              <node concept="2OqwBi" id="cb" role="3clFbG">
                <node concept="liA8E" id="cc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ce" role="37wK5m">
                    <ref role="3cqZAo" node="c7" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cd" role="2Oq$k0">
                  <node concept="Xjq3P" id="cf" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cg" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8C" role="3cqZAp">
          <node concept="3clFbS" id="ch" role="9aQI4">
            <node concept="3cpWs8" id="ci" role="3cqZAp">
              <node concept="3cpWsn" id="ck" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cl" role="33vP2m">
                  <node concept="1pGfFk" id="cn" role="2ShVmc">
                    <ref role="37wK5l" node="Lo" resolve="typeof_GenerationContextOp_ParameterRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cm" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cj" role="3cqZAp">
              <node concept="2OqwBi" id="co" role="3clFbG">
                <node concept="liA8E" id="cp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cr" role="37wK5m">
                    <ref role="3cqZAo" node="ck" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cq" role="2Oq$k0">
                  <node concept="Xjq3P" id="cs" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ct" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8D" role="3cqZAp">
          <node concept="3clFbS" id="cu" role="9aQI4">
            <node concept="3cpWs8" id="cv" role="3cqZAp">
              <node concept="3cpWsn" id="cx" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cy" role="33vP2m">
                  <node concept="1pGfFk" id="c$" role="2ShVmc">
                    <ref role="37wK5l" node="MO" resolve="typeof_GenerationContextOp_PatternRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cz" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cw" role="3cqZAp">
              <node concept="2OqwBi" id="c_" role="3clFbG">
                <node concept="liA8E" id="cA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cC" role="37wK5m">
                    <ref role="3cqZAo" node="cx" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cB" role="2Oq$k0">
                  <node concept="Xjq3P" id="cD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cE" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8E" role="3cqZAp">
          <node concept="3clFbS" id="cF" role="9aQI4">
            <node concept="3cpWs8" id="cG" role="3cqZAp">
              <node concept="3cpWsn" id="cI" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cJ" role="33vP2m">
                  <node concept="1pGfFk" id="cL" role="2ShVmc">
                    <ref role="37wK5l" node="Om" resolve="typeof_GenerationContextOp_PropertyPatternRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cK" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cH" role="3cqZAp">
              <node concept="2OqwBi" id="cM" role="3clFbG">
                <node concept="liA8E" id="cN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cP" role="37wK5m">
                    <ref role="3cqZAo" node="cI" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cO" role="2Oq$k0">
                  <node concept="Xjq3P" id="cQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cR" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8F" role="3cqZAp">
          <node concept="3clFbS" id="cS" role="9aQI4">
            <node concept="3cpWs8" id="cT" role="3cqZAp">
              <node concept="3cpWsn" id="cV" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cW" role="33vP2m">
                  <node concept="1pGfFk" id="cY" role="2ShVmc">
                    <ref role="37wK5l" node="PS" resolve="typeof_GenerationContextOp_RegisterLabel_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cX" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cU" role="3cqZAp">
              <node concept="2OqwBi" id="cZ" role="3clFbG">
                <node concept="liA8E" id="d0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="d2" role="37wK5m">
                    <ref role="3cqZAo" node="cV" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="d1" role="2Oq$k0">
                  <node concept="Xjq3P" id="d3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="d4" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8G" role="3cqZAp">
          <node concept="3clFbS" id="d5" role="9aQI4">
            <node concept="3cpWs8" id="d6" role="3cqZAp">
              <node concept="3cpWsn" id="d8" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="d9" role="33vP2m">
                  <node concept="1pGfFk" id="db" role="2ShVmc">
                    <ref role="37wK5l" node="T5" resolve="typeof_GenerationContextOp_ShowMessageBase_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="da" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d7" role="3cqZAp">
              <node concept="2OqwBi" id="dc" role="3clFbG">
                <node concept="liA8E" id="dd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="df" role="37wK5m">
                    <ref role="3cqZAo" node="d8" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="de" role="2Oq$k0">
                  <node concept="Xjq3P" id="dg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dh" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8H" role="3cqZAp">
          <node concept="3clFbS" id="di" role="9aQI4">
            <node concept="3cpWs8" id="dj" role="3cqZAp">
              <node concept="3cpWsn" id="dl" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dm" role="33vP2m">
                  <node concept="1pGfFk" id="do" role="2ShVmc">
                    <ref role="37wK5l" node="W8" resolve="typeof_GenerationContextOp_UserObjectAccessBase_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dn" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dk" role="3cqZAp">
              <node concept="2OqwBi" id="dp" role="3clFbG">
                <node concept="liA8E" id="dq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ds" role="37wK5m">
                    <ref role="3cqZAo" node="dl" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dr" role="2Oq$k0">
                  <node concept="Xjq3P" id="dt" role="2Oq$k0" />
                  <node concept="2OwXpG" id="du" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8I" role="3cqZAp">
          <node concept="3clFbS" id="dv" role="9aQI4">
            <node concept="3cpWs8" id="dw" role="3cqZAp">
              <node concept="3cpWsn" id="dy" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dz" role="33vP2m">
                  <node concept="1pGfFk" id="d_" role="2ShVmc">
                    <ref role="37wK5l" node="Xx" resolve="typeof_GenerationContextOp_VarRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="d$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dx" role="3cqZAp">
              <node concept="2OqwBi" id="dA" role="3clFbG">
                <node concept="liA8E" id="dB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="dD" role="37wK5m">
                    <ref role="3cqZAo" node="dy" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dC" role="2Oq$k0">
                  <node concept="Xjq3P" id="dE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dF" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8J" role="3cqZAp">
          <node concept="3clFbS" id="dG" role="9aQI4">
            <node concept="3cpWs8" id="dH" role="3cqZAp">
              <node concept="3cpWsn" id="dJ" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dK" role="33vP2m">
                  <node concept="1pGfFk" id="dM" role="2ShVmc">
                    <ref role="37wK5l" node="Z3" resolve="typeof_VarMacro_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dL" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dI" role="3cqZAp">
              <node concept="2OqwBi" id="dN" role="3clFbG">
                <node concept="liA8E" id="dO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="dQ" role="37wK5m">
                    <ref role="3cqZAo" node="dJ" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dP" role="2Oq$k0">
                  <node concept="Xjq3P" id="dR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dS" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8K" role="3cqZAp">
          <node concept="3clFbS" id="dT" role="9aQI4">
            <node concept="3cpWs8" id="dU" role="3cqZAp">
              <node concept="3cpWsn" id="dW" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dX" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dY" role="33vP2m">
                  <node concept="1pGfFk" id="dZ" role="2ShVmc">
                    <ref role="37wK5l" node="eI" resolve="check_GenerationContextOp_Base_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dV" role="3cqZAp">
              <node concept="2OqwBi" id="e0" role="3clFbG">
                <node concept="2OqwBi" id="e1" role="2Oq$k0">
                  <node concept="Xjq3P" id="e3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="e4" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="e2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="e5" role="37wK5m">
                    <ref role="3cqZAo" node="dW" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8L" role="3cqZAp">
          <node concept="3clFbS" id="e6" role="9aQI4">
            <node concept="3cpWs8" id="e7" role="3cqZAp">
              <node concept="3cpWsn" id="e9" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ea" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eb" role="33vP2m">
                  <node concept="1pGfFk" id="ec" role="2ShVmc">
                    <ref role="37wK5l" node="g7" resolve="check_GenerationContextOp_GetOutputByLabel_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e8" role="3cqZAp">
              <node concept="2OqwBi" id="ed" role="3clFbG">
                <node concept="2OqwBi" id="ee" role="2Oq$k0">
                  <node concept="Xjq3P" id="eg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eh" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ef" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ei" role="37wK5m">
                    <ref role="3cqZAo" node="e9" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8M" role="3cqZAp">
          <node concept="3clFbS" id="ej" role="9aQI4">
            <node concept="3cpWs8" id="ek" role="3cqZAp">
              <node concept="3cpWsn" id="em" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="en" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eo" role="33vP2m">
                  <node concept="1pGfFk" id="ep" role="2ShVmc">
                    <ref role="37wK5l" node="hG" resolve="check_op_inside_refMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="el" role="3cqZAp">
              <node concept="2OqwBi" id="eq" role="3clFbG">
                <node concept="2OqwBi" id="er" role="2Oq$k0">
                  <node concept="Xjq3P" id="et" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eu" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="es" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ev" role="37wK5m">
                    <ref role="3cqZAo" node="em" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8N" role="3cqZAp">
          <node concept="3clFbS" id="ew" role="9aQI4">
            <node concept="3cpWs8" id="ex" role="3cqZAp">
              <node concept="3cpWsn" id="ez" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="e$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="e_" role="33vP2m">
                  <node concept="1pGfFk" id="eA" role="2ShVmc">
                    <ref role="37wK5l" node="iT" resolve="supertypesOf_GenerationContextType_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ey" role="3cqZAp">
              <node concept="2OqwBi" id="eB" role="3clFbG">
                <node concept="2OqwBi" id="eC" role="2Oq$k0">
                  <node concept="2OwXpG" id="eE" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="eF" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="eD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="eG" role="37wK5m">
                    <ref role="3cqZAo" node="ez" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8m" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="8j" role="1B3o_S" />
    <node concept="3uibUv" id="8k" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="eH">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_GenerationContextOp_Base_NonTypesystemRule" />
    <node concept="3clFbW" id="eI" role="jymVt">
      <node concept="3clFbS" id="eQ" role="3clF47" />
      <node concept="3Tm1VV" id="eR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="eS" role="3clF45" />
      <node concept="37vLTG" id="eT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="eY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="eU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="eZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="eV" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="f0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="eW" role="3clF47">
        <node concept="3SKdUt" id="f1" role="3cqZAp">
          <node concept="3SKdUq" id="f4" role="3SKWNk">
            <property role="3SKdUp" value=" only applicable to 'genctx'" />
          </node>
        </node>
        <node concept="3cpWs8" id="f2" role="3cqZAp">
          <node concept="3cpWsn" id="f5" role="3cpWs9">
            <property role="TrG5h" value="contextType" />
            <node concept="3Tqbb2" id="f6" role="1tU5fm" />
            <node concept="2OqwBi" id="f7" role="33vP2m">
              <node concept="2YIFZM" id="f8" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="f9" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                <node concept="2OqwBi" id="fa" role="37wK5m">
                  <node concept="1PxgMI" id="fb" role="2Oq$k0">
                    <node concept="2OqwBi" id="fd" role="1m5AlR">
                      <node concept="37vLTw" id="ff" role="2Oq$k0">
                        <ref role="3cqZAo" node="eT" resolve="op" />
                      </node>
                      <node concept="1mfA1w" id="fg" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="fe" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="fc" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="f3" role="3cqZAp">
          <node concept="3fqX7Q" id="fh" role="3clFbw">
            <node concept="2OqwBi" id="fk" role="3fr31v">
              <node concept="37vLTw" id="fl" role="2Oq$k0">
                <ref role="3cqZAo" node="f5" resolve="contextType" />
              </node>
              <node concept="1mIQ4w" id="fm" role="2OqNvi">
                <node concept="chp4Y" id="fn" role="cj9EA">
                  <ref role="cht4Q" to="tpf3:hHiwH3x" resolve="GenerationContextType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fi" role="3clFbx">
            <node concept="3cpWs8" id="fo" role="3cqZAp">
              <node concept="3cpWsn" id="fq" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <node concept="3uibUv" id="fr" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="fs" role="33vP2m">
                  <node concept="1pGfFk" id="ft" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fp" role="3cqZAp">
              <node concept="3cpWsn" id="fu" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="fv" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="fw" role="33vP2m">
                  <node concept="3VmV3z" id="fx" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="fz" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fy" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                    <node concept="37vLTw" id="f$" role="37wK5m">
                      <ref role="3cqZAo" node="eT" resolve="op" />
                    </node>
                    <node concept="Xl_RD" id="f_" role="37wK5m">
                      <property role="Xl_RC" value="operation is not applicable" />
                    </node>
                    <node concept="Xl_RD" id="fA" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fB" role="37wK5m">
                      <property role="Xl_RC" value="1216860931285" />
                    </node>
                    <node concept="10Nm6u" id="fC" role="37wK5m" />
                    <node concept="37vLTw" id="fD" role="37wK5m">
                      <ref role="3cqZAo" node="fq" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fj" role="lGtFl">
            <property role="6wLej" value="1216860931285" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fE" role="3clF45" />
      <node concept="3clFbS" id="fF" role="3clF47">
        <node concept="3cpWs6" id="fH" role="3cqZAp">
          <node concept="35c_gC" id="fI" role="3cqZAk">
            <ref role="35c_gD" to="tpf3:hHiwH3j" resolve="GenerationContextOp_Base" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fK" role="3clF47">
        <node concept="9aQIb" id="fO" role="3cqZAp">
          <node concept="3clFbS" id="fP" role="9aQI4">
            <node concept="3cpWs6" id="fQ" role="3cqZAp">
              <node concept="2ShNRf" id="fR" role="3cqZAk">
                <node concept="1pGfFk" id="fS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fT" role="37wK5m">
                    <node concept="2OqwBi" id="fV" role="2Oq$k0">
                      <node concept="liA8E" id="fX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="fY" role="2Oq$k0">
                        <node concept="37vLTw" id="fZ" role="2JrQYb">
                          <ref role="3cqZAo" node="fJ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="g0" role="37wK5m">
                        <ref role="37wK5l" node="eK" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="fM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="g1" role="3clF47">
        <node concept="3cpWs6" id="g4" role="3cqZAp">
          <node concept="3clFbT" id="g5" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="g2" role="3clF45" />
      <node concept="3Tm1VV" id="g3" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="eN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="eO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="eP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="g6">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_GenerationContextOp_GetOutputByLabel_NonTypesystemRule" />
    <node concept="3clFbW" id="g7" role="jymVt">
      <node concept="3clFbS" id="gf" role="3clF47" />
      <node concept="3Tm1VV" id="gg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="g8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="gh" role="3clF45" />
      <node concept="37vLTG" id="gi" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="gn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="gj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="go" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="gk" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="gp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="gl" role="3clF47">
        <node concept="3clFbJ" id="gq" role="3cqZAp">
          <node concept="3clFbS" id="gu" role="3clFbx">
            <node concept="3cpWs6" id="gw" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="gv" role="3clFbw">
            <node concept="2OqwBi" id="gx" role="2Oq$k0">
              <node concept="37vLTw" id="gz" role="2Oq$k0">
                <ref role="3cqZAo" node="gi" resolve="op" />
              </node>
              <node concept="3TrEf2" id="g$" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf3:5Wn7$dQZ8U2" resolve="forModel" />
              </node>
            </node>
            <node concept="3w_OXm" id="gy" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="gr" role="3cqZAp">
          <node concept="3SKdUq" id="g_" role="3SKWNk">
            <property role="3SKdUp" value="I'm confused whether to use inference rule with check only == true or checking rule to ensure proper type of child expression" />
          </node>
        </node>
        <node concept="3cpWs8" id="gs" role="3cqZAp">
          <node concept="3cpWsn" id="gA" role="3cpWs9">
            <property role="TrG5h" value="modelExprType" />
            <node concept="3Tqbb2" id="gB" role="1tU5fm" />
            <node concept="2OqwBi" id="gC" role="33vP2m">
              <node concept="2YIFZM" id="gD" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="gE" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                <node concept="2OqwBi" id="gF" role="37wK5m">
                  <node concept="37vLTw" id="gG" role="2Oq$k0">
                    <ref role="3cqZAo" node="gi" resolve="op" />
                  </node>
                  <node concept="3TrEf2" id="gH" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf3:5Wn7$dQZ8U2" resolve="forModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gt" role="3cqZAp">
          <node concept="3fqX7Q" id="gI" role="3clFbw">
            <node concept="2OqwBi" id="gL" role="3fr31v">
              <node concept="2OqwBi" id="gM" role="2Oq$k0">
                <node concept="2YIFZM" id="gO" role="2Oq$k0">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                </node>
                <node concept="liA8E" id="gP" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                </node>
              </node>
              <node concept="liA8E" id="gN" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                <node concept="37vLTw" id="gQ" role="37wK5m">
                  <ref role="3cqZAo" node="gA" resolve="modelExprType" />
                </node>
                <node concept="2pJPEk" id="gR" role="37wK5m">
                  <node concept="2pJPED" id="gS" role="2pJPEn">
                    <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                    <node concept="2pIpSj" id="gT" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                      <node concept="36bGnv" id="gU" role="2pJxcZ">
                        <ref role="36bGnp" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gJ" role="3clFbx">
            <node concept="3cpWs8" id="gV" role="3cqZAp">
              <node concept="3cpWsn" id="gX" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <node concept="3uibUv" id="gY" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="gZ" role="33vP2m">
                  <node concept="1pGfFk" id="h0" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gW" role="3cqZAp">
              <node concept="3cpWsn" id="h1" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="h2" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="h3" role="33vP2m">
                  <node concept="3VmV3z" id="h4" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="h6" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="h5" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                    <node concept="2OqwBi" id="h7" role="37wK5m">
                      <node concept="37vLTw" id="hd" role="2Oq$k0">
                        <ref role="3cqZAo" node="gi" resolve="op" />
                      </node>
                      <node concept="3TrEf2" id="he" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf3:5Wn7$dQZ8U2" resolve="forModel" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="h8" role="37wK5m">
                      <property role="Xl_RC" value="SModel type expected" />
                    </node>
                    <node concept="Xl_RD" id="h9" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ha" role="37wK5m">
                      <property role="Xl_RC" value="6851978633175408976" />
                    </node>
                    <node concept="10Nm6u" id="hb" role="37wK5m" />
                    <node concept="37vLTw" id="hc" role="37wK5m">
                      <ref role="3cqZAo" node="gX" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gK" role="lGtFl">
            <property role="6wLej" value="6851978633175408976" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="g9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hf" role="3clF45" />
      <node concept="3clFbS" id="hg" role="3clF47">
        <node concept="3cpWs6" id="hi" role="3cqZAp">
          <node concept="35c_gC" id="hj" role="3cqZAk">
            <ref role="35c_gD" to="tpf3:hHiwH3m" resolve="GenerationContextOp_GetOutputByLabel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ga" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hk" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ho" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hl" role="3clF47">
        <node concept="9aQIb" id="hp" role="3cqZAp">
          <node concept="3clFbS" id="hq" role="9aQI4">
            <node concept="3cpWs6" id="hr" role="3cqZAp">
              <node concept="2ShNRf" id="hs" role="3cqZAk">
                <node concept="1pGfFk" id="ht" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hu" role="37wK5m">
                    <node concept="2OqwBi" id="hw" role="2Oq$k0">
                      <node concept="liA8E" id="hy" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="hz" role="2Oq$k0">
                        <node concept="37vLTw" id="h$" role="2JrQYb">
                          <ref role="3cqZAo" node="hk" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="h_" role="37wK5m">
                        <ref role="37wK5l" node="g9" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hv" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hm" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gb" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="hA" role="3clF47">
        <node concept="3cpWs6" id="hD" role="3cqZAp">
          <node concept="3clFbT" id="hE" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hB" role="3clF45" />
      <node concept="3Tm1VV" id="hC" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="gc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="gd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ge" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hF">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_op_inside_refMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="hG" role="jymVt">
      <node concept="3clFbS" id="hO" role="3clF47" />
      <node concept="3Tm1VV" id="hP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="hQ" role="3clF45" />
      <node concept="37vLTG" id="hR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="hW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hU" role="3clF47">
        <node concept="3clFbJ" id="hZ" role="3cqZAp">
          <node concept="3fqX7Q" id="i0" role="3clFbw">
            <node concept="2OqwBi" id="i3" role="3fr31v">
              <node concept="2OqwBi" id="i4" role="2Oq$k0">
                <node concept="37vLTw" id="i6" role="2Oq$k0">
                  <ref role="3cqZAo" node="hR" resolve="op" />
                </node>
                <node concept="2Xjw5R" id="i7" role="2OqNvi">
                  <node concept="1xMEDy" id="i8" role="1xVPHs">
                    <node concept="chp4Y" id="i9" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="i5" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="i1" role="3clFbx">
            <node concept="3cpWs8" id="ia" role="3cqZAp">
              <node concept="3cpWsn" id="ic" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <node concept="3uibUv" id="id" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="ie" role="33vP2m">
                  <node concept="1pGfFk" id="if" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ib" role="3cqZAp">
              <node concept="3cpWsn" id="ig" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="ih" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="ii" role="33vP2m">
                  <node concept="3VmV3z" id="ij" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="il" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ik" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                    <node concept="37vLTw" id="im" role="37wK5m">
                      <ref role="3cqZAo" node="hR" resolve="op" />
                    </node>
                    <node concept="Xl_RD" id="in" role="37wK5m">
                      <property role="Xl_RC" value="such an operation may be used only inside ref.macro" />
                    </node>
                    <node concept="Xl_RD" id="io" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ip" role="37wK5m">
                      <property role="Xl_RC" value="1221220343089" />
                    </node>
                    <node concept="10Nm6u" id="iq" role="37wK5m" />
                    <node concept="37vLTw" id="ir" role="37wK5m">
                      <ref role="3cqZAo" node="ic" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="i2" role="lGtFl">
            <property role="6wLej" value="1221220343089" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="is" role="3clF45" />
      <node concept="3clFbS" id="it" role="3clF47">
        <node concept="3cpWs6" id="iv" role="3cqZAp">
          <node concept="35c_gC" id="iw" role="3cqZAk">
            <ref role="35c_gD" to="tpf3:hLmkIjl" resolve="GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ix" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="i_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="iy" role="3clF47">
        <node concept="9aQIb" id="iA" role="3cqZAp">
          <node concept="3clFbS" id="iB" role="9aQI4">
            <node concept="3cpWs6" id="iC" role="3cqZAp">
              <node concept="2ShNRf" id="iD" role="3cqZAk">
                <node concept="1pGfFk" id="iE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="iF" role="37wK5m">
                    <node concept="2OqwBi" id="iH" role="2Oq$k0">
                      <node concept="liA8E" id="iJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="iK" role="2Oq$k0">
                        <node concept="37vLTw" id="iL" role="2JrQYb">
                          <ref role="3cqZAo" node="ix" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="iM" role="37wK5m">
                        <ref role="37wK5l" node="hI" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="i$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="iN" role="3clF47">
        <node concept="3cpWs6" id="iQ" role="3cqZAp">
          <node concept="3clFbT" id="iR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iO" role="3clF45" />
      <node concept="3Tm1VV" id="iP" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="hL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="hM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="hN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="iS">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="supertypesOf_GenerationContextType_SubtypingRule" />
    <node concept="3clFbW" id="iT" role="jymVt">
      <node concept="3clFbS" id="j1" role="3clF47" />
      <node concept="3Tm1VV" id="j2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iU" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="j3" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="j4" role="3clF46">
        <property role="TrG5h" value="generationContextType" />
        <node concept="3Tqbb2" id="j9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="j5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="ja" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="j6" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="jb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="j7" role="3clF47">
        <node concept="3cpWs6" id="jc" role="3cqZAp">
          <node concept="2c44tf" id="jd" role="3cqZAk">
            <node concept="3uibUv" id="je" role="2c44tc">
              <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="jf" role="3clF45" />
      <node concept="3clFbS" id="jg" role="3clF47">
        <node concept="3cpWs6" id="ji" role="3cqZAp">
          <node concept="35c_gC" id="jj" role="3cqZAk">
            <ref role="35c_gD" to="tpf3:hHiwH3x" resolve="GenerationContextType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="jk" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="jo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="jl" role="3clF47">
        <node concept="9aQIb" id="jp" role="3cqZAp">
          <node concept="3clFbS" id="jq" role="9aQI4">
            <node concept="3cpWs6" id="jr" role="3cqZAp">
              <node concept="2ShNRf" id="js" role="3cqZAk">
                <node concept="1pGfFk" id="jt" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ju" role="37wK5m">
                    <node concept="2OqwBi" id="jw" role="2Oq$k0">
                      <node concept="liA8E" id="jy" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="jz" role="2Oq$k0">
                        <node concept="37vLTw" id="j$" role="2JrQYb">
                          <ref role="3cqZAo" node="jk" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="j_" role="37wK5m">
                        <ref role="37wK5l" node="iV" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jv" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jm" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="jn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iX" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="jA" role="3clF47">
        <node concept="3cpWs6" id="jD" role="3cqZAp">
          <node concept="3clFbT" id="jE" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jB" role="1B3o_S" />
      <node concept="10P_77" id="jC" role="3clF45" />
    </node>
    <node concept="3uibUv" id="iY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="iZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="j0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jF">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GenerationContextOp_ContextVarRef_InferenceRule" />
    <node concept="3clFbW" id="jG" role="jymVt">
      <node concept="3clFbS" id="jO" role="3clF47" />
      <node concept="3Tm1VV" id="jP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jQ" role="3clF45" />
      <node concept="37vLTG" id="jR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cvRef" />
        <node concept="3Tqbb2" id="jW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="jT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="jY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="jU" role="3clF47">
        <node concept="3clFbJ" id="jZ" role="3cqZAp">
          <node concept="3clFbS" id="k4" role="3clFbx">
            <node concept="3cpWs6" id="k6" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="k5" role="3clFbw">
            <node concept="10Nm6u" id="k7" role="3uHU7w" />
            <node concept="2OqwBi" id="k8" role="3uHU7B">
              <node concept="37vLTw" id="k9" role="2Oq$k0">
                <ref role="3cqZAo" node="jR" resolve="cvRef" />
              </node>
              <node concept="3TrcHB" id="ka" role="2OqNvi">
                <ref role="3TsBF5" to="tpf3:6suuiWXJvYy" resolve="contextVarName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="k0" role="3cqZAp">
          <node concept="3cpWsn" id="kb" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="kc" role="1tU5fm" />
            <node concept="37vLTw" id="kd" role="33vP2m">
              <ref role="3cqZAo" node="jR" resolve="cvRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="k1" role="3cqZAp">
          <node concept="3cpWsn" id="ke" role="3cpWs9">
            <property role="TrG5h" value="cvd" />
            <node concept="3Tqbb2" id="kf" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:6suuiWX_9yv" resolve="ContextVariableDeclaration" />
            </node>
            <node concept="10Nm6u" id="kg" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="k2" role="3cqZAp">
          <node concept="3clFbS" id="kh" role="2LFqv$">
            <node concept="3clFbJ" id="kj" role="3cqZAp">
              <node concept="3clFbS" id="kl" role="3clFbx">
                <node concept="3clFbF" id="kn" role="3cqZAp">
                  <node concept="37vLTI" id="ko" role="3clFbG">
                    <node concept="37vLTw" id="kp" role="37vLTJ">
                      <ref role="3cqZAo" node="ke" resolve="cvd" />
                    </node>
                    <node concept="2OqwBi" id="kq" role="37vLTx">
                      <node concept="2OqwBi" id="kr" role="2Oq$k0">
                        <node concept="1PxgMI" id="kt" role="2Oq$k0">
                          <node concept="37vLTw" id="kv" role="1m5AlR">
                            <ref role="3cqZAo" node="kb" resolve="n" />
                          </node>
                          <node concept="chp4Y" id="kw" role="3oSUPX">
                            <ref role="cht4Q" to="tpf8:6suuiWX$OMG" resolve="ContextVariableProvider" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="ku" role="2OqNvi">
                          <ref role="37wK5l" to="tpfh:6suuiWX_oN7" resolve="contextVariables" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="ks" role="2OqNvi">
                        <node concept="1bVj0M" id="kx" role="23t8la">
                          <node concept="3clFbS" id="ky" role="1bW5cS">
                            <node concept="3clFbF" id="k$" role="3cqZAp">
                              <node concept="2OqwBi" id="k_" role="3clFbG">
                                <node concept="2OqwBi" id="kA" role="2Oq$k0">
                                  <node concept="37vLTw" id="kC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="jR" resolve="cvRef" />
                                  </node>
                                  <node concept="3TrcHB" id="kD" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpf3:6suuiWXJvYy" resolve="contextVarName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="kB" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="kE" role="37wK5m">
                                    <node concept="37vLTw" id="kF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="kz" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="kG" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="kz" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="kH" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="km" role="3clFbw">
                <node concept="37vLTw" id="kI" role="2Oq$k0">
                  <ref role="3cqZAo" node="kb" resolve="n" />
                </node>
                <node concept="1mIQ4w" id="kJ" role="2OqNvi">
                  <node concept="chp4Y" id="kK" role="cj9EA">
                    <ref role="cht4Q" to="tpf8:6suuiWX$OMG" resolve="ContextVariableProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kk" role="3cqZAp">
              <node concept="37vLTI" id="kL" role="3clFbG">
                <node concept="2YIFZM" id="kM" role="37vLTx">
                  <ref role="37wK5l" to="tpf6:5ed9yo03G1i" resolve="parent" />
                  <ref role="1Pybhc" to="tpf6:5ed9yo03G1c" resolve="TraverseUtil" />
                  <node concept="37vLTw" id="kO" role="37wK5m">
                    <ref role="3cqZAo" node="kb" resolve="n" />
                  </node>
                </node>
                <node concept="37vLTw" id="kN" role="37vLTJ">
                  <ref role="3cqZAo" node="kb" resolve="n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="ki" role="2$JKZa">
            <node concept="3clFbC" id="kP" role="3uHU7w">
              <node concept="10Nm6u" id="kR" role="3uHU7w" />
              <node concept="37vLTw" id="kS" role="3uHU7B">
                <ref role="3cqZAo" node="ke" resolve="cvd" />
              </node>
            </node>
            <node concept="3y3z36" id="kQ" role="3uHU7B">
              <node concept="37vLTw" id="kT" role="3uHU7B">
                <ref role="3cqZAo" node="kb" resolve="n" />
              </node>
              <node concept="10Nm6u" id="kU" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="k3" role="3cqZAp">
          <node concept="3clFbS" id="kV" role="9aQI4">
            <node concept="3cpWs8" id="kX" role="3cqZAp">
              <node concept="3cpWsn" id="l0" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="l1" role="33vP2m">
                  <ref role="3cqZAo" node="jR" resolve="cvRef" />
                  <node concept="6wLe0" id="l3" role="lGtFl">
                    <property role="6wLej" value="7430509679014375422" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="l2" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kY" role="3cqZAp">
              <node concept="3cpWsn" id="l4" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="l5" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="l6" role="33vP2m">
                  <node concept="1pGfFk" id="l7" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="l8" role="37wK5m">
                      <ref role="3cqZAo" node="l0" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="l9" role="37wK5m" />
                    <node concept="Xl_RD" id="la" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lb" role="37wK5m">
                      <property role="Xl_RC" value="7430509679014375422" />
                    </node>
                    <node concept="3cmrfG" id="lc" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ld" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kZ" role="3cqZAp">
              <node concept="1DoJHT" id="le" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="lf" role="1EOqxR">
                  <node concept="3uibUv" id="lk" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ll" role="10QFUP">
                    <node concept="3VmV3z" id="lm" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="lp" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ln" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="lq" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="lu" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="lr" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ls" role="37wK5m">
                        <property role="Xl_RC" value="7430509679014375233" />
                      </node>
                      <node concept="3clFbT" id="lt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="lo" role="lGtFl">
                      <property role="6wLej" value="7430509679014375233" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="lg" role="1EOqxR">
                  <node concept="3uibUv" id="lv" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="3K4zz7" id="lw" role="10QFUP">
                    <node concept="2OqwBi" id="lx" role="3K4GZi">
                      <node concept="37vLTw" id="l$" role="2Oq$k0">
                        <ref role="3cqZAo" node="ke" resolve="cvd" />
                      </node>
                      <node concept="3TrEf2" id="l_" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:6suuiWX_o3O" resolve="type" />
                      </node>
                    </node>
                    <node concept="22lmx$" id="ly" role="3K4Cdx">
                      <node concept="3clFbC" id="lA" role="3uHU7w">
                        <node concept="10Nm6u" id="lC" role="3uHU7w" />
                        <node concept="2OqwBi" id="lD" role="3uHU7B">
                          <node concept="37vLTw" id="lE" role="2Oq$k0">
                            <ref role="3cqZAo" node="ke" resolve="cvd" />
                          </node>
                          <node concept="3TrEf2" id="lF" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:6suuiWX_o3O" resolve="type" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="lB" role="3uHU7B">
                        <node concept="37vLTw" id="lG" role="3uHU7B">
                          <ref role="3cqZAo" node="ke" resolve="cvd" />
                        </node>
                        <node concept="10Nm6u" id="lH" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="2c44tf" id="lz" role="3K4E3e">
                      <node concept="3uibUv" id="lI" role="2c44tc">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="lh" role="1EOqxR">
                  <ref role="3cqZAo" node="l4" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="li" role="1Ez5kq" />
                <node concept="3VmV3z" id="lj" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lJ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kW" role="lGtFl">
            <property role="6wLej" value="7430509679014375422" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="lK" role="3clF45" />
      <node concept="3clFbS" id="lL" role="3clF47">
        <node concept="3cpWs6" id="lN" role="3cqZAp">
          <node concept="35c_gC" id="lO" role="3cqZAk">
            <ref role="35c_gD" to="tpf3:6suuiWXJvTY" resolve="GenerationContextOp_ContextVarRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="lP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="lT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="lQ" role="3clF47">
        <node concept="9aQIb" id="lU" role="3cqZAp">
          <node concept="3clFbS" id="lV" role="9aQI4">
            <node concept="3cpWs6" id="lW" role="3cqZAp">
              <node concept="2ShNRf" id="lX" role="3cqZAk">
                <node concept="1pGfFk" id="lY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="lZ" role="37wK5m">
                    <node concept="2OqwBi" id="m1" role="2Oq$k0">
                      <node concept="liA8E" id="m3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="m4" role="2Oq$k0">
                        <node concept="37vLTw" id="m5" role="2JrQYb">
                          <ref role="3cqZAo" node="lP" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="m6" role="37wK5m">
                        <ref role="37wK5l" node="jI" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="m0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="lS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="m7" role="3clF47">
        <node concept="3cpWs6" id="ma" role="3cqZAp">
          <node concept="3clFbT" id="mb" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="m8" role="3clF45" />
      <node concept="3Tm1VV" id="m9" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="jL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="jM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="jN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="mc">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GenerationContextOp_CopyWithTrace_InferenceRule" />
    <node concept="3clFbW" id="md" role="jymVt">
      <node concept="3clFbS" id="ml" role="3clF47" />
      <node concept="3Tm1VV" id="mm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="me" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="mn" role="3clF45" />
      <node concept="37vLTG" id="mo" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="mt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mp" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mu" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="mq" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="mv" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="mr" role="3clF47">
        <node concept="3clFbJ" id="mw" role="3cqZAp">
          <node concept="3fqX7Q" id="mx" role="3clFbw">
            <node concept="1DoJHT" id="m$" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="m_" role="1Ez5kq" />
              <node concept="3VmV3z" id="mA" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="mB" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="my" role="3clFbx">
            <node concept="9aQIb" id="mC" role="3cqZAp">
              <node concept="3clFbS" id="mD" role="9aQI4">
                <node concept="3cpWs8" id="mE" role="3cqZAp">
                  <node concept="3cpWsn" id="mH" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="mI" role="33vP2m">
                      <node concept="37vLTw" id="mK" role="2Oq$k0">
                        <ref role="3cqZAo" node="mo" resolve="op" />
                      </node>
                      <node concept="3TrEf2" id="mL" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf3:2cPzl2lSLsJ" resolve="nodes" />
                      </node>
                      <node concept="6wLe0" id="mM" role="lGtFl">
                        <property role="6wLej" value="6530662532175364819" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="mJ" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mF" role="3cqZAp">
                  <node concept="3cpWsn" id="mN" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="mO" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="mP" role="33vP2m">
                      <node concept="1pGfFk" id="mQ" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="mR" role="37wK5m">
                          <ref role="3cqZAo" node="mH" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="mS" role="37wK5m" />
                        <node concept="Xl_RD" id="mT" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mU" role="37wK5m">
                          <property role="Xl_RC" value="6530662532175364819" />
                        </node>
                        <node concept="3cmrfG" id="mV" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="mW" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mG" role="3cqZAp">
                  <node concept="1DoJHT" id="mX" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="mY" role="1EOqxR">
                      <node concept="3uibUv" id="n5" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="n6" role="10QFUP">
                        <node concept="3VmV3z" id="n7" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="na" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="n8" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="nb" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="nf" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="nc" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="nd" role="37wK5m">
                            <property role="Xl_RC" value="6530662532175365109" />
                          </node>
                          <node concept="3clFbT" id="ne" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="n9" role="lGtFl">
                          <property role="6wLej" value="6530662532175365109" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="mZ" role="1EOqxR">
                      <node concept="3uibUv" id="ng" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="nh" role="10QFUP">
                        <node concept="2usRSg" id="ni" role="2c44tc">
                          <node concept="3Tqbb2" id="nj" role="2usUpS" />
                          <node concept="2I9FWS" id="nk" role="2usUpS" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="n0" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="n1" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="n2" role="1EOqxR">
                      <ref role="3cqZAo" node="mN" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="n3" role="1Ez5kq" />
                    <node concept="3VmV3z" id="n4" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nl" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mz" role="lGtFl">
            <property role="6wLej" value="6530662532175364819" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ms" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mf" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="nm" role="3clF45" />
      <node concept="3clFbS" id="nn" role="3clF47">
        <node concept="3cpWs6" id="np" role="3cqZAp">
          <node concept="35c_gC" id="nq" role="3cqZAk">
            <ref role="35c_gD" to="tpf3:2cPzl2lSH22" resolve="GenerationContextOp_CopyWithTrace" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="no" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mg" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="nr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="nv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ns" role="3clF47">
        <node concept="9aQIb" id="nw" role="3cqZAp">
          <node concept="3clFbS" id="nx" role="9aQI4">
            <node concept="3cpWs6" id="ny" role="3cqZAp">
              <node concept="2ShNRf" id="nz" role="3cqZAk">
                <node concept="1pGfFk" id="n$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="n_" role="37wK5m">
                    <node concept="2OqwBi" id="nB" role="2Oq$k0">
                      <node concept="liA8E" id="nD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="nE" role="2Oq$k0">
                        <node concept="37vLTw" id="nF" role="2JrQYb">
                          <ref role="3cqZAo" node="nr" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="nG" role="37wK5m">
                        <ref role="37wK5l" node="mf" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="nu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mh" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="nH" role="3clF47">
        <node concept="3cpWs6" id="nK" role="3cqZAp">
          <node concept="3clFbT" id="nL" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nI" role="3clF45" />
      <node concept="3Tm1VV" id="nJ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="mi" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="mj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="mk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="nM">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GenerationContextOp_CreateUniqueName_InferenceRule" />
    <node concept="3clFbW" id="nN" role="jymVt">
      <node concept="3clFbS" id="nV" role="3clF47" />
      <node concept="3Tm1VV" id="nW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="nX" role="3clF45" />
      <node concept="37vLTG" id="nY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="o3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="o4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="o0" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="o5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="o1" role="3clF47">
        <node concept="9aQIb" id="o6" role="3cqZAp">
          <node concept="3clFbS" id="o7" role="9aQI4">
            <node concept="3cpWs8" id="o9" role="3cqZAp">
              <node concept="3cpWsn" id="oc" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="od" role="33vP2m">
                  <ref role="3cqZAo" node="nY" resolve="operation" />
                  <node concept="6wLe0" id="of" role="lGtFl">
                    <property role="6wLej" value="654553635094922968" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="oe" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="oa" role="3cqZAp">
              <node concept="3cpWsn" id="og" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="oh" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oi" role="33vP2m">
                  <node concept="1pGfFk" id="oj" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ok" role="37wK5m">
                      <ref role="3cqZAo" node="oc" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ol" role="37wK5m" />
                    <node concept="Xl_RD" id="om" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="on" role="37wK5m">
                      <property role="Xl_RC" value="654553635094922968" />
                    </node>
                    <node concept="3cmrfG" id="oo" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="op" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ob" role="3cqZAp">
              <node concept="1DoJHT" id="oq" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="or" role="1EOqxR">
                  <node concept="3uibUv" id="ow" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ox" role="10QFUP">
                    <node concept="3VmV3z" id="oy" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="o_" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="oz" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="oA" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="oE" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="oB" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="oC" role="37wK5m">
                        <property role="Xl_RC" value="654553635094922973" />
                      </node>
                      <node concept="3clFbT" id="oD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="o$" role="lGtFl">
                      <property role="6wLej" value="654553635094922973" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="os" role="1EOqxR">
                  <node concept="3uibUv" id="oF" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="oG" role="10QFUP">
                    <node concept="17QB3L" id="oH" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="ot" role="1EOqxR">
                  <ref role="3cqZAo" node="og" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ou" role="1Ez5kq" />
                <node concept="3VmV3z" id="ov" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="oI" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="o8" role="lGtFl">
            <property role="6wLej" value="654553635094922968" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="oJ" role="3clF45" />
      <node concept="3clFbS" id="oK" role="3clF47">
        <node concept="3cpWs6" id="oM" role="3cqZAp">
          <node concept="35c_gC" id="oN" role="3cqZAk">
            <ref role="35c_gD" to="tpf3:hIpiZCf" resolve="GenerationContextOp_CreateUniqueName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="oO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="oS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="oP" role="3clF47">
        <node concept="9aQIb" id="oT" role="3cqZAp">
          <node concept="3clFbS" id="oU" role="9aQI4">
            <node concept="3cpWs6" id="oV" role="3cqZAp">
              <node concept="2ShNRf" id="oW" role="3cqZAk">
                <node concept="1pGfFk" id="oX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="oY" role="37wK5m">
                    <node concept="2OqwBi" id="p0" role="2Oq$k0">
                      <node concept="liA8E" id="p2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="p3" role="2Oq$k0">
                        <node concept="37vLTw" id="p4" role="2JrQYb">
                          <ref role="3cqZAo" node="oO" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="p5" role="37wK5m">
                        <ref role="37wK5l" node="nP" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oZ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="oR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="p6" role="3clF47">
        <node concept="3cpWs6" id="p9" role="3cqZAp">
          <node concept="3clFbT" id="pa" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="p7" role="3clF45" />
      <node concept="3Tm1VV" id="p8" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="nS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="nT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="nU" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="pb">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GenerationContextOp_DirtyNode_InferenceRule" />
    <node concept="3clFbW" id="pc" role="jymVt">
      <node concept="3clFbS" id="pk" role="3clF47" />
      <node concept="3Tm1VV" id="pl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pd" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="pm" role="3clF45" />
      <node concept="37vLTG" id="pn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="ps" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="po" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pt" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="pp" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="pu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="pq" role="3clF47">
        <node concept="9aQIb" id="pv" role="3cqZAp">
          <node concept="3clFbS" id="px" role="9aQI4">
            <node concept="3cpWs8" id="pz" role="3cqZAp">
              <node concept="3cpWsn" id="pA" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="pB" role="33vP2m">
                  <ref role="3cqZAo" node="pn" resolve="op" />
                  <node concept="6wLe0" id="pD" role="lGtFl">
                    <property role="6wLej" value="5403673535105110320" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pC" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p$" role="3cqZAp">
              <node concept="3cpWsn" id="pE" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pF" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pG" role="33vP2m">
                  <node concept="1pGfFk" id="pH" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pI" role="37wK5m">
                      <ref role="3cqZAo" node="pA" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pJ" role="37wK5m" />
                    <node concept="Xl_RD" id="pK" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pL" role="37wK5m">
                      <property role="Xl_RC" value="5403673535105110320" />
                    </node>
                    <node concept="3cmrfG" id="pM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p_" role="3cqZAp">
              <node concept="1DoJHT" id="pO" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="pP" role="1EOqxR">
                  <node concept="3uibUv" id="pU" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="pV" role="10QFUP">
                    <node concept="3VmV3z" id="pW" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="pZ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="pX" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="q0" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="q4" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="q1" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="q2" role="37wK5m">
                        <property role="Xl_RC" value="5403673535105110315" />
                      </node>
                      <node concept="3clFbT" id="q3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="pY" role="lGtFl">
                      <property role="6wLej" value="5403673535105110315" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="pQ" role="1EOqxR">
                  <node concept="3uibUv" id="q5" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="q6" role="10QFUP">
                    <node concept="10P_77" id="q7" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="pR" role="1EOqxR">
                  <ref role="3cqZAo" node="pE" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="pS" role="1Ez5kq" />
                <node concept="3VmV3z" id="pT" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="q8" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="py" role="lGtFl">
            <property role="6wLej" value="5403673535105110320" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="pw" role="3cqZAp">
          <node concept="3fqX7Q" id="q9" role="3clFbw">
            <node concept="1DoJHT" id="qc" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="qd" role="1Ez5kq" />
              <node concept="3VmV3z" id="qe" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="qf" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="qa" role="3clFbx">
            <node concept="9aQIb" id="qg" role="3cqZAp">
              <node concept="3clFbS" id="qh" role="9aQI4">
                <node concept="3cpWs8" id="qi" role="3cqZAp">
                  <node concept="3cpWsn" id="ql" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="qm" role="33vP2m">
                      <node concept="37vLTw" id="qo" role="2Oq$k0">
                        <ref role="3cqZAo" node="pn" resolve="op" />
                      </node>
                      <node concept="3TrEf2" id="qp" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf3:4FXH7d67CLU" resolve="nodeToCheck" />
                      </node>
                      <node concept="6wLe0" id="qq" role="lGtFl">
                        <property role="6wLej" value="6908928803899694660" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="qn" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="qj" role="3cqZAp">
                  <node concept="3cpWsn" id="qr" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="qs" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="qt" role="33vP2m">
                      <node concept="1pGfFk" id="qu" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="qv" role="37wK5m">
                          <ref role="3cqZAo" node="ql" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="qw" role="37wK5m" />
                        <node concept="Xl_RD" id="qx" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qy" role="37wK5m">
                          <property role="Xl_RC" value="6908928803899694660" />
                        </node>
                        <node concept="3cmrfG" id="qz" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="q$" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="qk" role="3cqZAp">
                  <node concept="1DoJHT" id="q_" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="qA" role="1EOqxR">
                      <node concept="3uibUv" id="qH" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="qI" role="10QFUP">
                        <node concept="3VmV3z" id="qJ" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="qM" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="qK" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="qN" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="qR" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="qO" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="qP" role="37wK5m">
                            <property role="Xl_RC" value="6908928803899694662" />
                          </node>
                          <node concept="3clFbT" id="qQ" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="qL" role="lGtFl">
                          <property role="6wLej" value="6908928803899694662" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="qB" role="1EOqxR">
                      <node concept="3uibUv" id="qS" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="qT" role="10QFUP">
                        <node concept="3Tqbb2" id="qU" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="qC" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="qD" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="qE" role="1EOqxR">
                      <ref role="3cqZAo" node="qr" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="qF" role="1Ez5kq" />
                    <node concept="3VmV3z" id="qG" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="qV" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qb" role="lGtFl">
            <property role="6wLej" value="6908928803899694660" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pe" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="qW" role="3clF45" />
      <node concept="3clFbS" id="qX" role="3clF47">
        <node concept="3cpWs6" id="qZ" role="3cqZAp">
          <node concept="35c_gC" id="r0" role="3cqZAk">
            <ref role="35c_gD" to="tpf3:4FXH7d67CLT" resolve="GenerationContextOp_DirtyNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pf" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="r1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="r5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="r2" role="3clF47">
        <node concept="9aQIb" id="r6" role="3cqZAp">
          <node concept="3clFbS" id="r7" role="9aQI4">
            <node concept="3cpWs6" id="r8" role="3cqZAp">
              <node concept="2ShNRf" id="r9" role="3cqZAk">
                <node concept="1pGfFk" id="ra" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="rb" role="37wK5m">
                    <node concept="2OqwBi" id="rd" role="2Oq$k0">
                      <node concept="liA8E" id="rf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="rg" role="2Oq$k0">
                        <node concept="37vLTw" id="rh" role="2JrQYb">
                          <ref role="3cqZAo" node="r1" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="re" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ri" role="37wK5m">
                        <ref role="37wK5l" node="pe" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rc" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="r3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="r4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="rj" role="3clF47">
        <node concept="3cpWs6" id="rm" role="3cqZAp">
          <node concept="3clFbT" id="rn" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rk" role="3clF45" />
      <node concept="3Tm1VV" id="rl" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ph" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="pi" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="pj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ro">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GenerationContextOp_GenParameterRef_InferenceRule" />
    <node concept="3clFbW" id="rp" role="jymVt">
      <node concept="3clFbS" id="rx" role="3clF47" />
      <node concept="3Tm1VV" id="ry" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="rz" role="3clF45" />
      <node concept="37vLTG" id="r$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="genParamRef" />
        <node concept="3Tqbb2" id="rD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="r_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="rE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="rA" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="rF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="rB" role="3clF47">
        <node concept="3cpWs8" id="rG" role="3cqZAp">
          <node concept="3cpWsn" id="rI" role="3cpWs9">
            <property role="TrG5h" value="paramImport" />
            <node concept="3Tqbb2" id="rJ" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:$79JWCfbYa" resolve="GeneratorParameterReference" />
            </node>
            <node concept="2OqwBi" id="rK" role="33vP2m">
              <node concept="37vLTw" id="rL" role="2Oq$k0">
                <ref role="3cqZAo" node="r$" resolve="genParamRef" />
              </node>
              <node concept="3TrEf2" id="rM" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf3:2bdIC8aAwm4" resolve="importClause" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rH" role="3cqZAp">
          <node concept="3clFbS" id="rN" role="3clFbx">
            <node concept="3cpWs8" id="rP" role="3cqZAp">
              <node concept="3cpWsn" id="rR" role="3cpWs9">
                <property role="TrG5h" value="decl" />
                <node concept="3Tqbb2" id="rS" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:$79JWCe2bk" resolve="IGeneratorParameter" />
                </node>
                <node concept="2OqwBi" id="rT" role="33vP2m">
                  <node concept="37vLTw" id="rU" role="2Oq$k0">
                    <ref role="3cqZAo" node="rI" resolve="paramImport" />
                  </node>
                  <node concept="3TrEf2" id="rV" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:$79JWCfbYc" resolve="declaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="rQ" role="3cqZAp">
              <node concept="3clFbS" id="rW" role="3clFbx">
                <node concept="9aQIb" id="rY" role="3cqZAp">
                  <node concept="3clFbS" id="rZ" role="9aQI4">
                    <node concept="3cpWs8" id="s1" role="3cqZAp">
                      <node concept="3cpWsn" id="s4" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="37vLTw" id="s5" role="33vP2m">
                          <ref role="3cqZAo" node="r$" resolve="genParamRef" />
                          <node concept="6wLe0" id="s7" role="lGtFl">
                            <property role="6wLej" value="2507865635201650096" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="s6" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="s2" role="3cqZAp">
                      <node concept="3cpWsn" id="s8" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="s9" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="sa" role="33vP2m">
                          <node concept="1pGfFk" id="sb" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="sc" role="37wK5m">
                              <ref role="3cqZAo" node="s4" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="sd" role="37wK5m" />
                            <node concept="Xl_RD" id="se" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="sf" role="37wK5m">
                              <property role="Xl_RC" value="2507865635201650096" />
                            </node>
                            <node concept="3cmrfG" id="sg" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="sh" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="s3" role="3cqZAp">
                      <node concept="1DoJHT" id="si" role="3clFbG">
                        <property role="1Dpdpm" value="createEquation" />
                        <node concept="10QFUN" id="sj" role="1EOqxR">
                          <node concept="3uibUv" id="so" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="sp" role="10QFUP">
                            <node concept="3VmV3z" id="sq" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="st" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="sr" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="3VmV3z" id="su" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="sy" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="sv" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="sw" role="37wK5m">
                                <property role="Xl_RC" value="2507865635201650093" />
                              </node>
                              <node concept="3clFbT" id="sx" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="ss" role="lGtFl">
                              <property role="6wLej" value="2507865635201650093" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="sk" role="1EOqxR">
                          <node concept="3uibUv" id="sz" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2YIFZM" id="s$" role="10QFUP">
                            <ref role="37wK5l" to="tp2g:hv18AMC" resolve="getTypeCoercedToClassifierType" />
                            <ref role="1Pybhc" to="tp2g:hv18zCR" resolve="ClassifierTypeUtil" />
                            <node concept="2OqwBi" id="s_" role="37wK5m">
                              <node concept="2OqwBi" id="sA" role="2Oq$k0">
                                <node concept="37vLTw" id="sC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rR" resolve="decl" />
                                </node>
                                <node concept="3TrEf2" id="sD" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:$79JWCe2bl" resolve="type" />
                                </node>
                              </node>
                              <node concept="1$rogu" id="sB" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="sl" role="1EOqxR">
                          <ref role="3cqZAo" node="s8" resolve="_info_12389875345" />
                        </node>
                        <node concept="3cqZAl" id="sm" role="1Ez5kq" />
                        <node concept="3VmV3z" id="sn" role="1EMhIo">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="sE" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="s0" role="lGtFl">
                    <property role="6wLej" value="2507865635201650096" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="rX" role="3clFbw">
                <node concept="37vLTw" id="sF" role="2Oq$k0">
                  <ref role="3cqZAo" node="rR" resolve="decl" />
                </node>
                <node concept="3x8VRR" id="sG" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rO" role="3clFbw">
            <node concept="37vLTw" id="sH" role="2Oq$k0">
              <ref role="3cqZAo" node="rI" resolve="paramImport" />
            </node>
            <node concept="3x8VRR" id="sI" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rr" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="sJ" role="3clF45" />
      <node concept="3clFbS" id="sK" role="3clF47">
        <node concept="3cpWs6" id="sM" role="3cqZAp">
          <node concept="35c_gC" id="sN" role="3cqZAk">
            <ref role="35c_gD" to="tpf3:2bdIC8aAwm3" resolve="GenerationContextOp_GenParameterRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rs" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="sO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="sS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="sP" role="3clF47">
        <node concept="9aQIb" id="sT" role="3cqZAp">
          <node concept="3clFbS" id="sU" role="9aQI4">
            <node concept="3cpWs6" id="sV" role="3cqZAp">
              <node concept="2ShNRf" id="sW" role="3cqZAk">
                <node concept="1pGfFk" id="sX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="sY" role="37wK5m">
                    <node concept="2OqwBi" id="t0" role="2Oq$k0">
                      <node concept="liA8E" id="t2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="t3" role="2Oq$k0">
                        <node concept="37vLTw" id="t4" role="2JrQYb">
                          <ref role="3cqZAo" node="sO" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="t1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="t5" role="37wK5m">
                        <ref role="37wK5l" node="rr" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sZ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="sR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rt" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="t6" role="3clF47">
        <node concept="3cpWs6" id="t9" role="3cqZAp">
          <node concept="3clFbT" id="ta" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="t7" role="3clF45" />
      <node concept="3Tm1VV" id="t8" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ru" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="rv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="rw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="tb">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GenerationContextOp_GetCopiedOutputByInput_InferenceRule" />
    <node concept="3clFbW" id="tc" role="jymVt">
      <node concept="3clFbS" id="tk" role="3clF47" />
      <node concept="3Tm1VV" id="tl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="td" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="tm" role="3clF45" />
      <node concept="37vLTG" id="tn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="ts" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="to" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tt" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="tp" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="tu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="tq" role="3clF47">
        <node concept="3SKdUt" id="tv" role="3cqZAp">
          <node concept="3SKdUq" id="tx" role="3SKWNk">
            <property role="3SKdUp" value="type the same as input ?" />
          </node>
        </node>
        <node concept="9aQIb" id="tw" role="3cqZAp">
          <node concept="3clFbS" id="ty" role="9aQI4">
            <node concept="3cpWs8" id="t$" role="3cqZAp">
              <node concept="3cpWsn" id="tB" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="tC" role="33vP2m">
                  <ref role="3cqZAo" node="tn" resolve="op" />
                  <node concept="6wLe0" id="tE" role="lGtFl">
                    <property role="6wLej" value="1217884997103" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="tD" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="t_" role="3cqZAp">
              <node concept="3cpWsn" id="tF" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="tG" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tH" role="33vP2m">
                  <node concept="1pGfFk" id="tI" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="tJ" role="37wK5m">
                      <ref role="3cqZAo" node="tB" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="tK" role="37wK5m" />
                    <node concept="Xl_RD" id="tL" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="tM" role="37wK5m">
                      <property role="Xl_RC" value="1217884997103" />
                    </node>
                    <node concept="3cmrfG" id="tN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="tO" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tA" role="3cqZAp">
              <node concept="1DoJHT" id="tP" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="tQ" role="1EOqxR">
                  <node concept="3uibUv" id="tV" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="tW" role="10QFUP">
                    <node concept="3VmV3z" id="tX" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="u0" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="tY" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="u1" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="u5" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="u2" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="u3" role="37wK5m">
                        <property role="Xl_RC" value="1217884981897" />
                      </node>
                      <node concept="3clFbT" id="u4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="tZ" role="lGtFl">
                      <property role="6wLej" value="1217884981897" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="tR" role="1EOqxR">
                  <node concept="3uibUv" id="u6" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="u7" role="10QFUP">
                    <node concept="3VmV3z" id="u8" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ub" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="u9" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="uc" role="37wK5m">
                        <node concept="37vLTw" id="ug" role="2Oq$k0">
                          <ref role="3cqZAo" node="tn" resolve="op" />
                        </node>
                        <node concept="3TrEf2" id="uh" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf3:hIf_y3j" resolve="inputNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ud" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ue" role="37wK5m">
                        <property role="Xl_RC" value="1217885029448" />
                      </node>
                      <node concept="3clFbT" id="uf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ua" role="lGtFl">
                      <property role="6wLej" value="1217885029448" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="tS" role="1EOqxR">
                  <ref role="3cqZAo" node="tF" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="tT" role="1Ez5kq" />
                <node concept="3VmV3z" id="tU" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ui" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tz" role="lGtFl">
            <property role="6wLej" value="1217884997103" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="te" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="uj" role="3clF45" />
      <node concept="3clFbS" id="uk" role="3clF47">
        <node concept="3cpWs6" id="um" role="3cqZAp">
          <node concept="35c_gC" id="un" role="3cqZAk">
            <ref role="35c_gD" to="tpf3:hIf_y3d" resolve="GenerationContextOp_GetCopiedOutputByInput" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ul" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tf" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="uo" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="us" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="up" role="3clF47">
        <node concept="9aQIb" id="ut" role="3cqZAp">
          <node concept="3clFbS" id="uu" role="9aQI4">
            <node concept="3cpWs6" id="uv" role="3cqZAp">
              <node concept="2ShNRf" id="uw" role="3cqZAk">
                <node concept="1pGfFk" id="ux" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="uy" role="37wK5m">
                    <node concept="2OqwBi" id="u$" role="2Oq$k0">
                      <node concept="liA8E" id="uA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="uB" role="2Oq$k0">
                        <node concept="37vLTw" id="uC" role="2JrQYb">
                          <ref role="3cqZAo" node="uo" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="u_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="uD" role="37wK5m">
                        <ref role="37wK5l" node="te" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uz" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ur" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="uE" role="3clF47">
        <node concept="3cpWs6" id="uH" role="3cqZAp">
          <node concept="3clFbT" id="uI" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uF" role="3clF45" />
      <node concept="3Tm1VV" id="uG" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="th" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ti" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="tj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="uJ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GenerationContextOp_GetInputModel_InferenceRule" />
    <node concept="3clFbW" id="uK" role="jymVt">
      <node concept="3clFbS" id="uS" role="3clF47" />
      <node concept="3Tm1VV" id="uT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="uU" role="3clF45" />
      <node concept="37vLTG" id="uV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="v0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="v1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="uX" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="v2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="uY" role="3clF47">
        <node concept="9aQIb" id="v3" role="3cqZAp">
          <node concept="3clFbS" id="v4" role="9aQI4">
            <node concept="3cpWs8" id="v6" role="3cqZAp">
              <node concept="3cpWsn" id="v9" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="va" role="33vP2m">
                  <ref role="3cqZAo" node="uV" resolve="operation" />
                  <node concept="6wLe0" id="vc" role="lGtFl">
                    <property role="6wLej" value="654553635094951594" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="vb" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="v7" role="3cqZAp">
              <node concept="3cpWsn" id="vd" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ve" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="vf" role="33vP2m">
                  <node concept="1pGfFk" id="vg" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="vh" role="37wK5m">
                      <ref role="3cqZAo" node="v9" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="vi" role="37wK5m" />
                    <node concept="Xl_RD" id="vj" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="vk" role="37wK5m">
                      <property role="Xl_RC" value="654553635094951594" />
                    </node>
                    <node concept="3cmrfG" id="vl" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="vm" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="v8" role="3cqZAp">
              <node concept="1DoJHT" id="vn" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="vo" role="1EOqxR">
                  <node concept="3uibUv" id="vt" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="vu" role="10QFUP">
                    <node concept="3VmV3z" id="vv" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="vy" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="vw" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="vz" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="vB" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="v$" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="v_" role="37wK5m">
                        <property role="Xl_RC" value="654553635094951599" />
                      </node>
                      <node concept="3clFbT" id="vA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="vx" role="lGtFl">
                      <property role="6wLej" value="654553635094951599" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="vp" role="1EOqxR">
                  <node concept="3uibUv" id="vC" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="vD" role="10QFUP">
                    <node concept="H_c77" id="vE" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="vq" role="1EOqxR">
                  <ref role="3cqZAo" node="vd" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="vr" role="1Ez5kq" />
                <node concept="3VmV3z" id="vs" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="vF" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="v5" role="lGtFl">
            <property role="6wLej" value="654553635094951594" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="vG" role="3clF45" />
      <node concept="3clFbS" id="vH" role="3clF47">
        <node concept="3cpWs6" id="vJ" role="3cqZAp">
          <node concept="35c_gC" id="vK" role="3cqZAk">
            <ref role="35c_gD" to="tpf3:hHr8y2F" resolve="GenerationContextOp_GetInputModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="vL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="vP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="vM" role="3clF47">
        <node concept="9aQIb" id="vQ" role="3cqZAp">
          <node concept="3clFbS" id="vR" role="9aQI4">
            <node concept="3cpWs6" id="vS" role="3cqZAp">
              <node concept="2ShNRf" id="vT" role="3cqZAk">
                <node concept="1pGfFk" id="vU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="vV" role="37wK5m">
                    <node concept="2OqwBi" id="vX" role="2Oq$k0">
                      <node concept="liA8E" id="vZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="w0" role="2Oq$k0">
                        <node concept="37vLTw" id="w1" role="2JrQYb">
                          <ref role="3cqZAo" node="vL" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="w2" role="37wK5m">
                        <ref role="37wK5l" node="uM" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="vO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="w3" role="3clF47">
        <node concept="3cpWs6" id="w6" role="3cqZAp">
          <node concept="3clFbT" id="w7" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="w4" role="3clF45" />
      <node concept="3Tm1VV" id="w5" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="uP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="uQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="uR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="w8">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GenerationContextOp_GetOriginalCopiedInputByOutput_InferenceRule" />
    <node concept="3clFbW" id="w9" role="jymVt">
      <node concept="3clFbS" id="wh" role="3clF47" />
      <node concept="3Tm1VV" id="wi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wa" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="wj" role="3clF45" />
      <node concept="37vLTG" id="wk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="wp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="wl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="wq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="wm" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="wr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="wn" role="3clF47">
        <node concept="9aQIb" id="ws" role="3cqZAp">
          <node concept="3clFbS" id="wt" role="9aQI4">
            <node concept="3cpWs8" id="wv" role="3cqZAp">
              <node concept="3cpWsn" id="wy" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="wz" role="33vP2m">
                  <ref role="3cqZAo" node="wk" resolve="op" />
                  <node concept="6wLe0" id="w_" role="lGtFl">
                    <property role="6wLej" value="1229478073864" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="w$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ww" role="3cqZAp">
              <node concept="3cpWsn" id="wA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="wB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="wC" role="33vP2m">
                  <node concept="1pGfFk" id="wD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="wE" role="37wK5m">
                      <ref role="3cqZAo" node="wy" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="wF" role="37wK5m" />
                    <node concept="Xl_RD" id="wG" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="wH" role="37wK5m">
                      <property role="Xl_RC" value="1229478073864" />
                    </node>
                    <node concept="3cmrfG" id="wI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="wJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wx" role="3cqZAp">
              <node concept="1DoJHT" id="wK" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="wL" role="1EOqxR">
                  <node concept="3uibUv" id="wQ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="wR" role="10QFUP">
                    <node concept="3VmV3z" id="wS" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="wV" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="wT" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="wW" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="x0" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="wX" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="wY" role="37wK5m">
                        <property role="Xl_RC" value="1229478051687" />
                      </node>
                      <node concept="3clFbT" id="wZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="wU" role="lGtFl">
                      <property role="6wLej" value="1229478051687" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="wM" role="1EOqxR">
                  <node concept="3uibUv" id="x1" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="x2" role="10QFUP">
                    <node concept="3Tqbb2" id="x3" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="wN" role="1EOqxR">
                  <ref role="3cqZAo" node="wA" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="wO" role="1Ez5kq" />
                <node concept="3VmV3z" id="wP" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="x4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="wu" role="lGtFl">
            <property role="6wLej" value="1229478073864" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="x5" role="3clF45" />
      <node concept="3clFbS" id="x6" role="3clF47">
        <node concept="3cpWs6" id="x8" role="3cqZAp">
          <node concept="35c_gC" id="x9" role="3cqZAk">
            <ref role="35c_gD" to="tpf3:hT2$i9n" resolve="GenerationContextOp_GetOriginalCopiedInputByOutput" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="xa" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="xe" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xb" role="3clF47">
        <node concept="9aQIb" id="xf" role="3cqZAp">
          <node concept="3clFbS" id="xg" role="9aQI4">
            <node concept="3cpWs6" id="xh" role="3cqZAp">
              <node concept="2ShNRf" id="xi" role="3cqZAk">
                <node concept="1pGfFk" id="xj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="xk" role="37wK5m">
                    <node concept="2OqwBi" id="xm" role="2Oq$k0">
                      <node concept="liA8E" id="xo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="xp" role="2Oq$k0">
                        <node concept="37vLTw" id="xq" role="2JrQYb">
                          <ref role="3cqZAo" node="xa" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="xr" role="37wK5m">
                        <ref role="37wK5l" node="wb" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="xd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wd" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="xs" role="3clF47">
        <node concept="3cpWs6" id="xv" role="3cqZAp">
          <node concept="3clFbT" id="xw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xt" role="3clF45" />
      <node concept="3Tm1VV" id="xu" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="we" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="wf" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="wg" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="xx">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GenerationContextOp_GetOriginalInputModel_InferenceRule" />
    <node concept="3clFbW" id="xy" role="jymVt">
      <node concept="3clFbS" id="xE" role="3clF47" />
      <node concept="3Tm1VV" id="xF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="xG" role="3clF45" />
      <node concept="37vLTG" id="xH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="xM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="xN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="xJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="xO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="xK" role="3clF47">
        <node concept="9aQIb" id="xP" role="3cqZAp">
          <node concept="3clFbS" id="xQ" role="9aQI4">
            <node concept="3cpWs8" id="xS" role="3cqZAp">
              <node concept="3cpWsn" id="xV" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="xW" role="33vP2m">
                  <ref role="3cqZAo" node="xH" resolve="operation" />
                  <node concept="6wLe0" id="xY" role="lGtFl">
                    <property role="6wLej" value="654553635094953789" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="xX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xT" role="3cqZAp">
              <node concept="3cpWsn" id="xZ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="y0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="y1" role="33vP2m">
                  <node concept="1pGfFk" id="y2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="y3" role="37wK5m">
                      <ref role="3cqZAo" node="xV" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="y4" role="37wK5m" />
                    <node concept="Xl_RD" id="y5" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="y6" role="37wK5m">
                      <property role="Xl_RC" value="654553635094953789" />
                    </node>
                    <node concept="3cmrfG" id="y7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="y8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xU" role="3cqZAp">
              <node concept="1DoJHT" id="y9" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ya" role="1EOqxR">
                  <node concept="3uibUv" id="yf" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="yg" role="10QFUP">
                    <node concept="3VmV3z" id="yh" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="yk" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="yi" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="yl" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="yp" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ym" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="yn" role="37wK5m">
                        <property role="Xl_RC" value="654553635094953794" />
                      </node>
                      <node concept="3clFbT" id="yo" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="yj" role="lGtFl">
                      <property role="6wLej" value="654553635094953794" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="yb" role="1EOqxR">
                  <node concept="3uibUv" id="yq" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="yr" role="10QFUP">
                    <node concept="H_c77" id="ys" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="yc" role="1EOqxR">
                  <ref role="3cqZAo" node="xZ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="yd" role="1Ez5kq" />
                <node concept="3VmV3z" id="ye" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="yt" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xR" role="lGtFl">
            <property role="6wLej" value="654553635094953789" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="x$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="yu" role="3clF45" />
      <node concept="3clFbS" id="yv" role="3clF47">
        <node concept="3cpWs6" id="yx" role="3cqZAp">
          <node concept="35c_gC" id="yy" role="3cqZAk">
            <ref role="35c_gD" to="tpf3:hHst3br" resolve="GenerationContextOp_GetOriginalInputModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="x_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="yz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="yB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="y$" role="3clF47">
        <node concept="9aQIb" id="yC" role="3cqZAp">
          <node concept="3clFbS" id="yD" role="9aQI4">
            <node concept="3cpWs6" id="yE" role="3cqZAp">
              <node concept="2ShNRf" id="yF" role="3cqZAk">
                <node concept="1pGfFk" id="yG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="yH" role="37wK5m">
                    <node concept="2OqwBi" id="yJ" role="2Oq$k0">
                      <node concept="liA8E" id="yL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="yM" role="2Oq$k0">
                        <node concept="37vLTw" id="yN" role="2JrQYb">
                          <ref role="3cqZAo" node="yz" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="yO" role="37wK5m">
                        <ref role="37wK5l" node="x$" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yI" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="y_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="yA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="yP" role="3clF47">
        <node concept="3cpWs6" id="yS" role="3cqZAp">
          <node concept="3clFbT" id="yT" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yQ" role="3clF45" />
      <node concept="3Tm1VV" id="yR" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="xB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="xC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="xD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="yU">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope_InferenceRule" />
    <node concept="3clFbW" id="yV" role="jymVt">
      <node concept="3clFbS" id="z3" role="3clF47" />
      <node concept="3Tm1VV" id="z4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="z5" role="3clF45" />
      <node concept="37vLTG" id="z6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="zb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="z7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="zc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="z8" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="zd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="z9" role="3clF47">
        <node concept="9aQIb" id="ze" role="3cqZAp">
          <node concept="3clFbS" id="zg" role="9aQI4">
            <node concept="3cpWs8" id="zi" role="3cqZAp">
              <node concept="3cpWsn" id="zl" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="zm" role="33vP2m">
                  <ref role="3cqZAo" node="z6" resolve="op" />
                  <node concept="6wLe0" id="zo" role="lGtFl">
                    <property role="6wLej" value="1221219724176" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="zn" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zj" role="3cqZAp">
              <node concept="3cpWsn" id="zp" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="zq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="zr" role="33vP2m">
                  <node concept="1pGfFk" id="zs" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="zt" role="37wK5m">
                      <ref role="3cqZAo" node="zl" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="zu" role="37wK5m" />
                    <node concept="Xl_RD" id="zv" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="zw" role="37wK5m">
                      <property role="Xl_RC" value="1221219724176" />
                    </node>
                    <node concept="3cmrfG" id="zx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="zy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zk" role="3cqZAp">
              <node concept="1DoJHT" id="zz" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="z$" role="1EOqxR">
                  <node concept="3uibUv" id="zD" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="zE" role="10QFUP">
                    <node concept="3VmV3z" id="zF" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="zI" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="zG" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="zJ" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="zN" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="zK" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="zL" role="37wK5m">
                        <property role="Xl_RC" value="1221219724187" />
                      </node>
                      <node concept="3clFbT" id="zM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="zH" role="lGtFl">
                      <property role="6wLej" value="1221219724187" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="z_" role="1EOqxR">
                  <node concept="3uibUv" id="zO" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="zP" role="10QFUP">
                    <node concept="3Tqbb2" id="zQ" role="2c44tc">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      <node concept="2c44tb" id="zR" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="zS" role="2c44t1">
                          <node concept="2OqwBi" id="zT" role="2Oq$k0">
                            <node concept="37vLTw" id="zV" role="2Oq$k0">
                              <ref role="3cqZAo" node="z6" resolve="op" />
                            </node>
                            <node concept="3TrEf2" id="zW" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf3:hLmmeDJ" resolve="label" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="zU" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="zA" role="1EOqxR">
                  <ref role="3cqZAo" node="zp" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="zB" role="1Ez5kq" />
                <node concept="3VmV3z" id="zC" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="zX" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="zh" role="lGtFl">
            <property role="6wLej" value="1221219724176" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="zf" role="3cqZAp">
          <node concept="3fqX7Q" id="zY" role="3clFbw">
            <node concept="1DoJHT" id="$1" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="$2" role="1Ez5kq" />
              <node concept="3VmV3z" id="$3" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="$4" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="zZ" role="3clFbx">
            <node concept="9aQIb" id="$5" role="3cqZAp">
              <node concept="3clFbS" id="$6" role="9aQI4">
                <node concept="3cpWs8" id="$7" role="3cqZAp">
                  <node concept="3cpWsn" id="$a" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="$b" role="33vP2m">
                      <node concept="37vLTw" id="$d" role="2Oq$k0">
                        <ref role="3cqZAo" node="z6" resolve="op" />
                      </node>
                      <node concept="3TrEf2" id="$e" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf3:hLmmcvx" resolve="inputNode" />
                      </node>
                      <node concept="6wLe0" id="$f" role="lGtFl">
                        <property role="6wLej" value="1221219724189" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="$c" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="$8" role="3cqZAp">
                  <node concept="3cpWsn" id="$g" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="$h" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="$i" role="33vP2m">
                      <node concept="1pGfFk" id="$j" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="$k" role="37wK5m">
                          <ref role="3cqZAo" node="$a" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="$l" role="37wK5m" />
                        <node concept="Xl_RD" id="$m" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$n" role="37wK5m">
                          <property role="Xl_RC" value="1221219724189" />
                        </node>
                        <node concept="3cmrfG" id="$o" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="$p" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="$9" role="3cqZAp">
                  <node concept="1DoJHT" id="$q" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="$r" role="1EOqxR">
                      <node concept="3uibUv" id="$y" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="$z" role="10QFUP">
                        <node concept="3VmV3z" id="$$" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="$B" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="$_" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="$C" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="$G" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="$D" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="$E" role="37wK5m">
                            <property role="Xl_RC" value="1221219724191" />
                          </node>
                          <node concept="3clFbT" id="$F" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="$A" role="lGtFl">
                          <property role="6wLej" value="1221219724191" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="$s" role="1EOqxR">
                      <node concept="3uibUv" id="$H" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="$I" role="10QFUP">
                        <node concept="3Tqbb2" id="$J" role="2c44tc">
                          <node concept="2c44tb" id="$K" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="$L" role="2c44t1">
                              <node concept="2OqwBi" id="$M" role="2Oq$k0">
                                <node concept="37vLTw" id="$O" role="2Oq$k0">
                                  <ref role="3cqZAo" node="z6" resolve="op" />
                                </node>
                                <node concept="3TrEf2" id="$P" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf3:hLmmeDJ" resolve="label" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="$N" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="$t" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="$u" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="$v" role="1EOqxR">
                      <ref role="3cqZAo" node="$g" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="$w" role="1Ez5kq" />
                    <node concept="3VmV3z" id="$x" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="$Q" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="$0" role="lGtFl">
            <property role="6wLej" value="1221219724189" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="za" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="$R" role="3clF45" />
      <node concept="3clFbS" id="$S" role="3clF47">
        <node concept="3cpWs6" id="$U" role="3cqZAp">
          <node concept="35c_gC" id="$V" role="3cqZAk">
            <ref role="35c_gD" to="tpf3:hLmkIjl" resolve="GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="$W" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="_0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="$X" role="3clF47">
        <node concept="9aQIb" id="_1" role="3cqZAp">
          <node concept="3clFbS" id="_2" role="9aQI4">
            <node concept="3cpWs6" id="_3" role="3cqZAp">
              <node concept="2ShNRf" id="_4" role="3cqZAk">
                <node concept="1pGfFk" id="_5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="_6" role="37wK5m">
                    <node concept="2OqwBi" id="_8" role="2Oq$k0">
                      <node concept="liA8E" id="_a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="_b" role="2Oq$k0">
                        <node concept="37vLTw" id="_c" role="2JrQYb">
                          <ref role="3cqZAo" node="$W" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="_d" role="37wK5m">
                        <ref role="37wK5l" node="yX" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$Y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="$Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="_e" role="3clF47">
        <node concept="3cpWs6" id="_h" role="3cqZAp">
          <node concept="3clFbT" id="_i" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_f" role="3clF45" />
      <node concept="3Tm1VV" id="_g" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="z0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="z1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="z2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="_j">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GenerationContextOp_GetOutputByLabelAndInput_InferenceRule" />
    <node concept="3clFbW" id="_k" role="jymVt">
      <node concept="3clFbS" id="_s" role="3clF47" />
      <node concept="3Tm1VV" id="_t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_l" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="_u" role="3clF45" />
      <node concept="37vLTG" id="_v" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="_$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="_w" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="__" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="_x" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="_A" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="_y" role="3clF47">
        <node concept="9aQIb" id="_B" role="3cqZAp">
          <node concept="3clFbS" id="_D" role="9aQI4">
            <node concept="3cpWs8" id="_F" role="3cqZAp">
              <node concept="3cpWsn" id="_I" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="_J" role="33vP2m">
                  <ref role="3cqZAo" node="_v" resolve="op" />
                  <node concept="6wLe0" id="_L" role="lGtFl">
                    <property role="6wLej" value="1216860931341" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="_K" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_G" role="3cqZAp">
              <node concept="3cpWsn" id="_M" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="_N" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="_O" role="33vP2m">
                  <node concept="1pGfFk" id="_P" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="_Q" role="37wK5m">
                      <ref role="3cqZAo" node="_I" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_R" role="37wK5m" />
                    <node concept="Xl_RD" id="_S" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_T" role="37wK5m">
                      <property role="Xl_RC" value="1216860931341" />
                    </node>
                    <node concept="3cmrfG" id="_U" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_V" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_H" role="3cqZAp">
              <node concept="1DoJHT" id="_W" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="_X" role="1EOqxR">
                  <node concept="3uibUv" id="A2" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="A3" role="10QFUP">
                    <node concept="3VmV3z" id="A4" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="A7" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="A5" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="A8" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Ac" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="A9" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Aa" role="37wK5m">
                        <property role="Xl_RC" value="1216860931352" />
                      </node>
                      <node concept="3clFbT" id="Ab" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="A6" role="lGtFl">
                      <property role="6wLej" value="1216860931352" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="_Y" role="1EOqxR">
                  <node concept="3uibUv" id="Ad" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="Ae" role="10QFUP">
                    <node concept="3Tqbb2" id="Af" role="2c44tc">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      <node concept="2c44tb" id="Ag" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="Ah" role="2c44t1">
                          <node concept="2OqwBi" id="Ai" role="2Oq$k0">
                            <node concept="37vLTw" id="Ak" role="2Oq$k0">
                              <ref role="3cqZAo" node="_v" resolve="op" />
                            </node>
                            <node concept="3TrEf2" id="Al" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf3:hHiwH3s" resolve="label" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="Aj" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="_Z" role="1EOqxR">
                  <ref role="3cqZAo" node="_M" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="A0" role="1Ez5kq" />
                <node concept="3VmV3z" id="A1" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Am" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_E" role="lGtFl">
            <property role="6wLej" value="1216860931341" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="_C" role="3cqZAp">
          <node concept="3fqX7Q" id="An" role="3clFbw">
            <node concept="1DoJHT" id="Aq" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="Ar" role="1Ez5kq" />
              <node concept="3VmV3z" id="As" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="At" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Ao" role="3clFbx">
            <node concept="9aQIb" id="Au" role="3cqZAp">
              <node concept="3clFbS" id="Av" role="9aQI4">
                <node concept="3cpWs8" id="Aw" role="3cqZAp">
                  <node concept="3cpWsn" id="Az" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="A$" role="33vP2m">
                      <node concept="37vLTw" id="AA" role="2Oq$k0">
                        <ref role="3cqZAo" node="_v" resolve="op" />
                      </node>
                      <node concept="3TrEf2" id="AB" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf3:hHiwH3w" resolve="inputNode" />
                      </node>
                      <node concept="6wLe0" id="AC" role="lGtFl">
                        <property role="6wLej" value="1216860931354" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="A_" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Ax" role="3cqZAp">
                  <node concept="3cpWsn" id="AD" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="AE" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="AF" role="33vP2m">
                      <node concept="1pGfFk" id="AG" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="AH" role="37wK5m">
                          <ref role="3cqZAo" node="Az" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="AI" role="37wK5m" />
                        <node concept="Xl_RD" id="AJ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="AK" role="37wK5m">
                          <property role="Xl_RC" value="1216860931354" />
                        </node>
                        <node concept="3cmrfG" id="AL" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="AM" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ay" role="3cqZAp">
                  <node concept="1DoJHT" id="AN" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="AO" role="1EOqxR">
                      <node concept="3uibUv" id="AV" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="AW" role="10QFUP">
                        <node concept="3VmV3z" id="AX" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="B0" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="AY" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="B1" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="B5" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="B2" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="B3" role="37wK5m">
                            <property role="Xl_RC" value="1216860931356" />
                          </node>
                          <node concept="3clFbT" id="B4" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="AZ" role="lGtFl">
                          <property role="6wLej" value="1216860931356" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="AP" role="1EOqxR">
                      <node concept="3uibUv" id="B6" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="B7" role="10QFUP">
                        <node concept="3Tqbb2" id="B8" role="2c44tc">
                          <node concept="2c44tb" id="B9" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="Ba" role="2c44t1">
                              <node concept="2OqwBi" id="Bb" role="2Oq$k0">
                                <node concept="37vLTw" id="Bd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="_v" resolve="op" />
                                </node>
                                <node concept="3TrEf2" id="Be" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf3:hHiwH3s" resolve="label" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="Bc" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="AQ" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="AR" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="AS" role="1EOqxR">
                      <ref role="3cqZAo" node="AD" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="AT" role="1Ez5kq" />
                    <node concept="3VmV3z" id="AU" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Bf" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Ap" role="lGtFl">
            <property role="6wLej" value="1216860931354" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_m" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Bg" role="3clF45" />
      <node concept="3clFbS" id="Bh" role="3clF47">
        <node concept="3cpWs6" id="Bj" role="3cqZAp">
          <node concept="35c_gC" id="Bk" role="3cqZAk">
            <ref role="35c_gD" to="tpf3:hHiwH3r" resolve="GenerationContextOp_GetOutputByLabelAndInput" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_n" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Bl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Bp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Bm" role="3clF47">
        <node concept="9aQIb" id="Bq" role="3cqZAp">
          <node concept="3clFbS" id="Br" role="9aQI4">
            <node concept="3cpWs6" id="Bs" role="3cqZAp">
              <node concept="2ShNRf" id="Bt" role="3cqZAk">
                <node concept="1pGfFk" id="Bu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Bv" role="37wK5m">
                    <node concept="2OqwBi" id="Bx" role="2Oq$k0">
                      <node concept="liA8E" id="Bz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="B$" role="2Oq$k0">
                        <node concept="37vLTw" id="B_" role="2JrQYb">
                          <ref role="3cqZAo" node="Bl" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="By" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="BA" role="37wK5m">
                        <ref role="37wK5l" node="_m" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Bw" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Bn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Bo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_o" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="BB" role="3clF47">
        <node concept="3cpWs6" id="BE" role="3cqZAp">
          <node concept="3clFbT" id="BF" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="BC" role="3clF45" />
      <node concept="3Tm1VV" id="BD" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="_p" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="_q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="_r" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="BG">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GenerationContextOp_GetOutputByLabel_InferenceRule" />
    <node concept="3clFbW" id="BH" role="jymVt">
      <node concept="3clFbS" id="BP" role="3clF47" />
      <node concept="3Tm1VV" id="BQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="BI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="BR" role="3clF45" />
      <node concept="37vLTG" id="BS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="BX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="BT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="BY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="BU" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="BZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="BV" role="3clF47">
        <node concept="9aQIb" id="C0" role="3cqZAp">
          <node concept="3clFbS" id="C1" role="9aQI4">
            <node concept="3cpWs8" id="C3" role="3cqZAp">
              <node concept="3cpWsn" id="C6" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="C7" role="33vP2m">
                  <ref role="3cqZAo" node="BS" resolve="op" />
                  <node concept="6wLe0" id="C9" role="lGtFl">
                    <property role="6wLej" value="1216860931325" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="C8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="C4" role="3cqZAp">
              <node concept="3cpWsn" id="Ca" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Cb" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Cc" role="33vP2m">
                  <node concept="1pGfFk" id="Cd" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Ce" role="37wK5m">
                      <ref role="3cqZAo" node="C6" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Cf" role="37wK5m" />
                    <node concept="Xl_RD" id="Cg" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Ch" role="37wK5m">
                      <property role="Xl_RC" value="1216860931325" />
                    </node>
                    <node concept="3cmrfG" id="Ci" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Cj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="C5" role="3cqZAp">
              <node concept="1DoJHT" id="Ck" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="Cl" role="1EOqxR">
                  <node concept="3uibUv" id="Cq" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Cr" role="10QFUP">
                    <node concept="3VmV3z" id="Cs" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Cv" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Ct" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="Cw" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="C$" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Cx" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Cy" role="37wK5m">
                        <property role="Xl_RC" value="1216860931336" />
                      </node>
                      <node concept="3clFbT" id="Cz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Cu" role="lGtFl">
                      <property role="6wLej" value="1216860931336" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="Cm" role="1EOqxR">
                  <node concept="3uibUv" id="C_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="CA" role="10QFUP">
                    <node concept="3Tqbb2" id="CB" role="2c44tc">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      <node concept="2c44tb" id="CC" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="CD" role="2c44t1">
                          <node concept="2OqwBi" id="CE" role="2Oq$k0">
                            <node concept="37vLTw" id="CG" role="2Oq$k0">
                              <ref role="3cqZAo" node="BS" resolve="op" />
                            </node>
                            <node concept="3TrEf2" id="CH" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf3:hHiwH3n" resolve="label" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="CF" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Cn" role="1EOqxR">
                  <ref role="3cqZAo" node="Ca" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="Co" role="1Ez5kq" />
                <node concept="3VmV3z" id="Cp" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="CI" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="C2" role="lGtFl">
            <property role="6wLej" value="1216860931325" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="BJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="CJ" role="3clF45" />
      <node concept="3clFbS" id="CK" role="3clF47">
        <node concept="3cpWs6" id="CM" role="3cqZAp">
          <node concept="35c_gC" id="CN" role="3cqZAk">
            <ref role="35c_gD" to="tpf3:hHiwH3m" resolve="GenerationContextOp_GetOutputByLabel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="BK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="CO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="CS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="CP" role="3clF47">
        <node concept="9aQIb" id="CT" role="3cqZAp">
          <node concept="3clFbS" id="CU" role="9aQI4">
            <node concept="3cpWs6" id="CV" role="3cqZAp">
              <node concept="2ShNRf" id="CW" role="3cqZAk">
                <node concept="1pGfFk" id="CX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="CY" role="37wK5m">
                    <node concept="2OqwBi" id="D0" role="2Oq$k0">
                      <node concept="liA8E" id="D2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="D3" role="2Oq$k0">
                        <node concept="37vLTw" id="D4" role="2JrQYb">
                          <ref role="3cqZAo" node="CO" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="D1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="D5" role="37wK5m">
                        <ref role="37wK5l" node="BJ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="CZ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="CQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="CR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="BL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="D6" role="3clF47">
        <node concept="3cpWs6" id="D9" role="3cqZAp">
          <node concept="3clFbT" id="Da" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="D7" role="3clF45" />
      <node concept="3Tm1VV" id="D8" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="BM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="BN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="BO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Db">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GenerationContextOp_GetOutputListByLabelAndInput_InferenceRule" />
    <node concept="3clFbW" id="Dc" role="jymVt">
      <node concept="3clFbS" id="Dk" role="3clF47" />
      <node concept="3Tm1VV" id="Dl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Dd" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Dm" role="3clF45" />
      <node concept="37vLTG" id="Dn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="Ds" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Do" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Dt" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Dp" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Du" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Dq" role="3clF47">
        <node concept="9aQIb" id="Dv" role="3cqZAp">
          <node concept="3clFbS" id="Dx" role="9aQI4">
            <node concept="3cpWs8" id="Dz" role="3cqZAp">
              <node concept="3cpWsn" id="DA" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="DB" role="33vP2m">
                  <ref role="3cqZAo" node="Dn" resolve="op" />
                  <node concept="6wLe0" id="DD" role="lGtFl">
                    <property role="6wLej" value="1221157310853" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="DC" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="D$" role="3cqZAp">
              <node concept="3cpWsn" id="DE" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="DF" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="DG" role="33vP2m">
                  <node concept="1pGfFk" id="DH" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="DI" role="37wK5m">
                      <ref role="3cqZAo" node="DA" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="DJ" role="37wK5m" />
                    <node concept="Xl_RD" id="DK" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="DL" role="37wK5m">
                      <property role="Xl_RC" value="1221157310853" />
                    </node>
                    <node concept="3cmrfG" id="DM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="DN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="D_" role="3cqZAp">
              <node concept="1DoJHT" id="DO" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="DP" role="1EOqxR">
                  <node concept="3uibUv" id="DU" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="DV" role="10QFUP">
                    <node concept="3VmV3z" id="DW" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="DZ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="DX" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="E0" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="E4" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="E1" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="E2" role="37wK5m">
                        <property role="Xl_RC" value="1221157304053" />
                      </node>
                      <node concept="3clFbT" id="E3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="DY" role="lGtFl">
                      <property role="6wLej" value="1221157304053" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="DQ" role="1EOqxR">
                  <node concept="3uibUv" id="E5" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="E6" role="10QFUP">
                    <node concept="2I9FWS" id="E7" role="2c44tc">
                      <node concept="2c44tb" id="E8" role="lGtFl">
                        <property role="2qtEX8" value="elementConcept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1145383075378/1145383142433" />
                        <node concept="2OqwBi" id="E9" role="2c44t1">
                          <node concept="2OqwBi" id="Ea" role="2Oq$k0">
                            <node concept="37vLTw" id="Ec" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dn" resolve="op" />
                            </node>
                            <node concept="3TrEf2" id="Ed" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf3:hLiAAM5" resolve="label" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="Eb" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="DR" role="1EOqxR">
                  <ref role="3cqZAo" node="DE" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="DS" role="1Ez5kq" />
                <node concept="3VmV3z" id="DT" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Ee" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Dy" role="lGtFl">
            <property role="6wLej" value="1221157310853" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="Dw" role="3cqZAp">
          <node concept="3fqX7Q" id="Ef" role="3clFbw">
            <node concept="1DoJHT" id="Ei" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="Ej" role="1Ez5kq" />
              <node concept="3VmV3z" id="Ek" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="El" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Eg" role="3clFbx">
            <node concept="9aQIb" id="Em" role="3cqZAp">
              <node concept="3clFbS" id="En" role="9aQI4">
                <node concept="3cpWs8" id="Eo" role="3cqZAp">
                  <node concept="3cpWsn" id="Er" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Es" role="33vP2m">
                      <node concept="37vLTw" id="Eu" role="2Oq$k0">
                        <ref role="3cqZAo" node="Dn" resolve="op" />
                      </node>
                      <node concept="3TrEf2" id="Ev" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf3:hLiAAM8" resolve="inputNode" />
                      </node>
                      <node concept="6wLe0" id="Ew" role="lGtFl">
                        <property role="6wLej" value="1221157409354" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Et" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Ep" role="3cqZAp">
                  <node concept="3cpWsn" id="Ex" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Ey" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Ez" role="33vP2m">
                      <node concept="1pGfFk" id="E$" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="E_" role="37wK5m">
                          <ref role="3cqZAo" node="Er" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="EA" role="37wK5m" />
                        <node concept="Xl_RD" id="EB" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="EC" role="37wK5m">
                          <property role="Xl_RC" value="1221157409354" />
                        </node>
                        <node concept="3cmrfG" id="ED" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="EE" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Eq" role="3cqZAp">
                  <node concept="1DoJHT" id="EF" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="EG" role="1EOqxR">
                      <node concept="3uibUv" id="EN" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="EO" role="10QFUP">
                        <node concept="3VmV3z" id="EP" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ES" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="EQ" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="ET" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="EX" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="EU" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="EV" role="37wK5m">
                            <property role="Xl_RC" value="1221157409356" />
                          </node>
                          <node concept="3clFbT" id="EW" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="ER" role="lGtFl">
                          <property role="6wLej" value="1221157409356" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="EH" role="1EOqxR">
                      <node concept="3uibUv" id="EY" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="EZ" role="10QFUP">
                        <node concept="3Tqbb2" id="F0" role="2c44tc">
                          <node concept="2c44tb" id="F1" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="F2" role="2c44t1">
                              <node concept="2OqwBi" id="F3" role="2Oq$k0">
                                <node concept="37vLTw" id="F5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Dn" resolve="op" />
                                </node>
                                <node concept="3TrEf2" id="F6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf3:hLiAAM5" resolve="label" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="F4" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="EI" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="EJ" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="EK" role="1EOqxR">
                      <ref role="3cqZAo" node="Ex" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="EL" role="1Ez5kq" />
                    <node concept="3VmV3z" id="EM" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="F7" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Eh" role="lGtFl">
            <property role="6wLej" value="1221157409354" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="De" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="F8" role="3clF45" />
      <node concept="3clFbS" id="F9" role="3clF47">
        <node concept="3cpWs6" id="Fb" role="3cqZAp">
          <node concept="35c_gC" id="Fc" role="3cqZAk">
            <ref role="35c_gD" to="tpf3:hLiAAM3" resolve="GenerationContextOp_GetOutputListByLabelAndInput" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Df" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Fd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Fh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Fe" role="3clF47">
        <node concept="9aQIb" id="Fi" role="3cqZAp">
          <node concept="3clFbS" id="Fj" role="9aQI4">
            <node concept="3cpWs6" id="Fk" role="3cqZAp">
              <node concept="2ShNRf" id="Fl" role="3cqZAk">
                <node concept="1pGfFk" id="Fm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Fn" role="37wK5m">
                    <node concept="2OqwBi" id="Fp" role="2Oq$k0">
                      <node concept="liA8E" id="Fr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Fs" role="2Oq$k0">
                        <node concept="37vLTw" id="Ft" role="2JrQYb">
                          <ref role="3cqZAo" node="Fd" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Fu" role="37wK5m">
                        <ref role="37wK5l" node="De" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Fo" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ff" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Fg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Dg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Fv" role="3clF47">
        <node concept="3cpWs6" id="Fy" role="3cqZAp">
          <node concept="3clFbT" id="Fz" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Fw" role="3clF45" />
      <node concept="3Tm1VV" id="Fx" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Dh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Di" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Dj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="F$">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GenerationContextOp_GetOutputModel_InferenceRule" />
    <node concept="3clFbW" id="F_" role="jymVt">
      <node concept="3clFbS" id="FH" role="3clF47" />
      <node concept="3Tm1VV" id="FI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="FA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="FJ" role="3clF45" />
      <node concept="37vLTG" id="FK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="FP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="FL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="FQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="FM" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="FR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="FN" role="3clF47">
        <node concept="9aQIb" id="FS" role="3cqZAp">
          <node concept="3clFbS" id="FT" role="9aQI4">
            <node concept="3cpWs8" id="FV" role="3cqZAp">
              <node concept="3cpWsn" id="FY" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="FZ" role="33vP2m">
                  <ref role="3cqZAo" node="FK" resolve="operation" />
                  <node concept="6wLe0" id="G1" role="lGtFl">
                    <property role="6wLej" value="654553635094954735" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="G0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="FW" role="3cqZAp">
              <node concept="3cpWsn" id="G2" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="G3" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="G4" role="33vP2m">
                  <node concept="1pGfFk" id="G5" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="G6" role="37wK5m">
                      <ref role="3cqZAo" node="FY" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="G7" role="37wK5m" />
                    <node concept="Xl_RD" id="G8" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="G9" role="37wK5m">
                      <property role="Xl_RC" value="654553635094954735" />
                    </node>
                    <node concept="3cmrfG" id="Ga" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Gb" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FX" role="3cqZAp">
              <node concept="1DoJHT" id="Gc" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="Gd" role="1EOqxR">
                  <node concept="3uibUv" id="Gi" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Gj" role="10QFUP">
                    <node concept="3VmV3z" id="Gk" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Gn" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Gl" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="Go" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Gs" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Gp" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Gq" role="37wK5m">
                        <property role="Xl_RC" value="654553635094954740" />
                      </node>
                      <node concept="3clFbT" id="Gr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Gm" role="lGtFl">
                      <property role="6wLej" value="654553635094954740" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="Ge" role="1EOqxR">
                  <node concept="3uibUv" id="Gt" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="Gu" role="10QFUP">
                    <node concept="H_c77" id="Gv" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="Gf" role="1EOqxR">
                  <ref role="3cqZAo" node="G2" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="Gg" role="1Ez5kq" />
                <node concept="3VmV3z" id="Gh" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Gw" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="FU" role="lGtFl">
            <property role="6wLej" value="654553635094954735" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="FB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Gx" role="3clF45" />
      <node concept="3clFbS" id="Gy" role="3clF47">
        <node concept="3cpWs6" id="G$" role="3cqZAp">
          <node concept="35c_gC" id="G_" role="3cqZAk">
            <ref role="35c_gD" to="tpf3:hHFEO4U" resolve="GenerationContextOp_GetOutputModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="FC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="GA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="GE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="GB" role="3clF47">
        <node concept="9aQIb" id="GF" role="3cqZAp">
          <node concept="3clFbS" id="GG" role="9aQI4">
            <node concept="3cpWs6" id="GH" role="3cqZAp">
              <node concept="2ShNRf" id="GI" role="3cqZAk">
                <node concept="1pGfFk" id="GJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="GK" role="37wK5m">
                    <node concept="2OqwBi" id="GM" role="2Oq$k0">
                      <node concept="liA8E" id="GO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="GP" role="2Oq$k0">
                        <node concept="37vLTw" id="GQ" role="2JrQYb">
                          <ref role="3cqZAo" node="GA" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="GR" role="37wK5m">
                        <ref role="37wK5l" node="FB" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="GL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="GC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="GD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="FD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="GS" role="3clF47">
        <node concept="3cpWs6" id="GV" role="3cqZAp">
          <node concept="3clFbT" id="GW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="GT" role="3clF45" />
      <node concept="3Tm1VV" id="GU" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="FE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="FF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="FG" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="GX">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GenerationContextOp_GetPrevInputByLabel_InferenceRule" />
    <node concept="3clFbW" id="GY" role="jymVt">
      <node concept="3clFbS" id="H6" role="3clF47" />
      <node concept="3Tm1VV" id="H7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="GZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="H8" role="3clF45" />
      <node concept="37vLTG" id="H9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="He" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Ha" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Hf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Hb" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Hg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Hc" role="3clF47">
        <node concept="9aQIb" id="Hh" role="3cqZAp">
          <node concept="3clFbS" id="Hi" role="9aQI4">
            <node concept="3cpWs8" id="Hk" role="3cqZAp">
              <node concept="3cpWsn" id="Hn" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Ho" role="33vP2m">
                  <ref role="3cqZAo" node="H9" resolve="op" />
                  <node concept="6wLe0" id="Hq" role="lGtFl">
                    <property role="6wLej" value="1217882185560" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Hp" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Hl" role="3cqZAp">
              <node concept="3cpWsn" id="Hr" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Hs" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Ht" role="33vP2m">
                  <node concept="1pGfFk" id="Hu" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Hv" role="37wK5m">
                      <ref role="3cqZAo" node="Hn" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Hw" role="37wK5m" />
                    <node concept="Xl_RD" id="Hx" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Hy" role="37wK5m">
                      <property role="Xl_RC" value="1217882185560" />
                    </node>
                    <node concept="3cmrfG" id="Hz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="H$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Hm" role="3cqZAp">
              <node concept="1DoJHT" id="H_" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="HA" role="1EOqxR">
                  <node concept="3uibUv" id="HF" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="HG" role="10QFUP">
                    <node concept="3VmV3z" id="HH" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="HK" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="HI" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="HL" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="HP" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="HM" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="HN" role="37wK5m">
                        <property role="Xl_RC" value="1217882185571" />
                      </node>
                      <node concept="3clFbT" id="HO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="HJ" role="lGtFl">
                      <property role="6wLej" value="1217882185571" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="HB" role="1EOqxR">
                  <node concept="3uibUv" id="HQ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="HR" role="10QFUP">
                    <node concept="3Tqbb2" id="HS" role="2c44tc">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      <node concept="2c44tb" id="HT" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="HU" role="2c44t1">
                          <node concept="2OqwBi" id="HV" role="2Oq$k0">
                            <node concept="37vLTw" id="HX" role="2Oq$k0">
                              <ref role="3cqZAo" node="H9" resolve="op" />
                            </node>
                            <node concept="3TrEf2" id="HY" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf3:hIfr3z3" resolve="label" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="HW" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="HC" role="1EOqxR">
                  <ref role="3cqZAo" node="Hr" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="HD" role="1Ez5kq" />
                <node concept="3VmV3z" id="HE" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="HZ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Hj" role="lGtFl">
            <property role="6wLej" value="1217882185560" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="H0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="I0" role="3clF45" />
      <node concept="3clFbS" id="I1" role="3clF47">
        <node concept="3cpWs6" id="I3" role="3cqZAp">
          <node concept="35c_gC" id="I4" role="3cqZAk">
            <ref role="35c_gD" to="tpf3:hIfr3z2" resolve="GenerationContextOp_GetPrevInputByLabel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="H1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="I5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="I9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="I6" role="3clF47">
        <node concept="9aQIb" id="Ia" role="3cqZAp">
          <node concept="3clFbS" id="Ib" role="9aQI4">
            <node concept="3cpWs6" id="Ic" role="3cqZAp">
              <node concept="2ShNRf" id="Id" role="3cqZAk">
                <node concept="1pGfFk" id="Ie" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="If" role="37wK5m">
                    <node concept="2OqwBi" id="Ih" role="2Oq$k0">
                      <node concept="liA8E" id="Ij" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Ik" role="2Oq$k0">
                        <node concept="37vLTw" id="Il" role="2JrQYb">
                          <ref role="3cqZAo" node="I5" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ii" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Im" role="37wK5m">
                        <ref role="37wK5l" node="H0" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ig" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="I7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="I8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="H2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="In" role="3clF47">
        <node concept="3cpWs6" id="Iq" role="3cqZAp">
          <node concept="3clFbT" id="Ir" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Io" role="3clF45" />
      <node concept="3Tm1VV" id="Ip" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="H3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="H4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="H5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Is">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GenerationContextOp_GetTemplateNode_InferenceRule" />
    <node concept="3clFbW" id="It" role="jymVt">
      <node concept="3clFbS" id="I_" role="3clF47" />
      <node concept="3Tm1VV" id="IA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Iu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="IB" role="3clF45" />
      <node concept="37vLTG" id="IC" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="IH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ID" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="II" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="IE" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="IJ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="IF" role="3clF47">
        <node concept="9aQIb" id="IK" role="3cqZAp">
          <node concept="3clFbS" id="IL" role="9aQI4">
            <node concept="3cpWs8" id="IN" role="3cqZAp">
              <node concept="3cpWsn" id="IQ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="IR" role="33vP2m">
                  <ref role="3cqZAo" node="IC" resolve="operation" />
                  <node concept="6wLe0" id="IT" role="lGtFl">
                    <property role="6wLej" value="654553635094956365" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="IS" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="IO" role="3cqZAp">
              <node concept="3cpWsn" id="IU" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="IV" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="IW" role="33vP2m">
                  <node concept="1pGfFk" id="IX" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="IY" role="37wK5m">
                      <ref role="3cqZAo" node="IQ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="IZ" role="37wK5m" />
                    <node concept="Xl_RD" id="J0" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="J1" role="37wK5m">
                      <property role="Xl_RC" value="654553635094956365" />
                    </node>
                    <node concept="3cmrfG" id="J2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="J3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="IP" role="3cqZAp">
              <node concept="1DoJHT" id="J4" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="J5" role="1EOqxR">
                  <node concept="3uibUv" id="Ja" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Jb" role="10QFUP">
                    <node concept="3VmV3z" id="Jc" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Jf" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Jd" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="Jg" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Jk" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Jh" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Ji" role="37wK5m">
                        <property role="Xl_RC" value="654553635094956370" />
                      </node>
                      <node concept="3clFbT" id="Jj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Je" role="lGtFl">
                      <property role="6wLej" value="654553635094956370" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="J6" role="1EOqxR">
                  <node concept="3uibUv" id="Jl" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="Jm" role="10QFUP">
                    <node concept="3Tqbb2" id="Jn" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="J7" role="1EOqxR">
                  <ref role="3cqZAo" node="IU" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="J8" role="1Ez5kq" />
                <node concept="3VmV3z" id="J9" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Jo" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="IM" role="lGtFl">
            <property role="6wLej" value="654553635094956365" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Iv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Jp" role="3clF45" />
      <node concept="3clFbS" id="Jq" role="3clF47">
        <node concept="3cpWs6" id="Js" role="3cqZAp">
          <node concept="35c_gC" id="Jt" role="3cqZAk">
            <ref role="35c_gD" to="tpf3:hHKSx_M" resolve="GenerationContextOp_GetTemplateNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Iw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Ju" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Jy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Jv" role="3clF47">
        <node concept="9aQIb" id="Jz" role="3cqZAp">
          <node concept="3clFbS" id="J$" role="9aQI4">
            <node concept="3cpWs6" id="J_" role="3cqZAp">
              <node concept="2ShNRf" id="JA" role="3cqZAk">
                <node concept="1pGfFk" id="JB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="JC" role="37wK5m">
                    <node concept="2OqwBi" id="JE" role="2Oq$k0">
                      <node concept="liA8E" id="JG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="JH" role="2Oq$k0">
                        <node concept="37vLTw" id="JI" role="2JrQYb">
                          <ref role="3cqZAo" node="Ju" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="JJ" role="37wK5m">
                        <ref role="37wK5l" node="Iv" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="JD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Jw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Jx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ix" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="JK" role="3clF47">
        <node concept="3cpWs6" id="JN" role="3cqZAp">
          <node concept="3clFbT" id="JO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="JL" role="3clF45" />
      <node concept="3Tm1VV" id="JM" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Iy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Iz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="I$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="JP">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GenerationContextOp_LinkPatternRef_InferenceRule" />
    <node concept="3clFbW" id="JQ" role="jymVt">
      <node concept="3clFbS" id="JY" role="3clF47" />
      <node concept="3Tm1VV" id="JZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="JR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="K0" role="3clF45" />
      <node concept="37vLTG" id="K1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="generationContextOp_LinkPatternRef" />
        <node concept="3Tqbb2" id="K6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="K2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="K7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="K3" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="K8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="K4" role="3clF47">
        <node concept="9aQIb" id="K9" role="3cqZAp">
          <node concept="3clFbS" id="Ka" role="9aQI4">
            <node concept="3cpWs8" id="Kc" role="3cqZAp">
              <node concept="3cpWsn" id="Kf" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Kg" role="33vP2m">
                  <ref role="3cqZAo" node="K1" resolve="generationContextOp_LinkPatternRef" />
                  <node concept="6wLe0" id="Ki" role="lGtFl">
                    <property role="6wLej" value="1758784108619297849" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Kh" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Kd" role="3cqZAp">
              <node concept="3cpWsn" id="Kj" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Kk" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Kl" role="33vP2m">
                  <node concept="1pGfFk" id="Km" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Kn" role="37wK5m">
                      <ref role="3cqZAo" node="Kf" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Ko" role="37wK5m" />
                    <node concept="Xl_RD" id="Kp" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Kq" role="37wK5m">
                      <property role="Xl_RC" value="1758784108619297849" />
                    </node>
                    <node concept="3cmrfG" id="Kr" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Ks" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ke" role="3cqZAp">
              <node concept="1DoJHT" id="Kt" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="Ku" role="1EOqxR">
                  <node concept="3uibUv" id="Kz" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="K$" role="10QFUP">
                    <node concept="3VmV3z" id="K_" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="KC" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="KA" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="KD" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="KH" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="KE" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="KF" role="37wK5m">
                        <property role="Xl_RC" value="1758784108619297856" />
                      </node>
                      <node concept="3clFbT" id="KG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="KB" role="lGtFl">
                      <property role="6wLej" value="1758784108619297856" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="Kv" role="1EOqxR">
                  <node concept="3uibUv" id="KI" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="KJ" role="10QFUP">
                    <node concept="3VmV3z" id="KK" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="KN" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="KL" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="KO" role="37wK5m">
                        <node concept="37vLTw" id="KS" role="2Oq$k0">
                          <ref role="3cqZAo" node="K1" resolve="generationContextOp_LinkPatternRef" />
                        </node>
                        <node concept="3TrEf2" id="KT" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf3:1xCtdgeQstr" resolve="linkPatternVar" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="KP" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="KQ" role="37wK5m">
                        <property role="Xl_RC" value="1758784108619297851" />
                      </node>
                      <node concept="3clFbT" id="KR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="KM" role="lGtFl">
                      <property role="6wLej" value="1758784108619297851" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Kw" role="1EOqxR">
                  <ref role="3cqZAo" node="Kj" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="Kx" role="1Ez5kq" />
                <node concept="3VmV3z" id="Ky" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="KU" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Kb" role="lGtFl">
            <property role="6wLej" value="1758784108619297849" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="JS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="KV" role="3clF45" />
      <node concept="3clFbS" id="KW" role="3clF47">
        <node concept="3cpWs6" id="KY" role="3cqZAp">
          <node concept="35c_gC" id="KZ" role="3cqZAk">
            <ref role="35c_gD" to="tpf3:1xCtdgeQstn" resolve="GenerationContextOp_LinkPatternRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="JT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="L0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="L4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="L1" role="3clF47">
        <node concept="9aQIb" id="L5" role="3cqZAp">
          <node concept="3clFbS" id="L6" role="9aQI4">
            <node concept="3cpWs6" id="L7" role="3cqZAp">
              <node concept="2ShNRf" id="L8" role="3cqZAk">
                <node concept="1pGfFk" id="L9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="La" role="37wK5m">
                    <node concept="2OqwBi" id="Lc" role="2Oq$k0">
                      <node concept="liA8E" id="Le" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Lf" role="2Oq$k0">
                        <node concept="37vLTw" id="Lg" role="2JrQYb">
                          <ref role="3cqZAo" node="L0" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ld" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Lh" role="37wK5m">
                        <ref role="37wK5l" node="JS" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Lb" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="L2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="L3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="JU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Li" role="3clF47">
        <node concept="3cpWs6" id="Ll" role="3cqZAp">
          <node concept="3clFbT" id="Lm" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Lj" role="3clF45" />
      <node concept="3Tm1VV" id="Lk" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="JV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="JW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="JX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Ln">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GenerationContextOp_ParameterRef_InferenceRule" />
    <node concept="3clFbW" id="Lo" role="jymVt">
      <node concept="3clFbS" id="Lw" role="3clF47" />
      <node concept="3Tm1VV" id="Lx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Lp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Ly" role="3clF45" />
      <node concept="37vLTG" id="Lz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="generationContextOp_ParameterRef" />
        <node concept="3Tqbb2" id="LC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="L$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="LD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="L_" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="LE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="LA" role="3clF47">
        <node concept="9aQIb" id="LF" role="3cqZAp">
          <node concept="3clFbS" id="LG" role="9aQI4">
            <node concept="3cpWs8" id="LI" role="3cqZAp">
              <node concept="3cpWsn" id="LL" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="LM" role="33vP2m">
                  <ref role="3cqZAo" node="Lz" resolve="generationContextOp_ParameterRef" />
                  <node concept="6wLe0" id="LO" role="lGtFl">
                    <property role="6wLej" value="5190093307972834953" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="LN" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="LJ" role="3cqZAp">
              <node concept="3cpWsn" id="LP" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="LQ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="LR" role="33vP2m">
                  <node concept="1pGfFk" id="LS" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="LT" role="37wK5m">
                      <ref role="3cqZAo" node="LL" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="LU" role="37wK5m" />
                    <node concept="Xl_RD" id="LV" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="LW" role="37wK5m">
                      <property role="Xl_RC" value="5190093307972834953" />
                    </node>
                    <node concept="3cmrfG" id="LX" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="LY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="LK" role="3cqZAp">
              <node concept="1DoJHT" id="LZ" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="M0" role="1EOqxR">
                  <node concept="3uibUv" id="M5" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="M6" role="10QFUP">
                    <node concept="3VmV3z" id="M7" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Ma" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="M8" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="Mb" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Mf" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Mc" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Md" role="37wK5m">
                        <property role="Xl_RC" value="5190093307972834960" />
                      </node>
                      <node concept="3clFbT" id="Me" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="M9" role="lGtFl">
                      <property role="6wLej" value="5190093307972834960" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="M1" role="1EOqxR">
                  <node concept="3uibUv" id="Mg" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Mh" role="10QFUP">
                    <node concept="2OqwBi" id="Mi" role="2Oq$k0">
                      <node concept="37vLTw" id="Mk" role="2Oq$k0">
                        <ref role="3cqZAo" node="Lz" resolve="generationContextOp_ParameterRef" />
                      </node>
                      <node concept="3TrEf2" id="Ml" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf3:4w6U_Q4Qdka" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Mj" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="M2" role="1EOqxR">
                  <ref role="3cqZAo" node="LP" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="M3" role="1Ez5kq" />
                <node concept="3VmV3z" id="M4" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Mm" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="LH" role="lGtFl">
            <property role="6wLej" value="5190093307972834953" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Lq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Mn" role="3clF45" />
      <node concept="3clFbS" id="Mo" role="3clF47">
        <node concept="3cpWs6" id="Mq" role="3cqZAp">
          <node concept="35c_gC" id="Mr" role="3cqZAk">
            <ref role="35c_gD" to="tpf3:4w6U_Q4Qaba" resolve="GenerationContextOp_ParameterRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Lr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Ms" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Mw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Mt" role="3clF47">
        <node concept="9aQIb" id="Mx" role="3cqZAp">
          <node concept="3clFbS" id="My" role="9aQI4">
            <node concept="3cpWs6" id="Mz" role="3cqZAp">
              <node concept="2ShNRf" id="M$" role="3cqZAk">
                <node concept="1pGfFk" id="M_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="MA" role="37wK5m">
                    <node concept="2OqwBi" id="MC" role="2Oq$k0">
                      <node concept="liA8E" id="ME" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="MF" role="2Oq$k0">
                        <node concept="37vLTw" id="MG" role="2JrQYb">
                          <ref role="3cqZAo" node="Ms" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="MH" role="37wK5m">
                        <ref role="37wK5l" node="Lq" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="MB" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Mu" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Mv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ls" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="MI" role="3clF47">
        <node concept="3cpWs6" id="ML" role="3cqZAp">
          <node concept="3clFbT" id="MM" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="MJ" role="3clF45" />
      <node concept="3Tm1VV" id="MK" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Lt" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Lu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Lv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="MN">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GenerationContextOp_PatternRef_InferenceRule" />
    <node concept="3clFbW" id="MO" role="jymVt">
      <node concept="3clFbS" id="MW" role="3clF47" />
      <node concept="3Tm1VV" id="MX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="MP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="MY" role="3clF45" />
      <node concept="37vLTG" id="MZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="generationContextOp_PatternRef" />
        <node concept="3Tqbb2" id="N4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="N0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="N5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="N1" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="N6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="N2" role="3clF47">
        <node concept="9aQIb" id="N7" role="3cqZAp">
          <node concept="3clFbS" id="N8" role="9aQI4">
            <node concept="3cpWs8" id="Na" role="3cqZAp">
              <node concept="3cpWsn" id="Nd" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Ne" role="33vP2m">
                  <ref role="3cqZAo" node="MZ" resolve="generationContextOp_PatternRef" />
                  <node concept="6wLe0" id="Ng" role="lGtFl">
                    <property role="6wLej" value="4589968773278182927" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Nf" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Nb" role="3cqZAp">
              <node concept="3cpWsn" id="Nh" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Ni" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Nj" role="33vP2m">
                  <node concept="1pGfFk" id="Nk" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Nl" role="37wK5m">
                      <ref role="3cqZAo" node="Nd" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Nm" role="37wK5m" />
                    <node concept="Xl_RD" id="Nn" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="No" role="37wK5m">
                      <property role="Xl_RC" value="4589968773278182927" />
                    </node>
                    <node concept="3cmrfG" id="Np" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Nq" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Nc" role="3cqZAp">
              <node concept="1DoJHT" id="Nr" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="Ns" role="1EOqxR">
                  <node concept="3uibUv" id="Nx" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Ny" role="10QFUP">
                    <node concept="3VmV3z" id="Nz" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="NA" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="N$" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="NB" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="NF" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="NC" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ND" role="37wK5m">
                        <property role="Xl_RC" value="4589968773278182934" />
                      </node>
                      <node concept="3clFbT" id="NE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="N_" role="lGtFl">
                      <property role="6wLej" value="4589968773278182934" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="Nt" role="1EOqxR">
                  <node concept="3uibUv" id="NG" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="NH" role="10QFUP">
                    <node concept="3VmV3z" id="NI" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="NL" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="NJ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="NM" role="37wK5m">
                        <node concept="37vLTw" id="NQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="MZ" resolve="generationContextOp_PatternRef" />
                        </node>
                        <node concept="3TrEf2" id="NR" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf3:3YMQ4vlnXNl" resolve="patternVarDecl" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="NN" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="NO" role="37wK5m">
                        <property role="Xl_RC" value="4589968773278182929" />
                      </node>
                      <node concept="3clFbT" id="NP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="NK" role="lGtFl">
                      <property role="6wLej" value="4589968773278182929" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Nu" role="1EOqxR">
                  <ref role="3cqZAo" node="Nh" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="Nv" role="1Ez5kq" />
                <node concept="3VmV3z" id="Nw" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="NS" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="N9" role="lGtFl">
            <property role="6wLej" value="4589968773278182927" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="N3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="MQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="NT" role="3clF45" />
      <node concept="3clFbS" id="NU" role="3clF47">
        <node concept="3cpWs6" id="NW" role="3cqZAp">
          <node concept="35c_gC" id="NX" role="3cqZAk">
            <ref role="35c_gD" to="tpf3:3YMQ4vlnW8u" resolve="GenerationContextOp_NodePatternRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="MR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="NY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="O2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="NZ" role="3clF47">
        <node concept="9aQIb" id="O3" role="3cqZAp">
          <node concept="3clFbS" id="O4" role="9aQI4">
            <node concept="3cpWs6" id="O5" role="3cqZAp">
              <node concept="2ShNRf" id="O6" role="3cqZAk">
                <node concept="1pGfFk" id="O7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="O8" role="37wK5m">
                    <node concept="2OqwBi" id="Oa" role="2Oq$k0">
                      <node concept="liA8E" id="Oc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Od" role="2Oq$k0">
                        <node concept="37vLTw" id="Oe" role="2JrQYb">
                          <ref role="3cqZAo" node="NY" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ob" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Of" role="37wK5m">
                        <ref role="37wK5l" node="MQ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="O9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="O0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="O1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="MS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Og" role="3clF47">
        <node concept="3cpWs6" id="Oj" role="3cqZAp">
          <node concept="3clFbT" id="Ok" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Oh" role="3clF45" />
      <node concept="3Tm1VV" id="Oi" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="MT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="MU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="MV" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Ol">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GenerationContextOp_PropertyPatternRef_InferenceRule" />
    <node concept="3clFbW" id="Om" role="jymVt">
      <node concept="3clFbS" id="Ou" role="3clF47" />
      <node concept="3Tm1VV" id="Ov" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="On" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Ow" role="3clF45" />
      <node concept="37vLTG" id="Ox" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="generationContextOp_PropertyPatternRef" />
        <node concept="3Tqbb2" id="OA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Oy" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="OB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Oz" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="OC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="O$" role="3clF47">
        <node concept="9aQIb" id="OD" role="3cqZAp">
          <node concept="3clFbS" id="OE" role="9aQI4">
            <node concept="3cpWs8" id="OG" role="3cqZAp">
              <node concept="3cpWsn" id="OJ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="OK" role="33vP2m">
                  <ref role="3cqZAo" node="Ox" resolve="generationContextOp_PropertyPatternRef" />
                  <node concept="6wLe0" id="OM" role="lGtFl">
                    <property role="6wLej" value="1758784108619321952" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="OL" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="OH" role="3cqZAp">
              <node concept="3cpWsn" id="ON" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="OO" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="OP" role="33vP2m">
                  <node concept="1pGfFk" id="OQ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="OR" role="37wK5m">
                      <ref role="3cqZAo" node="OJ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="OS" role="37wK5m" />
                    <node concept="Xl_RD" id="OT" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="OU" role="37wK5m">
                      <property role="Xl_RC" value="1758784108619321952" />
                    </node>
                    <node concept="3cmrfG" id="OV" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="OW" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="OI" role="3cqZAp">
              <node concept="1DoJHT" id="OX" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="OY" role="1EOqxR">
                  <node concept="3uibUv" id="P3" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="P4" role="10QFUP">
                    <node concept="3VmV3z" id="P5" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="P8" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="P6" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="P9" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Pd" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Pa" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Pb" role="37wK5m">
                        <property role="Xl_RC" value="1758784108619321959" />
                      </node>
                      <node concept="3clFbT" id="Pc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="P7" role="lGtFl">
                      <property role="6wLej" value="1758784108619321959" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="OZ" role="1EOqxR">
                  <node concept="3uibUv" id="Pe" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Pf" role="10QFUP">
                    <node concept="3VmV3z" id="Pg" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Pj" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Ph" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="Pk" role="37wK5m">
                        <node concept="37vLTw" id="Po" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ox" resolve="generationContextOp_PropertyPatternRef" />
                        </node>
                        <node concept="3TrEf2" id="Pp" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf3:1xCtdgeQsts" resolve="propertyPatternVar" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Pl" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Pm" role="37wK5m">
                        <property role="Xl_RC" value="1758784108619321954" />
                      </node>
                      <node concept="3clFbT" id="Pn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Pi" role="lGtFl">
                      <property role="6wLej" value="1758784108619321954" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="P0" role="1EOqxR">
                  <ref role="3cqZAo" node="ON" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="P1" role="1Ez5kq" />
                <node concept="3VmV3z" id="P2" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Pq" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="OF" role="lGtFl">
            <property role="6wLej" value="1758784108619321952" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="O_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Oo" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Pr" role="3clF45" />
      <node concept="3clFbS" id="Ps" role="3clF47">
        <node concept="3cpWs6" id="Pu" role="3cqZAp">
          <node concept="35c_gC" id="Pv" role="3cqZAk">
            <ref role="35c_gD" to="tpf3:1xCtdgeQsto" resolve="GenerationContextOp_PropertyPatternRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Pt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Op" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Pw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="P$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Px" role="3clF47">
        <node concept="9aQIb" id="P_" role="3cqZAp">
          <node concept="3clFbS" id="PA" role="9aQI4">
            <node concept="3cpWs6" id="PB" role="3cqZAp">
              <node concept="2ShNRf" id="PC" role="3cqZAk">
                <node concept="1pGfFk" id="PD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="PE" role="37wK5m">
                    <node concept="2OqwBi" id="PG" role="2Oq$k0">
                      <node concept="liA8E" id="PI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="PJ" role="2Oq$k0">
                        <node concept="37vLTw" id="PK" role="2JrQYb">
                          <ref role="3cqZAo" node="Pw" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="PH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="PL" role="37wK5m">
                        <ref role="37wK5l" node="Oo" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="PF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Py" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Pz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Oq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="PM" role="3clF47">
        <node concept="3cpWs6" id="PP" role="3cqZAp">
          <node concept="3clFbT" id="PQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="PN" role="3clF45" />
      <node concept="3Tm1VV" id="PO" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Or" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Os" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Ot" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="PR">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GenerationContextOp_RegisterLabel_InferenceRule" />
    <node concept="3clFbW" id="PS" role="jymVt">
      <node concept="3clFbS" id="Q0" role="3clF47" />
      <node concept="3Tm1VV" id="Q1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="PT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Q2" role="3clF45" />
      <node concept="37vLTG" id="Q3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="Q8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Q4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Q9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Q5" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Qa" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Q6" role="3clF47">
        <node concept="9aQIb" id="Qb" role="3cqZAp">
          <node concept="3clFbS" id="Qe" role="9aQI4">
            <node concept="3cpWs8" id="Qg" role="3cqZAp">
              <node concept="3cpWsn" id="Qj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Qk" role="33vP2m">
                  <ref role="3cqZAo" node="Q3" resolve="op" />
                  <node concept="6wLe0" id="Qm" role="lGtFl">
                    <property role="6wLej" value="5615708520036949856" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Ql" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Qh" role="3cqZAp">
              <node concept="3cpWsn" id="Qn" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Qo" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Qp" role="33vP2m">
                  <node concept="1pGfFk" id="Qq" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Qr" role="37wK5m">
                      <ref role="3cqZAo" node="Qj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Qs" role="37wK5m" />
                    <node concept="Xl_RD" id="Qt" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Qu" role="37wK5m">
                      <property role="Xl_RC" value="5615708520036949856" />
                    </node>
                    <node concept="3cmrfG" id="Qv" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Qw" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Qi" role="3cqZAp">
              <node concept="1DoJHT" id="Qx" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="Qy" role="1EOqxR">
                  <node concept="3uibUv" id="QB" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="QC" role="10QFUP">
                    <node concept="3VmV3z" id="QD" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="QG" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="QE" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="QH" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="QL" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="QI" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="QJ" role="37wK5m">
                        <property role="Xl_RC" value="5615708520036948350" />
                      </node>
                      <node concept="3clFbT" id="QK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="QF" role="lGtFl">
                      <property role="6wLej" value="5615708520036948350" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="Qz" role="1EOqxR">
                  <node concept="3uibUv" id="QM" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="QN" role="10QFUP">
                    <node concept="3cqZAl" id="QO" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="Q$" role="1EOqxR">
                  <ref role="3cqZAo" node="Qn" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="Q_" role="1Ez5kq" />
                <node concept="3VmV3z" id="QA" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="QP" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Qf" role="lGtFl">
            <property role="6wLej" value="5615708520036949856" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="Qc" role="3cqZAp">
          <node concept="3fqX7Q" id="QQ" role="3clFbw">
            <node concept="1DoJHT" id="QT" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="QU" role="1Ez5kq" />
              <node concept="3VmV3z" id="QV" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="QW" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="QR" role="3clFbx">
            <node concept="9aQIb" id="QX" role="3cqZAp">
              <node concept="3clFbS" id="QY" role="9aQI4">
                <node concept="3cpWs8" id="QZ" role="3cqZAp">
                  <node concept="3cpWsn" id="R2" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="R3" role="33vP2m">
                      <node concept="37vLTw" id="R5" role="2Oq$k0">
                        <ref role="3cqZAo" node="Q3" resolve="op" />
                      </node>
                      <node concept="3TrEf2" id="R6" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf3:4RJ0ilaVRHI" resolve="inputNode" />
                      </node>
                      <node concept="6wLe0" id="R7" role="lGtFl">
                        <property role="6wLej" value="5615708520036950066" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="R4" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="R0" role="3cqZAp">
                  <node concept="3cpWsn" id="R8" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="R9" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Ra" role="33vP2m">
                      <node concept="1pGfFk" id="Rb" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Rc" role="37wK5m">
                          <ref role="3cqZAo" node="R2" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Rd" role="37wK5m" />
                        <node concept="Xl_RD" id="Re" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Rf" role="37wK5m">
                          <property role="Xl_RC" value="5615708520036950066" />
                        </node>
                        <node concept="3cmrfG" id="Rg" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Rh" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="R1" role="3cqZAp">
                  <node concept="1DoJHT" id="Ri" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="Rj" role="1EOqxR">
                      <node concept="3uibUv" id="Rq" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="Rr" role="10QFUP">
                        <node concept="3VmV3z" id="Rs" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="Rv" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Rt" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="Rw" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="R$" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="Rx" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="Ry" role="37wK5m">
                            <property role="Xl_RC" value="5615708520036950071" />
                          </node>
                          <node concept="3clFbT" id="Rz" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="Ru" role="lGtFl">
                          <property role="6wLej" value="5615708520036950071" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="Rk" role="1EOqxR">
                      <node concept="3uibUv" id="R_" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="RA" role="10QFUP">
                        <node concept="3Tqbb2" id="RB" role="2c44tc">
                          <node concept="2c44tb" id="RC" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="RD" role="2c44t1">
                              <node concept="2OqwBi" id="RE" role="2Oq$k0">
                                <node concept="37vLTw" id="RG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Q3" resolve="op" />
                                </node>
                                <node concept="3TrEf2" id="RH" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf3:4RJ0ilaVRti" resolve="label" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="RF" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="Rl" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="Rm" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="Rn" role="1EOqxR">
                      <ref role="3cqZAo" node="R8" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="Ro" role="1Ez5kq" />
                    <node concept="3VmV3z" id="Rp" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="RI" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="QS" role="lGtFl">
            <property role="6wLej" value="5615708520036950066" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="Qd" role="3cqZAp">
          <node concept="3fqX7Q" id="RJ" role="3clFbw">
            <node concept="1DoJHT" id="RM" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="RN" role="1Ez5kq" />
              <node concept="3VmV3z" id="RO" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="RP" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="RK" role="3clFbx">
            <node concept="9aQIb" id="RQ" role="3cqZAp">
              <node concept="3clFbS" id="RR" role="9aQI4">
                <node concept="3cpWs8" id="RS" role="3cqZAp">
                  <node concept="3cpWsn" id="RV" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="RW" role="33vP2m">
                      <node concept="37vLTw" id="RY" role="2Oq$k0">
                        <ref role="3cqZAo" node="Q3" resolve="op" />
                      </node>
                      <node concept="3TrEf2" id="RZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf3:4RJ0ilaVRHS" resolve="outputNode" />
                      </node>
                      <node concept="6wLe0" id="S0" role="lGtFl">
                        <property role="6wLej" value="5615708520036992735" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="RX" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="RT" role="3cqZAp">
                  <node concept="3cpWsn" id="S1" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="S2" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="S3" role="33vP2m">
                      <node concept="1pGfFk" id="S4" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="S5" role="37wK5m">
                          <ref role="3cqZAo" node="RV" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="S6" role="37wK5m" />
                        <node concept="Xl_RD" id="S7" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="S8" role="37wK5m">
                          <property role="Xl_RC" value="5615708520036992735" />
                        </node>
                        <node concept="3cmrfG" id="S9" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Sa" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="RU" role="3cqZAp">
                  <node concept="1DoJHT" id="Sb" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="Sc" role="1EOqxR">
                      <node concept="3uibUv" id="Sj" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="Sk" role="10QFUP">
                        <node concept="3VmV3z" id="Sl" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="So" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Sm" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="Sp" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="St" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="Sq" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="Sr" role="37wK5m">
                            <property role="Xl_RC" value="5615708520036992740" />
                          </node>
                          <node concept="3clFbT" id="Ss" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="Sn" role="lGtFl">
                          <property role="6wLej" value="5615708520036992740" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="Sd" role="1EOqxR">
                      <node concept="3uibUv" id="Su" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="Sv" role="10QFUP">
                        <node concept="3Tqbb2" id="Sw" role="2c44tc">
                          <node concept="2c44tb" id="Sx" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="Sy" role="2c44t1">
                              <node concept="2OqwBi" id="Sz" role="2Oq$k0">
                                <node concept="37vLTw" id="S_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Q3" resolve="op" />
                                </node>
                                <node concept="3TrEf2" id="SA" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf3:4RJ0ilaVRti" resolve="label" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="S$" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="Se" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="Sf" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="Sg" role="1EOqxR">
                      <ref role="3cqZAo" node="S1" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="Sh" role="1Ez5kq" />
                    <node concept="3VmV3z" id="Si" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="SB" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="RL" role="lGtFl">
            <property role="6wLej" value="5615708520036992735" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Q7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="PU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="SC" role="3clF45" />
      <node concept="3clFbS" id="SD" role="3clF47">
        <node concept="3cpWs6" id="SF" role="3cqZAp">
          <node concept="35c_gC" id="SG" role="3cqZAk">
            <ref role="35c_gD" to="tpf3:4RJ0ilaVNjd" resolve="GenerationContextOp_RegisterLabel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="PV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="SH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="SL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="SI" role="3clF47">
        <node concept="9aQIb" id="SM" role="3cqZAp">
          <node concept="3clFbS" id="SN" role="9aQI4">
            <node concept="3cpWs6" id="SO" role="3cqZAp">
              <node concept="2ShNRf" id="SP" role="3cqZAk">
                <node concept="1pGfFk" id="SQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="SR" role="37wK5m">
                    <node concept="2OqwBi" id="ST" role="2Oq$k0">
                      <node concept="liA8E" id="SV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="SW" role="2Oq$k0">
                        <node concept="37vLTw" id="SX" role="2JrQYb">
                          <ref role="3cqZAo" node="SH" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="SY" role="37wK5m">
                        <ref role="37wK5l" node="PU" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="SS" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="SJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="SK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="PW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="SZ" role="3clF47">
        <node concept="3cpWs6" id="T2" role="3cqZAp">
          <node concept="3clFbT" id="T3" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="T0" role="3clF45" />
      <node concept="3Tm1VV" id="T1" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="PX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="PY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="PZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="T4">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GenerationContextOp_ShowMessageBase_InferenceRule" />
    <node concept="3clFbW" id="T5" role="jymVt">
      <node concept="3clFbS" id="Td" role="3clF47" />
      <node concept="3Tm1VV" id="Te" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="T6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Tf" role="3clF45" />
      <node concept="37vLTG" id="Tg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="Tl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Th" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Tm" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Ti" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Tn" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Tj" role="3clF47">
        <node concept="3SKdUt" id="To" role="3cqZAp">
          <node concept="3SKdUq" id="Ts" role="3SKWNk">
            <property role="3SKdUp" value=" parameters: string, node" />
          </node>
        </node>
        <node concept="9aQIb" id="Tp" role="3cqZAp">
          <node concept="3clFbS" id="Tt" role="9aQI4">
            <node concept="3cpWs8" id="Tv" role="3cqZAp">
              <node concept="3cpWsn" id="Ty" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Tz" role="33vP2m">
                  <ref role="3cqZAo" node="Tg" resolve="op" />
                  <node concept="6wLe0" id="T_" role="lGtFl">
                    <property role="6wLej" value="654553635094958668" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="T$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Tw" role="3cqZAp">
              <node concept="3cpWsn" id="TA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="TB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="TC" role="33vP2m">
                  <node concept="1pGfFk" id="TD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="TE" role="37wK5m">
                      <ref role="3cqZAo" node="Ty" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="TF" role="37wK5m" />
                    <node concept="Xl_RD" id="TG" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="TH" role="37wK5m">
                      <property role="Xl_RC" value="654553635094958668" />
                    </node>
                    <node concept="3cmrfG" id="TI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="TJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Tx" role="3cqZAp">
              <node concept="1DoJHT" id="TK" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="TL" role="1EOqxR">
                  <node concept="3uibUv" id="TQ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="TR" role="10QFUP">
                    <node concept="3VmV3z" id="TS" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="TV" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="TT" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="TW" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="U0" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="TX" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="TY" role="37wK5m">
                        <property role="Xl_RC" value="654553635094958066" />
                      </node>
                      <node concept="3clFbT" id="TZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="TU" role="lGtFl">
                      <property role="6wLej" value="654553635094958066" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="TM" role="1EOqxR">
                  <node concept="3uibUv" id="U1" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="U2" role="10QFUP">
                    <node concept="3cqZAl" id="U3" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="TN" role="1EOqxR">
                  <ref role="3cqZAo" node="TA" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="TO" role="1Ez5kq" />
                <node concept="3VmV3z" id="TP" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="U4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Tu" role="lGtFl">
            <property role="6wLej" value="654553635094958668" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="Tq" role="3cqZAp">
          <node concept="3fqX7Q" id="U5" role="3clFbw">
            <node concept="1DoJHT" id="U8" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="U9" role="1Ez5kq" />
              <node concept="3VmV3z" id="Ua" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Ub" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="U6" role="3clFbx">
            <node concept="9aQIb" id="Uc" role="3cqZAp">
              <node concept="3clFbS" id="Ud" role="9aQI4">
                <node concept="3cpWs8" id="Ue" role="3cqZAp">
                  <node concept="3cpWsn" id="Uh" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Ui" role="33vP2m">
                      <node concept="37vLTw" id="Uk" role="2Oq$k0">
                        <ref role="3cqZAo" node="Tg" resolve="op" />
                      </node>
                      <node concept="3TrEf2" id="Ul" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf3:hIk5Spg" resolve="messageText" />
                      </node>
                      <node concept="6wLe0" id="Um" role="lGtFl">
                        <property role="6wLej" value="1892993302480476557" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Uj" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Uf" role="3cqZAp">
                  <node concept="3cpWsn" id="Un" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Uo" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Up" role="33vP2m">
                      <node concept="1pGfFk" id="Uq" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Ur" role="37wK5m">
                          <ref role="3cqZAo" node="Uh" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Us" role="37wK5m" />
                        <node concept="Xl_RD" id="Ut" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Uu" role="37wK5m">
                          <property role="Xl_RC" value="1892993302480476557" />
                        </node>
                        <node concept="3cmrfG" id="Uv" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Uw" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ug" role="3cqZAp">
                  <node concept="1DoJHT" id="Ux" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="Uy" role="1EOqxR">
                      <node concept="3uibUv" id="UD" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="UE" role="10QFUP">
                        <node concept="3VmV3z" id="UF" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="UI" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="UG" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="UJ" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="UN" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="UK" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="UL" role="37wK5m">
                            <property role="Xl_RC" value="1892993302480476562" />
                          </node>
                          <node concept="3clFbT" id="UM" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="UH" role="lGtFl">
                          <property role="6wLej" value="1892993302480476562" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="Uz" role="1EOqxR">
                      <node concept="3uibUv" id="UO" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="UP" role="10QFUP">
                        <node concept="17QB3L" id="UQ" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="U$" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="U_" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="UA" role="1EOqxR">
                      <ref role="3cqZAo" node="Un" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="UB" role="1Ez5kq" />
                    <node concept="3VmV3z" id="UC" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="UR" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="U7" role="lGtFl">
            <property role="6wLej" value="1892993302480476557" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="Tr" role="3cqZAp">
          <node concept="3fqX7Q" id="US" role="3clFbw">
            <node concept="1DoJHT" id="UV" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="UW" role="1Ez5kq" />
              <node concept="3VmV3z" id="UX" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="UY" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="UT" role="3clFbx">
            <node concept="9aQIb" id="UZ" role="3cqZAp">
              <node concept="3clFbS" id="V0" role="9aQI4">
                <node concept="3cpWs8" id="V1" role="3cqZAp">
                  <node concept="3cpWsn" id="V4" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="V5" role="33vP2m">
                      <node concept="37vLTw" id="V7" role="2Oq$k0">
                        <ref role="3cqZAo" node="Tg" resolve="op" />
                      </node>
                      <node concept="3TrEf2" id="V8" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf3:hIk6f7o" resolve="referenceNode" />
                      </node>
                      <node concept="6wLe0" id="V9" role="lGtFl">
                        <property role="6wLej" value="1892993302480476566" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="V6" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="V2" role="3cqZAp">
                  <node concept="3cpWsn" id="Va" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Vb" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Vc" role="33vP2m">
                      <node concept="1pGfFk" id="Vd" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Ve" role="37wK5m">
                          <ref role="3cqZAo" node="V4" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Vf" role="37wK5m" />
                        <node concept="Xl_RD" id="Vg" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Vh" role="37wK5m">
                          <property role="Xl_RC" value="1892993302480476566" />
                        </node>
                        <node concept="3cmrfG" id="Vi" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Vj" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="V3" role="3cqZAp">
                  <node concept="1DoJHT" id="Vk" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="Vl" role="1EOqxR">
                      <node concept="3uibUv" id="Vs" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="Vt" role="10QFUP">
                        <node concept="3VmV3z" id="Vu" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="Vx" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Vv" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="Vy" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="VA" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="Vz" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="V$" role="37wK5m">
                            <property role="Xl_RC" value="1892993302480476571" />
                          </node>
                          <node concept="3clFbT" id="V_" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="Vw" role="lGtFl">
                          <property role="6wLej" value="1892993302480476571" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="Vm" role="1EOqxR">
                      <node concept="3uibUv" id="VB" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="VC" role="10QFUP">
                        <node concept="3Tqbb2" id="VD" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="Vn" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="Vo" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="Vp" role="1EOqxR">
                      <ref role="3cqZAo" node="Va" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="Vq" role="1Ez5kq" />
                    <node concept="3VmV3z" id="Vr" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="VE" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="UU" role="lGtFl">
            <property role="6wLej" value="1892993302480476566" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Tk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="T7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="VF" role="3clF45" />
      <node concept="3clFbS" id="VG" role="3clF47">
        <node concept="3cpWs6" id="VI" role="3cqZAp">
          <node concept="35c_gC" id="VJ" role="3cqZAk">
            <ref role="35c_gD" to="tpf3:hIk5Spb" resolve="GenerationContextOp_ShowMessageBase" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="T8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="VK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="VO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="VL" role="3clF47">
        <node concept="9aQIb" id="VP" role="3cqZAp">
          <node concept="3clFbS" id="VQ" role="9aQI4">
            <node concept="3cpWs6" id="VR" role="3cqZAp">
              <node concept="2ShNRf" id="VS" role="3cqZAk">
                <node concept="1pGfFk" id="VT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="VU" role="37wK5m">
                    <node concept="2OqwBi" id="VW" role="2Oq$k0">
                      <node concept="liA8E" id="VY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="VZ" role="2Oq$k0">
                        <node concept="37vLTw" id="W0" role="2JrQYb">
                          <ref role="3cqZAo" node="VK" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="VX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="W1" role="37wK5m">
                        <ref role="37wK5l" node="T7" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="VV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="VM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="VN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="T9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="W2" role="3clF47">
        <node concept="3cpWs6" id="W5" role="3cqZAp">
          <node concept="3clFbT" id="W6" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="W3" role="3clF45" />
      <node concept="3Tm1VV" id="W4" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Ta" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Tb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Tc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="W7">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GenerationContextOp_UserObjectAccessBase_InferenceRule" />
    <node concept="3clFbW" id="W8" role="jymVt">
      <node concept="3clFbS" id="Wg" role="3clF47" />
      <node concept="3Tm1VV" id="Wh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="W9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Wi" role="3clF45" />
      <node concept="37vLTG" id="Wj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="Wo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Wk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Wp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Wl" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Wq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Wm" role="3clF47">
        <node concept="9aQIb" id="Wr" role="3cqZAp">
          <node concept="3clFbS" id="Ws" role="9aQI4">
            <node concept="3cpWs8" id="Wu" role="3cqZAp">
              <node concept="3cpWsn" id="Wx" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Wy" role="33vP2m">
                  <ref role="3cqZAo" node="Wj" resolve="op" />
                  <node concept="6wLe0" id="W$" role="lGtFl">
                    <property role="6wLej" value="654553635094960522" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Wz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Wv" role="3cqZAp">
              <node concept="3cpWsn" id="W_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="WA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="WB" role="33vP2m">
                  <node concept="1pGfFk" id="WC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="WD" role="37wK5m">
                      <ref role="3cqZAo" node="Wx" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="WE" role="37wK5m" />
                    <node concept="Xl_RD" id="WF" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="WG" role="37wK5m">
                      <property role="Xl_RC" value="654553635094960522" />
                    </node>
                    <node concept="3cmrfG" id="WH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="WI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ww" role="3cqZAp">
              <node concept="1DoJHT" id="WJ" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="WK" role="1EOqxR">
                  <node concept="3uibUv" id="WP" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="WQ" role="10QFUP">
                    <node concept="3VmV3z" id="WR" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="WU" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="WS" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="WV" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="WZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="WW" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="WX" role="37wK5m">
                        <property role="Xl_RC" value="654553635094960527" />
                      </node>
                      <node concept="3clFbT" id="WY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="WT" role="lGtFl">
                      <property role="6wLej" value="654553635094960527" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="WL" role="1EOqxR">
                  <node concept="3uibUv" id="X0" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="X1" role="10QFUP">
                    <node concept="3uibUv" id="X2" role="2c44tc">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="WM" role="1EOqxR">
                  <ref role="3cqZAo" node="W_" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="WN" role="1Ez5kq" />
                <node concept="3VmV3z" id="WO" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="X3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Wt" role="lGtFl">
            <property role="6wLej" value="654553635094960522" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Wn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Wa" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="X4" role="3clF45" />
      <node concept="3clFbS" id="X5" role="3clF47">
        <node concept="3cpWs6" id="X7" role="3cqZAp">
          <node concept="35c_gC" id="X8" role="3cqZAk">
            <ref role="35c_gD" to="tpf3:hIfTwd8" resolve="GenerationContextOp_UserObjectAccessBase" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="X6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Wb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="X9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Xd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Xa" role="3clF47">
        <node concept="9aQIb" id="Xe" role="3cqZAp">
          <node concept="3clFbS" id="Xf" role="9aQI4">
            <node concept="3cpWs6" id="Xg" role="3cqZAp">
              <node concept="2ShNRf" id="Xh" role="3cqZAk">
                <node concept="1pGfFk" id="Xi" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Xj" role="37wK5m">
                    <node concept="2OqwBi" id="Xl" role="2Oq$k0">
                      <node concept="liA8E" id="Xn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Xo" role="2Oq$k0">
                        <node concept="37vLTw" id="Xp" role="2JrQYb">
                          <ref role="3cqZAo" node="X9" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Xm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Xq" role="37wK5m">
                        <ref role="37wK5l" node="Wa" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Xk" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Xb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Xc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Wc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Xr" role="3clF47">
        <node concept="3cpWs6" id="Xu" role="3cqZAp">
          <node concept="3clFbT" id="Xv" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Xs" role="3clF45" />
      <node concept="3Tm1VV" id="Xt" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Wd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="We" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Wf" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Xw">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GenerationContextOp_VarRef_InferenceRule" />
    <node concept="3clFbW" id="Xx" role="jymVt">
      <node concept="3clFbS" id="XD" role="3clF47" />
      <node concept="3Tm1VV" id="XE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Xy" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="XF" role="3clF45" />
      <node concept="37vLTG" id="XG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="varRef" />
        <node concept="3Tqbb2" id="XL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="XH" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="XM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="XI" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="XN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="XJ" role="3clF47">
        <node concept="9aQIb" id="XO" role="3cqZAp">
          <node concept="3clFbS" id="XP" role="9aQI4">
            <node concept="3cpWs8" id="XR" role="3cqZAp">
              <node concept="3cpWsn" id="XU" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="XV" role="33vP2m">
                  <ref role="3cqZAo" node="XG" resolve="varRef" />
                  <node concept="6wLe0" id="XX" role="lGtFl">
                    <property role="6wLej" value="2721957369897647157" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="XW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="XS" role="3cqZAp">
              <node concept="3cpWsn" id="XY" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="XZ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Y0" role="33vP2m">
                  <node concept="1pGfFk" id="Y1" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Y2" role="37wK5m">
                      <ref role="3cqZAo" node="XU" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Y3" role="37wK5m" />
                    <node concept="Xl_RD" id="Y4" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Y5" role="37wK5m">
                      <property role="Xl_RC" value="2721957369897647157" />
                    </node>
                    <node concept="3cmrfG" id="Y6" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Y7" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XT" role="3cqZAp">
              <node concept="1DoJHT" id="Y8" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="Y9" role="1EOqxR">
                  <node concept="3uibUv" id="Ye" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Yf" role="10QFUP">
                    <node concept="3VmV3z" id="Yg" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Yj" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Yh" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="Yk" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Yo" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Yl" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Ym" role="37wK5m">
                        <property role="Xl_RC" value="2721957369897647154" />
                      </node>
                      <node concept="3clFbT" id="Yn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Yi" role="lGtFl">
                      <property role="6wLej" value="2721957369897647154" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="Ya" role="1EOqxR">
                  <node concept="3uibUv" id="Yp" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Yq" role="10QFUP">
                    <node concept="3VmV3z" id="Yr" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Yu" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Ys" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="Yv" role="37wK5m">
                        <node concept="37vLTw" id="Yz" role="2Oq$k0">
                          <ref role="3cqZAo" node="XG" resolve="varRef" />
                        </node>
                        <node concept="3TrEf2" id="Y$" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf3:2n6lsTIwfRq" resolve="varmacro" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Yw" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Yx" role="37wK5m">
                        <property role="Xl_RC" value="5168866961619137586" />
                      </node>
                      <node concept="3clFbT" id="Yy" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Yt" role="lGtFl">
                      <property role="6wLej" value="5168866961619137586" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Yb" role="1EOqxR">
                  <ref role="3cqZAo" node="XY" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="Yc" role="1Ez5kq" />
                <node concept="3VmV3z" id="Yd" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Y_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="XQ" role="lGtFl">
            <property role="6wLej" value="2721957369897647157" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Xz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="YA" role="3clF45" />
      <node concept="3clFbS" id="YB" role="3clF47">
        <node concept="3cpWs6" id="YD" role="3cqZAp">
          <node concept="35c_gC" id="YE" role="3cqZAk">
            <ref role="35c_gD" to="tpf3:2n6lsTIwfRo" resolve="GenerationContextOp_VarRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="X$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="YF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="YJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="YG" role="3clF47">
        <node concept="9aQIb" id="YK" role="3cqZAp">
          <node concept="3clFbS" id="YL" role="9aQI4">
            <node concept="3cpWs6" id="YM" role="3cqZAp">
              <node concept="2ShNRf" id="YN" role="3cqZAk">
                <node concept="1pGfFk" id="YO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="YP" role="37wK5m">
                    <node concept="2OqwBi" id="YR" role="2Oq$k0">
                      <node concept="liA8E" id="YT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="YU" role="2Oq$k0">
                        <node concept="37vLTw" id="YV" role="2JrQYb">
                          <ref role="3cqZAo" node="YF" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="YS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="YW" role="37wK5m">
                        <ref role="37wK5l" node="Xz" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="YQ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="YH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="YI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="X_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="YX" role="3clF47">
        <node concept="3cpWs6" id="Z0" role="3cqZAp">
          <node concept="3clFbT" id="Z1" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="YY" role="3clF45" />
      <node concept="3Tm1VV" id="YZ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="XA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="XB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="XC" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Z2">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_VarMacro_InferenceRule" />
    <node concept="3clFbW" id="Z3" role="jymVt">
      <node concept="3clFbS" id="Zb" role="3clF47" />
      <node concept="3Tm1VV" id="Zc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Z4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Zd" role="3clF45" />
      <node concept="37vLTG" id="Ze" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="varMacro" />
        <node concept="3Tqbb2" id="Zj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Zf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Zk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Zg" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Zl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Zh" role="3clF47">
        <node concept="9aQIb" id="Zm" role="3cqZAp">
          <node concept="3clFbS" id="Zn" role="9aQI4">
            <node concept="3cpWs8" id="Zp" role="3cqZAp">
              <node concept="3cpWsn" id="Zs" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Zt" role="33vP2m">
                  <ref role="3cqZAo" node="Ze" resolve="varMacro" />
                  <node concept="6wLe0" id="Zv" role="lGtFl">
                    <property role="6wLej" value="5168866961619138607" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Zu" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Zq" role="3cqZAp">
              <node concept="3cpWsn" id="Zw" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Zx" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Zy" role="33vP2m">
                  <node concept="1pGfFk" id="Zz" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Z$" role="37wK5m">
                      <ref role="3cqZAo" node="Zs" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Z_" role="37wK5m" />
                    <node concept="Xl_RD" id="ZA" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ZB" role="37wK5m">
                      <property role="Xl_RC" value="5168866961619138607" />
                    </node>
                    <node concept="3cmrfG" id="ZC" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ZD" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Zr" role="3cqZAp">
              <node concept="1DoJHT" id="ZE" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ZF" role="1EOqxR">
                  <node concept="3uibUv" id="ZK" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ZL" role="10QFUP">
                    <node concept="3VmV3z" id="ZM" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ZP" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ZN" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ZQ" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ZU" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ZR" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ZS" role="37wK5m">
                        <property role="Xl_RC" value="5168866961619138894" />
                      </node>
                      <node concept="3clFbT" id="ZT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ZO" role="lGtFl">
                      <property role="6wLej" value="5168866961619138894" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ZG" role="1EOqxR">
                  <node concept="3uibUv" id="ZV" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="3K4zz7" id="ZW" role="10QFUP">
                    <node concept="2c44tf" id="ZX" role="3K4GZi">
                      <node concept="3uibUv" id="100" role="2c44tc">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ZY" role="3K4Cdx">
                      <node concept="2OqwBi" id="101" role="2Oq$k0">
                        <node concept="37vLTw" id="103" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ze" resolve="varMacro" />
                        </node>
                        <node concept="3TrEf2" id="104" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:4mp7qFmD$jV" resolve="type" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="102" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="ZZ" role="3K4E3e">
                      <node concept="37vLTw" id="105" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ze" resolve="varMacro" />
                      </node>
                      <node concept="3TrEf2" id="106" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:4mp7qFmD$jV" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ZH" role="1EOqxR">
                  <ref role="3cqZAo" node="Zw" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ZI" role="1Ez5kq" />
                <node concept="3VmV3z" id="ZJ" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="107" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Zo" role="lGtFl">
            <property role="6wLej" value="5168866961619138607" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Zi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Z5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="108" role="3clF45" />
      <node concept="3clFbS" id="109" role="3clF47">
        <node concept="3cpWs6" id="10b" role="3cqZAp">
          <node concept="35c_gC" id="10c" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Z6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="10d" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="10h" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="10e" role="3clF47">
        <node concept="9aQIb" id="10i" role="3cqZAp">
          <node concept="3clFbS" id="10j" role="9aQI4">
            <node concept="3cpWs6" id="10k" role="3cqZAp">
              <node concept="2ShNRf" id="10l" role="3cqZAk">
                <node concept="1pGfFk" id="10m" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="10n" role="37wK5m">
                    <node concept="2OqwBi" id="10p" role="2Oq$k0">
                      <node concept="liA8E" id="10r" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="10s" role="2Oq$k0">
                        <node concept="37vLTw" id="10t" role="2JrQYb">
                          <ref role="3cqZAo" node="10d" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="10u" role="37wK5m">
                        <ref role="37wK5l" node="Z5" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="10o" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="10f" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="10g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Z7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="10v" role="3clF47">
        <node concept="3cpWs6" id="10y" role="3cqZAp">
          <node concept="3clFbT" id="10z" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="10w" role="3clF45" />
      <node concept="3Tm1VV" id="10x" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Z8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Z9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Za" role="1B3o_S" />
  </node>
</model>

