<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f034171(checkpoints/jetbrains.mps.lang.core.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="wxye" ref="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="dl8v" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.validation(MPS.Core/)" />
    <import index="wb4m" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.link(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="ryx4" ref="r:cb40950c-9102-4caf-8d31-b0388f359313(jetbrains.mps.kernel.language)" />
    <import index="pwx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.property(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="rzjr" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.ref(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2926695023085807517" name="jetbrains.mps.lang.smodel.structure.Reference_ContainingLinkOperation" flags="nn" index="CsP83" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1205861725686" name="jetbrains.mps.lang.smodel.structure.Node_IsAttributeOperation" flags="nn" index="32XrjI" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="wxye:BpxLfMirQp" resolve="check_ChildAttribute" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="check_ChildAttribute" />
          <node concept="2$VJBW" id="g" role="385v07">
            <property role="2$VJBR" value="709746936026611097" />
            <node concept="2x4n5u" id="h" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="c9" resolve="check_ChildAttribute_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="wxye:hP3Yzmd" resolve="check_DeprecatedReference" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_DeprecatedReference" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="1225206150541" />
            <node concept="2x4n5u" id="m" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="fH" resolve="check_DeprecatedReference_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="wxye:kRU4uWoMZA" resolve="check_Export" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="check_Export" />
          <node concept="2$VJBW" id="q" role="385v07">
            <property role="2$VJBR" value="376024488709664742" />
            <node concept="2x4n5u" id="r" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="hp" resolve="check_Export_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="wxye:6klo$89LENn" resolve="check_InstanceOfAbstract" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="check_InstanceOfAbstract" />
          <node concept="2$VJBW" id="v" role="385v07">
            <property role="2$VJBR" value="7283836008113024215" />
            <node concept="2x4n5u" id="w" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="jX" resolve="check_InstanceOfAbstract_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="wxye:7pc8UomoMzy" resolve="check_InstanceOfDeprecated" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="check_InstanceOfDeprecated" />
          <node concept="2$VJBW" id="$" role="385v07">
            <property role="2$VJBR" value="8524227390952646882" />
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
          <ref role="39e2AS" node="lg" resolve="check_InstanceOfDeprecated_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22PmWS" resolve="check_LinkAttribute" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="check_LinkAttribute" />
          <node concept="2$VJBW" id="D" role="385v07">
            <property role="2$VJBR" value="5394253938404192056" />
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
          <ref role="39e2AS" node="mH" resolve="check_LinkAttribute_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22LUGu" resolve="check_PropertyAttribute" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="check_PropertyAttribute" />
          <node concept="2$VJBW" id="I" role="385v07">
            <property role="2$VJBR" value="5394253938403289886" />
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
          <ref role="39e2AS" node="qh" resolve="check_PropertyAttribute_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="wxye:1mruP2nnUDq" resolve="check_UnknownLinks" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="check_UnknownLinks" />
          <node concept="2$VJBW" id="N" role="385v07">
            <property role="2$VJBR" value="1556973682253867610" />
            <node concept="2x4n5u" id="O" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="tQ" resolve="check_UnknownLinks_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="wxye:BpxLfMirQp" resolve="check_ChildAttribute" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="check_ChildAttribute" />
          <node concept="2$VJBW" id="10" role="385v07">
            <property role="2$VJBR" value="709746936026611097" />
            <node concept="2x4n5u" id="11" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="12" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="cd" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="wxye:hP3Yzmd" resolve="check_DeprecatedReference" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="check_DeprecatedReference" />
          <node concept="2$VJBW" id="15" role="385v07">
            <property role="2$VJBR" value="1225206150541" />
            <node concept="2x4n5u" id="16" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="17" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="fL" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="wxye:kRU4uWoMZA" resolve="check_Export" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="check_Export" />
          <node concept="2$VJBW" id="1a" role="385v07">
            <property role="2$VJBR" value="376024488709664742" />
            <node concept="2x4n5u" id="1b" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="ht" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="wxye:6klo$89LENn" resolve="check_InstanceOfAbstract" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="check_InstanceOfAbstract" />
          <node concept="2$VJBW" id="1f" role="385v07">
            <property role="2$VJBR" value="7283836008113024215" />
            <node concept="2x4n5u" id="1g" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="k1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="wxye:7pc8UomoMzy" resolve="check_InstanceOfDeprecated" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="check_InstanceOfDeprecated" />
          <node concept="2$VJBW" id="1k" role="385v07">
            <property role="2$VJBR" value="8524227390952646882" />
            <node concept="2x4n5u" id="1l" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="lk" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22PmWS" resolve="check_LinkAttribute" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="check_LinkAttribute" />
          <node concept="2$VJBW" id="1p" role="385v07">
            <property role="2$VJBR" value="5394253938404192056" />
            <node concept="2x4n5u" id="1q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="mL" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22LUGu" resolve="check_PropertyAttribute" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="check_PropertyAttribute" />
          <node concept="2$VJBW" id="1u" role="385v07">
            <property role="2$VJBR" value="5394253938403289886" />
            <node concept="2x4n5u" id="1v" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="ql" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="wxye:1mruP2nnUDq" resolve="check_UnknownLinks" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="check_UnknownLinks" />
          <node concept="2$VJBW" id="1z" role="385v07">
            <property role="2$VJBR" value="1556973682253867610" />
            <node concept="2x4n5u" id="1$" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="tU" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="wxye:BpxLfMirQp" resolve="check_ChildAttribute" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="check_ChildAttribute" />
          <node concept="2$VJBW" id="1K" role="385v07">
            <property role="2$VJBR" value="709746936026611097" />
            <node concept="2x4n5u" id="1L" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="cb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="wxye:hP3Yzmd" resolve="check_DeprecatedReference" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="check_DeprecatedReference" />
          <node concept="2$VJBW" id="1P" role="385v07">
            <property role="2$VJBR" value="1225206150541" />
            <node concept="2x4n5u" id="1Q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="fJ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="wxye:kRU4uWoMZA" resolve="check_Export" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="check_Export" />
          <node concept="2$VJBW" id="1U" role="385v07">
            <property role="2$VJBR" value="376024488709664742" />
            <node concept="2x4n5u" id="1V" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="hr" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="wxye:6klo$89LENn" resolve="check_InstanceOfAbstract" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="check_InstanceOfAbstract" />
          <node concept="2$VJBW" id="1Z" role="385v07">
            <property role="2$VJBR" value="7283836008113024215" />
            <node concept="2x4n5u" id="20" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="21" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="jZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="wxye:7pc8UomoMzy" resolve="check_InstanceOfDeprecated" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="check_InstanceOfDeprecated" />
          <node concept="2$VJBW" id="24" role="385v07">
            <property role="2$VJBR" value="8524227390952646882" />
            <node concept="2x4n5u" id="25" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="26" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="li" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22PmWS" resolve="check_LinkAttribute" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="check_LinkAttribute" />
          <node concept="2$VJBW" id="29" role="385v07">
            <property role="2$VJBR" value="5394253938404192056" />
            <node concept="2x4n5u" id="2a" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="mJ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22LUGu" resolve="check_PropertyAttribute" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="check_PropertyAttribute" />
          <node concept="2$VJBW" id="2e" role="385v07">
            <property role="2$VJBR" value="5394253938403289886" />
            <node concept="2x4n5u" id="2f" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="qj" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="wxye:1mruP2nnUDq" resolve="check_UnknownLinks" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="check_UnknownLinks" />
          <node concept="2$VJBW" id="2j" role="385v07">
            <property role="2$VJBR" value="1556973682253867610" />
            <node concept="2x4n5u" id="2k" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="tS" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="2m" role="39e3Y0">
        <ref role="39e2AK" to="wxye:5rYR3QhHhu_" resolve="ImportUsedLanguage" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="ImportUsedLanguage" />
          <node concept="2$VJBW" id="2z" role="385v07">
            <property role="2$VJBR" value="6268689888341989285" />
            <node concept="2x4n5u" id="2$" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="3q" resolve="ImportUsedLanguage_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2n" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22QngW" resolve="RemoveUndeclaredLinkAttribute" />
        <node concept="385nmt" id="2A" role="385vvn">
          <property role="385vuF" value="RemoveUndeclaredLinkAttribute" />
          <node concept="2$VJBW" id="2C" role="385v07">
            <property role="2$VJBR" value="5394253938404455484" />
            <node concept="2x4n5u" id="2D" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2B" role="39e2AY">
          <ref role="39e2AS" node="4k" resolve="RemoveUndeclaredLinkAttribute_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2o" role="39e3Y0">
        <ref role="39e2AK" to="wxye:38Q9nYyUDHj" resolve="RemoveUndeclaredProperty" />
        <node concept="385nmt" id="2F" role="385vvn">
          <property role="385vuF" value="RemoveUndeclaredProperty" />
          <node concept="2$VJBW" id="2H" role="385v07">
            <property role="2$VJBR" value="3618120580763130707" />
            <node concept="2x4n5u" id="2I" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2G" role="39e2AY">
          <ref role="39e2AS" node="5y" resolve="RemoveUndeclaredProperty_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2p" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22QbFU" resolve="RemoveUndeclaredPropertyAttribute" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="RemoveUndeclaredPropertyAttribute" />
          <node concept="2$VJBW" id="2M" role="385v07">
            <property role="2$VJBR" value="5394253938404408058" />
            <node concept="2x4n5u" id="2N" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="4V" resolve="RemoveUndeclaredPropertyAttribute_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2q" role="39e3Y0">
        <ref role="39e2AK" to="wxye:1mruP2nnVhW" resolve="RemoveUnknownChildren" />
        <node concept="385nmt" id="2P" role="385vvn">
          <property role="385vuF" value="RemoveUnknownChildren" />
          <node concept="2$VJBW" id="2R" role="385v07">
            <property role="2$VJBR" value="1556973682253870204" />
            <node concept="2x4n5u" id="2S" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2Q" role="39e2AY">
          <ref role="39e2AS" node="6s" resolve="RemoveUnknownChildren_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2r" role="39e3Y0">
        <ref role="39e2AK" to="wxye:1mruP2nnW1R" resolve="RemoveUnknownReference" />
        <node concept="385nmt" id="2U" role="385vvn">
          <property role="385vuF" value="RemoveUnknownReference" />
          <node concept="2$VJBW" id="2W" role="385v07">
            <property role="2$VJBR" value="1556973682253873271" />
            <node concept="2x4n5u" id="2X" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2V" role="39e2AY">
          <ref role="39e2AS" node="7y" resolve="RemoveUnknownReference_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2s" role="39e3Y0">
        <ref role="39e2AK" to="wxye:43t9AOL1_Sn" resolve="add_ChildAttribute_id" />
        <node concept="385nmt" id="2Z" role="385vvn">
          <property role="385vuF" value="add_ChildAttribute_id" />
          <node concept="2$VJBW" id="31" role="385v07">
            <property role="2$VJBR" value="4673934238696234519" />
            <node concept="2x4n5u" id="32" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="33" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="30" role="39e2AY">
          <ref role="39e2AS" node="ah" resolve="add_ChildAttribute_id_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2t" role="39e3Y0">
        <ref role="39e2AK" to="wxye:7yp37p9$qEx" resolve="add_LinkAttribute_id" />
        <node concept="385nmt" id="34" role="385vvn">
          <property role="385vuF" value="add_LinkAttribute_id" />
          <node concept="2$VJBW" id="36" role="385v07">
            <property role="2$VJBR" value="8689990658168040097" />
            <node concept="2x4n5u" id="37" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="38" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="35" role="39e2AY">
          <ref role="39e2AS" node="aT" resolve="add_LinkAttribute_id_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2u" role="39e3Y0">
        <ref role="39e2AK" to="wxye:7yp37p9$vdt" resolve="add_PropertyAttribute_id" />
        <node concept="385nmt" id="39" role="385vvn">
          <property role="385vuF" value="add_PropertyAttribute_id" />
          <node concept="2$VJBW" id="3b" role="385v07">
            <property role="2$VJBR" value="8689990658168058717" />
            <node concept="2x4n5u" id="3c" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="3d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3a" role="39e2AY">
          <ref role="39e2AS" node="bx" resolve="add_PropertyAttribute_id_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2v" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22PSqk" resolve="fix_LinkAttribute_name" />
        <node concept="385nmt" id="3e" role="385vvn">
          <property role="385vuF" value="fix_LinkAttribute_name" />
          <node concept="2$VJBW" id="3g" role="385v07">
            <property role="2$VJBR" value="5394253938404329108" />
            <node concept="2x4n5u" id="3h" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="3i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3f" role="39e2AY">
          <ref role="39e2AS" node="y0" resolve="fix_LinkAttribute_name_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2w" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22PsEm" resolve="fix_PropertyAttribute_name" />
        <node concept="385nmt" id="3j" role="385vvn">
          <property role="385vuF" value="fix_PropertyAttribute_name" />
          <node concept="2$VJBW" id="3l" role="385v07">
            <property role="2$VJBR" value="5394253938404215446" />
            <node concept="2x4n5u" id="3m" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="3n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3k" role="39e2AY">
          <ref role="39e2AS" node="yP" resolve="fix_PropertyAttribute_name_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="3o" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3p" role="39e2AY">
          <ref role="39e2AS" node="8q" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3q">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="ImportUsedLanguage_QuickFix" />
    <node concept="3clFbW" id="3r" role="jymVt">
      <node concept="3clFbS" id="3x" role="3clF47">
        <node concept="XkiVB" id="3$" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="3_" role="37wK5m">
            <node concept="1pGfFk" id="3A" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="3B" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="3C" role="37wK5m">
                <property role="Xl_RC" value="6268689888341989285" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3y" role="3clF45" />
      <node concept="3Tm1VV" id="3z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3s" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="3D" role="1B3o_S" />
      <node concept="3clFbS" id="3E" role="3clF47">
        <node concept="3clFbF" id="3H" role="3cqZAp">
          <node concept="3cpWs3" id="3I" role="3clFbG">
            <node concept="Xl_RD" id="3J" role="3uHU7w">
              <property role="Xl_RC" value=" language" />
            </node>
            <node concept="3cpWs3" id="3K" role="3uHU7B">
              <node concept="Xl_RD" id="3L" role="3uHU7B">
                <property role="Xl_RC" value="Import " />
              </node>
              <node concept="2OqwBi" id="3M" role="3uHU7w">
                <node concept="2OqwBi" id="3N" role="2Oq$k0">
                  <node concept="2OqwBi" id="3P" role="2Oq$k0">
                    <node concept="2JrnkZ" id="3R" role="2Oq$k0">
                      <node concept="Q6c8r" id="3T" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="3S" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Q" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                  </node>
                </node>
                <node concept="liA8E" id="3O" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="3G" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3t" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="3V" role="3clF47">
        <node concept="3cpWs8" id="3Z" role="3cqZAp">
          <node concept="3cpWsn" id="41" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="42" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2OqwBi" id="43" role="33vP2m">
              <node concept="2OqwBi" id="44" role="2Oq$k0">
                <node concept="2JrnkZ" id="46" role="2Oq$k0">
                  <node concept="Q6c8r" id="48" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="47" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="45" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40" role="3cqZAp">
          <node concept="2OqwBi" id="49" role="3clFbG">
            <node concept="1eOMI4" id="4a" role="2Oq$k0">
              <node concept="10QFUN" id="4c" role="1eOMHV">
                <node concept="2JrnkZ" id="4d" role="10QFUP">
                  <node concept="2OqwBi" id="4f" role="2JrQYb">
                    <node concept="Q6c8r" id="4g" role="2Oq$k0" />
                    <node concept="I4A8Y" id="4h" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3uibUv" id="4e" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4b" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
              <node concept="37vLTw" id="4i" role="37wK5m">
                <ref role="3cqZAo" node="41" resolve="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3W" role="3clF45" />
      <node concept="3Tm1VV" id="3X" role="1B3o_S" />
      <node concept="37vLTG" id="3Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3u" role="1B3o_S" />
    <node concept="3uibUv" id="3v" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="3w" role="lGtFl">
      <property role="6wLej" value="6268689888341989285" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="4k">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveUndeclaredLinkAttribute_QuickFix" />
    <node concept="3clFbW" id="4l" role="jymVt">
      <node concept="3clFbS" id="4r" role="3clF47">
        <node concept="XkiVB" id="4u" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="4v" role="37wK5m">
            <node concept="1pGfFk" id="4w" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="4x" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="4y" role="37wK5m">
                <property role="Xl_RC" value="5394253938404455484" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4s" role="3clF45" />
      <node concept="3Tm1VV" id="4t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4m" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="4z" role="1B3o_S" />
      <node concept="3clFbS" id="4$" role="3clF47">
        <node concept="3clFbF" id="4B" role="3cqZAp">
          <node concept="3cpWs3" id="4C" role="3clFbG">
            <node concept="Xl_RD" id="4D" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="4E" role="3uHU7B">
              <node concept="2OqwBi" id="4F" role="3uHU7w">
                <node concept="1PxgMI" id="4H" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="4J" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                  </node>
                  <node concept="Q6c8r" id="4K" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="4I" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                </node>
              </node>
              <node concept="Xl_RD" id="4G" role="3uHU7B">
                <property role="Xl_RC" value="Remove invalid reference attribute \&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="4A" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4n" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="4M" role="3clF47">
        <node concept="3clFbF" id="4Q" role="3cqZAp">
          <node concept="2OqwBi" id="4R" role="3clFbG">
            <node concept="Q6c8r" id="4S" role="2Oq$k0" />
            <node concept="3YRAZt" id="4T" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4N" role="3clF45" />
      <node concept="3Tm1VV" id="4O" role="1B3o_S" />
      <node concept="37vLTG" id="4P" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4o" role="1B3o_S" />
    <node concept="3uibUv" id="4p" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="4q" role="lGtFl">
      <property role="6wLej" value="5394253938404455484" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="4V">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveUndeclaredPropertyAttribute_QuickFix" />
    <node concept="3clFbW" id="4W" role="jymVt">
      <node concept="3clFbS" id="52" role="3clF47">
        <node concept="XkiVB" id="55" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="56" role="37wK5m">
            <node concept="1pGfFk" id="57" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="58" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="59" role="37wK5m">
                <property role="Xl_RC" value="5394253938404408058" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="53" role="3clF45" />
      <node concept="3Tm1VV" id="54" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4X" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="5a" role="1B3o_S" />
      <node concept="3clFbS" id="5b" role="3clF47">
        <node concept="3clFbF" id="5e" role="3cqZAp">
          <node concept="3cpWs3" id="5f" role="3clFbG">
            <node concept="Xl_RD" id="5g" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="5h" role="3uHU7B">
              <node concept="2OqwBi" id="5i" role="3uHU7w">
                <node concept="1PxgMI" id="5k" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="5m" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                  <node concept="Q6c8r" id="5n" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="5l" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                </node>
              </node>
              <node concept="Xl_RD" id="5j" role="3uHU7B">
                <property role="Xl_RC" value="Remove invalid property attribute \&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="5d" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Y" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="5p" role="3clF47">
        <node concept="3clFbF" id="5t" role="3cqZAp">
          <node concept="2OqwBi" id="5u" role="3clFbG">
            <node concept="Q6c8r" id="5v" role="2Oq$k0" />
            <node concept="3YRAZt" id="5w" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5q" role="3clF45" />
      <node concept="3Tm1VV" id="5r" role="1B3o_S" />
      <node concept="37vLTG" id="5s" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4Z" role="1B3o_S" />
    <node concept="3uibUv" id="50" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="51" role="lGtFl">
      <property role="6wLej" value="5394253938404408058" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="5y">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveUndeclaredProperty_QuickFix" />
    <node concept="3clFbW" id="5z" role="jymVt">
      <node concept="3clFbS" id="5D" role="3clF47">
        <node concept="XkiVB" id="5G" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="5H" role="37wK5m">
            <node concept="1pGfFk" id="5I" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="5J" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="5K" role="37wK5m">
                <property role="Xl_RC" value="3618120580763130707" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5E" role="3clF45" />
      <node concept="3Tm1VV" id="5F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5$" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="5L" role="1B3o_S" />
      <node concept="3clFbS" id="5M" role="3clF47">
        <node concept="3clFbF" id="5P" role="3cqZAp">
          <node concept="3cpWs3" id="5Q" role="3clFbG">
            <node concept="Xl_RD" id="5R" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="5S" role="3uHU7B">
              <node concept="2OqwBi" id="5T" role="3uHU7w">
                <node concept="1eOMI4" id="5V" role="2Oq$k0">
                  <node concept="10QFUN" id="5X" role="1eOMHV">
                    <node concept="3uibUv" id="5Y" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                    </node>
                    <node concept="AH0OO" id="5Z" role="10QFUP">
                      <node concept="3cmrfG" id="60" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="61" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="62" role="1EOqxR">
                          <property role="Xl_RC" value="property" />
                        </node>
                        <node concept="10Q1$e" id="63" role="1Ez5kq">
                          <node concept="3uibUv" id="65" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="64" role="1EMhIo">
                          <ref role="1HBi2w" node="5y" resolve="RemoveUndeclaredProperty_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5W" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="Xl_RD" id="5U" role="3uHU7B">
                <property role="Xl_RC" value="Remove undeclared property \&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5N" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="66" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="5O" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5_" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="67" role="3clF47">
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <node concept="2OqwBi" id="6c" role="3clFbG">
            <node concept="2JrnkZ" id="6d" role="2Oq$k0">
              <node concept="Q6c8r" id="6f" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="6e" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
              <node concept="1eOMI4" id="6g" role="37wK5m">
                <node concept="10QFUN" id="6i" role="1eOMHV">
                  <node concept="3uibUv" id="6j" role="10QFUM">
                    <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  </node>
                  <node concept="AH0OO" id="6k" role="10QFUP">
                    <node concept="3cmrfG" id="6l" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="6m" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="6n" role="1EOqxR">
                        <property role="Xl_RC" value="property" />
                      </node>
                      <node concept="10Q1$e" id="6o" role="1Ez5kq">
                        <node concept="3uibUv" id="6q" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="6p" role="1EMhIo">
                        <ref role="1HBi2w" node="5y" resolve="RemoveUndeclaredProperty_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="6h" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="68" role="3clF45" />
      <node concept="3Tm1VV" id="69" role="1B3o_S" />
      <node concept="37vLTG" id="6a" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5A" role="1B3o_S" />
    <node concept="3uibUv" id="5B" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="5C" role="lGtFl">
      <property role="6wLej" value="3618120580763130707" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="6s">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveUnknownChildren_QuickFix" />
    <node concept="3clFbW" id="6t" role="jymVt">
      <node concept="3clFbS" id="6z" role="3clF47">
        <node concept="XkiVB" id="6A" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="6B" role="37wK5m">
            <node concept="1pGfFk" id="6C" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="6D" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="6E" role="37wK5m">
                <property role="Xl_RC" value="1556973682253870204" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6$" role="3clF45" />
      <node concept="3Tm1VV" id="6_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6u" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="6F" role="1B3o_S" />
      <node concept="3clFbS" id="6G" role="3clF47">
        <node concept="3clFbF" id="6J" role="3cqZAp">
          <node concept="3cpWs3" id="6K" role="3clFbG">
            <node concept="3cpWs3" id="6L" role="3uHU7B">
              <node concept="2OqwBi" id="6N" role="3uHU7w">
                <node concept="1eOMI4" id="6P" role="2Oq$k0">
                  <node concept="10QFUN" id="6R" role="1eOMHV">
                    <node concept="3uibUv" id="6S" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                    <node concept="AH0OO" id="6T" role="10QFUP">
                      <node concept="3cmrfG" id="6U" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="6V" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="6W" role="1EOqxR">
                          <property role="Xl_RC" value="role" />
                        </node>
                        <node concept="10Q1$e" id="6X" role="1Ez5kq">
                          <node concept="3uibUv" id="6Z" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="6Y" role="1EMhIo">
                          <ref role="1HBi2w" node="6s" resolve="RemoveUnknownChildren_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6Q" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
              <node concept="Xl_RD" id="6O" role="3uHU7B">
                <property role="Xl_RC" value="Remove child in undeclared role \&quot;" />
              </node>
            </node>
            <node concept="Xl_RD" id="6M" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6H" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="70" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="6I" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6v" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="71" role="3clF47">
        <node concept="2Gpval" id="75" role="3cqZAp">
          <node concept="2GrKxI" id="76" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="77" role="2LFqv$">
            <node concept="3clFbJ" id="79" role="3cqZAp">
              <node concept="3clFbS" id="7a" role="3clFbx">
                <node concept="3clFbF" id="7c" role="3cqZAp">
                  <node concept="2OqwBi" id="7d" role="3clFbG">
                    <node concept="2GrUjf" id="7e" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="76" resolve="child" />
                    </node>
                    <node concept="3YRAZt" id="7f" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7b" role="3clFbw">
                <node concept="1eOMI4" id="7g" role="2Oq$k0">
                  <node concept="10QFUN" id="7i" role="1eOMHV">
                    <node concept="3uibUv" id="7j" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                    <node concept="AH0OO" id="7k" role="10QFUP">
                      <node concept="3cmrfG" id="7l" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="7m" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="7n" role="1EOqxR">
                          <property role="Xl_RC" value="role" />
                        </node>
                        <node concept="10Q1$e" id="7o" role="1Ez5kq">
                          <node concept="3uibUv" id="7q" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="7p" role="1EMhIo">
                          <ref role="1HBi2w" node="6s" resolve="RemoveUnknownChildren_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7h" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="7r" role="37wK5m">
                    <node concept="2JrnkZ" id="7s" role="2Oq$k0">
                      <node concept="2GrUjf" id="7u" role="2JrQYb">
                        <ref role="2Gs0qQ" node="76" resolve="child" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7t" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="78" role="2GsD0m">
            <node concept="Q6c8r" id="7v" role="2Oq$k0" />
            <node concept="32TBzR" id="7w" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="72" role="3clF45" />
      <node concept="3Tm1VV" id="73" role="1B3o_S" />
      <node concept="37vLTG" id="74" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6w" role="1B3o_S" />
    <node concept="3uibUv" id="6x" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="6y" role="lGtFl">
      <property role="6wLej" value="1556973682253870204" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="7y">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveUnknownReference_QuickFix" />
    <node concept="3clFbW" id="7z" role="jymVt">
      <node concept="3clFbS" id="7D" role="3clF47">
        <node concept="XkiVB" id="7G" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="7H" role="37wK5m">
            <node concept="1pGfFk" id="7I" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="7J" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="7K" role="37wK5m">
                <property role="Xl_RC" value="1556973682253873271" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7E" role="3clF45" />
      <node concept="3Tm1VV" id="7F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7$" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="7L" role="1B3o_S" />
      <node concept="3clFbS" id="7M" role="3clF47">
        <node concept="3clFbF" id="7P" role="3cqZAp">
          <node concept="3cpWs3" id="7Q" role="3clFbG">
            <node concept="3cpWs3" id="7R" role="3uHU7B">
              <node concept="2OqwBi" id="7T" role="3uHU7w">
                <node concept="1eOMI4" id="7V" role="2Oq$k0">
                  <node concept="10QFUN" id="7X" role="1eOMHV">
                    <node concept="3uibUv" id="7Y" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                    </node>
                    <node concept="AH0OO" id="7Z" role="10QFUP">
                      <node concept="3cmrfG" id="80" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="81" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="82" role="1EOqxR">
                          <property role="Xl_RC" value="role" />
                        </node>
                        <node concept="10Q1$e" id="83" role="1Ez5kq">
                          <node concept="3uibUv" id="85" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="84" role="1EMhIo">
                          <ref role="1HBi2w" node="7y" resolve="RemoveUnknownReference_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7W" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
              <node concept="Xl_RD" id="7U" role="3uHU7B">
                <property role="Xl_RC" value="Remove reference in undeclared role \&quot;" />
              </node>
            </node>
            <node concept="Xl_RD" id="7S" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7N" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="86" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="7O" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7_" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="87" role="3clF47">
        <node concept="3clFbF" id="8b" role="3cqZAp">
          <node concept="2YIFZM" id="8c" role="3clFbG">
            <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
            <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setReferenceTarget(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
            <node concept="Q6c8r" id="8d" role="37wK5m" />
            <node concept="1eOMI4" id="8e" role="37wK5m">
              <node concept="10QFUN" id="8g" role="1eOMHV">
                <node concept="3uibUv" id="8h" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="AH0OO" id="8i" role="10QFUP">
                  <node concept="3cmrfG" id="8j" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="8k" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="8l" role="1EOqxR">
                      <property role="Xl_RC" value="role" />
                    </node>
                    <node concept="10Q1$e" id="8m" role="1Ez5kq">
                      <node concept="3uibUv" id="8o" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="8n" role="1EMhIo">
                      <ref role="1HBi2w" node="7y" resolve="RemoveUnknownReference_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="8f" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="88" role="3clF45" />
      <node concept="3Tm1VV" id="89" role="1B3o_S" />
      <node concept="37vLTG" id="8a" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7A" role="1B3o_S" />
    <node concept="3uibUv" id="7B" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="7C" role="lGtFl">
      <property role="6wLej" value="1556973682253873271" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="8q">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="8r" role="jymVt">
      <node concept="3clFbS" id="8u" role="3clF47">
        <node concept="9aQIb" id="8x" role="3cqZAp">
          <node concept="3clFbS" id="8D" role="9aQI4">
            <node concept="3cpWs8" id="8E" role="3cqZAp">
              <node concept="3cpWsn" id="8G" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8I" role="33vP2m">
                  <node concept="1pGfFk" id="8J" role="2ShVmc">
                    <ref role="37wK5l" node="ca" resolve="check_ChildAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8F" role="3cqZAp">
              <node concept="2OqwBi" id="8K" role="3clFbG">
                <node concept="2OqwBi" id="8L" role="2Oq$k0">
                  <node concept="Xjq3P" id="8N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8P" role="37wK5m">
                    <ref role="3cqZAo" node="8G" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8y" role="3cqZAp">
          <node concept="3clFbS" id="8Q" role="9aQI4">
            <node concept="3cpWs8" id="8R" role="3cqZAp">
              <node concept="3cpWsn" id="8T" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8V" role="33vP2m">
                  <node concept="1pGfFk" id="8W" role="2ShVmc">
                    <ref role="37wK5l" node="fI" resolve="check_DeprecatedReference_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8S" role="3cqZAp">
              <node concept="2OqwBi" id="8X" role="3clFbG">
                <node concept="2OqwBi" id="8Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="90" role="2Oq$k0" />
                  <node concept="2OwXpG" id="91" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="92" role="37wK5m">
                    <ref role="3cqZAo" node="8T" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8z" role="3cqZAp">
          <node concept="3clFbS" id="93" role="9aQI4">
            <node concept="3cpWs8" id="94" role="3cqZAp">
              <node concept="3cpWsn" id="96" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="97" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="98" role="33vP2m">
                  <node concept="1pGfFk" id="99" role="2ShVmc">
                    <ref role="37wK5l" node="hq" resolve="check_Export_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="95" role="3cqZAp">
              <node concept="2OqwBi" id="9a" role="3clFbG">
                <node concept="2OqwBi" id="9b" role="2Oq$k0">
                  <node concept="Xjq3P" id="9d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9f" role="37wK5m">
                    <ref role="3cqZAo" node="96" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8$" role="3cqZAp">
          <node concept="3clFbS" id="9g" role="9aQI4">
            <node concept="3cpWs8" id="9h" role="3cqZAp">
              <node concept="3cpWsn" id="9j" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9l" role="33vP2m">
                  <node concept="1pGfFk" id="9m" role="2ShVmc">
                    <ref role="37wK5l" node="jY" resolve="check_InstanceOfAbstract_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9i" role="3cqZAp">
              <node concept="2OqwBi" id="9n" role="3clFbG">
                <node concept="2OqwBi" id="9o" role="2Oq$k0">
                  <node concept="Xjq3P" id="9q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9s" role="37wK5m">
                    <ref role="3cqZAo" node="9j" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8_" role="3cqZAp">
          <node concept="3clFbS" id="9t" role="9aQI4">
            <node concept="3cpWs8" id="9u" role="3cqZAp">
              <node concept="3cpWsn" id="9w" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9y" role="33vP2m">
                  <node concept="1pGfFk" id="9z" role="2ShVmc">
                    <ref role="37wK5l" node="lh" resolve="check_InstanceOfDeprecated_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9v" role="3cqZAp">
              <node concept="2OqwBi" id="9$" role="3clFbG">
                <node concept="2OqwBi" id="9_" role="2Oq$k0">
                  <node concept="Xjq3P" id="9B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9D" role="37wK5m">
                    <ref role="3cqZAo" node="9w" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8A" role="3cqZAp">
          <node concept="3clFbS" id="9E" role="9aQI4">
            <node concept="3cpWs8" id="9F" role="3cqZAp">
              <node concept="3cpWsn" id="9H" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9J" role="33vP2m">
                  <node concept="1pGfFk" id="9K" role="2ShVmc">
                    <ref role="37wK5l" node="mI" resolve="check_LinkAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9G" role="3cqZAp">
              <node concept="2OqwBi" id="9L" role="3clFbG">
                <node concept="2OqwBi" id="9M" role="2Oq$k0">
                  <node concept="Xjq3P" id="9O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9Q" role="37wK5m">
                    <ref role="3cqZAo" node="9H" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8B" role="3cqZAp">
          <node concept="3clFbS" id="9R" role="9aQI4">
            <node concept="3cpWs8" id="9S" role="3cqZAp">
              <node concept="3cpWsn" id="9U" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9W" role="33vP2m">
                  <node concept="1pGfFk" id="9X" role="2ShVmc">
                    <ref role="37wK5l" node="qi" resolve="check_PropertyAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9T" role="3cqZAp">
              <node concept="2OqwBi" id="9Y" role="3clFbG">
                <node concept="2OqwBi" id="9Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="a1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="a2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="a0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="a3" role="37wK5m">
                    <ref role="3cqZAo" node="9U" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8C" role="3cqZAp">
          <node concept="3clFbS" id="a4" role="9aQI4">
            <node concept="3cpWs8" id="a5" role="3cqZAp">
              <node concept="3cpWsn" id="a7" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="a8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="a9" role="33vP2m">
                  <node concept="1pGfFk" id="aa" role="2ShVmc">
                    <ref role="37wK5l" node="tR" resolve="check_UnknownLinks_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a6" role="3cqZAp">
              <node concept="2OqwBi" id="ab" role="3clFbG">
                <node concept="2OqwBi" id="ac" role="2Oq$k0">
                  <node concept="Xjq3P" id="ae" role="2Oq$k0" />
                  <node concept="2OwXpG" id="af" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ad" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ag" role="37wK5m">
                    <ref role="3cqZAo" node="a7" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8v" role="1B3o_S" />
      <node concept="3cqZAl" id="8w" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="8s" role="1B3o_S" />
    <node concept="3uibUv" id="8t" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="ah">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="add_ChildAttribute_id_QuickFix" />
    <node concept="3clFbW" id="ai" role="jymVt">
      <node concept="3clFbS" id="ao" role="3clF47">
        <node concept="XkiVB" id="ar" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="as" role="37wK5m">
            <node concept="1pGfFk" id="at" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="au" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="av" role="37wK5m">
                <property role="Xl_RC" value="4673934238696234519" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ap" role="3clF45" />
      <node concept="3Tm1VV" id="aq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aj" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="aw" role="1B3o_S" />
      <node concept="3clFbS" id="ax" role="3clF47">
        <node concept="3clFbF" id="a$" role="3cqZAp">
          <node concept="Xl_RD" id="a_" role="3clFbG">
            <property role="Xl_RC" value="Add id to child attribute" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ay" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="az" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ak" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="aB" role="3clF47">
        <node concept="3cpWs8" id="aF" role="3cqZAp">
          <node concept="3cpWsn" id="aH" role="3cpWs9">
            <property role="TrG5h" value="childAttribute" />
            <node concept="1PxgMI" id="aI" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="aK" role="3oSUPX">
                <ref role="cht4Q" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
              </node>
              <node concept="Q6c8r" id="aL" role="1m5AlR" />
            </node>
            <node concept="3Tqbb2" id="aJ" role="1tU5fm">
              <ref role="ehGHo" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aG" role="3cqZAp">
          <node concept="2OqwBi" id="aM" role="3clFbG">
            <node concept="37vLTw" id="aN" role="2Oq$k0">
              <ref role="3cqZAo" node="aH" resolve="childAttribute" />
            </node>
            <node concept="2qgKlT" id="aO" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:BpxLfMirzM" resolve="setLink" />
              <node concept="2OqwBi" id="aP" role="37wK5m">
                <node concept="37vLTw" id="aQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="aH" resolve="childAttribute" />
                </node>
                <node concept="2qgKlT" id="aR" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:BpxLfMirzf" resolve="getLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="aC" role="3clF45" />
      <node concept="3Tm1VV" id="aD" role="1B3o_S" />
      <node concept="37vLTG" id="aE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="al" role="1B3o_S" />
    <node concept="3uibUv" id="am" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="an" role="lGtFl">
      <property role="6wLej" value="4673934238696234519" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="aT">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="add_LinkAttribute_id_QuickFix" />
    <node concept="3clFbW" id="aU" role="jymVt">
      <node concept="3clFbS" id="b0" role="3clF47">
        <node concept="XkiVB" id="b3" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="b4" role="37wK5m">
            <node concept="1pGfFk" id="b5" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="b6" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="b7" role="37wK5m">
                <property role="Xl_RC" value="8689990658168040097" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="b1" role="3clF45" />
      <node concept="3Tm1VV" id="b2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aV" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="b8" role="1B3o_S" />
      <node concept="3clFbS" id="b9" role="3clF47">
        <node concept="3clFbF" id="bc" role="3cqZAp">
          <node concept="Xl_RD" id="bd" role="3clFbG">
            <property role="Xl_RC" value="Add id to link attribute" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="be" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="bb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="aW" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="bf" role="3clF47">
        <node concept="3cpWs8" id="bj" role="3cqZAp">
          <node concept="3cpWsn" id="bl" role="3cpWs9">
            <property role="TrG5h" value="linkAttribute" />
            <node concept="1PxgMI" id="bm" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="bo" role="3oSUPX">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
              </node>
              <node concept="Q6c8r" id="bp" role="1m5AlR" />
            </node>
            <node concept="3Tqbb2" id="bn" role="1tU5fm">
              <ref role="ehGHo" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bk" role="3cqZAp">
          <node concept="2OqwBi" id="bq" role="3clFbG">
            <node concept="37vLTw" id="br" role="2Oq$k0">
              <ref role="3cqZAo" node="bl" resolve="linkAttribute" />
            </node>
            <node concept="2qgKlT" id="bs" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:6Gg5KlvuxxF" resolve="setLink" />
              <node concept="2OqwBi" id="bt" role="37wK5m">
                <node concept="37vLTw" id="bu" role="2Oq$k0">
                  <ref role="3cqZAo" node="bl" resolve="linkAttribute" />
                </node>
                <node concept="2qgKlT" id="bv" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bg" role="3clF45" />
      <node concept="3Tm1VV" id="bh" role="1B3o_S" />
      <node concept="37vLTG" id="bi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="aX" role="1B3o_S" />
    <node concept="3uibUv" id="aY" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="aZ" role="lGtFl">
      <property role="6wLej" value="8689990658168040097" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="bx">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="add_PropertyAttribute_id_QuickFix" />
    <node concept="3clFbW" id="by" role="jymVt">
      <node concept="3clFbS" id="bC" role="3clF47">
        <node concept="XkiVB" id="bF" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="bG" role="37wK5m">
            <node concept="1pGfFk" id="bH" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="bI" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="bJ" role="37wK5m">
                <property role="Xl_RC" value="8689990658168058717" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bD" role="3clF45" />
      <node concept="3Tm1VV" id="bE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bz" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="bK" role="1B3o_S" />
      <node concept="3clFbS" id="bL" role="3clF47">
        <node concept="3clFbF" id="bO" role="3cqZAp">
          <node concept="Xl_RD" id="bP" role="3clFbG">
            <property role="Xl_RC" value="Add id to property attribute" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="bN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="b$" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="bR" role="3clF47">
        <node concept="3cpWs8" id="bV" role="3cqZAp">
          <node concept="3cpWsn" id="bX" role="3cpWs9">
            <property role="TrG5h" value="propertyAttribute" />
            <node concept="1PxgMI" id="bY" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="c0" role="3oSUPX">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
              </node>
              <node concept="Q6c8r" id="c1" role="1m5AlR" />
            </node>
            <node concept="3Tqbb2" id="bZ" role="1tU5fm">
              <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bW" role="3cqZAp">
          <node concept="2OqwBi" id="c2" role="3clFbG">
            <node concept="37vLTw" id="c3" role="2Oq$k0">
              <ref role="3cqZAo" node="bX" resolve="propertyAttribute" />
            </node>
            <node concept="2qgKlT" id="c4" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:6Gg5Klvu8CV" resolve="setProperty" />
              <node concept="2OqwBi" id="c5" role="37wK5m">
                <node concept="37vLTw" id="c6" role="2Oq$k0">
                  <ref role="3cqZAo" node="bX" resolve="propertyAttribute" />
                </node>
                <node concept="2qgKlT" id="c7" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bS" role="3clF45" />
      <node concept="3Tm1VV" id="bT" role="1B3o_S" />
      <node concept="37vLTG" id="bU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="c8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="b_" role="1B3o_S" />
    <node concept="3uibUv" id="bA" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="bB" role="lGtFl">
      <property role="6wLej" value="8689990658168058717" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="c9">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ChildAttribute_NonTypesystemRule" />
    <node concept="3clFbW" id="ca" role="jymVt">
      <node concept="3clFbS" id="ci" role="3clF47" />
      <node concept="3Tm1VV" id="cj" role="1B3o_S" />
      <node concept="3cqZAl" id="ck" role="3clF45" />
    </node>
    <node concept="3clFb_" id="cb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cl" role="3clF45" />
      <node concept="37vLTG" id="cm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="childAttribute" />
        <node concept="3Tqbb2" id="cr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cs" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="co" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ct" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="cp" role="3clF47">
        <node concept="3cpWs8" id="cu" role="3cqZAp">
          <node concept="3cpWsn" id="cx" role="3cpWs9">
            <property role="TrG5h" value="links" />
            <node concept="2OqwBi" id="cy" role="33vP2m">
              <node concept="2OqwBi" id="c$" role="2Oq$k0">
                <node concept="2OqwBi" id="cA" role="2Oq$k0">
                  <node concept="37vLTw" id="cC" role="2Oq$k0">
                    <ref role="3cqZAo" node="cm" resolve="childAttribute" />
                  </node>
                  <node concept="1mfA1w" id="cD" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="cB" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="c_" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
              </node>
            </node>
            <node concept="A3Dl8" id="cz" role="1tU5fm">
              <node concept="3uibUv" id="cE" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cv" role="3cqZAp">
          <node concept="3cpWsn" id="cF" role="3cpWs9">
            <property role="TrG5h" value="existingLink" />
            <node concept="3uibUv" id="cG" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="cH" role="33vP2m">
              <node concept="37vLTw" id="cI" role="2Oq$k0">
                <ref role="3cqZAo" node="cx" resolve="links" />
              </node>
              <node concept="1z4cxt" id="cJ" role="2OqNvi">
                <node concept="1bVj0M" id="cK" role="23t8la">
                  <node concept="3clFbS" id="cL" role="1bW5cS">
                    <node concept="3clFbF" id="cN" role="3cqZAp">
                      <node concept="17R0WA" id="cO" role="3clFbG">
                        <node concept="37vLTw" id="cP" role="3uHU7B">
                          <ref role="3cqZAo" node="cM" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="cQ" role="3uHU7w">
                          <node concept="37vLTw" id="cR" role="2Oq$k0">
                            <ref role="3cqZAo" node="cm" resolve="childAttribute" />
                          </node>
                          <node concept="2qgKlT" id="cS" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:BpxLfMirzf" resolve="getLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="cM" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="cT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cw" role="3cqZAp">
          <node concept="3clFbS" id="cU" role="3clFbx">
            <node concept="9aQIb" id="cY" role="3cqZAp">
              <node concept="3clFbS" id="cZ" role="9aQI4">
                <node concept="3cpWs8" id="d1" role="3cqZAp">
                  <node concept="3cpWsn" id="d4" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="d5" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="d6" role="33vP2m">
                      <node concept="1pGfFk" id="d7" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="d2" role="3cqZAp">
                  <node concept="3cpWsn" id="d8" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="d9" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="da" role="33vP2m">
                      <node concept="3VmV3z" id="db" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dd" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dc" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="de" role="37wK5m">
                          <ref role="3cqZAo" node="cm" resolve="childAttribute" />
                        </node>
                        <node concept="3cpWs3" id="df" role="37wK5m">
                          <node concept="Xl_RD" id="dk" role="3uHU7B">
                            <property role="Xl_RC" value="Child Attribute is attached to not existing aggregation link: " />
                          </node>
                          <node concept="1eOMI4" id="dl" role="3uHU7w">
                            <node concept="3K4zz7" id="dm" role="1eOMHV">
                              <node concept="2OqwBi" id="dn" role="3K4E3e">
                                <node concept="37vLTw" id="dq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="cm" resolve="childAttribute" />
                                </node>
                                <node concept="3TrcHB" id="dr" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:BpxLfMirm5" resolve="linkRole" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="do" role="3K4GZi">
                                <node concept="Xl_RD" id="ds" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                                <node concept="3cpWs3" id="dt" role="3uHU7B">
                                  <node concept="3cpWs3" id="du" role="3uHU7B">
                                    <node concept="2OqwBi" id="dw" role="3uHU7B">
                                      <node concept="37vLTw" id="dy" role="2Oq$k0">
                                        <ref role="3cqZAo" node="cm" resolve="childAttribute" />
                                      </node>
                                      <node concept="3TrcHB" id="dz" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:BpxLfMirm7" resolve="linkId" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="dx" role="3uHU7w">
                                      <property role="Xl_RC" value="(" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="dv" role="3uHU7w">
                                    <node concept="37vLTw" id="d$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="cm" resolve="childAttribute" />
                                    </node>
                                    <node concept="3TrcHB" id="d_" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:BpxLfMirm5" resolve="linkRole" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="dp" role="3K4Cdx">
                                <node concept="10Nm6u" id="dA" role="3uHU7w" />
                                <node concept="2OqwBi" id="dB" role="3uHU7B">
                                  <node concept="37vLTw" id="dC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="cm" resolve="childAttribute" />
                                  </node>
                                  <node concept="3TrcHB" id="dD" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:BpxLfMirm7" resolve="linkId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dg" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dh" role="37wK5m">
                          <property role="Xl_RC" value="709746936026611133" />
                        </node>
                        <node concept="10Nm6u" id="di" role="37wK5m" />
                        <node concept="37vLTw" id="dj" role="37wK5m">
                          <ref role="3cqZAo" node="d4" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="d3" role="3cqZAp">
                  <node concept="3clFbS" id="dE" role="9aQI4">
                    <node concept="3cpWs8" id="dF" role="3cqZAp">
                      <node concept="3cpWsn" id="dH" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="dI" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="dJ" role="33vP2m">
                          <node concept="1pGfFk" id="dK" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="dL" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUndeclaredLinkAttribute_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="dM" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="dG" role="3cqZAp">
                      <node concept="2OqwBi" id="dN" role="3clFbG">
                        <node concept="37vLTw" id="dO" role="2Oq$k0">
                          <ref role="3cqZAo" node="d8" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="dP" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="dQ" role="37wK5m">
                            <ref role="3cqZAo" node="dH" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="d0" role="lGtFl">
                <property role="6wLej" value="709746936026611133" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="cV" role="3eNLev">
            <node concept="3clFbS" id="dR" role="3eOfB_">
              <node concept="9aQIb" id="dT" role="3cqZAp">
                <node concept="3clFbS" id="dU" role="9aQI4">
                  <node concept="3cpWs8" id="dW" role="3cqZAp">
                    <node concept="3cpWsn" id="dZ" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="e0" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="e1" role="33vP2m">
                        <node concept="1pGfFk" id="e2" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="dX" role="3cqZAp">
                    <node concept="3cpWsn" id="e3" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="e4" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="e5" role="33vP2m">
                        <node concept="3VmV3z" id="e6" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="e8" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="e7" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="e9" role="37wK5m">
                            <ref role="3cqZAo" node="cm" resolve="childAttribute" />
                          </node>
                          <node concept="3cpWs3" id="ea" role="37wK5m">
                            <node concept="2OqwBi" id="ef" role="3uHU7w">
                              <node concept="37vLTw" id="eh" role="2Oq$k0">
                                <ref role="3cqZAo" node="cm" resolve="childAttribute" />
                              </node>
                              <node concept="3TrcHB" id="ei" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:BpxLfMirm5" resolve="linkRole" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="eg" role="3uHU7B">
                              <property role="Xl_RC" value="Incorrect aggregation link name: " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="eb" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="ec" role="37wK5m">
                            <property role="Xl_RC" value="709746936026611161" />
                          </node>
                          <node concept="10Nm6u" id="ed" role="37wK5m" />
                          <node concept="37vLTw" id="ee" role="37wK5m">
                            <ref role="3cqZAo" node="dZ" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="dY" role="3cqZAp">
                    <node concept="3clFbS" id="ej" role="9aQI4">
                      <node concept="3cpWs8" id="ek" role="3cqZAp">
                        <node concept="3cpWsn" id="em" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="en" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="eo" role="33vP2m">
                            <node concept="1pGfFk" id="ep" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="eq" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.fix_LinkAttribute_name_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="er" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="el" role="3cqZAp">
                        <node concept="2OqwBi" id="es" role="3clFbG">
                          <node concept="37vLTw" id="et" role="2Oq$k0">
                            <ref role="3cqZAo" node="e3" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="eu" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="ev" role="37wK5m">
                              <ref role="3cqZAo" node="em" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="dV" role="lGtFl">
                  <property role="6wLej" value="709746936026611161" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="dS" role="3eO9$A">
              <node concept="2OqwBi" id="ew" role="3uHU7w">
                <node concept="37vLTw" id="ey" role="2Oq$k0">
                  <ref role="3cqZAo" node="cm" resolve="childAttribute" />
                </node>
                <node concept="3TrcHB" id="ez" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:BpxLfMirm5" resolve="linkRole" />
                </node>
              </node>
              <node concept="2OqwBi" id="ex" role="3uHU7B">
                <node concept="37vLTw" id="e$" role="2Oq$k0">
                  <ref role="3cqZAo" node="cF" resolve="existingLink" />
                </node>
                <node concept="liA8E" id="e_" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="cW" role="3eNLev">
            <node concept="3clFbC" id="eA" role="3eO9$A">
              <node concept="10Nm6u" id="eC" role="3uHU7w" />
              <node concept="2OqwBi" id="eD" role="3uHU7B">
                <node concept="37vLTw" id="eE" role="2Oq$k0">
                  <ref role="3cqZAo" node="cm" resolve="childAttribute" />
                </node>
                <node concept="3TrcHB" id="eF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:BpxLfMirm7" resolve="linkId" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="eB" role="3eOfB_">
              <node concept="9aQIb" id="eG" role="3cqZAp">
                <node concept="3clFbS" id="eH" role="9aQI4">
                  <node concept="3cpWs8" id="eJ" role="3cqZAp">
                    <node concept="3cpWsn" id="eM" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="eN" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="eO" role="33vP2m">
                        <node concept="1pGfFk" id="eP" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="eK" role="3cqZAp">
                    <node concept="3cpWsn" id="eQ" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="eR" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="eS" role="33vP2m">
                        <node concept="3VmV3z" id="eT" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="eV" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="eU" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                          <node concept="37vLTw" id="eW" role="37wK5m">
                            <ref role="3cqZAo" node="cm" resolve="childAttribute" />
                          </node>
                          <node concept="Xl_RD" id="eX" role="37wK5m">
                            <property role="Xl_RC" value="Child attribute should have link id" />
                          </node>
                          <node concept="Xl_RD" id="eY" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="eZ" role="37wK5m">
                            <property role="Xl_RC" value="709746936026611183" />
                          </node>
                          <node concept="10Nm6u" id="f0" role="37wK5m" />
                          <node concept="37vLTw" id="f1" role="37wK5m">
                            <ref role="3cqZAo" node="eM" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="eL" role="3cqZAp">
                    <node concept="3clFbS" id="f2" role="9aQI4">
                      <node concept="3cpWs8" id="f3" role="3cqZAp">
                        <node concept="3cpWsn" id="f5" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="f6" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="f7" role="33vP2m">
                            <node concept="1pGfFk" id="f8" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="f9" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.add_ChildAttribute_id_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="fa" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="f4" role="3cqZAp">
                        <node concept="2OqwBi" id="fb" role="3clFbG">
                          <node concept="37vLTw" id="fc" role="2Oq$k0">
                            <ref role="3cqZAo" node="eQ" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="fd" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="fe" role="37wK5m">
                              <ref role="3cqZAo" node="f5" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="eI" role="lGtFl">
                  <property role="6wLej" value="709746936026611183" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cX" role="3clFbw">
            <node concept="37vLTw" id="ff" role="3uHU7B">
              <ref role="3cqZAo" node="cF" resolve="existingLink" />
            </node>
            <node concept="10Nm6u" id="fg" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fh" role="3clF45" />
      <node concept="3clFbS" id="fi" role="3clF47">
        <node concept="3cpWs6" id="fk" role="3cqZAp">
          <node concept="35c_gC" id="fl" role="3cqZAk">
            <ref role="35c_gD" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fm" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fn" role="3clF47">
        <node concept="9aQIb" id="fr" role="3cqZAp">
          <node concept="3clFbS" id="fs" role="9aQI4">
            <node concept="3cpWs6" id="ft" role="3cqZAp">
              <node concept="2ShNRf" id="fu" role="3cqZAk">
                <node concept="1pGfFk" id="fv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fw" role="37wK5m">
                    <node concept="2OqwBi" id="fy" role="2Oq$k0">
                      <node concept="liA8E" id="f$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="f_" role="2Oq$k0">
                        <node concept="37vLTw" id="fA" role="2JrQYb">
                          <ref role="3cqZAo" node="fm" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fB" role="37wK5m">
                        <ref role="37wK5l" node="cc" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fx" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fo" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="fp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ce" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fC" role="3clF47">
        <node concept="3cpWs6" id="fF" role="3cqZAp">
          <node concept="3clFbT" id="fG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fD" role="3clF45" />
      <node concept="3Tm1VV" id="fE" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="cf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="cg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ch" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fH">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_DeprecatedReference_NonTypesystemRule" />
    <node concept="3clFbW" id="fI" role="jymVt">
      <node concept="3clFbS" id="fQ" role="3clF47" />
      <node concept="3Tm1VV" id="fR" role="1B3o_S" />
      <node concept="3cqZAl" id="fS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="fJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fT" role="3clF45" />
      <node concept="37vLTG" id="fU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="baseConcept" />
        <node concept="3Tqbb2" id="fZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="g0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="g1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fX" role="3clF47">
        <node concept="1DcWWT" id="g2" role="3cqZAp">
          <node concept="3clFbS" id="g3" role="2LFqv$">
            <node concept="3cpWs8" id="g6" role="3cqZAp">
              <node concept="3cpWsn" id="g8" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="g9" role="1tU5fm" />
                <node concept="2OqwBi" id="ga" role="33vP2m">
                  <node concept="37vLTw" id="gb" role="2Oq$k0">
                    <ref role="3cqZAo" node="g4" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="gc" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="g7" role="3cqZAp">
              <node concept="3clFbS" id="gd" role="3clFbx">
                <node concept="9aQIb" id="gf" role="3cqZAp">
                  <node concept="3clFbS" id="gg" role="9aQI4">
                    <node concept="3cpWs8" id="gi" role="3cqZAp">
                      <node concept="3cpWsn" id="gl" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="gm" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="gn" role="33vP2m">
                          <node concept="1pGfFk" id="go" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="gj" role="3cqZAp">
                      <node concept="37vLTI" id="gp" role="3clFbG">
                        <node concept="2ShNRf" id="gq" role="37vLTx">
                          <node concept="1pGfFk" id="gs" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                            <node concept="2OqwBi" id="gt" role="37wK5m">
                              <node concept="37vLTw" id="gu" role="2Oq$k0">
                                <ref role="3cqZAo" node="g4" resolve="ref" />
                              </node>
                              <node concept="liA8E" id="gv" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getRole():java.lang.String" resolve="getRole" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="gr" role="37vLTJ">
                          <ref role="3cqZAo" node="gl" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="gk" role="3cqZAp">
                      <node concept="3cpWsn" id="gw" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="gx" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="gy" role="33vP2m">
                          <node concept="3VmV3z" id="gz" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="g_" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="g$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                            <node concept="37vLTw" id="gA" role="37wK5m">
                              <ref role="3cqZAo" node="fU" resolve="baseConcept" />
                            </node>
                            <node concept="2OqwBi" id="gB" role="37wK5m">
                              <node concept="1PxgMI" id="gG" role="2Oq$k0">
                                <node concept="chp4Y" id="gI" role="3oSUPX">
                                  <ref role="cht4Q" to="tpck:hOwnYed" resolve="IDeprecatable" />
                                </node>
                                <node concept="37vLTw" id="gJ" role="1m5AlR">
                                  <ref role="3cqZAo" node="g8" resolve="node" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="gH" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hP43_8K" resolve="getMessage" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="gC" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="gD" role="37wK5m">
                              <property role="Xl_RC" value="1225207423729" />
                            </node>
                            <node concept="10Nm6u" id="gE" role="37wK5m" />
                            <node concept="37vLTw" id="gF" role="37wK5m">
                              <ref role="3cqZAo" node="gl" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="gh" role="lGtFl">
                    <property role="6wLej" value="1225207423729" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="ge" role="3clFbw">
                <node concept="2OqwBi" id="gK" role="3uHU7w">
                  <node concept="1PxgMI" id="gM" role="2Oq$k0">
                    <node concept="chp4Y" id="gO" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:hOwnYed" resolve="IDeprecatable" />
                    </node>
                    <node concept="37vLTw" id="gP" role="1m5AlR">
                      <ref role="3cqZAo" node="g8" resolve="node" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="gN" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                  </node>
                </node>
                <node concept="2OqwBi" id="gL" role="3uHU7B">
                  <node concept="37vLTw" id="gQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="g8" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="gR" role="2OqNvi">
                    <node concept="chp4Y" id="gS" role="cj9EA">
                      <ref role="cht4Q" to="tpck:hOwnYed" resolve="IDeprecatable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="g4" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="gT" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="g5" role="1DdaDG">
            <node concept="2JrnkZ" id="gU" role="2Oq$k0">
              <node concept="37vLTw" id="gW" role="2JrQYb">
                <ref role="3cqZAo" node="fU" resolve="baseConcept" />
              </node>
            </node>
            <node concept="liA8E" id="gV" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gX" role="3clF45" />
      <node concept="3clFbS" id="gY" role="3clF47">
        <node concept="3cpWs6" id="h0" role="3cqZAp">
          <node concept="35c_gC" id="h1" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="h2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="h6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="h3" role="3clF47">
        <node concept="9aQIb" id="h7" role="3cqZAp">
          <node concept="3clFbS" id="h8" role="9aQI4">
            <node concept="3cpWs6" id="h9" role="3cqZAp">
              <node concept="2ShNRf" id="ha" role="3cqZAk">
                <node concept="1pGfFk" id="hb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hc" role="37wK5m">
                    <node concept="2OqwBi" id="he" role="2Oq$k0">
                      <node concept="liA8E" id="hg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="hh" role="2Oq$k0">
                        <node concept="37vLTw" id="hi" role="2JrQYb">
                          <ref role="3cqZAo" node="h2" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hj" role="37wK5m">
                        <ref role="37wK5l" node="fK" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hd" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="h5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="hk" role="3clF47">
        <node concept="3cpWs6" id="hn" role="3cqZAp">
          <node concept="3clFbT" id="ho" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hl" role="3clF45" />
      <node concept="3Tm1VV" id="hm" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hp">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Export_NonTypesystemRule" />
    <node concept="3clFbW" id="hq" role="jymVt">
      <node concept="3clFbS" id="hy" role="3clF47" />
      <node concept="3Tm1VV" id="hz" role="1B3o_S" />
      <node concept="3cqZAl" id="h$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="hr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="h_" role="3clF45" />
      <node concept="37vLTG" id="hA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="hF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hC" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hD" role="3clF47">
        <node concept="3cpWs8" id="hI" role="3cqZAp">
          <node concept="3cpWsn" id="hR" role="3cpWs9">
            <property role="TrG5h" value="ms" />
            <node concept="3uibUv" id="hS" role="1tU5fm">
              <ref role="3uigEE" to="dl8v:~IModelValidationSettings" resolve="IModelValidationSettings" />
            </node>
            <node concept="2OqwBi" id="hT" role="33vP2m">
              <node concept="2YIFZM" id="hU" role="2Oq$k0">
                <ref role="1Pybhc" to="dl8v:~ValidationSettings" resolve="ValidationSettings" />
                <ref role="37wK5l" to="dl8v:~ValidationSettings.getInstance():jetbrains.mps.validation.ValidationSettings" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="hV" role="2OqNvi">
                <ref role="37wK5l" to="dl8v:~ValidationSettings.getModelValidationSettings():jetbrains.mps.validation.IModelValidationSettings" resolve="getModelValidationSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hJ" role="3cqZAp">
          <node concept="3clFbS" id="hW" role="3clFbx">
            <node concept="3cpWs6" id="hY" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="hX" role="3clFbw">
            <node concept="2OqwBi" id="hZ" role="3uHU7w">
              <node concept="37vLTw" id="i1" role="2Oq$k0">
                <ref role="3cqZAo" node="hR" resolve="ms" />
              </node>
              <node concept="liA8E" id="i2" role="2OqNvi">
                <ref role="37wK5l" to="dl8v:~IModelValidationSettings.isDisableCheckOpenAPI():boolean" resolve="isDisableCheckOpenAPI" />
              </node>
            </node>
            <node concept="3clFbC" id="i0" role="3uHU7B">
              <node concept="37vLTw" id="i3" role="3uHU7B">
                <ref role="3cqZAo" node="hR" resolve="ms" />
              </node>
              <node concept="10Nm6u" id="i4" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hK" role="3cqZAp">
          <node concept="3cpWsn" id="i5" role="3cpWs9">
            <property role="TrG5h" value="namespace" />
            <node concept="17QB3L" id="i6" role="1tU5fm" />
            <node concept="2OqwBi" id="i7" role="33vP2m">
              <node concept="2qgKlT" id="i8" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:2erkSmBSCAp" resolve="getNamespace" />
                <node concept="37vLTw" id="ia" role="37wK5m">
                  <ref role="3cqZAo" node="hA" resolve="node" />
                </node>
              </node>
              <node concept="35c_gC" id="i9" role="2Oq$k0">
                <ref role="35c_gD" to="tpck:4H9z7u7GMNF" resolve="ExportScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="hL" role="3cqZAp">
          <node concept="3SKdUq" id="ib" role="3SKWNk">
            <property role="3SKdUp" value="getModuleNamespace() doesn't work for transient models" />
          </node>
        </node>
        <node concept="3clFbJ" id="hM" role="3cqZAp">
          <node concept="3clFbS" id="ic" role="3clFbx">
            <node concept="3cpWs6" id="ie" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="id" role="3clFbw">
            <node concept="10Nm6u" id="if" role="3uHU7w" />
            <node concept="37vLTw" id="ig" role="3uHU7B">
              <ref role="3cqZAo" node="i5" resolve="namespace" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="hN" role="3cqZAp">
          <node concept="3SKdUq" id="ih" role="3SKWNk">
            <property role="3SKdUp" value="check concept of the node" />
          </node>
        </node>
        <node concept="3clFbJ" id="hO" role="3cqZAp">
          <node concept="3clFbS" id="ii" role="3clFbx">
            <node concept="9aQIb" id="ik" role="3cqZAp">
              <node concept="3clFbS" id="il" role="9aQI4">
                <node concept="3cpWs8" id="in" role="3cqZAp">
                  <node concept="3cpWsn" id="ip" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="iq" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ir" role="33vP2m">
                      <node concept="1pGfFk" id="is" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="io" role="3cqZAp">
                  <node concept="3cpWsn" id="it" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="iu" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="iv" role="33vP2m">
                      <node concept="3VmV3z" id="iw" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iy" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ix" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="iz" role="37wK5m">
                          <ref role="3cqZAo" node="hA" resolve="node" />
                        </node>
                        <node concept="Xl_RD" id="i$" role="37wK5m">
                          <property role="Xl_RC" value="usage of nonpublic API" />
                        </node>
                        <node concept="Xl_RD" id="i_" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iA" role="37wK5m">
                          <property role="Xl_RC" value="8935196238174954469" />
                        </node>
                        <node concept="10Nm6u" id="iB" role="37wK5m" />
                        <node concept="37vLTw" id="iC" role="37wK5m">
                          <ref role="3cqZAo" node="ip" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="im" role="lGtFl">
                <property role="6wLej" value="8935196238174954469" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="ij" role="3clFbw">
            <node concept="2OqwBi" id="iD" role="3fr31v">
              <node concept="2qgKlT" id="iE" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:2erkSmBSDLR" resolve="checkExport" />
                <node concept="3clFbT" id="iG" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="iH" role="37wK5m">
                  <node concept="37vLTw" id="iJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="hA" resolve="node" />
                  </node>
                  <node concept="3NT_Vc" id="iK" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="iI" role="37wK5m">
                  <ref role="3cqZAo" node="i5" resolve="namespace" />
                </node>
              </node>
              <node concept="35c_gC" id="iF" role="2Oq$k0">
                <ref role="35c_gD" to="tpck:4H9z7u7GMNF" resolve="ExportScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="hP" role="3cqZAp">
          <node concept="3SKdUq" id="iL" role="3SKWNk">
            <property role="3SKdUp" value="check references" />
          </node>
        </node>
        <node concept="2Gpval" id="hQ" role="3cqZAp">
          <node concept="2GrKxI" id="iM" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="iN" role="2GsD0m">
            <node concept="37vLTw" id="iP" role="2Oq$k0">
              <ref role="3cqZAo" node="hA" resolve="node" />
            </node>
            <node concept="2z74zc" id="iQ" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="iO" role="2LFqv$">
            <node concept="3clFbJ" id="iR" role="3cqZAp">
              <node concept="3fqX7Q" id="iS" role="3clFbw">
                <node concept="2OqwBi" id="iU" role="3fr31v">
                  <node concept="2qgKlT" id="iV" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:2erkSmBSDLR" resolve="checkExport" />
                    <node concept="3clFbT" id="iX" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="iY" role="37wK5m">
                      <node concept="2GrUjf" id="j0" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="iM" resolve="ref" />
                      </node>
                      <node concept="2ZHEkA" id="j1" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="iZ" role="37wK5m">
                      <ref role="3cqZAo" node="i5" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="35c_gC" id="iW" role="2Oq$k0">
                    <ref role="35c_gD" to="tpck:4H9z7u7GMNF" resolve="ExportScope" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="iT" role="3clFbx">
                <node concept="9aQIb" id="j2" role="3cqZAp">
                  <node concept="3clFbS" id="j3" role="9aQI4">
                    <node concept="3cpWs8" id="j5" role="3cqZAp">
                      <node concept="3cpWsn" id="j8" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="j9" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="ja" role="33vP2m">
                          <node concept="1pGfFk" id="jb" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="j6" role="3cqZAp">
                      <node concept="37vLTI" id="jc" role="3clFbG">
                        <node concept="2ShNRf" id="jd" role="37vLTx">
                          <node concept="1pGfFk" id="jf" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                            <node concept="2OqwBi" id="jg" role="37wK5m">
                              <node concept="2OqwBi" id="jh" role="2Oq$k0">
                                <node concept="2GrUjf" id="jj" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="iM" resolve="ref" />
                                </node>
                                <node concept="CsP83" id="jk" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="ji" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="je" role="37vLTJ">
                          <ref role="3cqZAo" node="j8" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="j7" role="3cqZAp">
                      <node concept="3cpWsn" id="jl" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="jm" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="jn" role="33vP2m">
                          <node concept="3VmV3z" id="jo" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jq" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jp" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                            <node concept="37vLTw" id="jr" role="37wK5m">
                              <ref role="3cqZAo" node="hA" resolve="node" />
                            </node>
                            <node concept="Xl_RD" id="js" role="37wK5m">
                              <property role="Xl_RC" value="usage of nonpublic API" />
                            </node>
                            <node concept="Xl_RD" id="jt" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ju" role="37wK5m">
                              <property role="Xl_RC" value="8935196238174954475" />
                            </node>
                            <node concept="10Nm6u" id="jv" role="37wK5m" />
                            <node concept="37vLTw" id="jw" role="37wK5m">
                              <ref role="3cqZAo" node="j8" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="j4" role="lGtFl">
                    <property role="6wLej" value="8935196238174954475" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hs" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="jx" role="3clF45" />
      <node concept="3clFbS" id="jy" role="3clF47">
        <node concept="3cpWs6" id="j$" role="3cqZAp">
          <node concept="35c_gC" id="j_" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ht" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="jA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="jE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="jB" role="3clF47">
        <node concept="9aQIb" id="jF" role="3cqZAp">
          <node concept="3clFbS" id="jG" role="9aQI4">
            <node concept="3cpWs6" id="jH" role="3cqZAp">
              <node concept="2ShNRf" id="jI" role="3cqZAk">
                <node concept="1pGfFk" id="jJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jK" role="37wK5m">
                    <node concept="2OqwBi" id="jM" role="2Oq$k0">
                      <node concept="liA8E" id="jO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="jP" role="2Oq$k0">
                        <node concept="37vLTw" id="jQ" role="2JrQYb">
                          <ref role="3cqZAo" node="jA" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jR" role="37wK5m">
                        <ref role="37wK5l" node="hs" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="jD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jS" role="3clF47">
        <node concept="3cpWs6" id="jV" role="3cqZAp">
          <node concept="3clFbT" id="jW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jT" role="3clF45" />
      <node concept="3Tm1VV" id="jU" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="hv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="hw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="hx" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jX">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_InstanceOfAbstract_NonTypesystemRule" />
    <node concept="3clFbW" id="jY" role="jymVt">
      <node concept="3clFbS" id="k6" role="3clF47" />
      <node concept="3Tm1VV" id="k7" role="1B3o_S" />
      <node concept="3cqZAl" id="k8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="jZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="k9" role="3clF45" />
      <node concept="37vLTG" id="ka" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="baseConcept" />
        <node concept="3Tqbb2" id="kf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="kc" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="kh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="kd" role="3clF47">
        <node concept="3clFbJ" id="ki" role="3cqZAp">
          <node concept="2OqwBi" id="kj" role="3clFbw">
            <node concept="2OqwBi" id="kl" role="2Oq$k0">
              <node concept="37vLTw" id="kn" role="2Oq$k0">
                <ref role="3cqZAo" node="ka" resolve="baseConcept" />
              </node>
              <node concept="2yIwOk" id="ko" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="km" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="kk" role="3clFbx">
            <node concept="9aQIb" id="kp" role="3cqZAp">
              <node concept="3clFbS" id="kq" role="9aQI4">
                <node concept="3cpWs8" id="ks" role="3cqZAp">
                  <node concept="3cpWsn" id="ku" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="kv" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kw" role="33vP2m">
                      <node concept="1pGfFk" id="kx" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kt" role="3cqZAp">
                  <node concept="3cpWsn" id="ky" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kz" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="k$" role="33vP2m">
                      <node concept="3VmV3z" id="k_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kC" role="37wK5m">
                          <ref role="3cqZAo" node="ka" resolve="baseConcept" />
                        </node>
                        <node concept="3cpWs3" id="kD" role="37wK5m">
                          <node concept="Xl_RD" id="kI" role="3uHU7B">
                            <property role="Xl_RC" value="Abstract concept instance detected. Use one of sub-concepts instead. Concept: " />
                          </node>
                          <node concept="2OqwBi" id="kJ" role="3uHU7w">
                            <node concept="liA8E" id="kK" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                            </node>
                            <node concept="2OqwBi" id="kL" role="2Oq$k0">
                              <node concept="2yIwOk" id="kM" role="2OqNvi" />
                              <node concept="37vLTw" id="kN" role="2Oq$k0">
                                <ref role="3cqZAo" node="ka" resolve="baseConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kE" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kF" role="37wK5m">
                          <property role="Xl_RC" value="7283836008113027554" />
                        </node>
                        <node concept="10Nm6u" id="kG" role="37wK5m" />
                        <node concept="37vLTw" id="kH" role="37wK5m">
                          <ref role="3cqZAo" node="ku" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kr" role="lGtFl">
                <property role="6wLej" value="7283836008113027554" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ke" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kO" role="3clF45" />
      <node concept="3clFbS" id="kP" role="3clF47">
        <node concept="3cpWs6" id="kR" role="3cqZAp">
          <node concept="35c_gC" id="kS" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="kX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kU" role="3clF47">
        <node concept="9aQIb" id="kY" role="3cqZAp">
          <node concept="3clFbS" id="kZ" role="9aQI4">
            <node concept="3cpWs6" id="l0" role="3cqZAp">
              <node concept="2ShNRf" id="l1" role="3cqZAk">
                <node concept="1pGfFk" id="l2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="l3" role="37wK5m">
                    <node concept="2OqwBi" id="l5" role="2Oq$k0">
                      <node concept="liA8E" id="l7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="l8" role="2Oq$k0">
                        <node concept="37vLTw" id="l9" role="2JrQYb">
                          <ref role="3cqZAo" node="kT" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="la" role="37wK5m">
                        <ref role="37wK5l" node="k0" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="l4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="lb" role="3clF47">
        <node concept="3cpWs6" id="le" role="3cqZAp">
          <node concept="3clFbT" id="lf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lc" role="3clF45" />
      <node concept="3Tm1VV" id="ld" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="k3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="k4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="k5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="lg">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_InstanceOfDeprecated_NonTypesystemRule" />
    <node concept="3clFbW" id="lh" role="jymVt">
      <node concept="3clFbS" id="lp" role="3clF47" />
      <node concept="3Tm1VV" id="lq" role="1B3o_S" />
      <node concept="3cqZAl" id="lr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="li" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ls" role="3clF45" />
      <node concept="37vLTG" id="lt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="ly" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="lv" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="l$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="lw" role="3clF47">
        <node concept="3cpWs8" id="l_" role="3cqZAp">
          <node concept="3cpWsn" id="lD" role="3cpWs9">
            <property role="TrG5h" value="conceptPres" />
            <node concept="3uibUv" id="lE" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
            </node>
            <node concept="2YIFZM" id="lF" role="33vP2m">
              <ref role="37wK5l" to="ryx4:5tLRH_t6PQV" resolve="getPresentationAspect" />
              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
              <node concept="37vLTw" id="lG" role="37wK5m">
                <ref role="3cqZAo" node="lt" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lA" role="3cqZAp">
          <node concept="3clFbS" id="lH" role="3clFbx">
            <node concept="3cpWs6" id="lJ" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="lI" role="3clFbw">
            <node concept="10Nm6u" id="lK" role="3uHU7w" />
            <node concept="37vLTw" id="lL" role="3uHU7B">
              <ref role="3cqZAo" node="lD" resolve="conceptPres" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lB" role="3cqZAp" />
        <node concept="3clFbJ" id="lC" role="3cqZAp">
          <node concept="2OqwBi" id="lM" role="3clFbw">
            <node concept="37vLTw" id="lO" role="2Oq$k0">
              <ref role="3cqZAo" node="lD" resolve="conceptPres" />
            </node>
            <node concept="liA8E" id="lP" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~ConceptPresentation.isDeprecated():boolean" resolve="isDeprecated" />
            </node>
          </node>
          <node concept="3clFbS" id="lN" role="3clFbx">
            <node concept="9aQIb" id="lQ" role="3cqZAp">
              <node concept="3clFbS" id="lR" role="9aQI4">
                <node concept="3cpWs8" id="lT" role="3cqZAp">
                  <node concept="3cpWsn" id="lV" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="lW" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="lX" role="33vP2m">
                      <node concept="1pGfFk" id="lY" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lU" role="3cqZAp">
                  <node concept="3cpWsn" id="lZ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="m0" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="m1" role="33vP2m">
                      <node concept="3VmV3z" id="m2" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="m4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="m3" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="m5" role="37wK5m">
                          <ref role="3cqZAo" node="lt" resolve="n" />
                        </node>
                        <node concept="3cpWs3" id="m6" role="37wK5m">
                          <node concept="Xl_RD" id="mb" role="3uHU7w">
                            <property role="Xl_RC" value="' is instance of deprecated concept" />
                          </node>
                          <node concept="3cpWs3" id="mc" role="3uHU7B">
                            <node concept="Xl_RD" id="md" role="3uHU7B">
                              <property role="Xl_RC" value="'" />
                            </node>
                            <node concept="2OqwBi" id="me" role="3uHU7w">
                              <node concept="37vLTw" id="mf" role="2Oq$k0">
                                <ref role="3cqZAo" node="lt" resolve="n" />
                              </node>
                              <node concept="2qgKlT" id="mg" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="m7" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="m8" role="37wK5m">
                          <property role="Xl_RC" value="8524227390952646895" />
                        </node>
                        <node concept="10Nm6u" id="m9" role="37wK5m" />
                        <node concept="37vLTw" id="ma" role="37wK5m">
                          <ref role="3cqZAo" node="lV" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="lS" role="lGtFl">
                <property role="6wLej" value="8524227390952646895" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="mh" role="3clF45" />
      <node concept="3clFbS" id="mi" role="3clF47">
        <node concept="3cpWs6" id="mk" role="3cqZAp">
          <node concept="35c_gC" id="ml" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="mm" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="mq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="mn" role="3clF47">
        <node concept="9aQIb" id="mr" role="3cqZAp">
          <node concept="3clFbS" id="ms" role="9aQI4">
            <node concept="3cpWs6" id="mt" role="3cqZAp">
              <node concept="2ShNRf" id="mu" role="3cqZAk">
                <node concept="1pGfFk" id="mv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="mw" role="37wK5m">
                    <node concept="2OqwBi" id="my" role="2Oq$k0">
                      <node concept="liA8E" id="m$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="m_" role="2Oq$k0">
                        <node concept="37vLTw" id="mA" role="2JrQYb">
                          <ref role="3cqZAo" node="mm" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="mB" role="37wK5m">
                        <ref role="37wK5l" node="lj" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mx" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mo" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="mp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ll" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="mC" role="3clF47">
        <node concept="3cpWs6" id="mF" role="3cqZAp">
          <node concept="3clFbT" id="mG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mD" role="3clF45" />
      <node concept="3Tm1VV" id="mE" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="lm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ln" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="lo" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="mH">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LinkAttribute_NonTypesystemRule" />
    <node concept="3clFbW" id="mI" role="jymVt">
      <node concept="3clFbS" id="mQ" role="3clF47" />
      <node concept="3Tm1VV" id="mR" role="1B3o_S" />
      <node concept="3cqZAl" id="mS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="mJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="mT" role="3clF45" />
      <node concept="37vLTG" id="mU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkAttribute" />
        <node concept="3Tqbb2" id="mZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="n0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="mW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="n1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="mX" role="3clF47">
        <node concept="3cpWs8" id="n2" role="3cqZAp">
          <node concept="3cpWsn" id="n5" role="3cpWs9">
            <property role="TrG5h" value="links" />
            <node concept="2OqwBi" id="n6" role="33vP2m">
              <node concept="2OqwBi" id="n8" role="2Oq$k0">
                <node concept="2OqwBi" id="na" role="2Oq$k0">
                  <node concept="37vLTw" id="nc" role="2Oq$k0">
                    <ref role="3cqZAo" node="mU" resolve="linkAttribute" />
                  </node>
                  <node concept="1mfA1w" id="nd" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="nb" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="n9" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks():java.util.Collection" resolve="getReferenceLinks" />
              </node>
            </node>
            <node concept="A3Dl8" id="n7" role="1tU5fm">
              <node concept="3uibUv" id="ne" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n3" role="3cqZAp">
          <node concept="3cpWsn" id="nf" role="3cpWs9">
            <property role="TrG5h" value="existingLink" />
            <node concept="3uibUv" id="ng" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="2OqwBi" id="nh" role="33vP2m">
              <node concept="37vLTw" id="ni" role="2Oq$k0">
                <ref role="3cqZAo" node="n5" resolve="links" />
              </node>
              <node concept="1z4cxt" id="nj" role="2OqNvi">
                <node concept="1bVj0M" id="nk" role="23t8la">
                  <node concept="3clFbS" id="nl" role="1bW5cS">
                    <node concept="3clFbF" id="nn" role="3cqZAp">
                      <node concept="17R0WA" id="no" role="3clFbG">
                        <node concept="37vLTw" id="np" role="3uHU7B">
                          <ref role="3cqZAo" node="nm" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="nq" role="3uHU7w">
                          <node concept="37vLTw" id="nr" role="2Oq$k0">
                            <ref role="3cqZAo" node="mU" resolve="linkAttribute" />
                          </node>
                          <node concept="2qgKlT" id="ns" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="nm" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="nt" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="n4" role="3cqZAp">
          <node concept="3clFbS" id="nu" role="3clFbx">
            <node concept="9aQIb" id="ny" role="3cqZAp">
              <node concept="3clFbS" id="nz" role="9aQI4">
                <node concept="3cpWs8" id="n_" role="3cqZAp">
                  <node concept="3cpWsn" id="nC" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="nD" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="nE" role="33vP2m">
                      <node concept="1pGfFk" id="nF" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nA" role="3cqZAp">
                  <node concept="3cpWsn" id="nG" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="nH" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="nI" role="33vP2m">
                      <node concept="3VmV3z" id="nJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="nM" role="37wK5m">
                          <ref role="3cqZAo" node="mU" resolve="linkAttribute" />
                        </node>
                        <node concept="3cpWs3" id="nN" role="37wK5m">
                          <node concept="Xl_RD" id="nS" role="3uHU7B">
                            <property role="Xl_RC" value="Reference Attribute is attached to not existing reference link: " />
                          </node>
                          <node concept="1eOMI4" id="nT" role="3uHU7w">
                            <node concept="3K4zz7" id="nU" role="1eOMHV">
                              <node concept="2OqwBi" id="nV" role="3K4E3e">
                                <node concept="37vLTw" id="nY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mU" resolve="linkAttribute" />
                                </node>
                                <node concept="3TrcHB" id="nZ" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="nW" role="3K4GZi">
                                <node concept="Xl_RD" id="o0" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                                <node concept="3cpWs3" id="o1" role="3uHU7B">
                                  <node concept="3cpWs3" id="o2" role="3uHU7B">
                                    <node concept="2OqwBi" id="o4" role="3uHU7B">
                                      <node concept="37vLTw" id="o6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="mU" resolve="linkAttribute" />
                                      </node>
                                      <node concept="3TrcHB" id="o7" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:1avfQ4B$JLs" resolve="linkId" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="o5" role="3uHU7w">
                                      <property role="Xl_RC" value="(" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="o3" role="3uHU7w">
                                    <node concept="37vLTw" id="o8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="mU" resolve="linkAttribute" />
                                    </node>
                                    <node concept="3TrcHB" id="o9" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="nX" role="3K4Cdx">
                                <node concept="10Nm6u" id="oa" role="3uHU7w" />
                                <node concept="2OqwBi" id="ob" role="3uHU7B">
                                  <node concept="37vLTw" id="oc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="mU" resolve="linkAttribute" />
                                  </node>
                                  <node concept="3TrcHB" id="od" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:1avfQ4B$JLs" resolve="linkId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="nO" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nP" role="37wK5m">
                          <property role="Xl_RC" value="5394253938404265823" />
                        </node>
                        <node concept="10Nm6u" id="nQ" role="37wK5m" />
                        <node concept="37vLTw" id="nR" role="37wK5m">
                          <ref role="3cqZAo" node="nC" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="nB" role="3cqZAp">
                  <node concept="3clFbS" id="oe" role="9aQI4">
                    <node concept="3cpWs8" id="of" role="3cqZAp">
                      <node concept="3cpWsn" id="oh" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="oi" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="oj" role="33vP2m">
                          <node concept="1pGfFk" id="ok" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="ol" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUndeclaredLinkAttribute_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="om" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="og" role="3cqZAp">
                      <node concept="2OqwBi" id="on" role="3clFbG">
                        <node concept="37vLTw" id="oo" role="2Oq$k0">
                          <ref role="3cqZAo" node="nG" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="op" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="oq" role="37wK5m">
                            <ref role="3cqZAo" node="oh" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="n$" role="lGtFl">
                <property role="6wLej" value="5394253938404265823" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="nv" role="3eNLev">
            <node concept="3clFbS" id="or" role="3eOfB_">
              <node concept="9aQIb" id="ot" role="3cqZAp">
                <node concept="3clFbS" id="ou" role="9aQI4">
                  <node concept="3cpWs8" id="ow" role="3cqZAp">
                    <node concept="3cpWsn" id="oz" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="o$" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="o_" role="33vP2m">
                        <node concept="1pGfFk" id="oA" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="ox" role="3cqZAp">
                    <node concept="3cpWsn" id="oB" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="oC" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="oD" role="33vP2m">
                        <node concept="3VmV3z" id="oE" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="oG" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="oF" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="oH" role="37wK5m">
                            <ref role="3cqZAo" node="mU" resolve="linkAttribute" />
                          </node>
                          <node concept="3cpWs3" id="oI" role="37wK5m">
                            <node concept="2OqwBi" id="oN" role="3uHU7w">
                              <node concept="37vLTw" id="oP" role="2Oq$k0">
                                <ref role="3cqZAo" node="mU" resolve="linkAttribute" />
                              </node>
                              <node concept="3TrcHB" id="oQ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="oO" role="3uHU7B">
                              <property role="Xl_RC" value="Incorrect reference link name: " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="oJ" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="oK" role="37wK5m">
                            <property role="Xl_RC" value="5394253938404289649" />
                          </node>
                          <node concept="10Nm6u" id="oL" role="37wK5m" />
                          <node concept="37vLTw" id="oM" role="37wK5m">
                            <ref role="3cqZAo" node="oz" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="oy" role="3cqZAp">
                    <node concept="3clFbS" id="oR" role="9aQI4">
                      <node concept="3cpWs8" id="oS" role="3cqZAp">
                        <node concept="3cpWsn" id="oU" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="oV" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="oW" role="33vP2m">
                            <node concept="1pGfFk" id="oX" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="oY" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.fix_LinkAttribute_name_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="oZ" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="oT" role="3cqZAp">
                        <node concept="2OqwBi" id="p0" role="3clFbG">
                          <node concept="37vLTw" id="p1" role="2Oq$k0">
                            <ref role="3cqZAo" node="oB" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="p2" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="p3" role="37wK5m">
                              <ref role="3cqZAo" node="oU" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="ov" role="lGtFl">
                  <property role="6wLej" value="5394253938404289649" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="os" role="3eO9$A">
              <node concept="2OqwBi" id="p4" role="3uHU7w">
                <node concept="37vLTw" id="p6" role="2Oq$k0">
                  <ref role="3cqZAo" node="mU" resolve="linkAttribute" />
                </node>
                <node concept="3TrcHB" id="p7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
                </node>
              </node>
              <node concept="2OqwBi" id="p5" role="3uHU7B">
                <node concept="37vLTw" id="p8" role="2Oq$k0">
                  <ref role="3cqZAo" node="nf" resolve="existingLink" />
                </node>
                <node concept="liA8E" id="p9" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="nw" role="3eNLev">
            <node concept="3clFbC" id="pa" role="3eO9$A">
              <node concept="10Nm6u" id="pc" role="3uHU7w" />
              <node concept="2OqwBi" id="pd" role="3uHU7B">
                <node concept="37vLTw" id="pe" role="2Oq$k0">
                  <ref role="3cqZAo" node="mU" resolve="linkAttribute" />
                </node>
                <node concept="3TrcHB" id="pf" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1avfQ4B$JLs" resolve="linkId" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="pb" role="3eOfB_">
              <node concept="9aQIb" id="pg" role="3cqZAp">
                <node concept="3clFbS" id="ph" role="9aQI4">
                  <node concept="3cpWs8" id="pj" role="3cqZAp">
                    <node concept="3cpWsn" id="pm" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="pn" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="po" role="33vP2m">
                        <node concept="1pGfFk" id="pp" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="pk" role="3cqZAp">
                    <node concept="3cpWsn" id="pq" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="pr" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="ps" role="33vP2m">
                        <node concept="3VmV3z" id="pt" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="pv" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="pu" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                          <node concept="37vLTw" id="pw" role="37wK5m">
                            <ref role="3cqZAo" node="mU" resolve="linkAttribute" />
                          </node>
                          <node concept="Xl_RD" id="px" role="37wK5m">
                            <property role="Xl_RC" value="Link attribute should have link id" />
                          </node>
                          <node concept="Xl_RD" id="py" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="pz" role="37wK5m">
                            <property role="Xl_RC" value="8689990658168031744" />
                          </node>
                          <node concept="10Nm6u" id="p$" role="37wK5m" />
                          <node concept="37vLTw" id="p_" role="37wK5m">
                            <ref role="3cqZAo" node="pm" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="pl" role="3cqZAp">
                    <node concept="3clFbS" id="pA" role="9aQI4">
                      <node concept="3cpWs8" id="pB" role="3cqZAp">
                        <node concept="3cpWsn" id="pD" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="pE" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="pF" role="33vP2m">
                            <node concept="1pGfFk" id="pG" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="pH" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.add_LinkAttribute_id_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="pI" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="pC" role="3cqZAp">
                        <node concept="2OqwBi" id="pJ" role="3clFbG">
                          <node concept="37vLTw" id="pK" role="2Oq$k0">
                            <ref role="3cqZAo" node="pq" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="pL" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="pM" role="37wK5m">
                              <ref role="3cqZAo" node="pD" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="pi" role="lGtFl">
                  <property role="6wLej" value="8689990658168031744" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="nx" role="3clFbw">
            <node concept="37vLTw" id="pN" role="3uHU7B">
              <ref role="3cqZAo" node="nf" resolve="existingLink" />
            </node>
            <node concept="10Nm6u" id="pO" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="pP" role="3clF45" />
      <node concept="3clFbS" id="pQ" role="3clF47">
        <node concept="3cpWs6" id="pS" role="3cqZAp">
          <node concept="35c_gC" id="pT" role="3cqZAk">
            <ref role="35c_gD" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="pU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="pY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pV" role="3clF47">
        <node concept="9aQIb" id="pZ" role="3cqZAp">
          <node concept="3clFbS" id="q0" role="9aQI4">
            <node concept="3cpWs6" id="q1" role="3cqZAp">
              <node concept="2ShNRf" id="q2" role="3cqZAk">
                <node concept="1pGfFk" id="q3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="q4" role="37wK5m">
                    <node concept="2OqwBi" id="q6" role="2Oq$k0">
                      <node concept="liA8E" id="q8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="q9" role="2Oq$k0">
                        <node concept="37vLTw" id="qa" role="2JrQYb">
                          <ref role="3cqZAo" node="pU" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="qb" role="37wK5m">
                        <ref role="37wK5l" node="mK" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="q5" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="pX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="qc" role="3clF47">
        <node concept="3cpWs6" id="qf" role="3cqZAp">
          <node concept="3clFbT" id="qg" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qd" role="3clF45" />
      <node concept="3Tm1VV" id="qe" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="mN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="mO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="mP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="qh">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_PropertyAttribute_NonTypesystemRule" />
    <node concept="3clFbW" id="qi" role="jymVt">
      <node concept="3clFbS" id="qq" role="3clF47" />
      <node concept="3Tm1VV" id="qr" role="1B3o_S" />
      <node concept="3cqZAl" id="qs" role="3clF45" />
    </node>
    <node concept="3clFb_" id="qj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="qt" role="3clF45" />
      <node concept="37vLTG" id="qu" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="propertyAttribute" />
        <node concept="3Tqbb2" id="qz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="q$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="qw" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="q_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="qx" role="3clF47">
        <node concept="3cpWs8" id="qA" role="3cqZAp">
          <node concept="3cpWsn" id="qE" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="2OqwBi" id="qF" role="33vP2m">
              <node concept="2OqwBi" id="qH" role="2Oq$k0">
                <node concept="2OqwBi" id="qJ" role="2Oq$k0">
                  <node concept="37vLTw" id="qL" role="2Oq$k0">
                    <ref role="3cqZAo" node="qu" resolve="propertyAttribute" />
                  </node>
                  <node concept="1mfA1w" id="qM" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="qK" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="qI" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties():java.util.Collection" resolve="getProperties" />
              </node>
            </node>
            <node concept="A3Dl8" id="qG" role="1tU5fm">
              <node concept="3uibUv" id="qN" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qB" role="3cqZAp">
          <node concept="3cpWsn" id="qO" role="3cpWs9">
            <property role="TrG5h" value="existingProperty" />
            <node concept="2OqwBi" id="qP" role="33vP2m">
              <node concept="37vLTw" id="qR" role="2Oq$k0">
                <ref role="3cqZAo" node="qE" resolve="properties" />
              </node>
              <node concept="1z4cxt" id="qS" role="2OqNvi">
                <node concept="1bVj0M" id="qT" role="23t8la">
                  <node concept="3clFbS" id="qU" role="1bW5cS">
                    <node concept="3clFbF" id="qW" role="3cqZAp">
                      <node concept="17R0WA" id="qX" role="3clFbG">
                        <node concept="37vLTw" id="qY" role="3uHU7B">
                          <ref role="3cqZAo" node="qV" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="qZ" role="3uHU7w">
                          <node concept="37vLTw" id="r0" role="2Oq$k0">
                            <ref role="3cqZAo" node="qu" resolve="propertyAttribute" />
                          </node>
                          <node concept="2qgKlT" id="r1" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="qV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="r2" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="qQ" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qC" role="3cqZAp">
          <node concept="3clFbS" id="r3" role="3clFbx">
            <node concept="9aQIb" id="r7" role="3cqZAp">
              <node concept="3clFbS" id="r8" role="9aQI4">
                <node concept="3cpWs8" id="ra" role="3cqZAp">
                  <node concept="3cpWsn" id="rd" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="re" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="rf" role="33vP2m">
                      <node concept="1pGfFk" id="rg" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rb" role="3cqZAp">
                  <node concept="3cpWsn" id="rh" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ri" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="rj" role="33vP2m">
                      <node concept="3VmV3z" id="rk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rm" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rl" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="rn" role="37wK5m">
                          <ref role="3cqZAo" node="qu" resolve="propertyAttribute" />
                        </node>
                        <node concept="3cpWs3" id="ro" role="37wK5m">
                          <node concept="Xl_RD" id="rt" role="3uHU7B">
                            <property role="Xl_RC" value="Property Attribute is attached to not existing property: " />
                          </node>
                          <node concept="1eOMI4" id="ru" role="3uHU7w">
                            <node concept="3K4zz7" id="rv" role="1eOMHV">
                              <node concept="2OqwBi" id="rw" role="3K4E3e">
                                <node concept="37vLTw" id="rz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="qu" resolve="propertyAttribute" />
                                </node>
                                <node concept="3TrcHB" id="r$" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="rx" role="3K4GZi">
                                <node concept="Xl_RD" id="r_" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                                <node concept="3cpWs3" id="rA" role="3uHU7B">
                                  <node concept="3cpWs3" id="rB" role="3uHU7B">
                                    <node concept="2OqwBi" id="rD" role="3uHU7B">
                                      <node concept="37vLTw" id="rF" role="2Oq$k0">
                                        <ref role="3cqZAo" node="qu" resolve="propertyAttribute" />
                                      </node>
                                      <node concept="3TrcHB" id="rG" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:1avfQ4BzllH" resolve="propertyId" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="rE" role="3uHU7w">
                                      <property role="Xl_RC" value="(" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="rC" role="3uHU7w">
                                    <node concept="37vLTw" id="rH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="qu" resolve="propertyAttribute" />
                                    </node>
                                    <node concept="3TrcHB" id="rI" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="ry" role="3K4Cdx">
                                <node concept="10Nm6u" id="rJ" role="3uHU7w" />
                                <node concept="2OqwBi" id="rK" role="3uHU7B">
                                  <node concept="37vLTw" id="rL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="qu" resolve="propertyAttribute" />
                                  </node>
                                  <node concept="3TrcHB" id="rM" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:1avfQ4BzllH" resolve="propertyId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="rp" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rq" role="37wK5m">
                          <property role="Xl_RC" value="5394253938404357495" />
                        </node>
                        <node concept="10Nm6u" id="rr" role="37wK5m" />
                        <node concept="37vLTw" id="rs" role="37wK5m">
                          <ref role="3cqZAo" node="rd" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="rc" role="3cqZAp">
                  <node concept="3clFbS" id="rN" role="9aQI4">
                    <node concept="3cpWs8" id="rO" role="3cqZAp">
                      <node concept="3cpWsn" id="rQ" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="rR" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="rS" role="33vP2m">
                          <node concept="1pGfFk" id="rT" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="rU" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUndeclaredPropertyAttribute_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="rV" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="rP" role="3cqZAp">
                      <node concept="2OqwBi" id="rW" role="3clFbG">
                        <node concept="37vLTw" id="rX" role="2Oq$k0">
                          <ref role="3cqZAo" node="rh" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="rY" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="rZ" role="37wK5m">
                            <ref role="3cqZAo" node="rQ" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="r9" role="lGtFl">
                <property role="6wLej" value="5394253938404357495" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="r4" role="3eNLev">
            <node concept="3clFbS" id="s0" role="3eOfB_">
              <node concept="9aQIb" id="s2" role="3cqZAp">
                <node concept="3clFbS" id="s3" role="9aQI4">
                  <node concept="3cpWs8" id="s5" role="3cqZAp">
                    <node concept="3cpWsn" id="s8" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="s9" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="sa" role="33vP2m">
                        <node concept="1pGfFk" id="sb" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="s6" role="3cqZAp">
                    <node concept="3cpWsn" id="sc" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="sd" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="se" role="33vP2m">
                        <node concept="3VmV3z" id="sf" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="sh" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="sg" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="si" role="37wK5m">
                            <ref role="3cqZAo" node="qu" resolve="propertyAttribute" />
                          </node>
                          <node concept="3cpWs3" id="sj" role="37wK5m">
                            <node concept="2OqwBi" id="so" role="3uHU7w">
                              <node concept="37vLTw" id="sq" role="2Oq$k0">
                                <ref role="3cqZAo" node="qu" resolve="propertyAttribute" />
                              </node>
                              <node concept="3TrcHB" id="sr" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="sp" role="3uHU7B">
                              <property role="Xl_RC" value="Incorrect property name: " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="sk" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="sl" role="37wK5m">
                            <property role="Xl_RC" value="5394253938404357521" />
                          </node>
                          <node concept="10Nm6u" id="sm" role="37wK5m" />
                          <node concept="37vLTw" id="sn" role="37wK5m">
                            <ref role="3cqZAo" node="s8" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="s7" role="3cqZAp">
                    <node concept="3clFbS" id="ss" role="9aQI4">
                      <node concept="3cpWs8" id="st" role="3cqZAp">
                        <node concept="3cpWsn" id="sv" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="sw" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="sx" role="33vP2m">
                            <node concept="1pGfFk" id="sy" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="sz" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.fix_PropertyAttribute_name_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="s$" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="su" role="3cqZAp">
                        <node concept="2OqwBi" id="s_" role="3clFbG">
                          <node concept="37vLTw" id="sA" role="2Oq$k0">
                            <ref role="3cqZAo" node="sc" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="sB" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="sC" role="37wK5m">
                              <ref role="3cqZAo" node="sv" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="s4" role="lGtFl">
                  <property role="6wLej" value="5394253938404357521" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="s1" role="3eO9$A">
              <node concept="2OqwBi" id="sD" role="3uHU7w">
                <node concept="37vLTw" id="sF" role="2Oq$k0">
                  <ref role="3cqZAo" node="qu" resolve="propertyAttribute" />
                </node>
                <node concept="3TrcHB" id="sG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
                </node>
              </node>
              <node concept="2OqwBi" id="sE" role="3uHU7B">
                <node concept="37vLTw" id="sH" role="2Oq$k0">
                  <ref role="3cqZAo" node="qO" resolve="existingProperty" />
                </node>
                <node concept="liA8E" id="sI" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="r5" role="3eNLev">
            <node concept="3clFbC" id="sJ" role="3eO9$A">
              <node concept="10Nm6u" id="sL" role="3uHU7w" />
              <node concept="2OqwBi" id="sM" role="3uHU7B">
                <node concept="37vLTw" id="sN" role="2Oq$k0">
                  <ref role="3cqZAo" node="qu" resolve="propertyAttribute" />
                </node>
                <node concept="3TrcHB" id="sO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1avfQ4BzllH" resolve="propertyId" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="sK" role="3eOfB_">
              <node concept="9aQIb" id="sP" role="3cqZAp">
                <node concept="3clFbS" id="sQ" role="9aQI4">
                  <node concept="3cpWs8" id="sS" role="3cqZAp">
                    <node concept="3cpWsn" id="sV" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="sW" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="sX" role="33vP2m">
                        <node concept="1pGfFk" id="sY" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="sT" role="3cqZAp">
                    <node concept="3cpWsn" id="sZ" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="t0" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="t1" role="33vP2m">
                        <node concept="3VmV3z" id="t2" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="t4" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="t3" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                          <node concept="37vLTw" id="t5" role="37wK5m">
                            <ref role="3cqZAo" node="qu" resolve="propertyAttribute" />
                          </node>
                          <node concept="Xl_RD" id="t6" role="37wK5m">
                            <property role="Xl_RC" value="Property attribute should have property id" />
                          </node>
                          <node concept="Xl_RD" id="t7" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="t8" role="37wK5m">
                            <property role="Xl_RC" value="8689990658168084241" />
                          </node>
                          <node concept="10Nm6u" id="t9" role="37wK5m" />
                          <node concept="37vLTw" id="ta" role="37wK5m">
                            <ref role="3cqZAo" node="sV" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="sU" role="3cqZAp">
                    <node concept="3clFbS" id="tb" role="9aQI4">
                      <node concept="3cpWs8" id="tc" role="3cqZAp">
                        <node concept="3cpWsn" id="te" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="tf" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="tg" role="33vP2m">
                            <node concept="1pGfFk" id="th" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="ti" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.add_PropertyAttribute_id_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="tj" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="td" role="3cqZAp">
                        <node concept="2OqwBi" id="tk" role="3clFbG">
                          <node concept="37vLTw" id="tl" role="2Oq$k0">
                            <ref role="3cqZAo" node="sZ" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="tm" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="tn" role="37wK5m">
                              <ref role="3cqZAo" node="te" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="sR" role="lGtFl">
                  <property role="6wLej" value="8689990658168084241" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="r6" role="3clFbw">
            <node concept="37vLTw" id="to" role="3uHU7B">
              <ref role="3cqZAo" node="qO" resolve="existingProperty" />
            </node>
            <node concept="10Nm6u" id="tp" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="qD" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="qy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="tq" role="3clF45" />
      <node concept="3clFbS" id="tr" role="3clF47">
        <node concept="3cpWs6" id="tt" role="3cqZAp">
          <node concept="35c_gC" id="tu" role="3cqZAk">
            <ref role="35c_gD" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ts" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ql" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="tv" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="tz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="tw" role="3clF47">
        <node concept="9aQIb" id="t$" role="3cqZAp">
          <node concept="3clFbS" id="t_" role="9aQI4">
            <node concept="3cpWs6" id="tA" role="3cqZAp">
              <node concept="2ShNRf" id="tB" role="3cqZAk">
                <node concept="1pGfFk" id="tC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="tD" role="37wK5m">
                    <node concept="2OqwBi" id="tF" role="2Oq$k0">
                      <node concept="liA8E" id="tH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="tI" role="2Oq$k0">
                        <node concept="37vLTw" id="tJ" role="2JrQYb">
                          <ref role="3cqZAo" node="tv" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="tK" role="37wK5m">
                        <ref role="37wK5l" node="qk" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tE" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tx" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ty" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="tL" role="3clF47">
        <node concept="3cpWs6" id="tO" role="3cqZAp">
          <node concept="3clFbT" id="tP" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tM" role="3clF45" />
      <node concept="3Tm1VV" id="tN" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="qn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="qo" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="qp" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="tQ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_UnknownLinks_NonTypesystemRule" />
    <node concept="3clFbW" id="tR" role="jymVt">
      <node concept="3clFbS" id="tZ" role="3clF47" />
      <node concept="3Tm1VV" id="u0" role="1B3o_S" />
      <node concept="3cqZAl" id="u1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="tS" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="u2" role="3clF45" />
      <node concept="37vLTG" id="u3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="u8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="u4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="u9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="u5" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ua" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="u6" role="3clF47">
        <node concept="3clFbH" id="ub" role="3cqZAp" />
        <node concept="2Gpval" id="uc" role="3cqZAp">
          <node concept="2GrKxI" id="uh" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="ui" role="2GsD0m">
            <node concept="2OqwBi" id="uk" role="2Oq$k0">
              <node concept="37vLTw" id="um" role="2Oq$k0">
                <ref role="3cqZAo" node="u3" resolve="node" />
              </node>
              <node concept="32TBzR" id="un" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="ul" role="2OqNvi">
              <node concept="1bVj0M" id="uo" role="23t8la">
                <node concept="3clFbS" id="up" role="1bW5cS">
                  <node concept="3clFbF" id="ur" role="3cqZAp">
                    <node concept="3fqX7Q" id="us" role="3clFbG">
                      <node concept="2OqwBi" id="ut" role="3fr31v">
                        <node concept="37vLTw" id="uu" role="2Oq$k0">
                          <ref role="3cqZAo" node="uq" resolve="it" />
                        </node>
                        <node concept="32XrjI" id="uv" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="uq" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="uw" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="uj" role="2LFqv$">
            <node concept="3cpWs8" id="ux" role="3cqZAp">
              <node concept="3cpWsn" id="uz" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="2OqwBi" id="u$" role="33vP2m">
                  <node concept="2JrnkZ" id="uA" role="2Oq$k0">
                    <node concept="2GrUjf" id="uC" role="2JrQYb">
                      <ref role="2Gs0qQ" node="uh" resolve="child" />
                    </node>
                  </node>
                  <node concept="liA8E" id="uB" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
                <node concept="3uibUv" id="u_" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="uy" role="3cqZAp">
              <node concept="3clFbC" id="uD" role="3clFbw">
                <node concept="10Nm6u" id="uF" role="3uHU7w" />
                <node concept="2OqwBi" id="uG" role="3uHU7B">
                  <node concept="1eOMI4" id="uH" role="2Oq$k0">
                    <node concept="10QFUN" id="uJ" role="1eOMHV">
                      <node concept="3uibUv" id="uK" role="10QFUM">
                        <ref role="3uigEE" to="wb4m:~SContainmentLinkAdapter" resolve="SContainmentLinkAdapter" />
                      </node>
                      <node concept="37vLTw" id="uL" role="10QFUP">
                        <ref role="3cqZAo" node="uz" resolve="link" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uI" role="2OqNvi">
                    <ref role="37wK5l" to="wb4m:~SContainmentLinkAdapter.getLinkDescriptor():jetbrains.mps.smodel.runtime.LinkDescriptor" resolve="getLinkDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="uE" role="3clFbx">
                <node concept="9aQIb" id="uM" role="3cqZAp">
                  <node concept="3clFbS" id="uN" role="9aQI4">
                    <node concept="3cpWs8" id="uP" role="3cqZAp">
                      <node concept="3cpWsn" id="uS" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="uT" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="uU" role="33vP2m">
                          <node concept="1pGfFk" id="uV" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="uQ" role="3cqZAp">
                      <node concept="3cpWsn" id="uW" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="uX" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="uY" role="33vP2m">
                          <node concept="3VmV3z" id="uZ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="v1" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="v0" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="v2" role="37wK5m">
                              <ref role="3cqZAo" node="u3" resolve="node" />
                            </node>
                            <node concept="3cpWs3" id="v3" role="37wK5m">
                              <node concept="3cpWs3" id="v8" role="3uHU7B">
                                <node concept="2OqwBi" id="va" role="3uHU7w">
                                  <node concept="37vLTw" id="vc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="uz" resolve="link" />
                                  </node>
                                  <node concept="liA8E" id="vd" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName():java.lang.String" resolve="getRoleName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="vb" role="3uHU7B">
                                  <property role="Xl_RC" value="Child in undeclared role \&quot;" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="v9" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="v4" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="v5" role="37wK5m">
                              <property role="Xl_RC" value="1556973682253868925" />
                            </node>
                            <node concept="10Nm6u" id="v6" role="37wK5m" />
                            <node concept="37vLTw" id="v7" role="37wK5m">
                              <ref role="3cqZAo" node="uS" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="uR" role="3cqZAp">
                      <node concept="3clFbS" id="ve" role="9aQI4">
                        <node concept="3cpWs8" id="vf" role="3cqZAp">
                          <node concept="3cpWsn" id="vi" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="vj" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="vk" role="33vP2m">
                              <node concept="1pGfFk" id="vl" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="vm" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUnknownChildren_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="vn" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="vg" role="3cqZAp">
                          <node concept="2OqwBi" id="vo" role="3clFbG">
                            <node concept="37vLTw" id="vp" role="2Oq$k0">
                              <ref role="3cqZAo" node="vi" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="vq" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="vr" role="37wK5m">
                                <property role="Xl_RC" value="role" />
                              </node>
                              <node concept="37vLTw" id="vs" role="37wK5m">
                                <ref role="3cqZAo" node="uz" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="vh" role="3cqZAp">
                          <node concept="2OqwBi" id="vt" role="3clFbG">
                            <node concept="37vLTw" id="vu" role="2Oq$k0">
                              <ref role="3cqZAo" node="uW" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="vv" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="vw" role="37wK5m">
                                <ref role="3cqZAo" node="vi" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="uO" role="lGtFl">
                    <property role="6wLej" value="1556973682253868925" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ud" role="3cqZAp" />
        <node concept="2Gpval" id="ue" role="3cqZAp">
          <node concept="2GrKxI" id="vx" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="vy" role="2GsD0m">
            <node concept="37vLTw" id="v$" role="2Oq$k0">
              <ref role="3cqZAo" node="u3" resolve="node" />
            </node>
            <node concept="2z74zc" id="v_" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="vz" role="2LFqv$">
            <node concept="3cpWs8" id="vA" role="3cqZAp">
              <node concept="3cpWsn" id="vC" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3uibUv" id="vD" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="2OqwBi" id="vE" role="33vP2m">
                  <node concept="liA8E" id="vF" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                  </node>
                  <node concept="2GrUjf" id="vG" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="vx" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="vB" role="3cqZAp">
              <node concept="3clFbC" id="vH" role="3clFbw">
                <node concept="10Nm6u" id="vJ" role="3uHU7w" />
                <node concept="2OqwBi" id="vK" role="3uHU7B">
                  <node concept="1eOMI4" id="vL" role="2Oq$k0">
                    <node concept="10QFUN" id="vN" role="1eOMHV">
                      <node concept="3uibUv" id="vO" role="10QFUM">
                        <ref role="3uigEE" to="rzjr:~SReferenceLinkAdapter" resolve="SReferenceLinkAdapter" />
                      </node>
                      <node concept="37vLTw" id="vP" role="10QFUP">
                        <ref role="3cqZAo" node="vC" resolve="link" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vM" role="2OqNvi">
                    <ref role="37wK5l" to="rzjr:~SReferenceLinkAdapter.getReferenceDescriptor():jetbrains.mps.smodel.runtime.ReferenceDescriptor" resolve="getReferenceDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="vI" role="3clFbx">
                <node concept="9aQIb" id="vQ" role="3cqZAp">
                  <node concept="3clFbS" id="vR" role="9aQI4">
                    <node concept="3cpWs8" id="vT" role="3cqZAp">
                      <node concept="3cpWsn" id="vW" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="vX" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="vY" role="33vP2m">
                          <node concept="1pGfFk" id="vZ" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="vU" role="3cqZAp">
                      <node concept="3cpWsn" id="w0" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="w1" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="w2" role="33vP2m">
                          <node concept="3VmV3z" id="w3" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="w5" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="w4" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="w6" role="37wK5m">
                              <ref role="3cqZAo" node="u3" resolve="node" />
                            </node>
                            <node concept="3cpWs3" id="w7" role="37wK5m">
                              <node concept="Xl_RD" id="wc" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="3cpWs3" id="wd" role="3uHU7B">
                                <node concept="2OqwBi" id="we" role="3uHU7w">
                                  <node concept="37vLTw" id="wg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="vC" resolve="link" />
                                  </node>
                                  <node concept="liA8E" id="wh" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="wf" role="3uHU7B">
                                  <property role="Xl_RC" value="Reference in undeclared role \&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="w8" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="w9" role="37wK5m">
                              <property role="Xl_RC" value="1556973682253870183" />
                            </node>
                            <node concept="10Nm6u" id="wa" role="37wK5m" />
                            <node concept="37vLTw" id="wb" role="37wK5m">
                              <ref role="3cqZAo" node="vW" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="vV" role="3cqZAp">
                      <node concept="3clFbS" id="wi" role="9aQI4">
                        <node concept="3cpWs8" id="wj" role="3cqZAp">
                          <node concept="3cpWsn" id="wm" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="wn" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="wo" role="33vP2m">
                              <node concept="1pGfFk" id="wp" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="wq" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUnknownReference_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="wr" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="wk" role="3cqZAp">
                          <node concept="2OqwBi" id="ws" role="3clFbG">
                            <node concept="37vLTw" id="wt" role="2Oq$k0">
                              <ref role="3cqZAo" node="wm" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="wu" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="wv" role="37wK5m">
                                <property role="Xl_RC" value="role" />
                              </node>
                              <node concept="37vLTw" id="ww" role="37wK5m">
                                <ref role="3cqZAo" node="vC" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="wl" role="3cqZAp">
                          <node concept="2OqwBi" id="wx" role="3clFbG">
                            <node concept="37vLTw" id="wy" role="2Oq$k0">
                              <ref role="3cqZAo" node="w0" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="wz" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="w$" role="37wK5m">
                                <ref role="3cqZAo" node="wm" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="vS" role="lGtFl">
                    <property role="6wLej" value="1556973682253870183" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uf" role="3cqZAp" />
        <node concept="2Gpval" id="ug" role="3cqZAp">
          <node concept="2OqwBi" id="w_" role="2GsD0m">
            <node concept="2JrnkZ" id="wC" role="2Oq$k0">
              <node concept="37vLTw" id="wE" role="2JrQYb">
                <ref role="3cqZAo" node="u3" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="wD" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
            </node>
          </node>
          <node concept="2GrKxI" id="wA" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="3clFbS" id="wB" role="2LFqv$">
            <node concept="3clFbJ" id="wF" role="3cqZAp">
              <node concept="3clFbC" id="wG" role="3clFbw">
                <node concept="2OqwBi" id="wI" role="3uHU7B">
                  <node concept="1eOMI4" id="wK" role="2Oq$k0">
                    <node concept="10QFUN" id="wM" role="1eOMHV">
                      <node concept="3uibUv" id="wN" role="10QFUM">
                        <ref role="3uigEE" to="pwx:~SPropertyAdapter" resolve="SPropertyAdapter" />
                      </node>
                      <node concept="2GrUjf" id="wO" role="10QFUP">
                        <ref role="2Gs0qQ" node="wA" resolve="prop" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wL" role="2OqNvi">
                    <ref role="37wK5l" to="pwx:~SPropertyAdapter.getPropertyDescriptor():jetbrains.mps.smodel.runtime.PropertyDescriptor" resolve="getPropertyDescriptor" />
                  </node>
                </node>
                <node concept="10Nm6u" id="wJ" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="wH" role="3clFbx">
                <node concept="9aQIb" id="wP" role="3cqZAp">
                  <node concept="3clFbS" id="wQ" role="9aQI4">
                    <node concept="3cpWs8" id="wS" role="3cqZAp">
                      <node concept="3cpWsn" id="wV" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="wW" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="wX" role="33vP2m">
                          <node concept="1pGfFk" id="wY" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="wT" role="3cqZAp">
                      <node concept="3cpWsn" id="wZ" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="x0" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="x1" role="33vP2m">
                          <node concept="3VmV3z" id="x2" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="x4" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="x3" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="x5" role="37wK5m">
                              <ref role="3cqZAo" node="u3" resolve="node" />
                            </node>
                            <node concept="3cpWs3" id="x6" role="37wK5m">
                              <node concept="Xl_RD" id="xb" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="3cpWs3" id="xc" role="3uHU7B">
                                <node concept="2OqwBi" id="xd" role="3uHU7w">
                                  <node concept="2GrUjf" id="xf" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="wA" resolve="prop" />
                                  </node>
                                  <node concept="liA8E" id="xg" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="xe" role="3uHU7B">
                                  <property role="Xl_RC" value="Undeclared property \&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="x7" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="x8" role="37wK5m">
                              <property role="Xl_RC" value="2889243336884177777" />
                            </node>
                            <node concept="10Nm6u" id="x9" role="37wK5m" />
                            <node concept="37vLTw" id="xa" role="37wK5m">
                              <ref role="3cqZAo" node="wV" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="wU" role="3cqZAp">
                      <node concept="3clFbS" id="xh" role="9aQI4">
                        <node concept="3cpWs8" id="xi" role="3cqZAp">
                          <node concept="3cpWsn" id="xl" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="xm" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="xn" role="33vP2m">
                              <node concept="1pGfFk" id="xo" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="xp" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUndeclaredProperty_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="xq" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="xj" role="3cqZAp">
                          <node concept="2OqwBi" id="xr" role="3clFbG">
                            <node concept="37vLTw" id="xs" role="2Oq$k0">
                              <ref role="3cqZAo" node="xl" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="xt" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="xu" role="37wK5m">
                                <property role="Xl_RC" value="property" />
                              </node>
                              <node concept="2GrUjf" id="xv" role="37wK5m">
                                <ref role="2Gs0qQ" node="wA" resolve="prop" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="xk" role="3cqZAp">
                          <node concept="2OqwBi" id="xw" role="3clFbG">
                            <node concept="37vLTw" id="xx" role="2Oq$k0">
                              <ref role="3cqZAo" node="wZ" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="xy" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="xz" role="37wK5m">
                                <ref role="3cqZAo" node="xl" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="wR" role="lGtFl">
                    <property role="6wLej" value="2889243336884177777" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tT" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="x$" role="3clF45" />
      <node concept="3clFbS" id="x_" role="3clF47">
        <node concept="3cpWs6" id="xB" role="3cqZAp">
          <node concept="35c_gC" id="xC" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tU" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="xD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="xH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xE" role="3clF47">
        <node concept="9aQIb" id="xI" role="3cqZAp">
          <node concept="3clFbS" id="xJ" role="9aQI4">
            <node concept="3cpWs6" id="xK" role="3cqZAp">
              <node concept="2ShNRf" id="xL" role="3cqZAk">
                <node concept="1pGfFk" id="xM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="xN" role="37wK5m">
                    <node concept="2OqwBi" id="xP" role="2Oq$k0">
                      <node concept="liA8E" id="xR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="xS" role="2Oq$k0">
                        <node concept="37vLTw" id="xT" role="2JrQYb">
                          <ref role="3cqZAo" node="xD" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="xU" role="37wK5m">
                        <ref role="37wK5l" node="tT" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="xG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tV" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="xV" role="3clF47">
        <node concept="3cpWs6" id="xY" role="3cqZAp">
          <node concept="3clFbT" id="xZ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xW" role="3clF45" />
      <node concept="3Tm1VV" id="xX" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="tW" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="tX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="tY" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="y0">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="fix_LinkAttribute_name_QuickFix" />
    <node concept="3clFbW" id="y1" role="jymVt">
      <node concept="3clFbS" id="y7" role="3clF47">
        <node concept="XkiVB" id="ya" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="yb" role="37wK5m">
            <node concept="1pGfFk" id="yc" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="yd" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="ye" role="37wK5m">
                <property role="Xl_RC" value="5394253938404329108" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="y8" role="3clF45" />
      <node concept="3Tm1VV" id="y9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="y2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="yf" role="1B3o_S" />
      <node concept="3clFbS" id="yg" role="3clF47">
        <node concept="3clFbF" id="yj" role="3cqZAp">
          <node concept="3cpWs3" id="yk" role="3clFbG">
            <node concept="Xl_RD" id="yl" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="ym" role="3uHU7B">
              <node concept="Xl_RD" id="yn" role="3uHU7B">
                <property role="Xl_RC" value="Change name to \&quot;" />
              </node>
              <node concept="2OqwBi" id="yo" role="3uHU7w">
                <node concept="2OqwBi" id="yp" role="2Oq$k0">
                  <node concept="1PxgMI" id="yr" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="yt" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                    </node>
                    <node concept="Q6c8r" id="yu" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="ys" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                  </node>
                </node>
                <node concept="liA8E" id="yq" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="yv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="yi" role="3clF45" />
    </node>
    <node concept="3clFb_" id="y3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="yw" role="3clF47">
        <node concept="3cpWs8" id="y$" role="3cqZAp">
          <node concept="3cpWsn" id="yA" role="3cpWs9">
            <property role="TrG5h" value="linkAttribute" />
            <node concept="1PxgMI" id="yB" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="yD" role="3oSUPX">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
              </node>
              <node concept="Q6c8r" id="yE" role="1m5AlR" />
            </node>
            <node concept="3Tqbb2" id="yC" role="1tU5fm">
              <ref role="ehGHo" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y_" role="3cqZAp">
          <node concept="37vLTI" id="yF" role="3clFbG">
            <node concept="2OqwBi" id="yG" role="37vLTx">
              <node concept="2OqwBi" id="yI" role="2Oq$k0">
                <node concept="37vLTw" id="yK" role="2Oq$k0">
                  <ref role="3cqZAo" node="yA" resolve="linkAttribute" />
                </node>
                <node concept="2qgKlT" id="yL" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                </node>
              </node>
              <node concept="liA8E" id="yJ" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
              </node>
            </node>
            <node concept="2OqwBi" id="yH" role="37vLTJ">
              <node concept="37vLTw" id="yM" role="2Oq$k0">
                <ref role="3cqZAo" node="yA" resolve="linkAttribute" />
              </node>
              <node concept="3TrcHB" id="yN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="yx" role="3clF45" />
      <node concept="3Tm1VV" id="yy" role="1B3o_S" />
      <node concept="37vLTG" id="yz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="yO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="y4" role="1B3o_S" />
    <node concept="3uibUv" id="y5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="y6" role="lGtFl">
      <property role="6wLej" value="5394253938404329108" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="yP">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="fix_PropertyAttribute_name_QuickFix" />
    <node concept="3clFbW" id="yQ" role="jymVt">
      <node concept="3clFbS" id="yW" role="3clF47">
        <node concept="XkiVB" id="yZ" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="z0" role="37wK5m">
            <node concept="1pGfFk" id="z1" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="z2" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="z3" role="37wK5m">
                <property role="Xl_RC" value="5394253938404215446" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="yX" role="3clF45" />
      <node concept="3Tm1VV" id="yY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yR" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="z4" role="1B3o_S" />
      <node concept="3clFbS" id="z5" role="3clF47">
        <node concept="3clFbF" id="z8" role="3cqZAp">
          <node concept="3cpWs3" id="z9" role="3clFbG">
            <node concept="Xl_RD" id="za" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="zb" role="3uHU7B">
              <node concept="Xl_RD" id="zc" role="3uHU7B">
                <property role="Xl_RC" value="Change name to \&quot;" />
              </node>
              <node concept="2OqwBi" id="zd" role="3uHU7w">
                <node concept="2OqwBi" id="ze" role="2Oq$k0">
                  <node concept="1PxgMI" id="zg" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="zi" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                    </node>
                    <node concept="Q6c8r" id="zj" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="zh" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                  </node>
                </node>
                <node concept="liA8E" id="zf" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="z6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="zk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="z7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="yS" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="zl" role="3clF47">
        <node concept="3cpWs8" id="zp" role="3cqZAp">
          <node concept="3cpWsn" id="zr" role="3cpWs9">
            <property role="TrG5h" value="propertyAttribute" />
            <node concept="3Tqbb2" id="zs" role="1tU5fm">
              <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
            </node>
            <node concept="1PxgMI" id="zt" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="zu" role="3oSUPX">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
              </node>
              <node concept="Q6c8r" id="zv" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zq" role="3cqZAp">
          <node concept="37vLTI" id="zw" role="3clFbG">
            <node concept="2OqwBi" id="zx" role="37vLTx">
              <node concept="2OqwBi" id="zz" role="2Oq$k0">
                <node concept="37vLTw" id="z_" role="2Oq$k0">
                  <ref role="3cqZAo" node="zr" resolve="propertyAttribute" />
                </node>
                <node concept="2qgKlT" id="zA" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                </node>
              </node>
              <node concept="liA8E" id="z$" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="zy" role="37vLTJ">
              <node concept="37vLTw" id="zB" role="2Oq$k0">
                <ref role="3cqZAo" node="zr" resolve="propertyAttribute" />
              </node>
              <node concept="3TrcHB" id="zC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="zm" role="3clF45" />
      <node concept="3Tm1VV" id="zn" role="1B3o_S" />
      <node concept="37vLTG" id="zo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="zD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="yT" role="1B3o_S" />
    <node concept="3uibUv" id="yU" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="yV" role="lGtFl">
      <property role="6wLej" value="5394253938404215446" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
</model>

