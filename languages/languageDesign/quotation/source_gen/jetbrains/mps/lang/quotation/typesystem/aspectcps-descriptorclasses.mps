<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113c1(checkpoints/jetbrains.mps.lang.quotation.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp3q" ref="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="2" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBRdC" resolve="addLinkValue" />
        <node concept="385nmt" id="3" role="385vvn">
          <property role="385vuF" value="addLinkValue" />
          <node concept="2$VJBW" id="5" role="385v07">
            <property role="2$VJBR" value="8182547171709514600" />
            <node concept="2x4n5u" id="6" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="7" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4" role="39e2AY">
          <ref role="39e2AS" node="34" resolve="addLinkValue_QuickFix" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="9" role="jymVt">
      <node concept="3clFbS" id="c" role="3clF47">
        <node concept="9aQIb" id="e" role="3cqZAp">
          <node concept="3clFbS" id="r" role="9aQI4">
            <node concept="3cpWs8" id="s" role="3cqZAp">
              <node concept="3cpWsn" id="u" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="v" role="33vP2m">
                  <node concept="1pGfFk" id="x" role="2ShVmc">
                    <ref role="37wK5l" node="ap" resolve="typeof_Antiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="t" role="3cqZAp">
              <node concept="2OqwBi" id="y" role="3clFbG">
                <node concept="liA8E" id="z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="_" role="37wK5m">
                    <ref role="3cqZAo" node="u" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="$" role="2Oq$k0">
                  <node concept="Xjq3P" id="A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f" role="3cqZAp">
          <node concept="3clFbS" id="C" role="9aQI4">
            <node concept="3cpWs8" id="D" role="3cqZAp">
              <node concept="3cpWsn" id="F" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="G" role="33vP2m">
                  <node concept="1pGfFk" id="I" role="2ShVmc">
                    <ref role="37wK5l" node="bQ" resolve="typeof_LightAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E" role="3cqZAp">
              <node concept="2OqwBi" id="J" role="3clFbG">
                <node concept="liA8E" id="K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="M" role="37wK5m">
                    <ref role="3cqZAo" node="F" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="L" role="2Oq$k0">
                  <node concept="Xjq3P" id="N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="g" role="3cqZAp">
          <node concept="3clFbS" id="P" role="9aQI4">
            <node concept="3cpWs8" id="Q" role="3cqZAp">
              <node concept="3cpWsn" id="S" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="T" role="33vP2m">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <ref role="37wK5l" node="kN" resolve="typeof_LightQuotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="R" role="3cqZAp">
              <node concept="2OqwBi" id="W" role="3clFbG">
                <node concept="liA8E" id="X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Z" role="37wK5m">
                    <ref role="3cqZAo" node="S" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="10" role="2Oq$k0" />
                  <node concept="2OwXpG" id="11" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="h" role="3cqZAp">
          <node concept="3clFbS" id="12" role="9aQI4">
            <node concept="3cpWs8" id="13" role="3cqZAp">
              <node concept="3cpWsn" id="15" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="16" role="33vP2m">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <ref role="37wK5l" node="do" resolve="typeof_LightQuotationLinkList_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="17" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14" role="3cqZAp">
              <node concept="2OqwBi" id="19" role="3clFbG">
                <node concept="liA8E" id="1a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1c" role="37wK5m">
                    <ref role="3cqZAo" node="15" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1b" role="2Oq$k0">
                  <node concept="Xjq3P" id="1d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="i" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="9aQI4">
            <node concept="3cpWs8" id="1g" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1j" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="go" resolve="typeof_LightQuotationLinkValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h" role="3cqZAp">
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <node concept="liA8E" id="1n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1p" role="37wK5m">
                    <ref role="3cqZAo" node="1i" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1o" role="2Oq$k0">
                  <node concept="Xjq3P" id="1q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="j" role="3cqZAp">
          <node concept="3clFbS" id="1s" role="9aQI4">
            <node concept="3cpWs8" id="1t" role="3cqZAp">
              <node concept="3cpWsn" id="1v" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1w" role="33vP2m">
                  <node concept="1pGfFk" id="1y" role="2ShVmc">
                    <ref role="37wK5l" node="j6" resolve="typeof_LightQuotationPropertyValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1u" role="3cqZAp">
              <node concept="2OqwBi" id="1z" role="3clFbG">
                <node concept="liA8E" id="1$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1A" role="37wK5m">
                    <ref role="3cqZAo" node="1v" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1_" role="2Oq$k0">
                  <node concept="Xjq3P" id="1B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="k" role="3cqZAp">
          <node concept="3clFbS" id="1D" role="9aQI4">
            <node concept="3cpWs8" id="1E" role="3cqZAp">
              <node concept="3cpWsn" id="1G" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1H" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="mi" resolve="typeof_ListAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1F" role="3cqZAp">
              <node concept="2OqwBi" id="1K" role="3clFbG">
                <node concept="liA8E" id="1L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1N" role="37wK5m">
                    <ref role="3cqZAo" node="1G" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1M" role="2Oq$k0">
                  <node concept="Xjq3P" id="1O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="9aQI4">
            <node concept="3cpWs8" id="1R" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1U" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" node="nK" resolve="typeof_PropertyAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1S" role="3cqZAp">
              <node concept="2OqwBi" id="1X" role="3clFbG">
                <node concept="liA8E" id="1Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="20" role="37wK5m">
                    <ref role="3cqZAo" node="1T" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="21" role="2Oq$k0" />
                  <node concept="2OwXpG" id="22" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="m" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="27" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="pd" resolve="typeof_Quotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="28" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25" role="3cqZAp">
              <node concept="2OqwBi" id="2a" role="3clFbG">
                <node concept="liA8E" id="2b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2d" role="37wK5m">
                    <ref role="3cqZAo" node="26" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2c" role="2Oq$k0">
                  <node concept="Xjq3P" id="2e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2f" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="n" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs8" id="2h" role="3cqZAp">
              <node concept="3cpWsn" id="2j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2k" role="33vP2m">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <ref role="37wK5l" node="sc" resolve="typeof_ReferenceAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2i" role="3cqZAp">
              <node concept="2OqwBi" id="2n" role="3clFbG">
                <node concept="liA8E" id="2o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2q" role="37wK5m">
                    <ref role="3cqZAo" node="2j" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2p" role="2Oq$k0">
                  <node concept="Xjq3P" id="2r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="o" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2y" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="4d" resolve="check_Antiquotation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v" role="3cqZAp">
              <node concept="2OqwBi" id="2$" role="3clFbG">
                <node concept="2OqwBi" id="2_" role="2Oq$k0">
                  <node concept="Xjq3P" id="2B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2D" role="37wK5m">
                    <ref role="3cqZAo" node="2w" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="p" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2J" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="69" resolve="check_LightQuotationNode_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2G" role="3cqZAp">
              <node concept="2OqwBi" id="2L" role="3clFbG">
                <node concept="2OqwBi" id="2M" role="2Oq$k0">
                  <node concept="Xjq3P" id="2O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2Q" role="37wK5m">
                    <ref role="3cqZAo" node="2H" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="q" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2W" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="8t" resolve="check_ListAntiquotation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2T" role="3cqZAp">
              <node concept="2OqwBi" id="2Y" role="3clFbG">
                <node concept="2OqwBi" id="2Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="31" role="2Oq$k0" />
                  <node concept="2OwXpG" id="32" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="30" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="33" role="37wK5m">
                    <ref role="3cqZAo" node="2U" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="a" role="1B3o_S" />
    <node concept="3uibUv" id="b" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="34">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="addLinkValue_QuickFix" />
    <node concept="3clFbW" id="35" role="jymVt">
      <node concept="3clFbS" id="3b" role="3clF47">
        <node concept="XkiVB" id="3e" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="3f" role="37wK5m">
            <node concept="1pGfFk" id="3g" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="3h" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
              </node>
              <node concept="Xl_RD" id="3i" role="37wK5m">
                <property role="Xl_RC" value="8182547171709514600" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3c" role="3clF45" />
      <node concept="3Tm1VV" id="3d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="36" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="3j" role="1B3o_S" />
      <node concept="3clFbS" id="3k" role="3clF47">
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <node concept="3cpWs3" id="3o" role="3clFbG">
            <node concept="3cpWs3" id="3p" role="3uHU7B">
              <node concept="Xl_RD" id="3r" role="3uHU7B">
                <property role="Xl_RC" value="Initialize `" />
              </node>
              <node concept="2OqwBi" id="3s" role="3uHU7w">
                <node concept="1eOMI4" id="3t" role="2Oq$k0">
                  <node concept="10QFUN" id="3v" role="1eOMHV">
                    <node concept="3Tqbb2" id="3w" role="10QFUM">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                    <node concept="AH0OO" id="3x" role="10QFUP">
                      <node concept="3cmrfG" id="3y" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="3z" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="3$" role="1EOqxR">
                          <property role="Xl_RC" value="link" />
                        </node>
                        <node concept="10Q1$e" id="3_" role="1Ez5kq">
                          <node concept="3uibUv" id="3B" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="3A" role="1EMhIo">
                          <ref role="1HBi2w" node="34" resolve="addLinkValue_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="3u" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3q" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3l" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="3m" role="3clF45" />
    </node>
    <node concept="3clFb_" id="37" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="3D" role="3clF47">
        <node concept="3cpWs8" id="3H" role="3cqZAp">
          <node concept="3cpWsn" id="3K" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="3Tqbb2" id="3L" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
            </node>
            <node concept="2ShNRf" id="3M" role="33vP2m">
              <node concept="3zrR0B" id="3N" role="2ShVmc">
                <node concept="3Tqbb2" id="3O" role="3zrR0E">
                  <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I" role="3cqZAp">
          <node concept="37vLTI" id="3P" role="3clFbG">
            <node concept="2OqwBi" id="3Q" role="37vLTJ">
              <node concept="37vLTw" id="3S" role="2Oq$k0">
                <ref role="3cqZAo" node="3K" resolve="val" />
              </node>
              <node concept="3TrEf2" id="3T" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
              </node>
            </node>
            <node concept="1eOMI4" id="3R" role="37vLTx">
              <node concept="10QFUN" id="3U" role="1eOMHV">
                <node concept="3Tqbb2" id="3V" role="10QFUM">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="AH0OO" id="3W" role="10QFUP">
                  <node concept="3cmrfG" id="3X" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="3Y" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="3Z" role="1EOqxR">
                      <property role="Xl_RC" value="link" />
                    </node>
                    <node concept="10Q1$e" id="40" role="1Ez5kq">
                      <node concept="3uibUv" id="42" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="41" role="1EMhIo">
                      <ref role="1HBi2w" node="34" resolve="addLinkValue_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J" role="3cqZAp">
          <node concept="2OqwBi" id="43" role="3clFbG">
            <node concept="2OqwBi" id="44" role="2Oq$k0">
              <node concept="1PxgMI" id="46" role="2Oq$k0">
                <node concept="Q6c8r" id="48" role="1m5AlR" />
                <node concept="chp4Y" id="49" role="3oSUPX">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                </node>
              </node>
              <node concept="3Tsc0h" id="47" role="2OqNvi">
                <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
              </node>
            </node>
            <node concept="TSZUe" id="45" role="2OqNvi">
              <node concept="37vLTw" id="4a" role="25WWJ7">
                <ref role="3cqZAo" node="3K" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3E" role="3clF45" />
      <node concept="3Tm1VV" id="3F" role="1B3o_S" />
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="38" role="1B3o_S" />
    <node concept="3uibUv" id="39" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="3a" role="lGtFl">
      <property role="6wLej" value="8182547171709514600" />
      <property role="6wLeW" value="jetbrains.mps.lang.quotation.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="4c">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Antiquotation_NonTypesystemRule" />
    <node concept="3clFbW" id="4d" role="jymVt">
      <node concept="3clFbS" id="4l" role="3clF47" />
      <node concept="3Tm1VV" id="4m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4e" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4n" role="3clF45" />
      <node concept="37vLTG" id="4o" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="antiquotation" />
        <node concept="3Tqbb2" id="4t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4p" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4u" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4q" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4v" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4r" role="3clF47">
        <node concept="3cpWs8" id="4w" role="3cqZAp">
          <node concept="3cpWsn" id="4y" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <node concept="3Tqbb2" id="4z" role="1tU5fm" />
            <node concept="2OqwBi" id="4$" role="33vP2m">
              <node concept="37vLTw" id="4_" role="2Oq$k0">
                <ref role="3cqZAo" node="4o" resolve="antiquotation" />
              </node>
              <node concept="1mfA1w" id="4A" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4x" role="3cqZAp">
          <node concept="3clFbS" id="4B" role="9aQI4">
            <node concept="3cpWs8" id="4C" role="3cqZAp">
              <node concept="3cpWsn" id="4E" role="3cpWs9">
                <property role="TrG5h" value="matchedNode_6y0fd_b0" />
                <node concept="2OqwBi" id="4F" role="33vP2m">
                  <node concept="37vLTw" id="4H" role="2Oq$k0">
                    <ref role="3cqZAo" node="4y" resolve="annotatedNode" />
                  </node>
                  <node concept="1mfA1w" id="4I" role="2OqNvi" />
                </node>
                <node concept="3Tqbb2" id="4G" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="4D" role="3cqZAp">
              <node concept="3clFbS" id="4J" role="9aQI4">
                <node concept="3cpWs8" id="4K" role="3cqZAp">
                  <node concept="3cpWsn" id="4N" role="3cpWs9">
                    <property role="TrG5h" value="matches_6y0fd_a1a" />
                    <node concept="10P_77" id="4O" role="1tU5fm" />
                    <node concept="3clFbT" id="4P" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4L" role="3cqZAp">
                  <node concept="3clFbS" id="4Q" role="9aQI4">
                    <node concept="3cpWs8" id="4R" role="3cqZAp">
                      <node concept="3cpWsn" id="4T" role="3cpWs9">
                        <property role="TrG5h" value="matchingNode_6y0fd_a1a" />
                        <node concept="2OqwBi" id="4U" role="33vP2m">
                          <node concept="37vLTw" id="4W" role="2Oq$k0">
                            <ref role="3cqZAo" node="4y" resolve="annotatedNode" />
                          </node>
                          <node concept="1mfA1w" id="4X" role="2OqNvi" />
                        </node>
                        <node concept="3Tqbb2" id="4V" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4S" role="3cqZAp">
                      <node concept="3clFbS" id="4Y" role="3clFbx">
                        <node concept="3clFbF" id="50" role="3cqZAp">
                          <node concept="37vLTI" id="51" role="3clFbG">
                            <node concept="2OqwBi" id="52" role="37vLTx">
                              <node concept="2OqwBi" id="54" role="2Oq$k0">
                                <node concept="2JrnkZ" id="56" role="2Oq$k0">
                                  <node concept="37vLTw" id="58" role="2JrQYb">
                                    <ref role="3cqZAo" node="4T" resolve="matchingNode_6y0fd_a1a" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="57" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="liA8E" id="55" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                                <node concept="35c_gC" id="59" role="37wK5m">
                                  <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="53" role="37vLTJ">
                              <ref role="3cqZAo" node="4N" resolve="matches_6y0fd_a1a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4Z" role="3clFbw">
                        <node concept="10Nm6u" id="5a" role="3uHU7w" />
                        <node concept="37vLTw" id="5b" role="3uHU7B">
                          <ref role="3cqZAo" node="4T" resolve="matchingNode_6y0fd_a1a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4M" role="3cqZAp">
                  <node concept="37vLTw" id="5c" role="3clFbw">
                    <ref role="3cqZAo" node="4N" resolve="matches_6y0fd_a1a" />
                  </node>
                  <node concept="3clFbS" id="5d" role="3clFbx">
                    <node concept="9aQIb" id="5e" role="3cqZAp">
                      <node concept="3clFbS" id="5f" role="9aQI4">
                        <node concept="3clFbJ" id="5g" role="3cqZAp">
                          <node concept="3clFbC" id="5h" role="3clFbw">
                            <node concept="37vLTw" id="5j" role="3uHU7w">
                              <ref role="3cqZAo" node="4y" resolve="annotatedNode" />
                            </node>
                            <node concept="2OqwBi" id="5k" role="3uHU7B">
                              <node concept="37vLTw" id="5l" role="2Oq$k0">
                                <ref role="3cqZAo" node="4E" resolve="matchedNode_6y0fd_b0" />
                              </node>
                              <node concept="3TrEf2" id="5m" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5i" role="3clFbx">
                            <node concept="9aQIb" id="5n" role="3cqZAp">
                              <node concept="3clFbS" id="5o" role="9aQI4">
                                <node concept="3cpWs8" id="5q" role="3cqZAp">
                                  <node concept="3cpWsn" id="5s" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <node concept="3uibUv" id="5t" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="5u" role="33vP2m">
                                      <node concept="1pGfFk" id="5v" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="5r" role="3cqZAp">
                                  <node concept="3cpWsn" id="5w" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="5x" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="5y" role="33vP2m">
                                      <node concept="3VmV3z" id="5z" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="5_" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5$" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="5A" role="37wK5m">
                                          <ref role="3cqZAo" node="4o" resolve="antiquotation" />
                                        </node>
                                        <node concept="Xl_RD" id="5B" role="37wK5m">
                                          <property role="Xl_RC" value="node antiquotation should not be used on a quoted node itself" />
                                        </node>
                                        <node concept="Xl_RD" id="5C" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="5D" role="37wK5m">
                                          <property role="Xl_RC" value="1202840754879" />
                                        </node>
                                        <node concept="10Nm6u" id="5E" role="37wK5m" />
                                        <node concept="37vLTw" id="5F" role="37wK5m">
                                          <ref role="3cqZAo" node="5s" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="5p" role="lGtFl">
                                <property role="6wLej" value="1202840754879" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
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
      <node concept="3Tm1VV" id="4s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4f" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5G" role="3clF45" />
      <node concept="3clFbS" id="5H" role="3clF47">
        <node concept="3cpWs6" id="5J" role="3cqZAp">
          <node concept="35c_gC" id="5K" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44po" resolve="Antiquotation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5I" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4g" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5L" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5P" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5M" role="3clF47">
        <node concept="9aQIb" id="5Q" role="3cqZAp">
          <node concept="3clFbS" id="5R" role="9aQI4">
            <node concept="3cpWs6" id="5S" role="3cqZAp">
              <node concept="2ShNRf" id="5T" role="3cqZAk">
                <node concept="1pGfFk" id="5U" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5V" role="37wK5m">
                    <node concept="2OqwBi" id="5X" role="2Oq$k0">
                      <node concept="liA8E" id="5Z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="60" role="2Oq$k0">
                        <node concept="37vLTw" id="61" role="2JrQYb">
                          <ref role="3cqZAo" node="5L" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5Y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="62" role="37wK5m">
                        <ref role="37wK5l" node="4f" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5W" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5N" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4h" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="63" role="3clF47">
        <node concept="3cpWs6" id="66" role="3cqZAp">
          <node concept="3clFbT" id="67" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="64" role="3clF45" />
      <node concept="3Tm1VV" id="65" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4i" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4j" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4k" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="68">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LightQuotationNode_NonTypesystemRule" />
    <node concept="3clFbW" id="69" role="jymVt">
      <node concept="3clFbS" id="6h" role="3clF47" />
      <node concept="3Tm1VV" id="6i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6a" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6j" role="3clF45" />
      <node concept="37vLTG" id="6k" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6l" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6m" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6r" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6n" role="3clF47">
        <node concept="2Gpval" id="6s" role="3cqZAp">
          <node concept="2GrKxI" id="6t" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="2OqwBi" id="6u" role="2GsD0m">
            <node concept="2OqwBi" id="6w" role="2Oq$k0">
              <node concept="2OqwBi" id="6y" role="2Oq$k0">
                <node concept="37vLTw" id="6$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k" resolve="node" />
                </node>
                <node concept="3TrEf2" id="6_" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                </node>
              </node>
              <node concept="2qgKlT" id="6z" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
              </node>
            </node>
            <node concept="3zZkjj" id="6x" role="2OqNvi">
              <node concept="1bVj0M" id="6A" role="23t8la">
                <node concept="3clFbS" id="6B" role="1bW5cS">
                  <node concept="3clFbF" id="6D" role="3cqZAp">
                    <node concept="22lmx$" id="6E" role="3clFbG">
                      <node concept="2OqwBi" id="6F" role="3uHU7w">
                        <node concept="2OqwBi" id="6H" role="2Oq$k0">
                          <node concept="37vLTw" id="6J" role="2Oq$k0">
                            <ref role="3cqZAo" node="6C" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6K" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                          </node>
                        </node>
                        <node concept="3t7uKx" id="6I" role="2OqNvi">
                          <node concept="uoxfO" id="6L" role="3t7uKA">
                            <ref role="uo_Cq" to="tpce:fLJekj6" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6G" role="3uHU7B">
                        <node concept="2OqwBi" id="6M" role="2Oq$k0">
                          <node concept="37vLTw" id="6O" role="2Oq$k0">
                            <ref role="3cqZAo" node="6C" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6P" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                          </node>
                        </node>
                        <node concept="3t7uKx" id="6N" role="2OqNvi">
                          <node concept="uoxfO" id="6Q" role="3t7uKA">
                            <ref role="uo_Cq" to="tpce:fLJekj4" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6C" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6R" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6v" role="2LFqv$">
            <node concept="3clFbJ" id="6S" role="3cqZAp">
              <node concept="3fqX7Q" id="6T" role="3clFbw">
                <node concept="2OqwBi" id="6V" role="3fr31v">
                  <node concept="2OqwBi" id="6W" role="2Oq$k0">
                    <node concept="37vLTw" id="6Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="6k" resolve="node" />
                    </node>
                    <node concept="3Tsc0h" id="6Z" role="2OqNvi">
                      <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="6X" role="2OqNvi">
                    <node concept="1bVj0M" id="70" role="23t8la">
                      <node concept="3clFbS" id="71" role="1bW5cS">
                        <node concept="3clFbF" id="73" role="3cqZAp">
                          <node concept="1Wc70l" id="74" role="3clFbG">
                            <node concept="3clFbC" id="75" role="3uHU7w">
                              <node concept="2GrUjf" id="77" role="3uHU7w">
                                <ref role="2Gs0qQ" node="6t" resolve="link" />
                              </node>
                              <node concept="2OqwBi" id="78" role="3uHU7B">
                                <node concept="1PxgMI" id="79" role="2Oq$k0">
                                  <node concept="37vLTw" id="7b" role="1m5AlR">
                                    <ref role="3cqZAo" node="72" resolve="it" />
                                  </node>
                                  <node concept="chp4Y" id="7c" role="3oSUPX">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7a" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="76" role="3uHU7B">
                              <node concept="37vLTw" id="7d" role="2Oq$k0">
                                <ref role="3cqZAo" node="72" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="7e" role="2OqNvi">
                                <node concept="chp4Y" id="7f" role="cj9EA">
                                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="72" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7g" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6U" role="3clFbx">
                <node concept="9aQIb" id="7h" role="3cqZAp">
                  <node concept="3clFbS" id="7i" role="9aQI4">
                    <node concept="3cpWs8" id="7k" role="3cqZAp">
                      <node concept="3cpWsn" id="7n" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="7o" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="7p" role="33vP2m">
                          <node concept="1pGfFk" id="7q" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7l" role="3cqZAp">
                      <node concept="3cpWsn" id="7r" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="7s" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="7t" role="33vP2m">
                          <node concept="3VmV3z" id="7u" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="7w" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7v" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="7x" role="37wK5m">
                              <ref role="3cqZAo" node="6k" resolve="node" />
                            </node>
                            <node concept="3cpWs3" id="7y" role="37wK5m">
                              <node concept="3cpWs3" id="7B" role="3uHU7B">
                                <node concept="Xl_RD" id="7D" role="3uHU7B">
                                  <property role="Xl_RC" value="required link is not initialized `" />
                                </node>
                                <node concept="2OqwBi" id="7E" role="3uHU7w">
                                  <node concept="2GrUjf" id="7F" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6t" resolve="link" />
                                  </node>
                                  <node concept="3TrcHB" id="7G" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7C" role="3uHU7w">
                                <property role="Xl_RC" value="'" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7z" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="7$" role="37wK5m">
                              <property role="Xl_RC" value="8182547171709514544" />
                            </node>
                            <node concept="10Nm6u" id="7_" role="37wK5m" />
                            <node concept="37vLTw" id="7A" role="37wK5m">
                              <ref role="3cqZAo" node="7n" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="7m" role="3cqZAp">
                      <node concept="3clFbS" id="7H" role="9aQI4">
                        <node concept="3cpWs8" id="7I" role="3cqZAp">
                          <node concept="3cpWsn" id="7L" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="7M" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="7N" role="33vP2m">
                              <node concept="1pGfFk" id="7O" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="7P" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.addLinkValue_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="7Q" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7J" role="3cqZAp">
                          <node concept="2OqwBi" id="7R" role="3clFbG">
                            <node concept="37vLTw" id="7S" role="2Oq$k0">
                              <ref role="3cqZAo" node="7L" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="7T" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="7U" role="37wK5m">
                                <property role="Xl_RC" value="link" />
                              </node>
                              <node concept="2GrUjf" id="7V" role="37wK5m">
                                <ref role="2Gs0qQ" node="6t" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7K" role="3cqZAp">
                          <node concept="2OqwBi" id="7W" role="3clFbG">
                            <node concept="37vLTw" id="7X" role="2Oq$k0">
                              <ref role="3cqZAo" node="7r" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="7Y" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="7Z" role="37wK5m">
                                <ref role="3cqZAo" node="7L" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="7j" role="lGtFl">
                    <property role="6wLej" value="8182547171709514544" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6b" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="80" role="3clF45" />
      <node concept="3clFbS" id="81" role="3clF47">
        <node concept="3cpWs6" id="83" role="3cqZAp">
          <node concept="35c_gC" id="84" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="82" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6c" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="85" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="89" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="86" role="3clF47">
        <node concept="9aQIb" id="8a" role="3cqZAp">
          <node concept="3clFbS" id="8b" role="9aQI4">
            <node concept="3cpWs6" id="8c" role="3cqZAp">
              <node concept="2ShNRf" id="8d" role="3cqZAk">
                <node concept="1pGfFk" id="8e" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8f" role="37wK5m">
                    <node concept="2OqwBi" id="8h" role="2Oq$k0">
                      <node concept="liA8E" id="8j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8k" role="2Oq$k0">
                        <node concept="37vLTw" id="8l" role="2JrQYb">
                          <ref role="3cqZAo" node="85" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8i" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8m" role="37wK5m">
                        <ref role="37wK5l" node="6b" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8g" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="87" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="88" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6d" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8n" role="3clF47">
        <node concept="3cpWs6" id="8q" role="3cqZAp">
          <node concept="3clFbT" id="8r" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8o" role="3clF45" />
      <node concept="3Tm1VV" id="8p" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6e" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6f" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6g" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8s">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ListAntiquotation_NonTypesystemRule" />
    <node concept="3clFbW" id="8t" role="jymVt">
      <node concept="3clFbS" id="8_" role="3clF47" />
      <node concept="3Tm1VV" id="8A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8B" role="3clF45" />
      <node concept="37vLTG" id="8C" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="listAntiquotation" />
        <node concept="3Tqbb2" id="8H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8D" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8I" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8E" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8J" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8F" role="3clF47">
        <node concept="3cpWs8" id="8K" role="3cqZAp">
          <node concept="3cpWsn" id="8M" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <node concept="3Tqbb2" id="8N" role="1tU5fm" />
            <node concept="2OqwBi" id="8O" role="33vP2m">
              <node concept="37vLTw" id="8P" role="2Oq$k0">
                <ref role="3cqZAo" node="8C" resolve="listAntiquotation" />
              </node>
              <node concept="1mfA1w" id="8Q" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8L" role="3cqZAp">
          <node concept="3clFbS" id="8R" role="9aQI4">
            <node concept="3cpWs8" id="8S" role="3cqZAp">
              <node concept="3cpWsn" id="8U" role="3cpWs9">
                <property role="TrG5h" value="matchedNode_5jb8fe_b0" />
                <node concept="2OqwBi" id="8V" role="33vP2m">
                  <node concept="37vLTw" id="8X" role="2Oq$k0">
                    <ref role="3cqZAo" node="8M" resolve="annotatedNode" />
                  </node>
                  <node concept="1mfA1w" id="8Y" role="2OqNvi" />
                </node>
                <node concept="3Tqbb2" id="8W" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="8T" role="3cqZAp">
              <node concept="3clFbS" id="8Z" role="9aQI4">
                <node concept="3cpWs8" id="90" role="3cqZAp">
                  <node concept="3cpWsn" id="93" role="3cpWs9">
                    <property role="TrG5h" value="matches_5jb8fe_a1a" />
                    <node concept="10P_77" id="94" role="1tU5fm" />
                    <node concept="3clFbT" id="95" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="91" role="3cqZAp">
                  <node concept="3clFbS" id="96" role="9aQI4">
                    <node concept="3cpWs8" id="97" role="3cqZAp">
                      <node concept="3cpWsn" id="99" role="3cpWs9">
                        <property role="TrG5h" value="matchingNode_5jb8fe_a1a" />
                        <node concept="2OqwBi" id="9a" role="33vP2m">
                          <node concept="37vLTw" id="9c" role="2Oq$k0">
                            <ref role="3cqZAo" node="8M" resolve="annotatedNode" />
                          </node>
                          <node concept="1mfA1w" id="9d" role="2OqNvi" />
                        </node>
                        <node concept="3Tqbb2" id="9b" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="98" role="3cqZAp">
                      <node concept="3clFbS" id="9e" role="3clFbx">
                        <node concept="3clFbF" id="9g" role="3cqZAp">
                          <node concept="37vLTI" id="9h" role="3clFbG">
                            <node concept="2OqwBi" id="9i" role="37vLTx">
                              <node concept="2OqwBi" id="9k" role="2Oq$k0">
                                <node concept="2JrnkZ" id="9m" role="2Oq$k0">
                                  <node concept="37vLTw" id="9o" role="2JrQYb">
                                    <ref role="3cqZAo" node="99" resolve="matchingNode_5jb8fe_a1a" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="9n" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="liA8E" id="9l" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                                <node concept="35c_gC" id="9p" role="37wK5m">
                                  <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="9j" role="37vLTJ">
                              <ref role="3cqZAo" node="93" resolve="matches_5jb8fe_a1a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="9f" role="3clFbw">
                        <node concept="10Nm6u" id="9q" role="3uHU7w" />
                        <node concept="37vLTw" id="9r" role="3uHU7B">
                          <ref role="3cqZAo" node="99" resolve="matchingNode_5jb8fe_a1a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="92" role="3cqZAp">
                  <node concept="37vLTw" id="9s" role="3clFbw">
                    <ref role="3cqZAo" node="93" resolve="matches_5jb8fe_a1a" />
                  </node>
                  <node concept="3clFbS" id="9t" role="3clFbx">
                    <node concept="9aQIb" id="9u" role="3cqZAp">
                      <node concept="3clFbS" id="9v" role="9aQI4">
                        <node concept="3clFbJ" id="9w" role="3cqZAp">
                          <node concept="3clFbC" id="9x" role="3clFbw">
                            <node concept="37vLTw" id="9z" role="3uHU7w">
                              <ref role="3cqZAo" node="8M" resolve="annotatedNode" />
                            </node>
                            <node concept="2OqwBi" id="9$" role="3uHU7B">
                              <node concept="37vLTw" id="9_" role="2Oq$k0">
                                <ref role="3cqZAo" node="8U" resolve="matchedNode_5jb8fe_b0" />
                              </node>
                              <node concept="3TrEf2" id="9A" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="9y" role="3clFbx">
                            <node concept="9aQIb" id="9B" role="3cqZAp">
                              <node concept="3clFbS" id="9C" role="9aQI4">
                                <node concept="3cpWs8" id="9E" role="3cqZAp">
                                  <node concept="3cpWsn" id="9G" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <node concept="3uibUv" id="9H" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="9I" role="33vP2m">
                                      <node concept="1pGfFk" id="9J" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="9F" role="3cqZAp">
                                  <node concept="3cpWsn" id="9K" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="9L" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="9M" role="33vP2m">
                                      <node concept="3VmV3z" id="9N" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="9P" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="9O" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="9Q" role="37wK5m">
                                          <ref role="3cqZAo" node="8C" resolve="listAntiquotation" />
                                        </node>
                                        <node concept="Xl_RD" id="9R" role="37wK5m">
                                          <property role="Xl_RC" value="list antiquotation should not be used on a quoted node itself" />
                                        </node>
                                        <node concept="Xl_RD" id="9S" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="9T" role="37wK5m">
                                          <property role="Xl_RC" value="1202840835255" />
                                        </node>
                                        <node concept="10Nm6u" id="9U" role="37wK5m" />
                                        <node concept="37vLTw" id="9V" role="37wK5m">
                                          <ref role="3cqZAo" node="9G" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="9D" role="lGtFl">
                                <property role="6wLej" value="1202840835255" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
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
      <node concept="3Tm1VV" id="8G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9W" role="3clF45" />
      <node concept="3clFbS" id="9X" role="3clF47">
        <node concept="3cpWs6" id="9Z" role="3cqZAp">
          <node concept="35c_gC" id="a0" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="a1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="a5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="a2" role="3clF47">
        <node concept="9aQIb" id="a6" role="3cqZAp">
          <node concept="3clFbS" id="a7" role="9aQI4">
            <node concept="3cpWs6" id="a8" role="3cqZAp">
              <node concept="2ShNRf" id="a9" role="3cqZAk">
                <node concept="1pGfFk" id="aa" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ab" role="37wK5m">
                    <node concept="2OqwBi" id="ad" role="2Oq$k0">
                      <node concept="liA8E" id="af" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ag" role="2Oq$k0">
                        <node concept="37vLTw" id="ah" role="2JrQYb">
                          <ref role="3cqZAo" node="a1" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ae" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ai" role="37wK5m">
                        <ref role="37wK5l" node="8v" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ac" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="a4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aj" role="3clF47">
        <node concept="3cpWs6" id="am" role="3cqZAp">
          <node concept="3clFbT" id="an" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ak" role="3clF45" />
      <node concept="3Tm1VV" id="al" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ao">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_Antiquotation_InferenceRule" />
    <node concept="3clFbW" id="ap" role="jymVt">
      <node concept="3clFbS" id="ax" role="3clF47" />
      <node concept="3Tm1VV" id="ay" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="az" role="3clF45" />
      <node concept="37vLTG" id="a$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="aD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="a_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aA" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aB" role="3clF47">
        <node concept="9aQIb" id="aG" role="3cqZAp">
          <node concept="3clFbS" id="aH" role="9aQI4">
            <node concept="3cpWs8" id="aJ" role="3cqZAp">
              <node concept="3cpWsn" id="aM" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="aN" role="33vP2m">
                  <node concept="37vLTw" id="aP" role="2Oq$k0">
                    <ref role="3cqZAo" node="a$" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="aQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                  </node>
                  <node concept="6wLe0" id="aR" role="lGtFl">
                    <property role="6wLej" value="1196863846268" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="aO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aK" role="3cqZAp">
              <node concept="3cpWsn" id="aS" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="aT" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="aU" role="33vP2m">
                  <node concept="1pGfFk" id="aV" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="aW" role="37wK5m">
                      <ref role="3cqZAo" node="aM" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="aX" role="37wK5m" />
                    <node concept="Xl_RD" id="aY" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="aZ" role="37wK5m">
                      <property role="Xl_RC" value="1196863846268" />
                    </node>
                    <node concept="3cmrfG" id="b0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="b1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aL" role="3cqZAp">
              <node concept="1DoJHT" id="b2" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="b3" role="1EOqxR">
                  <node concept="3uibUv" id="ba" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bb" role="10QFUP">
                    <node concept="3VmV3z" id="bc" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bf" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bd" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="bg" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="bk" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bh" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="bi" role="37wK5m">
                        <property role="Xl_RC" value="1196864206417" />
                      </node>
                      <node concept="3clFbT" id="bj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="be" role="lGtFl">
                      <property role="6wLej" value="1196864206417" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="b4" role="1EOqxR">
                  <node concept="3uibUv" id="bl" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="bm" role="10QFUP">
                    <node concept="3Tqbb2" id="bn" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="b5" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="b6" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="b7" role="1EOqxR">
                  <ref role="3cqZAo" node="aS" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="b8" role="1Ez5kq" />
                <node concept="3VmV3z" id="b9" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bo" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aI" role="lGtFl">
            <property role="6wLej" value="1196863846268" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ar" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bp" role="3clF45" />
      <node concept="3clFbS" id="bq" role="3clF47">
        <node concept="3cpWs6" id="bs" role="3cqZAp">
          <node concept="35c_gC" id="bt" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44po" resolve="Antiquotation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="br" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="as" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="by" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bv" role="3clF47">
        <node concept="9aQIb" id="bz" role="3cqZAp">
          <node concept="3clFbS" id="b$" role="9aQI4">
            <node concept="3cpWs6" id="b_" role="3cqZAp">
              <node concept="2ShNRf" id="bA" role="3cqZAk">
                <node concept="1pGfFk" id="bB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bC" role="37wK5m">
                    <node concept="2OqwBi" id="bE" role="2Oq$k0">
                      <node concept="liA8E" id="bG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bH" role="2Oq$k0">
                        <node concept="37vLTw" id="bI" role="2JrQYb">
                          <ref role="3cqZAo" node="bu" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bJ" role="37wK5m">
                        <ref role="37wK5l" node="ar" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="at" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bK" role="3clF47">
        <node concept="3cpWs6" id="bN" role="3cqZAp">
          <node concept="3clFbT" id="bO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bL" role="3clF45" />
      <node concept="3Tm1VV" id="bM" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="au" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="av" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bP">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_LightAntiquotation_InferenceRule" />
    <node concept="3clFbW" id="bQ" role="jymVt">
      <node concept="3clFbS" id="bY" role="3clF47" />
      <node concept="3Tm1VV" id="bZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="c0" role="3clF45" />
      <node concept="37vLTG" id="c1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="aq" />
        <node concept="3Tqbb2" id="c6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="c2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="c7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="c3" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="c8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="c4" role="3clF47">
        <node concept="9aQIb" id="c9" role="3cqZAp">
          <node concept="3clFbS" id="ca" role="9aQI4">
            <node concept="3cpWs8" id="cc" role="3cqZAp">
              <node concept="3cpWsn" id="cf" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cg" role="33vP2m">
                  <ref role="3cqZAo" node="c1" resolve="aq" />
                  <node concept="6wLe0" id="ci" role="lGtFl">
                    <property role="6wLej" value="8182547171709873376" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ch" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cd" role="3cqZAp">
              <node concept="3cpWsn" id="cj" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ck" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cl" role="33vP2m">
                  <node concept="1pGfFk" id="cm" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cn" role="37wK5m">
                      <ref role="3cqZAo" node="cf" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="co" role="37wK5m" />
                    <node concept="Xl_RD" id="cp" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cq" role="37wK5m">
                      <property role="Xl_RC" value="8182547171709873376" />
                    </node>
                    <node concept="3cmrfG" id="cr" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cs" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ce" role="3cqZAp">
              <node concept="1DoJHT" id="ct" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="cu" role="1EOqxR">
                  <node concept="3uibUv" id="cz" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="c$" role="10QFUP">
                    <node concept="3VmV3z" id="c_" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cC" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="cA" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="cD" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="cH" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="cE" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="cF" role="37wK5m">
                        <property role="Xl_RC" value="8182547171709873355" />
                      </node>
                      <node concept="3clFbT" id="cG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="cB" role="lGtFl">
                      <property role="6wLej" value="8182547171709873355" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="cv" role="1EOqxR">
                  <node concept="3uibUv" id="cI" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="cJ" role="10QFUP">
                    <node concept="3VmV3z" id="cK" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cN" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="cL" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="cO" role="37wK5m">
                        <node concept="37vLTw" id="cS" role="2Oq$k0">
                          <ref role="3cqZAo" node="c1" resolve="aq" />
                        </node>
                        <node concept="3TrEf2" id="cT" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="cP" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="cQ" role="37wK5m">
                        <property role="Xl_RC" value="8182547171709873381" />
                      </node>
                      <node concept="3clFbT" id="cR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="cM" role="lGtFl">
                      <property role="6wLej" value="8182547171709873381" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="cw" role="1EOqxR">
                  <ref role="3cqZAo" node="cj" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="cx" role="1Ez5kq" />
                <node concept="3VmV3z" id="cy" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cU" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cb" role="lGtFl">
            <property role="6wLej" value="8182547171709873376" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cV" role="3clF45" />
      <node concept="3clFbS" id="cW" role="3clF47">
        <node concept="3cpWs6" id="cY" role="3cqZAp">
          <node concept="35c_gC" id="cZ" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="d0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="d4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d1" role="3clF47">
        <node concept="9aQIb" id="d5" role="3cqZAp">
          <node concept="3clFbS" id="d6" role="9aQI4">
            <node concept="3cpWs6" id="d7" role="3cqZAp">
              <node concept="2ShNRf" id="d8" role="3cqZAk">
                <node concept="1pGfFk" id="d9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="da" role="37wK5m">
                    <node concept="2OqwBi" id="dc" role="2Oq$k0">
                      <node concept="liA8E" id="de" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="df" role="2Oq$k0">
                        <node concept="37vLTw" id="dg" role="2JrQYb">
                          <ref role="3cqZAo" node="d0" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dh" role="37wK5m">
                        <ref role="37wK5l" node="bS" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="db" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="d3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="di" role="3clF47">
        <node concept="3cpWs6" id="dl" role="3cqZAp">
          <node concept="3clFbT" id="dm" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dj" role="3clF45" />
      <node concept="3Tm1VV" id="dk" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dn">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_LightQuotationLinkList_InferenceRule" />
    <node concept="3clFbW" id="do" role="jymVt">
      <node concept="3clFbS" id="dw" role="3clF47" />
      <node concept="3Tm1VV" id="dx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dy" role="3clF45" />
      <node concept="37vLTG" id="dz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="list" />
        <node concept="3Tqbb2" id="dC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="d$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="d_" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dA" role="3clF47">
        <node concept="3cpWs8" id="dF" role="3cqZAp">
          <node concept="3cpWsn" id="dK" role="3cpWs9">
            <property role="TrG5h" value="lval" />
            <node concept="3Tqbb2" id="dL" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
            </node>
            <node concept="1PxgMI" id="dM" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="dN" role="1m5AlR">
                <node concept="37vLTw" id="dP" role="2Oq$k0">
                  <ref role="3cqZAo" node="dz" resolve="list" />
                </node>
                <node concept="1mfA1w" id="dQ" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="dO" role="3oSUPX">
                <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dG" role="3cqZAp">
          <node concept="3cpWsn" id="dR" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="dS" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dH" role="3cqZAp">
          <node concept="3clFbS" id="dT" role="3clFbx">
            <node concept="3clFbF" id="dW" role="3cqZAp">
              <node concept="37vLTI" id="dX" role="3clFbG">
                <node concept="37vLTw" id="dY" role="37vLTJ">
                  <ref role="3cqZAo" node="dR" resolve="type" />
                </node>
                <node concept="2c44tf" id="dZ" role="37vLTx">
                  <node concept="3Tqbb2" id="e0" role="2c44tc">
                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    <node concept="2c44tb" id="e1" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                      <node concept="2OqwBi" id="e2" role="2c44t1">
                        <node concept="2OqwBi" id="e3" role="2Oq$k0">
                          <node concept="37vLTw" id="e5" role="2Oq$k0">
                            <ref role="3cqZAo" node="dK" resolve="lval" />
                          </node>
                          <node concept="3TrEf2" id="e6" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="e4" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dU" role="3clFbw">
            <node concept="2OqwBi" id="e7" role="2Oq$k0">
              <node concept="37vLTw" id="e9" role="2Oq$k0">
                <ref role="3cqZAo" node="dK" resolve="lval" />
              </node>
              <node concept="3TrEf2" id="ea" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
              </node>
            </node>
            <node concept="2qgKlT" id="e8" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
            </node>
          </node>
          <node concept="9aQIb" id="dV" role="9aQIa">
            <node concept="3clFbS" id="eb" role="9aQI4">
              <node concept="3clFbF" id="ec" role="3cqZAp">
                <node concept="37vLTI" id="ed" role="3clFbG">
                  <node concept="37vLTw" id="ee" role="37vLTJ">
                    <ref role="3cqZAo" node="dR" resolve="type" />
                  </node>
                  <node concept="2c44tf" id="ef" role="37vLTx">
                    <node concept="A3Dl8" id="eg" role="2c44tc">
                      <node concept="3Tqbb2" id="eh" role="A3Ik2">
                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <node concept="2c44tb" id="ei" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <node concept="2OqwBi" id="ej" role="2c44t1">
                            <node concept="2OqwBi" id="ek" role="2Oq$k0">
                              <node concept="37vLTw" id="em" role="2Oq$k0">
                                <ref role="3cqZAo" node="dK" resolve="lval" />
                              </node>
                              <node concept="3TrEf2" id="en" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="el" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
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
        <node concept="9aQIb" id="dI" role="3cqZAp">
          <node concept="3clFbS" id="eo" role="9aQI4">
            <node concept="3cpWs8" id="eq" role="3cqZAp">
              <node concept="3cpWsn" id="et" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="eu" role="33vP2m">
                  <ref role="3cqZAo" node="dz" resolve="list" />
                  <node concept="6wLe0" id="ew" role="lGtFl">
                    <property role="6wLej" value="7838325468139342753" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ev" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="er" role="3cqZAp">
              <node concept="3cpWsn" id="ex" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ey" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ez" role="33vP2m">
                  <node concept="1pGfFk" id="e$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="e_" role="37wK5m">
                      <ref role="3cqZAo" node="et" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="eA" role="37wK5m" />
                    <node concept="Xl_RD" id="eB" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eC" role="37wK5m">
                      <property role="Xl_RC" value="7838325468139342753" />
                    </node>
                    <node concept="3cmrfG" id="eD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="eE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="es" role="3cqZAp">
              <node concept="1DoJHT" id="eF" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="eG" role="1EOqxR">
                  <node concept="3uibUv" id="eN" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="eO" role="10QFUP">
                    <node concept="3VmV3z" id="eP" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="eS" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="eQ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="eT" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="eX" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="eU" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="eV" role="37wK5m">
                        <property role="Xl_RC" value="7838325468139342927" />
                      </node>
                      <node concept="3clFbT" id="eW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="eR" role="lGtFl">
                      <property role="6wLej" value="7838325468139342927" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="eH" role="1EOqxR">
                  <node concept="3uibUv" id="eY" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="eZ" role="10QFUP">
                    <ref role="3cqZAo" node="dR" resolve="type" />
                  </node>
                </node>
                <node concept="3clFbT" id="eI" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="eJ" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="eK" role="1EOqxR">
                  <ref role="3cqZAo" node="ex" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="eL" role="1Ez5kq" />
                <node concept="3VmV3z" id="eM" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="f0" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ep" role="lGtFl">
            <property role="6wLej" value="7838325468139342753" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
        <node concept="3clFbF" id="dJ" role="3cqZAp">
          <node concept="2OqwBi" id="f1" role="3clFbG">
            <node concept="2OqwBi" id="f2" role="2Oq$k0">
              <node concept="37vLTw" id="f4" role="2Oq$k0">
                <ref role="3cqZAo" node="dz" resolve="list" />
              </node>
              <node concept="3Tsc0h" id="f5" role="2OqNvi">
                <ref role="3TtcxE" to="tp3r:76efOMRCHWN" resolve="nodes" />
              </node>
            </node>
            <node concept="2es0OD" id="f3" role="2OqNvi">
              <node concept="1bVj0M" id="f6" role="23t8la">
                <node concept="3clFbS" id="f7" role="1bW5cS">
                  <node concept="9aQIb" id="f9" role="3cqZAp">
                    <node concept="3clFbS" id="fa" role="9aQI4">
                      <node concept="3cpWs8" id="fc" role="3cqZAp">
                        <node concept="3cpWsn" id="ff" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="fg" role="33vP2m">
                            <ref role="3cqZAo" node="f8" resolve="it" />
                            <node concept="6wLe0" id="fi" role="lGtFl">
                              <property role="6wLej" value="8182547171709952709" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="fh" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="fd" role="3cqZAp">
                        <node concept="3cpWsn" id="fj" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="fk" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="fl" role="33vP2m">
                            <node concept="1pGfFk" id="fm" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="fn" role="37wK5m">
                                <ref role="3cqZAo" node="ff" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="fo" role="37wK5m" />
                              <node concept="Xl_RD" id="fp" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="fq" role="37wK5m">
                                <property role="Xl_RC" value="8182547171709952709" />
                              </node>
                              <node concept="3cmrfG" id="fr" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="fs" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="fe" role="3cqZAp">
                        <node concept="1DoJHT" id="ft" role="3clFbG">
                          <property role="1Dpdpm" value="createLessThanInequality" />
                          <node concept="10QFUN" id="fu" role="1EOqxR">
                            <node concept="3uibUv" id="f_" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="fA" role="10QFUP">
                              <node concept="3VmV3z" id="fB" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="fE" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="fC" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                <node concept="3VmV3z" id="fF" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="fJ" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="fG" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="fH" role="37wK5m">
                                  <property role="Xl_RC" value="8182547171709952688" />
                                </node>
                                <node concept="3clFbT" id="fI" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="fD" role="lGtFl">
                                <property role="6wLej" value="8182547171709952688" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="fv" role="1EOqxR">
                            <node concept="3uibUv" id="fK" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="fL" role="10QFUP">
                              <node concept="3Tqbb2" id="fM" role="2c44tc">
                                <node concept="2c44tb" id="fN" role="lGtFl">
                                  <property role="2qtEX8" value="concept" />
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                  <node concept="2OqwBi" id="fO" role="2c44t1">
                                    <node concept="2OqwBi" id="fP" role="2Oq$k0">
                                      <node concept="37vLTw" id="fR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="dK" resolve="lval" />
                                      </node>
                                      <node concept="3TrEf2" id="fS" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="fQ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="fw" role="1EOqxR">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="3clFbT" id="fx" role="1EOqxR">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="fy" role="1EOqxR">
                            <ref role="3cqZAo" node="fj" resolve="_info_12389875345" />
                          </node>
                          <node concept="3cqZAl" id="fz" role="1Ez5kq" />
                          <node concept="3VmV3z" id="f$" role="1EMhIo">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="fT" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="fb" role="lGtFl">
                      <property role="6wLej" value="8182547171709952709" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="f8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="fU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fV" role="3clF45" />
      <node concept="3clFbS" id="fW" role="3clF47">
        <node concept="3cpWs6" id="fY" role="3cqZAp">
          <node concept="35c_gC" id="fZ" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="g0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="g4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="g1" role="3clF47">
        <node concept="9aQIb" id="g5" role="3cqZAp">
          <node concept="3clFbS" id="g6" role="9aQI4">
            <node concept="3cpWs6" id="g7" role="3cqZAp">
              <node concept="2ShNRf" id="g8" role="3cqZAk">
                <node concept="1pGfFk" id="g9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ga" role="37wK5m">
                    <node concept="2OqwBi" id="gc" role="2Oq$k0">
                      <node concept="liA8E" id="ge" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gf" role="2Oq$k0">
                        <node concept="37vLTw" id="gg" role="2JrQYb">
                          <ref role="3cqZAo" node="g0" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gh" role="37wK5m">
                        <ref role="37wK5l" node="dq" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gb" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="g3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ds" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gi" role="3clF47">
        <node concept="3cpWs6" id="gl" role="3cqZAp">
          <node concept="3clFbT" id="gm" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gj" role="3clF45" />
      <node concept="3Tm1VV" id="gk" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dt" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="du" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gn">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_LightQuotationLinkValue_InferenceRule" />
    <node concept="3clFbW" id="go" role="jymVt">
      <node concept="3clFbS" id="gw" role="3clF47" />
      <node concept="3Tm1VV" id="gx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="gy" role="3clF45" />
      <node concept="37vLTG" id="gz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="val" />
        <node concept="3Tqbb2" id="gC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="g$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="g_" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="gE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="gA" role="3clF47">
        <node concept="3clFbJ" id="gF" role="3cqZAp">
          <node concept="3clFbS" id="gG" role="3clFbx">
            <node concept="3clFbJ" id="gJ" role="3cqZAp">
              <node concept="3fqX7Q" id="gK" role="3clFbw">
                <node concept="1DoJHT" id="gN" role="3fr31v">
                  <property role="1Dpdpm" value="isSingleTypeComputation" />
                  <node concept="10P_77" id="gO" role="1Ez5kq" />
                  <node concept="3VmV3z" id="gP" role="1EMhIo">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="gQ" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="gL" role="3clFbx">
                <node concept="9aQIb" id="gR" role="3cqZAp">
                  <node concept="3clFbS" id="gS" role="9aQI4">
                    <node concept="3cpWs8" id="gT" role="3cqZAp">
                      <node concept="3cpWsn" id="gW" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="gX" role="33vP2m">
                          <node concept="37vLTw" id="gZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="gz" resolve="val" />
                          </node>
                          <node concept="3TrEf2" id="h0" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                          </node>
                          <node concept="6wLe0" id="h1" role="lGtFl">
                            <property role="6wLej" value="8182547171709457029" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="gY" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="gU" role="3cqZAp">
                      <node concept="3cpWsn" id="h2" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="h3" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="h4" role="33vP2m">
                          <node concept="1pGfFk" id="h5" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="h6" role="37wK5m">
                              <ref role="3cqZAo" node="gW" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="h7" role="37wK5m" />
                            <node concept="Xl_RD" id="h8" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="h9" role="37wK5m">
                              <property role="Xl_RC" value="8182547171709457029" />
                            </node>
                            <node concept="3cmrfG" id="ha" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="hb" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="gV" role="3cqZAp">
                      <node concept="1DoJHT" id="hc" role="3clFbG">
                        <property role="1Dpdpm" value="createLessThanInequality" />
                        <node concept="10QFUN" id="hd" role="1EOqxR">
                          <node concept="3uibUv" id="hk" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="hl" role="10QFUP">
                            <node concept="3VmV3z" id="hm" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="hp" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="hn" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="3VmV3z" id="hq" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="hu" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="hr" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="hs" role="37wK5m">
                                <property role="Xl_RC" value="8182547171709456984" />
                              </node>
                              <node concept="3clFbT" id="ht" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="ho" role="lGtFl">
                              <property role="6wLej" value="8182547171709456984" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="he" role="1EOqxR">
                          <node concept="3uibUv" id="hv" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="hw" role="10QFUP">
                            <node concept="3Tqbb2" id="hx" role="2c44tc">
                              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                              <node concept="2c44tb" id="hy" role="lGtFl">
                                <property role="2qtEX8" value="concept" />
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                <node concept="2OqwBi" id="hz" role="2c44t1">
                                  <node concept="2OqwBi" id="h$" role="2Oq$k0">
                                    <node concept="37vLTw" id="hA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="gz" resolve="val" />
                                    </node>
                                    <node concept="3TrEf2" id="hB" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="h_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="hf" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="hg" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="hh" role="1EOqxR">
                          <ref role="3cqZAo" node="h2" resolve="_info_12389875345" />
                        </node>
                        <node concept="3cqZAl" id="hi" role="1Ez5kq" />
                        <node concept="3VmV3z" id="hj" role="1EMhIo">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="hC" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gM" role="lGtFl">
                <property role="6wLej" value="8182547171709457029" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gH" role="3clFbw">
            <node concept="2OqwBi" id="hD" role="2Oq$k0">
              <node concept="37vLTw" id="hF" role="2Oq$k0">
                <ref role="3cqZAo" node="gz" resolve="val" />
              </node>
              <node concept="3TrEf2" id="hG" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
              </node>
            </node>
            <node concept="2qgKlT" id="hE" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
            </node>
          </node>
          <node concept="9aQIb" id="gI" role="9aQIa">
            <node concept="3clFbS" id="hH" role="9aQI4">
              <node concept="3clFbJ" id="hI" role="3cqZAp">
                <node concept="3fqX7Q" id="hJ" role="3clFbw">
                  <node concept="1DoJHT" id="hM" role="3fr31v">
                    <property role="1Dpdpm" value="isSingleTypeComputation" />
                    <node concept="10P_77" id="hN" role="1Ez5kq" />
                    <node concept="3VmV3z" id="hO" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hP" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="hK" role="3clFbx">
                  <node concept="9aQIb" id="hQ" role="3cqZAp">
                    <node concept="3clFbS" id="hR" role="9aQI4">
                      <node concept="3cpWs8" id="hS" role="3cqZAp">
                        <node concept="3cpWsn" id="hV" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="2OqwBi" id="hW" role="33vP2m">
                            <node concept="37vLTw" id="hY" role="2Oq$k0">
                              <ref role="3cqZAo" node="gz" resolve="val" />
                            </node>
                            <node concept="3TrEf2" id="hZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                            </node>
                            <node concept="6wLe0" id="i0" role="lGtFl">
                              <property role="6wLej" value="8182547171709457731" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="hX" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="hT" role="3cqZAp">
                        <node concept="3cpWsn" id="i1" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="i2" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="i3" role="33vP2m">
                            <node concept="1pGfFk" id="i4" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="i5" role="37wK5m">
                                <ref role="3cqZAo" node="hV" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="i6" role="37wK5m" />
                              <node concept="Xl_RD" id="i7" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="i8" role="37wK5m">
                                <property role="Xl_RC" value="8182547171709457731" />
                              </node>
                              <node concept="3cmrfG" id="i9" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="ia" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="hU" role="3cqZAp">
                        <node concept="1DoJHT" id="ib" role="3clFbG">
                          <property role="1Dpdpm" value="createLessThanInequality" />
                          <node concept="10QFUN" id="ic" role="1EOqxR">
                            <node concept="3uibUv" id="ij" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="ik" role="10QFUP">
                              <node concept="3VmV3z" id="il" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="io" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="im" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                <node concept="3VmV3z" id="ip" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="it" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="iq" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="ir" role="37wK5m">
                                  <property role="Xl_RC" value="8182547171709457736" />
                                </node>
                                <node concept="3clFbT" id="is" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="in" role="lGtFl">
                                <property role="6wLej" value="8182547171709457736" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="id" role="1EOqxR">
                            <node concept="3uibUv" id="iu" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="iv" role="10QFUP">
                              <node concept="A3Dl8" id="iw" role="2c44tc">
                                <node concept="3Tqbb2" id="ix" role="A3Ik2">
                                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                  <node concept="2c44tb" id="iy" role="lGtFl">
                                    <property role="2qtEX8" value="concept" />
                                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                    <node concept="2OqwBi" id="iz" role="2c44t1">
                                      <node concept="2OqwBi" id="i$" role="2Oq$k0">
                                        <node concept="37vLTw" id="iA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="gz" resolve="val" />
                                        </node>
                                        <node concept="3TrEf2" id="iB" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="i_" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="ie" role="1EOqxR">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="if" role="1EOqxR">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="ig" role="1EOqxR">
                            <ref role="3cqZAo" node="i1" resolve="_info_12389875345" />
                          </node>
                          <node concept="3cqZAl" id="ih" role="1Ez5kq" />
                          <node concept="3VmV3z" id="ii" role="1EMhIo">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="iC" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="hL" role="lGtFl">
                  <property role="6wLej" value="8182547171709457731" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="iD" role="3clF45" />
      <node concept="3clFbS" id="iE" role="3clF47">
        <node concept="3cpWs6" id="iG" role="3cqZAp">
          <node concept="35c_gC" id="iH" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="iI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="iM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="iJ" role="3clF47">
        <node concept="9aQIb" id="iN" role="3cqZAp">
          <node concept="3clFbS" id="iO" role="9aQI4">
            <node concept="3cpWs6" id="iP" role="3cqZAp">
              <node concept="2ShNRf" id="iQ" role="3cqZAk">
                <node concept="1pGfFk" id="iR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="iS" role="37wK5m">
                    <node concept="2OqwBi" id="iU" role="2Oq$k0">
                      <node concept="liA8E" id="iW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="iX" role="2Oq$k0">
                        <node concept="37vLTw" id="iY" role="2JrQYb">
                          <ref role="3cqZAo" node="iI" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="iZ" role="37wK5m">
                        <ref role="37wK5l" node="gq" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="iL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gs" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="j0" role="3clF47">
        <node concept="3cpWs6" id="j3" role="3cqZAp">
          <node concept="3clFbT" id="j4" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="j1" role="3clF45" />
      <node concept="3Tm1VV" id="j2" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="gt" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="gu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="gv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="j5">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_LightQuotationPropertyValue_InferenceRule" />
    <node concept="3clFbW" id="j6" role="jymVt">
      <node concept="3clFbS" id="je" role="3clF47" />
      <node concept="3Tm1VV" id="jf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jg" role="3clF45" />
      <node concept="37vLTG" id="jh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="val" />
        <node concept="3Tqbb2" id="jm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ji" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="jj" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="jo" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="jk" role="3clF47">
        <node concept="3cpWs8" id="jp" role="3cqZAp">
          <node concept="3cpWsn" id="jr" role="3cpWs9">
            <property role="TrG5h" value="dataType" />
            <node concept="3Tqbb2" id="js" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            </node>
            <node concept="2OqwBi" id="jt" role="33vP2m">
              <node concept="2OqwBi" id="ju" role="2Oq$k0">
                <node concept="37vLTw" id="jw" role="2Oq$k0">
                  <ref role="3cqZAo" node="jh" resolve="val" />
                </node>
                <node concept="3TrEf2" id="jx" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                </node>
              </node>
              <node concept="3TrEf2" id="jv" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jq" role="3cqZAp">
          <node concept="3fqX7Q" id="jy" role="3clFbw">
            <node concept="1DoJHT" id="j_" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="jA" role="1Ez5kq" />
              <node concept="3VmV3z" id="jB" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="jC" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jz" role="3clFbx">
            <node concept="9aQIb" id="jD" role="3cqZAp">
              <node concept="3clFbS" id="jE" role="9aQI4">
                <node concept="3cpWs8" id="jF" role="3cqZAp">
                  <node concept="3cpWsn" id="jI" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="jJ" role="33vP2m">
                      <node concept="37vLTw" id="jL" role="2Oq$k0">
                        <ref role="3cqZAo" node="jh" resolve="val" />
                      </node>
                      <node concept="3TrEf2" id="jM" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                      </node>
                      <node concept="6wLe0" id="jN" role="lGtFl">
                        <property role="6wLej" value="8182547171709457965" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="jK" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jG" role="3cqZAp">
                  <node concept="3cpWsn" id="jO" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="jP" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="jQ" role="33vP2m">
                      <node concept="1pGfFk" id="jR" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="jS" role="37wK5m">
                          <ref role="3cqZAo" node="jI" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="jT" role="37wK5m" />
                        <node concept="Xl_RD" id="jU" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jV" role="37wK5m">
                          <property role="Xl_RC" value="8182547171709457965" />
                        </node>
                        <node concept="3cmrfG" id="jW" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="jX" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jH" role="3cqZAp">
                  <node concept="1DoJHT" id="jY" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="jZ" role="1EOqxR">
                      <node concept="3uibUv" id="k6" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="k7" role="10QFUP">
                        <node concept="3VmV3z" id="k8" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="kb" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="k9" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="kc" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="kg" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="kd" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="ke" role="37wK5m">
                            <property role="Xl_RC" value="8182547171709457945" />
                          </node>
                          <node concept="3clFbT" id="kf" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="ka" role="lGtFl">
                          <property role="6wLej" value="8182547171709457945" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="k0" role="1EOqxR">
                      <node concept="3uibUv" id="kh" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="ki" role="10QFUP">
                        <node concept="37vLTw" id="kj" role="2Oq$k0">
                          <ref role="3cqZAo" node="jr" resolve="dataType" />
                        </node>
                        <node concept="2qgKlT" id="kk" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="k1" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="k2" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="k3" role="1EOqxR">
                      <ref role="3cqZAo" node="jO" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="k4" role="1Ez5kq" />
                    <node concept="3VmV3z" id="k5" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="kl" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="j$" role="lGtFl">
            <property role="6wLej" value="8182547171709457965" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="km" role="3clF45" />
      <node concept="3clFbS" id="kn" role="3clF47">
        <node concept="3cpWs6" id="kp" role="3cqZAp">
          <node concept="35c_gC" id="kq" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ko" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="kv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ks" role="3clF47">
        <node concept="9aQIb" id="kw" role="3cqZAp">
          <node concept="3clFbS" id="kx" role="9aQI4">
            <node concept="3cpWs6" id="ky" role="3cqZAp">
              <node concept="2ShNRf" id="kz" role="3cqZAk">
                <node concept="1pGfFk" id="k$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="k_" role="37wK5m">
                    <node concept="2OqwBi" id="kB" role="2Oq$k0">
                      <node concept="liA8E" id="kD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="kE" role="2Oq$k0">
                        <node concept="37vLTw" id="kF" role="2JrQYb">
                          <ref role="3cqZAo" node="kr" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="kG" role="37wK5m">
                        <ref role="37wK5l" node="j8" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ku" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ja" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="kH" role="3clF47">
        <node concept="3cpWs6" id="kK" role="3cqZAp">
          <node concept="3clFbT" id="kL" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kI" role="3clF45" />
      <node concept="3Tm1VV" id="kJ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="jb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="jc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="jd" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kM">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_LightQuotation_InferenceRule" />
    <node concept="3clFbW" id="kN" role="jymVt">
      <node concept="3clFbS" id="kV" role="3clF47" />
      <node concept="3Tm1VV" id="kW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="kX" role="3clF45" />
      <node concept="37vLTG" id="kY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="qlight" />
        <node concept="3Tqbb2" id="l3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="l4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="l0" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="l5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="l1" role="3clF47">
        <node concept="9aQIb" id="l6" role="3cqZAp">
          <node concept="3clFbS" id="l7" role="9aQI4">
            <node concept="3cpWs8" id="l9" role="3cqZAp">
              <node concept="3cpWsn" id="lc" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ld" role="33vP2m">
                  <ref role="3cqZAo" node="kY" resolve="qlight" />
                  <node concept="6wLe0" id="lf" role="lGtFl">
                    <property role="6wLej" value="5455284157993994816" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="le" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="la" role="3cqZAp">
              <node concept="3cpWsn" id="lg" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lh" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="li" role="33vP2m">
                  <node concept="1pGfFk" id="lj" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lk" role="37wK5m">
                      <ref role="3cqZAo" node="lc" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ll" role="37wK5m" />
                    <node concept="Xl_RD" id="lm" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ln" role="37wK5m">
                      <property role="Xl_RC" value="5455284157993994816" />
                    </node>
                    <node concept="3cmrfG" id="lo" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="lp" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lb" role="3cqZAp">
              <node concept="1DoJHT" id="lq" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="lr" role="1EOqxR">
                  <node concept="3uibUv" id="lw" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="lx" role="10QFUP">
                    <node concept="3VmV3z" id="ly" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="l_" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="lz" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="lA" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="lE" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="lB" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="lC" role="37wK5m">
                        <property role="Xl_RC" value="5455284157993994794" />
                      </node>
                      <node concept="3clFbT" id="lD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="l$" role="lGtFl">
                      <property role="6wLej" value="5455284157993994794" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ls" role="1EOqxR">
                  <node concept="3uibUv" id="lF" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="lG" role="10QFUP">
                    <node concept="3Tqbb2" id="lH" role="2c44tc">
                      <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      <node concept="2c44tb" id="lI" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="lJ" role="2c44t1">
                          <node concept="2OqwBi" id="lK" role="2Oq$k0">
                            <node concept="37vLTw" id="lM" role="2Oq$k0">
                              <ref role="3cqZAo" node="kY" resolve="qlight" />
                            </node>
                            <node concept="3TrEf2" id="lN" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Eu" resolve="quotedNode" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="lL" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="lt" role="1EOqxR">
                  <ref role="3cqZAo" node="lg" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="lu" role="1Ez5kq" />
                <node concept="3VmV3z" id="lv" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lO" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="l8" role="lGtFl">
            <property role="6wLej" value="5455284157993994816" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="lP" role="3clF45" />
      <node concept="3clFbS" id="lQ" role="3clF47">
        <node concept="3cpWs6" id="lS" role="3cqZAp">
          <node concept="35c_gC" id="lT" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="lU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="lY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="lV" role="3clF47">
        <node concept="9aQIb" id="lZ" role="3cqZAp">
          <node concept="3clFbS" id="m0" role="9aQI4">
            <node concept="3cpWs6" id="m1" role="3cqZAp">
              <node concept="2ShNRf" id="m2" role="3cqZAk">
                <node concept="1pGfFk" id="m3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="m4" role="37wK5m">
                    <node concept="2OqwBi" id="m6" role="2Oq$k0">
                      <node concept="liA8E" id="m8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="m9" role="2Oq$k0">
                        <node concept="37vLTw" id="ma" role="2JrQYb">
                          <ref role="3cqZAo" node="lU" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="mb" role="37wK5m">
                        <ref role="37wK5l" node="kP" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="m5" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="lX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="mc" role="3clF47">
        <node concept="3cpWs6" id="mf" role="3cqZAp">
          <node concept="3clFbT" id="mg" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="md" role="3clF45" />
      <node concept="3Tm1VV" id="me" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="kS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="kT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="kU" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="mh">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ListAntiquotation_InferenceRule" />
    <node concept="3clFbW" id="mi" role="jymVt">
      <node concept="3clFbS" id="mq" role="3clF47" />
      <node concept="3Tm1VV" id="mr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ms" role="3clF45" />
      <node concept="37vLTG" id="mt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="my" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="mv" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="m$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="mw" role="3clF47">
        <node concept="9aQIb" id="m_" role="3cqZAp">
          <node concept="3clFbS" id="mA" role="9aQI4">
            <node concept="3cpWs8" id="mC" role="3cqZAp">
              <node concept="3cpWsn" id="mF" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="mG" role="33vP2m">
                  <node concept="37vLTw" id="mI" role="2Oq$k0">
                    <ref role="3cqZAo" node="mt" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="mJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                  </node>
                  <node concept="6wLe0" id="mK" role="lGtFl">
                    <property role="6wLej" value="1196864131532" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mD" role="3cqZAp">
              <node concept="3cpWsn" id="mL" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mM" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mN" role="33vP2m">
                  <node concept="1pGfFk" id="mO" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mP" role="37wK5m">
                      <ref role="3cqZAo" node="mF" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mQ" role="37wK5m" />
                    <node concept="Xl_RD" id="mR" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mS" role="37wK5m">
                      <property role="Xl_RC" value="1196864131532" />
                    </node>
                    <node concept="3cmrfG" id="mT" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mE" role="3cqZAp">
              <node concept="1DoJHT" id="mV" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="mW" role="1EOqxR">
                  <node concept="3uibUv" id="n3" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="n4" role="10QFUP">
                    <node concept="3VmV3z" id="n5" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="n8" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="n6" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="n9" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="nd" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="na" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="nb" role="37wK5m">
                        <property role="Xl_RC" value="1196864123848" />
                      </node>
                      <node concept="3clFbT" id="nc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="n7" role="lGtFl">
                      <property role="6wLej" value="1196864123848" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="mX" role="1EOqxR">
                  <node concept="3uibUv" id="ne" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="nf" role="10QFUP">
                    <node concept="_YKpA" id="ng" role="2c44tc">
                      <node concept="3Tqbb2" id="nh" role="_ZDj9" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="mY" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="mZ" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="n0" role="1EOqxR">
                  <ref role="3cqZAo" node="mL" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="n1" role="1Ez5kq" />
                <node concept="3VmV3z" id="n2" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ni" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mB" role="lGtFl">
            <property role="6wLej" value="1196864131532" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="nj" role="3clF45" />
      <node concept="3clFbS" id="nk" role="3clF47">
        <node concept="3cpWs6" id="nm" role="3cqZAp">
          <node concept="35c_gC" id="nn" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ml" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="no" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ns" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="np" role="3clF47">
        <node concept="9aQIb" id="nt" role="3cqZAp">
          <node concept="3clFbS" id="nu" role="9aQI4">
            <node concept="3cpWs6" id="nv" role="3cqZAp">
              <node concept="2ShNRf" id="nw" role="3cqZAk">
                <node concept="1pGfFk" id="nx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ny" role="37wK5m">
                    <node concept="2OqwBi" id="n$" role="2Oq$k0">
                      <node concept="liA8E" id="nA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="nB" role="2Oq$k0">
                        <node concept="37vLTw" id="nC" role="2JrQYb">
                          <ref role="3cqZAo" node="no" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="n_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="nD" role="37wK5m">
                        <ref role="37wK5l" node="mk" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nz" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="nr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="nE" role="3clF47">
        <node concept="3cpWs6" id="nH" role="3cqZAp">
          <node concept="3clFbT" id="nI" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nF" role="3clF45" />
      <node concept="3Tm1VV" id="nG" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="mn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="mo" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="mp" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="nJ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PropertyAntiquotation_InferenceRule" />
    <node concept="3clFbW" id="nK" role="jymVt">
      <node concept="3clFbS" id="nS" role="3clF47" />
      <node concept="3Tm1VV" id="nT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="nU" role="3clF45" />
      <node concept="37vLTG" id="nV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="o0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="o1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="nX" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="o2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="nY" role="3clF47">
        <node concept="9aQIb" id="o3" role="3cqZAp">
          <node concept="3clFbS" id="o4" role="9aQI4">
            <node concept="3cpWs8" id="o6" role="3cqZAp">
              <node concept="3cpWsn" id="o9" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="oa" role="33vP2m">
                  <node concept="37vLTw" id="oc" role="2Oq$k0">
                    <ref role="3cqZAo" node="nV" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="od" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                  </node>
                  <node concept="6wLe0" id="oe" role="lGtFl">
                    <property role="6wLej" value="1196866840326" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ob" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="o7" role="3cqZAp">
              <node concept="3cpWsn" id="of" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="og" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oh" role="33vP2m">
                  <node concept="1pGfFk" id="oi" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="oj" role="37wK5m">
                      <ref role="3cqZAo" node="o9" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ok" role="37wK5m" />
                    <node concept="Xl_RD" id="ol" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="om" role="37wK5m">
                      <property role="Xl_RC" value="1196866840326" />
                    </node>
                    <node concept="3cmrfG" id="on" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="oo" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o8" role="3cqZAp">
              <node concept="1DoJHT" id="op" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="oq" role="1EOqxR">
                  <node concept="3uibUv" id="ox" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="oy" role="10QFUP">
                    <node concept="3VmV3z" id="oz" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="oA" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="o$" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="oB" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="oF" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="oC" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="oD" role="37wK5m">
                        <property role="Xl_RC" value="1196866830959" />
                      </node>
                      <node concept="3clFbT" id="oE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="o_" role="lGtFl">
                      <property role="6wLej" value="1196866830959" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="or" role="1EOqxR">
                  <node concept="3uibUv" id="oG" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="oH" role="10QFUP">
                    <node concept="17QB3L" id="oI" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="os" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="ot" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="ou" role="1EOqxR">
                  <ref role="3cqZAo" node="of" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ov" role="1Ez5kq" />
                <node concept="3VmV3z" id="ow" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="oJ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="o5" role="lGtFl">
            <property role="6wLej" value="1196866840326" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="oK" role="3clF45" />
      <node concept="3clFbS" id="oL" role="3clF47">
        <node concept="3cpWs6" id="oN" role="3cqZAp">
          <node concept="35c_gC" id="oO" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="oP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="oT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="oQ" role="3clF47">
        <node concept="9aQIb" id="oU" role="3cqZAp">
          <node concept="3clFbS" id="oV" role="9aQI4">
            <node concept="3cpWs6" id="oW" role="3cqZAp">
              <node concept="2ShNRf" id="oX" role="3cqZAk">
                <node concept="1pGfFk" id="oY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="oZ" role="37wK5m">
                    <node concept="2OqwBi" id="p1" role="2Oq$k0">
                      <node concept="liA8E" id="p3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="p4" role="2Oq$k0">
                        <node concept="37vLTw" id="p5" role="2JrQYb">
                          <ref role="3cqZAo" node="oP" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="p6" role="37wK5m">
                        <ref role="37wK5l" node="nM" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="p0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="oS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="p7" role="3clF47">
        <node concept="3cpWs6" id="pa" role="3cqZAp">
          <node concept="3clFbT" id="pb" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="p8" role="3clF45" />
      <node concept="3Tm1VV" id="p9" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="nP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="nQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="nR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="pc">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_Quotation_InferenceRule" />
    <node concept="3clFbW" id="pd" role="jymVt">
      <node concept="3clFbS" id="pl" role="3clF47" />
      <node concept="3Tm1VV" id="pm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pe" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="pn" role="3clF45" />
      <node concept="37vLTG" id="po" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="quotation" />
        <node concept="3Tqbb2" id="pt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pp" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pu" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="pq" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="pv" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="pr" role="3clF47">
        <node concept="3cpWs8" id="pw" role="3cqZAp">
          <node concept="3cpWsn" id="p$" role="3cpWs9">
            <property role="TrG5h" value="quotationNode" />
            <node concept="3Tqbb2" id="p_" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:hqc44pp" resolve="Quotation" />
            </node>
            <node concept="37vLTw" id="pA" role="33vP2m">
              <ref role="3cqZAo" node="po" resolve="quotation" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="px" role="3cqZAp">
          <node concept="3clFbS" id="pB" role="9aQI4">
            <node concept="3cpWs8" id="pD" role="3cqZAp">
              <node concept="3cpWsn" id="pG" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="pH" role="33vP2m">
                  <ref role="3cqZAo" node="p$" resolve="quotationNode" />
                  <node concept="6wLe0" id="pJ" role="lGtFl">
                    <property role="6wLej" value="1196858483110" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pI" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pE" role="3cqZAp">
              <node concept="3cpWsn" id="pK" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pL" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pM" role="33vP2m">
                  <node concept="1pGfFk" id="pN" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pO" role="37wK5m">
                      <ref role="3cqZAo" node="pG" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pP" role="37wK5m" />
                    <node concept="Xl_RD" id="pQ" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pR" role="37wK5m">
                      <property role="Xl_RC" value="1196858483110" />
                    </node>
                    <node concept="3cmrfG" id="pS" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pF" role="3cqZAp">
              <node concept="1DoJHT" id="pU" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="pV" role="1EOqxR">
                  <node concept="3uibUv" id="q0" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="q1" role="10QFUP">
                    <node concept="3VmV3z" id="q2" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="q5" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="q3" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="q6" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="qa" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="q7" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="q8" role="37wK5m">
                        <property role="Xl_RC" value="1196858483112" />
                      </node>
                      <node concept="3clFbT" id="q9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="q4" role="lGtFl">
                      <property role="6wLej" value="1196858483112" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="pW" role="1EOqxR">
                  <node concept="3uibUv" id="qb" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="qc" role="10QFUP">
                    <node concept="3Tqbb2" id="qd" role="2c44tc">
                      <node concept="2c44tb" id="qe" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="qf" role="2c44t1">
                          <node concept="2OqwBi" id="qg" role="2Oq$k0">
                            <node concept="2OqwBi" id="qi" role="2Oq$k0">
                              <node concept="37vLTw" id="qk" role="2Oq$k0">
                                <ref role="3cqZAo" node="p$" resolve="quotationNode" />
                              </node>
                              <node concept="3TrEf2" id="ql" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                              </node>
                            </node>
                            <node concept="2yIwOk" id="qj" role="2OqNvi" />
                          </node>
                          <node concept="FGMqu" id="qh" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="pX" role="1EOqxR">
                  <ref role="3cqZAo" node="pK" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="pY" role="1Ez5kq" />
                <node concept="3VmV3z" id="pZ" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="qm" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pC" role="lGtFl">
            <property role="6wLej" value="1196858483110" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="py" role="3cqZAp">
          <node concept="3clFbS" id="qn" role="9aQI4">
            <node concept="3cpWs8" id="qp" role="3cqZAp">
              <node concept="3cpWsn" id="qs" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="qt" role="33vP2m">
                  <node concept="3TrEf2" id="qv" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pr" resolve="modelToCreate" />
                  </node>
                  <node concept="37vLTw" id="qw" role="2Oq$k0">
                    <ref role="3cqZAo" node="po" resolve="quotation" />
                  </node>
                  <node concept="6wLe0" id="qx" role="lGtFl">
                    <property role="6wLej" value="3180306201267183159" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qu" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qq" role="3cqZAp">
              <node concept="3cpWsn" id="qy" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qz" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="q$" role="33vP2m">
                  <node concept="1pGfFk" id="q_" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qA" role="37wK5m">
                      <ref role="3cqZAo" node="qs" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qB" role="37wK5m" />
                    <node concept="Xl_RD" id="qC" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="qD" role="37wK5m">
                      <property role="Xl_RC" value="3180306201267183159" />
                    </node>
                    <node concept="3cmrfG" id="qE" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="qF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qr" role="3cqZAp">
              <node concept="1DoJHT" id="qG" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="qH" role="1EOqxR">
                  <node concept="3uibUv" id="qO" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="qP" role="10QFUP">
                    <node concept="3VmV3z" id="qQ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="qT" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qR" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="qU" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="qY" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="qV" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="qW" role="37wK5m">
                        <property role="Xl_RC" value="3180306201267183161" />
                      </node>
                      <node concept="3clFbT" id="qX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="qS" role="lGtFl">
                      <property role="6wLej" value="3180306201267183161" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="qI" role="1EOqxR">
                  <node concept="3uibUv" id="qZ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="r0" role="10QFUP">
                    <node concept="3uibUv" id="r1" role="2c44tc">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="qJ" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="qK" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="qL" role="1EOqxR">
                  <ref role="3cqZAo" node="qy" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="qM" role="1Ez5kq" />
                <node concept="3VmV3z" id="qN" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="r2" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qo" role="lGtFl">
            <property role="6wLej" value="3180306201267183159" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="pz" role="3cqZAp">
          <node concept="3clFbS" id="r3" role="9aQI4">
            <node concept="3cpWs8" id="r5" role="3cqZAp">
              <node concept="3cpWsn" id="r8" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="r9" role="33vP2m">
                  <node concept="3TrEf2" id="rb" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:2KyHUfrw9K5" resolve="nodeId" />
                  </node>
                  <node concept="37vLTw" id="rc" role="2Oq$k0">
                    <ref role="3cqZAo" node="po" resolve="quotation" />
                  </node>
                  <node concept="6wLe0" id="rd" role="lGtFl">
                    <property role="6wLej" value="3180306201267192129" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ra" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="r6" role="3cqZAp">
              <node concept="3cpWsn" id="re" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rf" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rg" role="33vP2m">
                  <node concept="1pGfFk" id="rh" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ri" role="37wK5m">
                      <ref role="3cqZAo" node="r8" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="rj" role="37wK5m" />
                    <node concept="Xl_RD" id="rk" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rl" role="37wK5m">
                      <property role="Xl_RC" value="3180306201267192129" />
                    </node>
                    <node concept="3cmrfG" id="rm" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="rn" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r7" role="3cqZAp">
              <node concept="1DoJHT" id="ro" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="rp" role="1EOqxR">
                  <node concept="3uibUv" id="rw" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="rx" role="10QFUP">
                    <node concept="3VmV3z" id="ry" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="r_" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="rz" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="rA" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="rE" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="rB" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="rC" role="37wK5m">
                        <property role="Xl_RC" value="3180306201267192131" />
                      </node>
                      <node concept="3clFbT" id="rD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="r$" role="lGtFl">
                      <property role="6wLej" value="3180306201267192131" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="rq" role="1EOqxR">
                  <node concept="3uibUv" id="rF" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="rG" role="10QFUP">
                    <node concept="3uibUv" id="rH" role="2c44tc">
                      <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="rr" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="rs" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="rt" role="1EOqxR">
                  <ref role="3cqZAo" node="re" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ru" role="1Ez5kq" />
                <node concept="3VmV3z" id="rv" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rI" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="r4" role="lGtFl">
            <property role="6wLej" value="3180306201267192129" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ps" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pf" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="rJ" role="3clF45" />
      <node concept="3clFbS" id="rK" role="3clF47">
        <node concept="3cpWs6" id="rM" role="3cqZAp">
          <node concept="35c_gC" id="rN" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pg" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="rO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="rS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="rP" role="3clF47">
        <node concept="9aQIb" id="rT" role="3cqZAp">
          <node concept="3clFbS" id="rU" role="9aQI4">
            <node concept="3cpWs6" id="rV" role="3cqZAp">
              <node concept="2ShNRf" id="rW" role="3cqZAk">
                <node concept="1pGfFk" id="rX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="rY" role="37wK5m">
                    <node concept="2OqwBi" id="s0" role="2Oq$k0">
                      <node concept="liA8E" id="s2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="s3" role="2Oq$k0">
                        <node concept="37vLTw" id="s4" role="2JrQYb">
                          <ref role="3cqZAo" node="rO" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="s1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="s5" role="37wK5m">
                        <ref role="37wK5l" node="pf" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rZ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="rR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ph" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="s6" role="3clF47">
        <node concept="3cpWs6" id="s9" role="3cqZAp">
          <node concept="3clFbT" id="sa" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="s7" role="3clF45" />
      <node concept="3Tm1VV" id="s8" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="pi" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="pj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="pk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="sb">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ReferenceAntiquotation_InferenceRule" />
    <node concept="3clFbW" id="sc" role="jymVt">
      <node concept="3clFbS" id="sk" role="3clF47" />
      <node concept="3Tm1VV" id="sl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sd" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="sm" role="3clF45" />
      <node concept="37vLTG" id="sn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="ss" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="so" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="st" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="sp" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="su" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="sq" role="3clF47">
        <node concept="9aQIb" id="sv" role="3cqZAp">
          <node concept="3clFbS" id="sw" role="9aQI4">
            <node concept="3cpWs8" id="sy" role="3cqZAp">
              <node concept="3cpWsn" id="s_" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="sA" role="33vP2m">
                  <node concept="37vLTw" id="sC" role="2Oq$k0">
                    <ref role="3cqZAo" node="sn" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="sD" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                  </node>
                  <node concept="6wLe0" id="sE" role="lGtFl">
                    <property role="6wLej" value="1196864105033" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="sB" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="sz" role="3cqZAp">
              <node concept="3cpWsn" id="sF" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="sG" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="sH" role="33vP2m">
                  <node concept="1pGfFk" id="sI" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="sJ" role="37wK5m">
                      <ref role="3cqZAo" node="s_" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="sK" role="37wK5m" />
                    <node concept="Xl_RD" id="sL" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="sM" role="37wK5m">
                      <property role="Xl_RC" value="1196864105033" />
                    </node>
                    <node concept="3cmrfG" id="sN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="sO" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s$" role="3cqZAp">
              <node concept="1DoJHT" id="sP" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="sQ" role="1EOqxR">
                  <node concept="3uibUv" id="sX" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="sY" role="10QFUP">
                    <node concept="3VmV3z" id="sZ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="t2" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="t0" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="t3" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="t7" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="t4" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="t5" role="37wK5m">
                        <property role="Xl_RC" value="1196864100630" />
                      </node>
                      <node concept="3clFbT" id="t6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="t1" role="lGtFl">
                      <property role="6wLej" value="1196864100630" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="sR" role="1EOqxR">
                  <node concept="3uibUv" id="t8" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="t9" role="10QFUP">
                    <node concept="3Tqbb2" id="ta" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="sS" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="sT" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="sU" role="1EOqxR">
                  <ref role="3cqZAo" node="sF" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="sV" role="1Ez5kq" />
                <node concept="3VmV3z" id="sW" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="tb" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="sx" role="lGtFl">
            <property role="6wLej" value="1196864105033" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="se" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="tc" role="3clF45" />
      <node concept="3clFbS" id="td" role="3clF47">
        <node concept="3cpWs6" id="tf" role="3cqZAp">
          <node concept="35c_gC" id="tg" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="te" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sf" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="th" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="tl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ti" role="3clF47">
        <node concept="9aQIb" id="tm" role="3cqZAp">
          <node concept="3clFbS" id="tn" role="9aQI4">
            <node concept="3cpWs6" id="to" role="3cqZAp">
              <node concept="2ShNRf" id="tp" role="3cqZAk">
                <node concept="1pGfFk" id="tq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="tr" role="37wK5m">
                    <node concept="2OqwBi" id="tt" role="2Oq$k0">
                      <node concept="liA8E" id="tv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="tw" role="2Oq$k0">
                        <node concept="37vLTw" id="tx" role="2JrQYb">
                          <ref role="3cqZAo" node="th" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ty" role="37wK5m">
                        <ref role="37wK5l" node="se" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ts" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="tk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="tz" role="3clF47">
        <node concept="3cpWs6" id="tA" role="3cqZAp">
          <node concept="3clFbT" id="tB" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="t$" role="3clF45" />
      <node concept="3Tm1VV" id="t_" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="sh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="si" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="sj" role="1B3o_S" />
  </node>
</model>

