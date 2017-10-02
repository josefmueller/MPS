<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f06b3dc(checkpoints/jetbrains.mps.build.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="4vnv" ref="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
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
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="2" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:1HQQX4XU_TL" resolve="fixContainerName" />
        <node concept="385nmt" id="3" role="385vvn">
          <property role="385vuF" value="fixContainerName" />
          <node concept="2$VJBW" id="5" role="385v07">
            <property role="2$VJBR" value="1979010778009329265" />
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
          <ref role="39e2AS" node="nc" resolve="fixContainerName_QuickFix" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="9" role="jymVt">
      <node concept="3clFbS" id="c" role="3clF47">
        <node concept="9aQIb" id="e" role="3cqZAp">
          <node concept="3clFbS" id="q" role="9aQI4">
            <node concept="3cpWs8" id="r" role="3cqZAp">
              <node concept="3cpWsn" id="t" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="v" role="33vP2m">
                  <node concept="1pGfFk" id="w" role="2ShVmc">
                    <ref role="37wK5l" node="2R" resolve="check_BuildFileExcludeSelector_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s" role="3cqZAp">
              <node concept="2OqwBi" id="x" role="3clFbG">
                <node concept="2OqwBi" id="y" role="2Oq$k0">
                  <node concept="Xjq3P" id="$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="A" role="37wK5m">
                    <ref role="3cqZAo" node="t" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f" role="3cqZAp">
          <node concept="3clFbS" id="B" role="9aQI4">
            <node concept="3cpWs8" id="C" role="3cqZAp">
              <node concept="3cpWsn" id="E" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="G" role="33vP2m">
                  <node concept="1pGfFk" id="H" role="2ShVmc">
                    <ref role="37wK5l" node="4v" resolve="check_BuildFileIncludeSelector_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="D" role="3cqZAp">
              <node concept="2OqwBi" id="I" role="3clFbG">
                <node concept="2OqwBi" id="J" role="2Oq$k0">
                  <node concept="Xjq3P" id="L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="N" role="37wK5m">
                    <ref role="3cqZAo" node="E" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="g" role="3cqZAp">
          <node concept="3clFbS" id="O" role="9aQI4">
            <node concept="3cpWs8" id="P" role="3cqZAp">
              <node concept="3cpWsn" id="R" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="T" role="33vP2m">
                  <node concept="1pGfFk" id="U" role="2ShVmc">
                    <ref role="37wK5l" node="7i" resolve="check_BuildLayout_Jar_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Q" role="3cqZAp">
              <node concept="2OqwBi" id="V" role="3clFbG">
                <node concept="2OqwBi" id="W" role="2Oq$k0">
                  <node concept="Xjq3P" id="Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="10" role="37wK5m">
                    <ref role="3cqZAo" node="R" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="h" role="3cqZAp">
          <node concept="3clFbS" id="11" role="9aQI4">
            <node concept="3cpWs8" id="12" role="3cqZAp">
              <node concept="3cpWsn" id="14" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="15" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="16" role="33vP2m">
                  <node concept="1pGfFk" id="17" role="2ShVmc">
                    <ref role="37wK5l" node="60" resolve="check_BuildLayout_JarManifest_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13" role="3cqZAp">
              <node concept="2OqwBi" id="18" role="3clFbG">
                <node concept="2OqwBi" id="19" role="2Oq$k0">
                  <node concept="Xjq3P" id="1b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1d" role="37wK5m">
                    <ref role="3cqZAo" node="14" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="i" role="3cqZAp">
          <node concept="3clFbS" id="1e" role="9aQI4">
            <node concept="3cpWs8" id="1f" role="3cqZAp">
              <node concept="3cpWsn" id="1h" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1j" role="33vP2m">
                  <node concept="1pGfFk" id="1k" role="2ShVmc">
                    <ref role="37wK5l" node="9f" resolve="check_BuildLayout_Tar_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1g" role="3cqZAp">
              <node concept="2OqwBi" id="1l" role="3clFbG">
                <node concept="2OqwBi" id="1m" role="2Oq$k0">
                  <node concept="Xjq3P" id="1o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1q" role="37wK5m">
                    <ref role="3cqZAo" node="1h" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="j" role="3cqZAp">
          <node concept="3clFbS" id="1r" role="9aQI4">
            <node concept="3cpWs8" id="1s" role="3cqZAp">
              <node concept="3cpWsn" id="1u" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1w" role="33vP2m">
                  <node concept="1pGfFk" id="1x" role="2ShVmc">
                    <ref role="37wK5l" node="by" resolve="check_BuildLayout_Zip_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1t" role="3cqZAp">
              <node concept="2OqwBi" id="1y" role="3clFbG">
                <node concept="2OqwBi" id="1z" role="2Oq$k0">
                  <node concept="Xjq3P" id="1_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1B" role="37wK5m">
                    <ref role="3cqZAo" node="1u" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="k" role="3cqZAp">
          <node concept="3clFbS" id="1C" role="9aQI4">
            <node concept="3cpWs8" id="1D" role="3cqZAp">
              <node concept="3cpWsn" id="1F" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1H" role="33vP2m">
                  <node concept="1pGfFk" id="1I" role="2ShVmc">
                    <ref role="37wK5l" node="dl" resolve="check_BuildProject_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1E" role="3cqZAp">
              <node concept="2OqwBi" id="1J" role="3clFbG">
                <node concept="2OqwBi" id="1K" role="2Oq$k0">
                  <node concept="Xjq3P" id="1M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1O" role="37wK5m">
                    <ref role="3cqZAo" node="1F" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l" role="3cqZAp">
          <node concept="3clFbS" id="1P" role="9aQI4">
            <node concept="3cpWs8" id="1Q" role="3cqZAp">
              <node concept="3cpWsn" id="1S" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1U" role="33vP2m">
                  <node concept="1pGfFk" id="1V" role="2ShVmc">
                    <ref role="37wK5l" node="eJ" resolve="check_BuildProject_unusedModules_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1R" role="3cqZAp">
              <node concept="2OqwBi" id="1W" role="3clFbG">
                <node concept="2OqwBi" id="1X" role="2Oq$k0">
                  <node concept="Xjq3P" id="1Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="20" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="21" role="37wK5m">
                    <ref role="3cqZAo" node="1S" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="m" role="3cqZAp">
          <node concept="3clFbS" id="22" role="9aQI4">
            <node concept="3cpWs8" id="23" role="3cqZAp">
              <node concept="3cpWsn" id="25" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="26" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="27" role="33vP2m">
                  <node concept="1pGfFk" id="28" role="2ShVmc">
                    <ref role="37wK5l" node="iA" resolve="check_BuildSource_JavaLibrary_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24" role="3cqZAp">
              <node concept="2OqwBi" id="29" role="3clFbG">
                <node concept="2OqwBi" id="2a" role="2Oq$k0">
                  <node concept="Xjq3P" id="2c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2e" role="37wK5m">
                    <ref role="3cqZAo" node="25" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="n" role="3cqZAp">
          <node concept="3clFbS" id="2f" role="9aQI4">
            <node concept="3cpWs8" id="2g" role="3cqZAp">
              <node concept="3cpWsn" id="2i" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2k" role="33vP2m">
                  <node concept="1pGfFk" id="2l" role="2ShVmc">
                    <ref role="37wK5l" node="hc" resolve="check_BuildSource_JavaLibraryJar_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2h" role="3cqZAp">
              <node concept="2OqwBi" id="2m" role="3clFbG">
                <node concept="2OqwBi" id="2n" role="2Oq$k0">
                  <node concept="Xjq3P" id="2p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2r" role="37wK5m">
                    <ref role="3cqZAo" node="2i" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="o" role="3cqZAp">
          <node concept="3clFbS" id="2s" role="9aQI4">
            <node concept="3cpWs8" id="2t" role="3cqZAp">
              <node concept="3cpWsn" id="2v" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2x" role="33vP2m">
                  <node concept="1pGfFk" id="2y" role="2ShVmc">
                    <ref role="37wK5l" node="k8" resolve="check_BuildSource_JavaOptions_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2u" role="3cqZAp">
              <node concept="2OqwBi" id="2z" role="3clFbG">
                <node concept="2OqwBi" id="2$" role="2Oq$k0">
                  <node concept="Xjq3P" id="2A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2C" role="37wK5m">
                    <ref role="3cqZAo" node="2v" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="p" role="3cqZAp">
          <node concept="3clFbS" id="2D" role="9aQI4">
            <node concept="3cpWs8" id="2E" role="3cqZAp">
              <node concept="3cpWsn" id="2G" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2I" role="33vP2m">
                  <node concept="1pGfFk" id="2J" role="2ShVmc">
                    <ref role="37wK5l" node="m0" resolve="check_BuildStringNotEmpty_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2F" role="3cqZAp">
              <node concept="2OqwBi" id="2K" role="3clFbG">
                <node concept="2OqwBi" id="2L" role="2Oq$k0">
                  <node concept="Xjq3P" id="2N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2P" role="37wK5m">
                    <ref role="3cqZAo" node="2G" resolve="nonTypesystemRule" />
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
  <node concept="312cEu" id="2Q">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildFileExcludeSelector_NonTypesystemRule" />
    <node concept="3clFbW" id="2R" role="jymVt">
      <node concept="3clFbS" id="2Z" role="3clF47" />
      <node concept="3Tm1VV" id="30" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2S" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="31" role="3clF45" />
      <node concept="37vLTG" id="32" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ex" />
        <node concept="3Tqbb2" id="37" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="38" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="34" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="39" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="35" role="3clF47">
        <node concept="3clFbJ" id="3a" role="3cqZAp">
          <node concept="3clFbS" id="3b" role="3clFbx">
            <node concept="9aQIb" id="3d" role="3cqZAp">
              <node concept="3clFbS" id="3e" role="9aQI4">
                <node concept="3cpWs8" id="3g" role="3cqZAp">
                  <node concept="3cpWsn" id="3j" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="3k" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3l" role="33vP2m">
                      <node concept="1pGfFk" id="3m" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3h" role="3cqZAp">
                  <node concept="37vLTI" id="3n" role="3clFbG">
                    <node concept="2ShNRf" id="3o" role="37vLTx">
                      <node concept="1pGfFk" id="3q" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="3r" role="37wK5m">
                          <property role="Xl_RC" value="pattern" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3p" role="37vLTJ">
                      <ref role="3cqZAo" node="3j" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3i" role="3cqZAp">
                  <node concept="3cpWsn" id="3s" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3t" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3u" role="33vP2m">
                      <node concept="3VmV3z" id="3v" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3x" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3w" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="3y" role="37wK5m">
                          <ref role="3cqZAo" node="32" resolve="ex" />
                        </node>
                        <node concept="Xl_RD" id="3z" role="37wK5m">
                          <property role="Xl_RC" value="exclude selector cannot contain spaces or comma: use excludes" />
                        </node>
                        <node concept="Xl_RD" id="3$" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3_" role="37wK5m">
                          <property role="Xl_RC" value="6592112598314485628" />
                        </node>
                        <node concept="10Nm6u" id="3A" role="37wK5m" />
                        <node concept="37vLTw" id="3B" role="37wK5m">
                          <ref role="3cqZAo" node="3j" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3f" role="lGtFl">
                <property role="6wLej" value="6592112598314485628" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3c" role="3clFbw">
            <node concept="2OqwBi" id="3C" role="3uHU7B">
              <node concept="2OqwBi" id="3E" role="2Oq$k0">
                <node concept="37vLTw" id="3G" role="2Oq$k0">
                  <ref role="3cqZAo" node="32" resolve="ex" />
                </node>
                <node concept="3TrcHB" id="3H" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:4zlO3QT9yYC" resolve="pattern" />
                </node>
              </node>
              <node concept="17RvpY" id="3F" role="2OqNvi" />
            </node>
            <node concept="1eOMI4" id="3D" role="3uHU7w">
              <node concept="22lmx$" id="3I" role="1eOMHV">
                <node concept="2OqwBi" id="3J" role="3uHU7w">
                  <node concept="2OqwBi" id="3L" role="2Oq$k0">
                    <node concept="37vLTw" id="3N" role="2Oq$k0">
                      <ref role="3cqZAo" node="32" resolve="ex" />
                    </node>
                    <node concept="3TrcHB" id="3O" role="2OqNvi">
                      <ref role="3TsBF5" to="3ior:4zlO3QT9yYC" resolve="pattern" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3M" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="3P" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="3K" role="3uHU7B">
                  <node concept="2OqwBi" id="3Q" role="3uHU7B">
                    <node concept="2OqwBi" id="3S" role="2Oq$k0">
                      <node concept="37vLTw" id="3U" role="2Oq$k0">
                        <ref role="3cqZAo" node="32" resolve="ex" />
                      </node>
                      <node concept="3TrcHB" id="3V" role="2OqNvi">
                        <ref role="3TsBF5" to="3ior:4zlO3QT9yYC" resolve="pattern" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3T" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="3W" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3R" role="3uHU7w">
                    <node concept="2OqwBi" id="3X" role="2Oq$k0">
                      <node concept="37vLTw" id="3Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="32" resolve="ex" />
                      </node>
                      <node concept="3TrcHB" id="40" role="2OqNvi">
                        <ref role="3TsBF5" to="3ior:4zlO3QT9yYC" resolve="pattern" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Y" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="41" role="37wK5m">
                        <property role="Xl_RC" value="\t" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="36" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2T" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="42" role="3clF45" />
      <node concept="3clFbS" id="43" role="3clF47">
        <node concept="3cpWs6" id="45" role="3cqZAp">
          <node concept="35c_gC" id="46" role="3cqZAk">
            <ref role="35c_gD" to="3ior:4zlO3QT9yYB" resolve="BuildFileExcludeSelector" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="44" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2U" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="47" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4b" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="48" role="3clF47">
        <node concept="9aQIb" id="4c" role="3cqZAp">
          <node concept="3clFbS" id="4d" role="9aQI4">
            <node concept="3cpWs6" id="4e" role="3cqZAp">
              <node concept="2ShNRf" id="4f" role="3cqZAk">
                <node concept="1pGfFk" id="4g" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4h" role="37wK5m">
                    <node concept="2OqwBi" id="4j" role="2Oq$k0">
                      <node concept="liA8E" id="4l" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4m" role="2Oq$k0">
                        <node concept="37vLTw" id="4n" role="2JrQYb">
                          <ref role="3cqZAo" node="47" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4k" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4o" role="37wK5m">
                        <ref role="37wK5l" node="2T" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4i" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="49" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2V" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4p" role="3clF47">
        <node concept="3cpWs6" id="4s" role="3cqZAp">
          <node concept="3clFbT" id="4t" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4q" role="3clF45" />
      <node concept="3Tm1VV" id="4r" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2W" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2Y" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4u">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildFileIncludeSelector_NonTypesystemRule" />
    <node concept="3clFbW" id="4v" role="jymVt">
      <node concept="3clFbS" id="4B" role="3clF47" />
      <node concept="3Tm1VV" id="4C" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4w" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4D" role="3clF45" />
      <node concept="37vLTG" id="4E" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="inc" />
        <node concept="3Tqbb2" id="4J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4F" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4K" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4G" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4L" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4H" role="3clF47">
        <node concept="3clFbJ" id="4M" role="3cqZAp">
          <node concept="3clFbS" id="4N" role="3clFbx">
            <node concept="9aQIb" id="4P" role="3cqZAp">
              <node concept="3clFbS" id="4Q" role="9aQI4">
                <node concept="3cpWs8" id="4S" role="3cqZAp">
                  <node concept="3cpWsn" id="4V" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="4W" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4X" role="33vP2m">
                      <node concept="1pGfFk" id="4Y" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4T" role="3cqZAp">
                  <node concept="37vLTI" id="4Z" role="3clFbG">
                    <node concept="2ShNRf" id="50" role="37vLTx">
                      <node concept="1pGfFk" id="52" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="53" role="37wK5m">
                          <property role="Xl_RC" value="pattern" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="51" role="37vLTJ">
                      <ref role="3cqZAo" node="4V" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4U" role="3cqZAp">
                  <node concept="3cpWsn" id="54" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="55" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="56" role="33vP2m">
                      <node concept="3VmV3z" id="57" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="59" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="58" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5a" role="37wK5m">
                          <ref role="3cqZAo" node="4E" resolve="inc" />
                        </node>
                        <node concept="Xl_RD" id="5b" role="37wK5m">
                          <property role="Xl_RC" value="include selector cannot contain spaces or comma" />
                        </node>
                        <node concept="Xl_RD" id="5c" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5d" role="37wK5m">
                          <property role="Xl_RC" value="6592112598314485641" />
                        </node>
                        <node concept="10Nm6u" id="5e" role="37wK5m" />
                        <node concept="37vLTw" id="5f" role="37wK5m">
                          <ref role="3cqZAo" node="4V" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4R" role="lGtFl">
                <property role="6wLej" value="6592112598314485641" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4O" role="3clFbw">
            <node concept="2OqwBi" id="5g" role="3uHU7w">
              <node concept="2OqwBi" id="5i" role="2Oq$k0">
                <node concept="37vLTw" id="5k" role="2Oq$k0">
                  <ref role="3cqZAo" node="4E" resolve="inc" />
                </node>
                <node concept="3TrcHB" id="5l" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:4zlO3QT9yYt" resolve="pattern" />
                </node>
              </node>
              <node concept="liA8E" id="5j" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="5m" role="37wK5m">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5h" role="3uHU7B">
              <node concept="2OqwBi" id="5n" role="3uHU7B">
                <node concept="2OqwBi" id="5p" role="2Oq$k0">
                  <node concept="37vLTw" id="5r" role="2Oq$k0">
                    <ref role="3cqZAo" node="4E" resolve="inc" />
                  </node>
                  <node concept="3TrcHB" id="5s" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:4zlO3QT9yYt" resolve="pattern" />
                  </node>
                </node>
                <node concept="liA8E" id="5q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="5t" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5o" role="3uHU7w">
                <node concept="2OqwBi" id="5u" role="2Oq$k0">
                  <node concept="37vLTw" id="5w" role="2Oq$k0">
                    <ref role="3cqZAo" node="4E" resolve="inc" />
                  </node>
                  <node concept="3TrcHB" id="5x" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:4zlO3QT9yYt" resolve="pattern" />
                  </node>
                </node>
                <node concept="liA8E" id="5v" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="5y" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4I" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4x" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5z" role="3clF45" />
      <node concept="3clFbS" id="5$" role="3clF47">
        <node concept="3cpWs6" id="5A" role="3cqZAp">
          <node concept="35c_gC" id="5B" role="3cqZAk">
            <ref role="35c_gD" to="3ior:4zlO3QT9yYs" resolve="BuildFileIncludeSelector" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5C" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5D" role="3clF47">
        <node concept="9aQIb" id="5H" role="3cqZAp">
          <node concept="3clFbS" id="5I" role="9aQI4">
            <node concept="3cpWs6" id="5J" role="3cqZAp">
              <node concept="2ShNRf" id="5K" role="3cqZAk">
                <node concept="1pGfFk" id="5L" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5M" role="37wK5m">
                    <node concept="2OqwBi" id="5O" role="2Oq$k0">
                      <node concept="liA8E" id="5Q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5R" role="2Oq$k0">
                        <node concept="37vLTw" id="5S" role="2JrQYb">
                          <ref role="3cqZAo" node="5C" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5P" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5T" role="37wK5m">
                        <ref role="37wK5l" node="4x" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5N" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5E" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5U" role="3clF47">
        <node concept="3cpWs6" id="5X" role="3cqZAp">
          <node concept="3clFbT" id="5Y" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5V" role="3clF45" />
      <node concept="3Tm1VV" id="5W" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4A" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5Z">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildLayout_JarManifest_NonTypesystemRule" />
    <node concept="3clFbW" id="60" role="jymVt">
      <node concept="3clFbS" id="68" role="3clF47" />
      <node concept="3Tm1VV" id="69" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="61" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6a" role="3clF45" />
      <node concept="37vLTG" id="6b" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="manifest" />
        <node concept="3Tqbb2" id="6g" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6c" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6h" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6d" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6i" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6e" role="3clF47">
        <node concept="3clFbJ" id="6j" role="3cqZAp">
          <node concept="1Wc70l" id="6k" role="3clFbw">
            <node concept="2OqwBi" id="6m" role="3uHU7w">
              <node concept="2OqwBi" id="6o" role="2Oq$k0">
                <node concept="37vLTw" id="6q" role="2Oq$k0">
                  <ref role="3cqZAo" node="6b" resolve="manifest" />
                </node>
                <node concept="3TrEf2" id="6r" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:6uJjF_N$tZ1" resolve="name" />
                </node>
              </node>
              <node concept="3x8VRR" id="6p" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6n" role="3uHU7B">
              <node concept="37vLTw" id="6s" role="2Oq$k0">
                <ref role="3cqZAo" node="6b" resolve="manifest" />
              </node>
              <node concept="2qgKlT" id="6t" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:5V$ev8kKReX" resolve="isInJar" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6l" role="3clFbx">
            <node concept="9aQIb" id="6u" role="3cqZAp">
              <node concept="3clFbS" id="6v" role="9aQI4">
                <node concept="3cpWs8" id="6x" role="3cqZAp">
                  <node concept="3cpWsn" id="6z" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="6$" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6_" role="33vP2m">
                      <node concept="1pGfFk" id="6A" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6y" role="3cqZAp">
                  <node concept="3cpWsn" id="6B" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6C" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6D" role="33vP2m">
                      <node concept="3VmV3z" id="6E" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6G" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6F" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="2OqwBi" id="6H" role="37wK5m">
                          <node concept="37vLTw" id="6N" role="2Oq$k0">
                            <ref role="3cqZAo" node="6b" resolve="manifest" />
                          </node>
                          <node concept="3TrEf2" id="6O" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:6uJjF_N$tZ1" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6I" role="37wK5m">
                          <property role="Xl_RC" value="Jar manifest name will be ignored." />
                        </node>
                        <node concept="Xl_RD" id="6J" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6K" role="37wK5m">
                          <property role="Xl_RC" value="8990969321156011416" />
                        </node>
                        <node concept="10Nm6u" id="6L" role="37wK5m" />
                        <node concept="37vLTw" id="6M" role="37wK5m">
                          <ref role="3cqZAo" node="6z" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6w" role="lGtFl">
                <property role="6wLej" value="8990969321156011416" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="62" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6P" role="3clF45" />
      <node concept="3clFbS" id="6Q" role="3clF47">
        <node concept="3cpWs6" id="6S" role="3cqZAp">
          <node concept="35c_gC" id="6T" role="3cqZAk">
            <ref role="35c_gD" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6U" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6Y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6V" role="3clF47">
        <node concept="9aQIb" id="6Z" role="3cqZAp">
          <node concept="3clFbS" id="70" role="9aQI4">
            <node concept="3cpWs6" id="71" role="3cqZAp">
              <node concept="2ShNRf" id="72" role="3cqZAk">
                <node concept="1pGfFk" id="73" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="74" role="37wK5m">
                    <node concept="2OqwBi" id="76" role="2Oq$k0">
                      <node concept="liA8E" id="78" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="79" role="2Oq$k0">
                        <node concept="37vLTw" id="7a" role="2JrQYb">
                          <ref role="3cqZAo" node="6U" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="77" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7b" role="37wK5m">
                        <ref role="37wK5l" node="62" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="75" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6W" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="64" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7c" role="3clF47">
        <node concept="3cpWs6" id="7f" role="3cqZAp">
          <node concept="3clFbT" id="7g" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7d" role="3clF45" />
      <node concept="3Tm1VV" id="7e" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="65" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="66" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="67" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7h">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildLayout_Jar_NonTypesystemRule" />
    <node concept="3clFbW" id="7i" role="jymVt">
      <node concept="3clFbS" id="7q" role="3clF47" />
      <node concept="3Tm1VV" id="7r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7s" role="3clF45" />
      <node concept="37vLTG" id="7t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="jarArchive" />
        <node concept="3Tqbb2" id="7y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7v" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7w" role="3clF47">
        <node concept="3cpWs8" id="7_" role="3cqZAp">
          <node concept="3cpWsn" id="7B" role="3cpWs9">
            <property role="TrG5h" value="approxName" />
            <node concept="17QB3L" id="7C" role="1tU5fm" />
            <node concept="2OqwBi" id="7D" role="33vP2m">
              <node concept="2OqwBi" id="7E" role="2Oq$k0">
                <node concept="37vLTw" id="7G" role="2Oq$k0">
                  <ref role="3cqZAo" node="7t" resolve="jarArchive" />
                </node>
                <node concept="3TrEf2" id="7H" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                </node>
              </node>
              <node concept="2qgKlT" id="7F" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                <node concept="10Nm6u" id="7I" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7A" role="3cqZAp">
          <node concept="3clFbS" id="7J" role="3clFbx">
            <node concept="9aQIb" id="7L" role="3cqZAp">
              <node concept="3clFbS" id="7M" role="9aQI4">
                <node concept="3cpWs8" id="7O" role="3cqZAp">
                  <node concept="3cpWsn" id="7R" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="7S" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7T" role="33vP2m">
                      <node concept="1pGfFk" id="7U" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7P" role="3cqZAp">
                  <node concept="3cpWsn" id="7V" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7W" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7X" role="33vP2m">
                      <node concept="3VmV3z" id="7Y" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="80" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7Z" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="2OqwBi" id="81" role="37wK5m">
                          <node concept="37vLTw" id="87" role="2Oq$k0">
                            <ref role="3cqZAo" node="7t" resolve="jarArchive" />
                          </node>
                          <node concept="3TrEf2" id="88" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="82" role="37wK5m">
                          <node concept="3cpWs3" id="89" role="3uHU7B">
                            <node concept="Xl_RD" id="8b" role="3uHU7B">
                              <property role="Xl_RC" value="should end with `" />
                            </node>
                            <node concept="2OqwBi" id="8c" role="3uHU7w">
                              <node concept="37vLTw" id="8d" role="2Oq$k0">
                                <ref role="3cqZAo" node="7t" resolve="jarArchive" />
                              </node>
                              <node concept="2qgKlT" id="8e" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:62K_yvYRytT" resolve="getExpectedExtension" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="8a" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="83" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="84" role="37wK5m">
                          <property role="Xl_RC" value="1979010778009333641" />
                        </node>
                        <node concept="10Nm6u" id="85" role="37wK5m" />
                        <node concept="37vLTw" id="86" role="37wK5m">
                          <ref role="3cqZAo" node="7R" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7Q" role="3cqZAp">
                  <node concept="3clFbS" id="8f" role="9aQI4">
                    <node concept="3cpWs8" id="8g" role="3cqZAp">
                      <node concept="3cpWsn" id="8j" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="8k" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="8l" role="33vP2m">
                          <node concept="1pGfFk" id="8m" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="8n" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.build.typesystem.fixContainerName_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="8o" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8h" role="3cqZAp">
                      <node concept="2OqwBi" id="8p" role="3clFbG">
                        <node concept="37vLTw" id="8q" role="2Oq$k0">
                          <ref role="3cqZAo" node="8j" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="8r" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="8s" role="37wK5m">
                            <property role="Xl_RC" value="newExtension" />
                          </node>
                          <node concept="2OqwBi" id="8t" role="37wK5m">
                            <node concept="37vLTw" id="8u" role="2Oq$k0">
                              <ref role="3cqZAo" node="7t" resolve="jarArchive" />
                            </node>
                            <node concept="2qgKlT" id="8v" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:62K_yvYRytT" resolve="getExpectedExtension" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8i" role="3cqZAp">
                      <node concept="2OqwBi" id="8w" role="3clFbG">
                        <node concept="37vLTw" id="8x" role="2Oq$k0">
                          <ref role="3cqZAo" node="7V" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="8y" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="8z" role="37wK5m">
                            <ref role="3cqZAo" node="8j" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7N" role="lGtFl">
                <property role="6wLej" value="1979010778009333641" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7K" role="3clFbw">
            <node concept="3fqX7Q" id="8$" role="3uHU7w">
              <node concept="2OqwBi" id="8A" role="3fr31v">
                <node concept="2OqwBi" id="8B" role="2Oq$k0">
                  <node concept="37vLTw" id="8D" role="2Oq$k0">
                    <ref role="3cqZAo" node="7B" resolve="approxName" />
                  </node>
                  <node concept="liA8E" id="8E" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="liA8E" id="8C" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="2OqwBi" id="8F" role="37wK5m">
                    <node concept="37vLTw" id="8G" role="2Oq$k0">
                      <ref role="3cqZAo" node="7t" resolve="jarArchive" />
                    </node>
                    <node concept="2qgKlT" id="8H" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:62K_yvYRytT" resolve="getExpectedExtension" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="8_" role="3uHU7B">
              <node concept="2OqwBi" id="8I" role="3fr31v">
                <node concept="37vLTw" id="8J" role="2Oq$k0">
                  <ref role="3cqZAo" node="7B" resolve="approxName" />
                </node>
                <node concept="liA8E" id="8K" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="8L" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7k" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8M" role="3clF45" />
      <node concept="3clFbS" id="8N" role="3clF47">
        <node concept="3cpWs6" id="8P" role="3cqZAp">
          <node concept="35c_gC" id="8Q" role="3cqZAk">
            <ref role="35c_gD" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7l" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8R" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8V" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8S" role="3clF47">
        <node concept="9aQIb" id="8W" role="3cqZAp">
          <node concept="3clFbS" id="8X" role="9aQI4">
            <node concept="3cpWs6" id="8Y" role="3cqZAp">
              <node concept="2ShNRf" id="8Z" role="3cqZAk">
                <node concept="1pGfFk" id="90" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="91" role="37wK5m">
                    <node concept="2OqwBi" id="93" role="2Oq$k0">
                      <node concept="liA8E" id="95" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="96" role="2Oq$k0">
                        <node concept="37vLTw" id="97" role="2JrQYb">
                          <ref role="3cqZAo" node="8R" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="94" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="98" role="37wK5m">
                        <ref role="37wK5l" node="7k" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="92" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8T" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7m" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="99" role="3clF47">
        <node concept="3cpWs6" id="9c" role="3cqZAp">
          <node concept="3clFbT" id="9d" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9a" role="3clF45" />
      <node concept="3Tm1VV" id="9b" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7n" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7o" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7p" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9e">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildLayout_Tar_NonTypesystemRule" />
    <node concept="3clFbW" id="9f" role="jymVt">
      <node concept="3clFbS" id="9n" role="3clF47" />
      <node concept="3Tm1VV" id="9o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9p" role="3clF45" />
      <node concept="37vLTG" id="9q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tarArchive" />
        <node concept="3Tqbb2" id="9v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9r" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9w" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9s" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9x" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9t" role="3clF47">
        <node concept="3cpWs8" id="9y" role="3cqZAp">
          <node concept="3cpWsn" id="9A" role="3cpWs9">
            <property role="TrG5h" value="approxName" />
            <node concept="17QB3L" id="9B" role="1tU5fm" />
            <node concept="2OqwBi" id="9C" role="33vP2m">
              <node concept="2OqwBi" id="9D" role="2Oq$k0">
                <node concept="37vLTw" id="9F" role="2Oq$k0">
                  <ref role="3cqZAo" node="9q" resolve="tarArchive" />
                </node>
                <node concept="3TrEf2" id="9G" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                </node>
              </node>
              <node concept="2qgKlT" id="9E" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                <node concept="10Nm6u" id="9H" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9z" role="3cqZAp">
          <node concept="3cpWsn" id="9I" role="3cpWs9">
            <property role="TrG5h" value="ext" />
            <node concept="17QB3L" id="9J" role="1tU5fm" />
            <node concept="Xl_RD" id="9K" role="33vP2m">
              <property role="Xl_RC" value=".tar" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9$" role="3cqZAp">
          <node concept="3clFbS" id="9L" role="3clFbx">
            <node concept="3clFbF" id="9O" role="3cqZAp">
              <node concept="37vLTI" id="9P" role="3clFbG">
                <node concept="37vLTw" id="9Q" role="37vLTJ">
                  <ref role="3cqZAo" node="9I" resolve="ext" />
                </node>
                <node concept="Xl_RD" id="9R" role="37vLTx">
                  <property role="Xl_RC" value=".tar.bz2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9M" role="3clFbw">
            <node concept="2OqwBi" id="9S" role="2Oq$k0">
              <node concept="37vLTw" id="9U" role="2Oq$k0">
                <ref role="3cqZAo" node="9q" resolve="tarArchive" />
              </node>
              <node concept="3TrcHB" id="9V" role="2OqNvi">
                <ref role="3TsBF5" to="3ior:1HQQX4XU8$C" resolve="compression" />
              </node>
            </node>
            <node concept="3t7uKx" id="9T" role="2OqNvi">
              <node concept="uoxfO" id="9W" role="3t7uKA">
                <ref role="uo_Cq" to="3ior:1HQQX4XU8$B" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="9N" role="3eNLev">
            <node concept="2OqwBi" id="9X" role="3eO9$A">
              <node concept="2OqwBi" id="9Z" role="2Oq$k0">
                <node concept="37vLTw" id="a1" role="2Oq$k0">
                  <ref role="3cqZAo" node="9q" resolve="tarArchive" />
                </node>
                <node concept="3TrcHB" id="a2" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:1HQQX4XU8$C" resolve="compression" />
                </node>
              </node>
              <node concept="3t7uKx" id="a0" role="2OqNvi">
                <node concept="uoxfO" id="a3" role="3t7uKA">
                  <ref role="uo_Cq" to="3ior:1HQQX4XU8$A" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="9Y" role="3eOfB_">
              <node concept="3clFbF" id="a4" role="3cqZAp">
                <node concept="37vLTI" id="a5" role="3clFbG">
                  <node concept="37vLTw" id="a6" role="37vLTJ">
                    <ref role="3cqZAo" node="9I" resolve="ext" />
                  </node>
                  <node concept="Xl_RD" id="a7" role="37vLTx">
                    <property role="Xl_RC" value=".tar.gz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9_" role="3cqZAp">
          <node concept="3clFbS" id="a8" role="3clFbx">
            <node concept="9aQIb" id="aa" role="3cqZAp">
              <node concept="3clFbS" id="ab" role="9aQI4">
                <node concept="3cpWs8" id="ad" role="3cqZAp">
                  <node concept="3cpWsn" id="ag" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="ah" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ai" role="33vP2m">
                      <node concept="1pGfFk" id="aj" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ae" role="3cqZAp">
                  <node concept="3cpWsn" id="ak" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="al" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="am" role="33vP2m">
                      <node concept="3VmV3z" id="an" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ap" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ao" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="2OqwBi" id="aq" role="37wK5m">
                          <node concept="37vLTw" id="aw" role="2Oq$k0">
                            <ref role="3cqZAo" node="9q" resolve="tarArchive" />
                          </node>
                          <node concept="3TrEf2" id="ax" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="ar" role="37wK5m">
                          <node concept="3cpWs3" id="ay" role="3uHU7B">
                            <node concept="Xl_RD" id="a$" role="3uHU7B">
                              <property role="Xl_RC" value="should end with `" />
                            </node>
                            <node concept="37vLTw" id="a_" role="3uHU7w">
                              <ref role="3cqZAo" node="9I" resolve="ext" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="az" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="as" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="at" role="37wK5m">
                          <property role="Xl_RC" value="1979010778009323432" />
                        </node>
                        <node concept="10Nm6u" id="au" role="37wK5m" />
                        <node concept="37vLTw" id="av" role="37wK5m">
                          <ref role="3cqZAo" node="ag" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="af" role="3cqZAp">
                  <node concept="3clFbS" id="aA" role="9aQI4">
                    <node concept="3cpWs8" id="aB" role="3cqZAp">
                      <node concept="3cpWsn" id="aE" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="aF" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="aG" role="33vP2m">
                          <node concept="1pGfFk" id="aH" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="aI" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.build.typesystem.fixContainerName_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="aJ" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="aC" role="3cqZAp">
                      <node concept="2OqwBi" id="aK" role="3clFbG">
                        <node concept="37vLTw" id="aL" role="2Oq$k0">
                          <ref role="3cqZAo" node="aE" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="aM" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="aN" role="37wK5m">
                            <property role="Xl_RC" value="newExtension" />
                          </node>
                          <node concept="37vLTw" id="aO" role="37wK5m">
                            <ref role="3cqZAo" node="9I" resolve="ext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="aD" role="3cqZAp">
                      <node concept="2OqwBi" id="aP" role="3clFbG">
                        <node concept="37vLTw" id="aQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="ak" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="aR" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="aS" role="37wK5m">
                            <ref role="3cqZAo" node="aE" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ac" role="lGtFl">
                <property role="6wLej" value="1979010778009323432" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="a9" role="3clFbw">
            <node concept="3fqX7Q" id="aT" role="3uHU7w">
              <node concept="2OqwBi" id="aV" role="3fr31v">
                <node concept="2OqwBi" id="aW" role="2Oq$k0">
                  <node concept="37vLTw" id="aY" role="2Oq$k0">
                    <ref role="3cqZAo" node="9A" resolve="approxName" />
                  </node>
                  <node concept="liA8E" id="aZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="liA8E" id="aX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="37vLTw" id="b0" role="37wK5m">
                    <ref role="3cqZAo" node="9I" resolve="ext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="aU" role="3uHU7B">
              <node concept="2OqwBi" id="b1" role="3fr31v">
                <node concept="37vLTw" id="b2" role="2Oq$k0">
                  <ref role="3cqZAo" node="9A" resolve="approxName" />
                </node>
                <node concept="liA8E" id="b3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="b4" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="b5" role="3clF45" />
      <node concept="3clFbS" id="b6" role="3clF47">
        <node concept="3cpWs6" id="b8" role="3cqZAp">
          <node concept="35c_gC" id="b9" role="3cqZAk">
            <ref role="35c_gD" to="3ior:7s9W5cEkA83" resolve="BuildLayout_Tar" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="be" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bb" role="3clF47">
        <node concept="9aQIb" id="bf" role="3cqZAp">
          <node concept="3clFbS" id="bg" role="9aQI4">
            <node concept="3cpWs6" id="bh" role="3cqZAp">
              <node concept="2ShNRf" id="bi" role="3cqZAk">
                <node concept="1pGfFk" id="bj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bk" role="37wK5m">
                    <node concept="2OqwBi" id="bm" role="2Oq$k0">
                      <node concept="liA8E" id="bo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bp" role="2Oq$k0">
                        <node concept="37vLTw" id="bq" role="2JrQYb">
                          <ref role="3cqZAo" node="ba" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="br" role="37wK5m">
                        <ref role="37wK5l" node="9h" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bs" role="3clF47">
        <node concept="3cpWs6" id="bv" role="3cqZAp">
          <node concept="3clFbT" id="bw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bt" role="3clF45" />
      <node concept="3Tm1VV" id="bu" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9m" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bx">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildLayout_Zip_NonTypesystemRule" />
    <node concept="3clFbW" id="by" role="jymVt">
      <node concept="3clFbS" id="bE" role="3clF47" />
      <node concept="3Tm1VV" id="bF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bG" role="3clF45" />
      <node concept="37vLTG" id="bH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="zipArchive" />
        <node concept="3Tqbb2" id="bM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bK" role="3clF47">
        <node concept="3cpWs8" id="bP" role="3cqZAp">
          <node concept="3cpWsn" id="bR" role="3cpWs9">
            <property role="TrG5h" value="approxName" />
            <node concept="17QB3L" id="bS" role="1tU5fm" />
            <node concept="2OqwBi" id="bT" role="33vP2m">
              <node concept="2OqwBi" id="bU" role="2Oq$k0">
                <node concept="37vLTw" id="bW" role="2Oq$k0">
                  <ref role="3cqZAo" node="bH" resolve="zipArchive" />
                </node>
                <node concept="3TrEf2" id="bX" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                </node>
              </node>
              <node concept="2qgKlT" id="bV" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                <node concept="10Nm6u" id="bY" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bQ" role="3cqZAp">
          <node concept="3clFbS" id="bZ" role="3clFbx">
            <node concept="9aQIb" id="c1" role="3cqZAp">
              <node concept="3clFbS" id="c2" role="9aQI4">
                <node concept="3cpWs8" id="c4" role="3cqZAp">
                  <node concept="3cpWsn" id="c7" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="c8" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="c9" role="33vP2m">
                      <node concept="1pGfFk" id="ca" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="c5" role="3cqZAp">
                  <node concept="3cpWsn" id="cb" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cc" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cd" role="33vP2m">
                      <node concept="3VmV3z" id="ce" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cg" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="2OqwBi" id="ch" role="37wK5m">
                          <node concept="37vLTw" id="cn" role="2Oq$k0">
                            <ref role="3cqZAo" node="bH" resolve="zipArchive" />
                          </node>
                          <node concept="3TrEf2" id="co" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ci" role="37wK5m">
                          <property role="Xl_RC" value="should end with `.zip'" />
                        </node>
                        <node concept="Xl_RD" id="cj" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ck" role="37wK5m">
                          <property role="Xl_RC" value="1979010778009332569" />
                        </node>
                        <node concept="10Nm6u" id="cl" role="37wK5m" />
                        <node concept="37vLTw" id="cm" role="37wK5m">
                          <ref role="3cqZAo" node="c7" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="c6" role="3cqZAp">
                  <node concept="3clFbS" id="cp" role="9aQI4">
                    <node concept="3cpWs8" id="cq" role="3cqZAp">
                      <node concept="3cpWsn" id="ct" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="cu" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="cv" role="33vP2m">
                          <node concept="1pGfFk" id="cw" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="cx" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.build.typesystem.fixContainerName_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="cy" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="cr" role="3cqZAp">
                      <node concept="2OqwBi" id="cz" role="3clFbG">
                        <node concept="37vLTw" id="c$" role="2Oq$k0">
                          <ref role="3cqZAo" node="ct" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="c_" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="cA" role="37wK5m">
                            <property role="Xl_RC" value="newExtension" />
                          </node>
                          <node concept="Xl_RD" id="cB" role="37wK5m">
                            <property role="Xl_RC" value=".zip" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="cs" role="3cqZAp">
                      <node concept="2OqwBi" id="cC" role="3clFbG">
                        <node concept="37vLTw" id="cD" role="2Oq$k0">
                          <ref role="3cqZAo" node="cb" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="cE" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="cF" role="37wK5m">
                            <ref role="3cqZAo" node="ct" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="c3" role="lGtFl">
                <property role="6wLej" value="1979010778009332569" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="c0" role="3clFbw">
            <node concept="3fqX7Q" id="cG" role="3uHU7w">
              <node concept="2OqwBi" id="cI" role="3fr31v">
                <node concept="2OqwBi" id="cJ" role="2Oq$k0">
                  <node concept="37vLTw" id="cL" role="2Oq$k0">
                    <ref role="3cqZAo" node="bR" resolve="approxName" />
                  </node>
                  <node concept="liA8E" id="cM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="liA8E" id="cK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="cN" role="37wK5m">
                    <property role="Xl_RC" value=".zip" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="cH" role="3uHU7B">
              <node concept="2OqwBi" id="cO" role="3fr31v">
                <node concept="37vLTw" id="cP" role="2Oq$k0">
                  <ref role="3cqZAo" node="bR" resolve="approxName" />
                </node>
                <node concept="liA8E" id="cQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="cR" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cS" role="3clF45" />
      <node concept="3clFbS" id="cT" role="3clF47">
        <node concept="3cpWs6" id="cV" role="3cqZAp">
          <node concept="35c_gC" id="cW" role="3cqZAk">
            <ref role="35c_gD" to="3ior:6qcrfIJF7Yn" resolve="BuildLayout_Zip" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="d1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cY" role="3clF47">
        <node concept="9aQIb" id="d2" role="3cqZAp">
          <node concept="3clFbS" id="d3" role="9aQI4">
            <node concept="3cpWs6" id="d4" role="3cqZAp">
              <node concept="2ShNRf" id="d5" role="3cqZAk">
                <node concept="1pGfFk" id="d6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="d7" role="37wK5m">
                    <node concept="2OqwBi" id="d9" role="2Oq$k0">
                      <node concept="liA8E" id="db" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dc" role="2Oq$k0">
                        <node concept="37vLTw" id="dd" role="2JrQYb">
                          <ref role="3cqZAo" node="cX" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="da" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="de" role="37wK5m">
                        <ref role="37wK5l" node="b$" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d8" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="d0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="df" role="3clF47">
        <node concept="3cpWs6" id="di" role="3cqZAp">
          <node concept="3clFbT" id="dj" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dg" role="3clF45" />
      <node concept="3Tm1VV" id="dh" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dk">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildProject_NonTypesystemRule" />
    <node concept="3clFbW" id="dl" role="jymVt">
      <node concept="3clFbS" id="dt" role="3clF47" />
      <node concept="3Tm1VV" id="du" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dv" role="3clF45" />
      <node concept="37vLTG" id="dw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="project" />
        <node concept="3Tqbb2" id="d_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dy" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dz" role="3clF47">
        <node concept="3clFbJ" id="dC" role="3cqZAp">
          <node concept="1Wc70l" id="dD" role="3clFbw">
            <node concept="3fqX7Q" id="dF" role="3uHU7w">
              <node concept="2OqwBi" id="dH" role="3fr31v">
                <node concept="2OqwBi" id="dI" role="2Oq$k0">
                  <node concept="37vLTw" id="dK" role="2Oq$k0">
                    <ref role="3cqZAo" node="dw" resolve="project" />
                  </node>
                  <node concept="3TrcHB" id="dL" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:4gSHdTpggUW" resolve="fileName" />
                  </node>
                </node>
                <node concept="liA8E" id="dJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="dM" role="37wK5m">
                    <property role="Xl_RC" value=".xml" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="dG" role="3uHU7B">
              <node concept="2OqwBi" id="dN" role="2Oq$k0">
                <node concept="37vLTw" id="dP" role="2Oq$k0">
                  <ref role="3cqZAo" node="dw" resolve="project" />
                </node>
                <node concept="3TrcHB" id="dQ" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:4gSHdTpggUW" resolve="fileName" />
                </node>
              </node>
              <node concept="17RvpY" id="dO" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="dE" role="3clFbx">
            <node concept="9aQIb" id="dR" role="3cqZAp">
              <node concept="3clFbS" id="dS" role="9aQI4">
                <node concept="3cpWs8" id="dU" role="3cqZAp">
                  <node concept="3cpWsn" id="dX" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="dY" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dZ" role="33vP2m">
                      <node concept="1pGfFk" id="e0" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dV" role="3cqZAp">
                  <node concept="37vLTI" id="e1" role="3clFbG">
                    <node concept="2ShNRf" id="e2" role="37vLTx">
                      <node concept="1pGfFk" id="e4" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="e5" role="37wK5m">
                          <property role="Xl_RC" value="fileName" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="e3" role="37vLTJ">
                      <ref role="3cqZAo" node="dX" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dW" role="3cqZAp">
                  <node concept="3cpWsn" id="e6" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="e7" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="e8" role="33vP2m">
                      <node concept="3VmV3z" id="e9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eb" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ea" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="ec" role="37wK5m">
                          <ref role="3cqZAo" node="dw" resolve="project" />
                        </node>
                        <node concept="Xl_RD" id="ed" role="37wK5m">
                          <property role="Xl_RC" value="extension should be .xml" />
                        </node>
                        <node concept="Xl_RD" id="ee" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ef" role="37wK5m">
                          <property role="Xl_RC" value="4915877860351621673" />
                        </node>
                        <node concept="10Nm6u" id="eg" role="37wK5m" />
                        <node concept="37vLTw" id="eh" role="37wK5m">
                          <ref role="3cqZAo" node="dX" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dT" role="lGtFl">
                <property role="6wLej" value="4915877860351621673" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dn" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ei" role="3clF45" />
      <node concept="3clFbS" id="ej" role="3clF47">
        <node concept="3cpWs6" id="el" role="3cqZAp">
          <node concept="35c_gC" id="em" role="3cqZAk">
            <ref role="35c_gD" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ek" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="do" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="en" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="er" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eo" role="3clF47">
        <node concept="9aQIb" id="es" role="3cqZAp">
          <node concept="3clFbS" id="et" role="9aQI4">
            <node concept="3cpWs6" id="eu" role="3cqZAp">
              <node concept="2ShNRf" id="ev" role="3cqZAk">
                <node concept="1pGfFk" id="ew" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ex" role="37wK5m">
                    <node concept="2OqwBi" id="ez" role="2Oq$k0">
                      <node concept="liA8E" id="e_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="eA" role="2Oq$k0">
                        <node concept="37vLTw" id="eB" role="2JrQYb">
                          <ref role="3cqZAo" node="en" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="eC" role="37wK5m">
                        <ref role="37wK5l" node="dn" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ey" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ep" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="eq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="eD" role="3clF47">
        <node concept="3cpWs6" id="eG" role="3cqZAp">
          <node concept="3clFbT" id="eH" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eE" role="3clF45" />
      <node concept="3Tm1VV" id="eF" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ds" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="eI">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildProject_unusedModules_NonTypesystemRule" />
    <node concept="3clFbW" id="eJ" role="jymVt">
      <node concept="3clFbS" id="eR" role="3clF47" />
      <node concept="3Tm1VV" id="eS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="eT" role="3clF45" />
      <node concept="37vLTG" id="eU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="buildProject" />
        <node concept="3Tqbb2" id="eZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="eV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="f0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="eW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="f1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="eX" role="3clF47">
        <node concept="3cpWs8" id="f2" role="3cqZAp">
          <node concept="3cpWsn" id="f8" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="3uibUv" id="f9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="fb" role="11_B2D">
                <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="fa" role="33vP2m">
              <node concept="1pGfFk" id="fc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3Tqbb2" id="fd" role="1pMfVU">
                  <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="f3" role="3cqZAp">
          <node concept="3clFbS" id="fe" role="2LFqv$">
            <node concept="3clFbF" id="fh" role="3cqZAp">
              <node concept="2OqwBi" id="fi" role="3clFbG">
                <node concept="37vLTw" id="fj" role="2Oq$k0">
                  <ref role="3cqZAo" node="f8" resolve="modules" />
                </node>
                <node concept="liA8E" id="fk" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fl" role="37wK5m">
                    <ref role="3cqZAo" node="ff" resolve="jm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ff" role="1Duv9x">
            <property role="TrG5h" value="jm" />
            <node concept="3Tqbb2" id="fm" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
            </node>
          </node>
          <node concept="2OqwBi" id="fg" role="1DdaDG">
            <node concept="2OqwBi" id="fn" role="2Oq$k0">
              <node concept="2OqwBi" id="fp" role="2Oq$k0">
                <node concept="37vLTw" id="fr" role="2Oq$k0">
                  <ref role="3cqZAo" node="eU" resolve="buildProject" />
                </node>
                <node concept="3Tsc0h" id="fs" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                </node>
              </node>
              <node concept="3zZkjj" id="fq" role="2OqNvi">
                <node concept="1bVj0M" id="ft" role="23t8la">
                  <node concept="3clFbS" id="fu" role="1bW5cS">
                    <node concept="3clFbF" id="fw" role="3cqZAp">
                      <node concept="2OqwBi" id="fx" role="3clFbG">
                        <node concept="37vLTw" id="fy" role="2Oq$k0">
                          <ref role="3cqZAo" node="fv" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="fz" role="2OqNvi">
                          <node concept="chp4Y" id="f$" role="cj9EA">
                            <ref role="cht4Q" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="fv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="f_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="fo" role="2OqNvi">
              <node concept="1bVj0M" id="fA" role="23t8la">
                <node concept="3clFbS" id="fB" role="1bW5cS">
                  <node concept="3clFbF" id="fD" role="3cqZAp">
                    <node concept="1PxgMI" id="fE" role="3clFbG">
                      <node concept="37vLTw" id="fF" role="1m5AlR">
                        <ref role="3cqZAo" node="fC" resolve="it" />
                      </node>
                      <node concept="chp4Y" id="fG" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="fC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="fH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="f4" role="3cqZAp" />
        <node concept="3cpWs8" id="f5" role="3cqZAp">
          <node concept="3cpWsn" id="fI" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3Tqbb2" id="fJ" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
            </node>
            <node concept="2OqwBi" id="fK" role="33vP2m">
              <node concept="37vLTw" id="fL" role="2Oq$k0">
                <ref role="3cqZAo" node="eU" resolve="buildProject" />
              </node>
              <node concept="3TrEf2" id="fM" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:4RPz6WoY4Cs" resolve="layout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="f6" role="3cqZAp">
          <node concept="3y3z36" id="fN" role="3clFbw">
            <node concept="10Nm6u" id="fP" role="3uHU7w" />
            <node concept="37vLTw" id="fQ" role="3uHU7B">
              <ref role="3cqZAo" node="fI" resolve="layout" />
            </node>
          </node>
          <node concept="3clFbS" id="fO" role="3clFbx">
            <node concept="1DcWWT" id="fR" role="3cqZAp">
              <node concept="2YIFZM" id="fS" role="1DdaDG">
                <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.util.Condition,boolean):java.lang.Iterable" resolve="getDescendants" />
                <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                <node concept="2JrnkZ" id="fV" role="37wK5m">
                  <node concept="37vLTw" id="fY" role="2JrQYb">
                    <ref role="3cqZAo" node="fI" resolve="layout" />
                  </node>
                </node>
                <node concept="10Nm6u" id="fW" role="37wK5m" />
                <node concept="3clFbT" id="fX" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="3clFbS" id="fT" role="2LFqv$">
                <node concept="1DcWWT" id="fZ" role="3cqZAp">
                  <node concept="2YIFZM" id="g0" role="1DdaDG">
                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                    <ref role="37wK5l" to="unno:1GH7SoqRZJd" resolve="getReferences" />
                    <node concept="37vLTw" id="g3" role="37wK5m">
                      <ref role="3cqZAo" node="fU" resolve="node" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="g1" role="2LFqv$">
                    <node concept="3cpWs8" id="g4" role="3cqZAp">
                      <node concept="3cpWsn" id="g6" role="3cpWs9">
                        <property role="TrG5h" value="targetNode" />
                        <node concept="2YIFZM" id="g7" role="33vP2m">
                          <ref role="37wK5l" to="unno:7Yvyxcb_4ZV" resolve="getTargetNodeSilently" />
                          <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                          <node concept="37vLTw" id="g9" role="37wK5m">
                            <ref role="3cqZAo" node="g2" resolve="ref" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="g8" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="g5" role="3cqZAp">
                      <node concept="2OqwBi" id="ga" role="3clFbG">
                        <node concept="37vLTw" id="gb" role="2Oq$k0">
                          <ref role="3cqZAo" node="f8" resolve="modules" />
                        </node>
                        <node concept="liA8E" id="gc" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                          <node concept="37vLTw" id="gd" role="37wK5m">
                            <ref role="3cqZAo" node="g6" resolve="targetNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="g2" role="1Duv9x">
                    <property role="TrG5h" value="ref" />
                    <node concept="3uibUv" id="ge" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="fU" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="gf" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="f7" role="3cqZAp">
          <node concept="3clFbS" id="gg" role="2LFqv$">
            <node concept="9aQIb" id="gj" role="3cqZAp">
              <node concept="3clFbS" id="gk" role="9aQI4">
                <node concept="3cpWs8" id="gm" role="3cqZAp">
                  <node concept="3cpWsn" id="gp" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="gq" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="gr" role="33vP2m">
                      <node concept="1pGfFk" id="gs" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="gn" role="3cqZAp">
                  <node concept="37vLTI" id="gt" role="3clFbG">
                    <node concept="2ShNRf" id="gu" role="37vLTx">
                      <node concept="1pGfFk" id="gw" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="gx" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="gv" role="37vLTJ">
                      <ref role="3cqZAo" node="gp" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="go" role="3cqZAp">
                  <node concept="3cpWsn" id="gy" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="gz" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="g$" role="33vP2m">
                      <node concept="3VmV3z" id="g_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="gC" role="37wK5m">
                          <ref role="3cqZAo" node="gh" resolve="unused" />
                        </node>
                        <node concept="Xl_RD" id="gD" role="37wK5m">
                          <property role="Xl_RC" value="unused java module" />
                        </node>
                        <node concept="Xl_RD" id="gE" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gF" role="37wK5m">
                          <property role="Xl_RC" value="7670275304420345434" />
                        </node>
                        <node concept="10Nm6u" id="gG" role="37wK5m" />
                        <node concept="37vLTw" id="gH" role="37wK5m">
                          <ref role="3cqZAo" node="gp" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gl" role="lGtFl">
                <property role="6wLej" value="7670275304420345434" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="gh" role="1Duv9x">
            <property role="TrG5h" value="unused" />
            <node concept="3Tqbb2" id="gI" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
            </node>
          </node>
          <node concept="37vLTw" id="gi" role="1DdaDG">
            <ref role="3cqZAo" node="f8" resolve="modules" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gJ" role="3clF45" />
      <node concept="3clFbS" id="gK" role="3clF47">
        <node concept="3cpWs6" id="gM" role="3cqZAp">
          <node concept="35c_gC" id="gN" role="3cqZAk">
            <ref role="35c_gD" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gP" role="3clF47">
        <node concept="9aQIb" id="gT" role="3cqZAp">
          <node concept="3clFbS" id="gU" role="9aQI4">
            <node concept="3cpWs6" id="gV" role="3cqZAp">
              <node concept="2ShNRf" id="gW" role="3cqZAk">
                <node concept="1pGfFk" id="gX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gY" role="37wK5m">
                    <node concept="2OqwBi" id="h0" role="2Oq$k0">
                      <node concept="liA8E" id="h2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="h3" role="2Oq$k0">
                        <node concept="37vLTw" id="h4" role="2JrQYb">
                          <ref role="3cqZAo" node="gO" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="h1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="h5" role="37wK5m">
                        <ref role="37wK5l" node="eL" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gZ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="h6" role="3clF47">
        <node concept="3cpWs6" id="h9" role="3cqZAp">
          <node concept="3clFbT" id="ha" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="h7" role="3clF45" />
      <node concept="3Tm1VV" id="h8" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="eO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="eP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="eQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hb">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildSource_JavaLibraryJar_NonTypesystemRule" />
    <node concept="3clFbW" id="hc" role="jymVt">
      <node concept="3clFbS" id="hk" role="3clF47" />
      <node concept="3Tm1VV" id="hl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hd" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="hm" role="3clF45" />
      <node concept="37vLTG" id="hn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="jarEntry" />
        <node concept="3Tqbb2" id="hs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ho" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ht" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hp" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hq" role="3clF47">
        <node concept="3cpWs8" id="hv" role="3cqZAp">
          <node concept="3cpWsn" id="hx" role="3cpWs9">
            <property role="TrG5h" value="relativePath" />
            <node concept="17QB3L" id="hy" role="1tU5fm" />
            <node concept="2OqwBi" id="hz" role="33vP2m">
              <node concept="2OqwBi" id="h$" role="2Oq$k0">
                <node concept="37vLTw" id="hA" role="2Oq$k0">
                  <ref role="3cqZAo" node="hn" resolve="jarEntry" />
                </node>
                <node concept="3TrEf2" id="hB" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:3elU8iQ72fy" resolve="path" />
                </node>
              </node>
              <node concept="2qgKlT" id="h_" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hw" role="3cqZAp">
          <node concept="3clFbS" id="hC" role="3clFbx">
            <node concept="9aQIb" id="hE" role="3cqZAp">
              <node concept="3clFbS" id="hF" role="9aQI4">
                <node concept="3cpWs8" id="hH" role="3cqZAp">
                  <node concept="3cpWsn" id="hJ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="hK" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="hL" role="33vP2m">
                      <node concept="1pGfFk" id="hM" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hI" role="3cqZAp">
                  <node concept="3cpWsn" id="hN" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="hO" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hP" role="33vP2m">
                      <node concept="3VmV3z" id="hQ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hS" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hR" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="hT" role="37wK5m">
                          <ref role="3cqZAo" node="hn" resolve="jarEntry" />
                        </node>
                        <node concept="Xl_RD" id="hU" role="37wK5m">
                          <property role="Xl_RC" value="should end with .jar (or macro)" />
                        </node>
                        <node concept="Xl_RD" id="hV" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hW" role="37wK5m">
                          <property role="Xl_RC" value="1258644073389052213" />
                        </node>
                        <node concept="10Nm6u" id="hX" role="37wK5m" />
                        <node concept="37vLTw" id="hY" role="37wK5m">
                          <ref role="3cqZAo" node="hJ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hG" role="lGtFl">
                <property role="6wLej" value="1258644073389052213" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="hD" role="3clFbw">
            <node concept="3fqX7Q" id="hZ" role="3uHU7w">
              <node concept="2OqwBi" id="i1" role="3fr31v">
                <node concept="37vLTw" id="i2" role="2Oq$k0">
                  <ref role="3cqZAo" node="hx" resolve="relativePath" />
                </node>
                <node concept="liA8E" id="i3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="i4" role="37wK5m">
                    <property role="Xl_RC" value=".jar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="i0" role="3uHU7B">
              <node concept="2OqwBi" id="i5" role="3fr31v">
                <node concept="37vLTw" id="i6" role="2Oq$k0">
                  <ref role="3cqZAo" node="hx" resolve="relativePath" />
                </node>
                <node concept="liA8E" id="i7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="i8" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="he" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="i9" role="3clF45" />
      <node concept="3clFbS" id="ia" role="3clF47">
        <node concept="3cpWs6" id="ic" role="3cqZAp">
          <node concept="35c_gC" id="id" role="3cqZAk">
            <ref role="35c_gD" to="3ior:15RAxQWZPkq" resolve="BuildSource_JavaJar" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ib" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hf" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ie" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ii" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="if" role="3clF47">
        <node concept="9aQIb" id="ij" role="3cqZAp">
          <node concept="3clFbS" id="ik" role="9aQI4">
            <node concept="3cpWs6" id="il" role="3cqZAp">
              <node concept="2ShNRf" id="im" role="3cqZAk">
                <node concept="1pGfFk" id="in" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="io" role="37wK5m">
                    <node concept="2OqwBi" id="iq" role="2Oq$k0">
                      <node concept="liA8E" id="is" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="it" role="2Oq$k0">
                        <node concept="37vLTw" id="iu" role="2JrQYb">
                          <ref role="3cqZAo" node="ie" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ir" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="iv" role="37wK5m">
                        <ref role="37wK5l" node="he" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ip" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ig" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ih" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="iw" role="3clF47">
        <node concept="3cpWs6" id="iz" role="3cqZAp">
          <node concept="3clFbT" id="i$" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ix" role="3clF45" />
      <node concept="3Tm1VV" id="iy" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="hh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="hi" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="hj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="i_">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildSource_JavaLibrary_NonTypesystemRule" />
    <node concept="3clFbW" id="iA" role="jymVt">
      <node concept="3clFbS" id="iI" role="3clF47" />
      <node concept="3Tm1VV" id="iJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="iK" role="3clF45" />
      <node concept="37vLTG" id="iL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="jl" />
        <node concept="3Tqbb2" id="iQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="iN" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="iS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="iO" role="3clF47">
        <node concept="3cpWs8" id="iT" role="3cqZAp">
          <node concept="3cpWsn" id="iV" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3Tqbb2" id="iW" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="1PxgMI" id="iX" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="iY" role="1m5AlR">
                <node concept="37vLTw" id="j0" role="2Oq$k0">
                  <ref role="3cqZAo" node="iL" resolve="jl" />
                </node>
                <node concept="1mfA1w" id="j1" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="iZ" role="3oSUPX">
                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iU" role="3cqZAp">
          <node concept="3clFbS" id="j2" role="3clFbx">
            <node concept="9aQIb" id="j4" role="3cqZAp">
              <node concept="3clFbS" id="j5" role="9aQI4">
                <node concept="3cpWs8" id="j7" role="3cqZAp">
                  <node concept="3cpWsn" id="j9" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="ja" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="jb" role="33vP2m">
                      <node concept="1pGfFk" id="jc" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="j8" role="3cqZAp">
                  <node concept="3cpWsn" id="jd" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="je" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="jf" role="33vP2m">
                      <node concept="3VmV3z" id="jg" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ji" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="jj" role="37wK5m">
                          <ref role="3cqZAo" node="iL" resolve="jl" />
                        </node>
                        <node concept="Xl_RD" id="jk" role="37wK5m">
                          <property role="Xl_RC" value="java library cannot be used in project without java plugin" />
                        </node>
                        <node concept="Xl_RD" id="jl" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jm" role="37wK5m">
                          <property role="Xl_RC" value="6647099934206924827" />
                        </node>
                        <node concept="10Nm6u" id="jn" role="37wK5m" />
                        <node concept="37vLTw" id="jo" role="37wK5m">
                          <ref role="3cqZAo" node="j9" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="j6" role="lGtFl">
                <property role="6wLej" value="6647099934206924827" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="j3" role="3clFbw">
            <node concept="3fqX7Q" id="jp" role="3uHU7w">
              <node concept="2OqwBi" id="jr" role="3fr31v">
                <node concept="2OqwBi" id="js" role="2Oq$k0">
                  <node concept="37vLTw" id="ju" role="2Oq$k0">
                    <ref role="3cqZAo" node="iV" resolve="project" />
                  </node>
                  <node concept="3Tsc0h" id="jv" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                  </node>
                </node>
                <node concept="2HwmR7" id="jt" role="2OqNvi">
                  <node concept="1bVj0M" id="jw" role="23t8la">
                    <node concept="3clFbS" id="jx" role="1bW5cS">
                      <node concept="3clFbF" id="jz" role="3cqZAp">
                        <node concept="2OqwBi" id="j$" role="3clFbG">
                          <node concept="37vLTw" id="j_" role="2Oq$k0">
                            <ref role="3cqZAo" node="jy" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="jA" role="2OqNvi">
                            <node concept="chp4Y" id="jB" role="cj9EA">
                              <ref role="cht4Q" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="jy" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="jC" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="jq" role="3uHU7B">
              <node concept="37vLTw" id="jD" role="3uHU7B">
                <ref role="3cqZAo" node="iV" resolve="project" />
              </node>
              <node concept="10Nm6u" id="jE" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="jF" role="3clF45" />
      <node concept="3clFbS" id="jG" role="3clF47">
        <node concept="3cpWs6" id="jI" role="3cqZAp">
          <node concept="35c_gC" id="jJ" role="3cqZAk">
            <ref role="35c_gD" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="jK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="jO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="jL" role="3clF47">
        <node concept="9aQIb" id="jP" role="3cqZAp">
          <node concept="3clFbS" id="jQ" role="9aQI4">
            <node concept="3cpWs6" id="jR" role="3cqZAp">
              <node concept="2ShNRf" id="jS" role="3cqZAk">
                <node concept="1pGfFk" id="jT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jU" role="37wK5m">
                    <node concept="2OqwBi" id="jW" role="2Oq$k0">
                      <node concept="liA8E" id="jY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="jZ" role="2Oq$k0">
                        <node concept="37vLTw" id="k0" role="2JrQYb">
                          <ref role="3cqZAo" node="jK" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="k1" role="37wK5m">
                        <ref role="37wK5l" node="iC" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="jN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="k2" role="3clF47">
        <node concept="3cpWs6" id="k5" role="3cqZAp">
          <node concept="3clFbT" id="k6" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="k3" role="3clF45" />
      <node concept="3Tm1VV" id="k4" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="iF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="iG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="iH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="k7">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildSource_JavaOptions_NonTypesystemRule" />
    <node concept="3clFbW" id="k8" role="jymVt">
      <node concept="3clFbS" id="kg" role="3clF47" />
      <node concept="3Tm1VV" id="kh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ki" role="3clF45" />
      <node concept="37vLTG" id="kj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="opts" />
        <node concept="3Tqbb2" id="ko" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="kl" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="kq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="km" role="3clF47">
        <node concept="3clFbJ" id="kr" role="3cqZAp">
          <node concept="3clFbS" id="ks" role="3clFbx">
            <node concept="3cpWs8" id="ku" role="3cqZAp">
              <node concept="3cpWsn" id="kw" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <node concept="3Tqbb2" id="kx" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
                <node concept="2OqwBi" id="ky" role="33vP2m">
                  <node concept="37vLTw" id="kz" role="2Oq$k0">
                    <ref role="3cqZAo" node="kj" resolve="opts" />
                  </node>
                  <node concept="2Xjw5R" id="k$" role="2OqNvi">
                    <node concept="1xMEDy" id="k_" role="1xVPHs">
                      <node concept="chp4Y" id="kA" role="ri$Ld">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="kv" role="3cqZAp">
              <node concept="3clFbS" id="kB" role="3clFbx">
                <node concept="3cpWs8" id="kD" role="3cqZAp">
                  <node concept="3cpWsn" id="kF" role="3cpWs9">
                    <property role="TrG5h" value="hasIdeaHomeVar" />
                    <node concept="10P_77" id="kG" role="1tU5fm" />
                    <node concept="2OqwBi" id="kH" role="33vP2m">
                      <node concept="2OqwBi" id="kI" role="2Oq$k0">
                        <node concept="37vLTw" id="kK" role="2Oq$k0">
                          <ref role="3cqZAo" node="kw" resolve="project" />
                        </node>
                        <node concept="3Tsc0h" id="kL" role="2OqNvi">
                          <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="kJ" role="2OqNvi">
                        <node concept="1bVj0M" id="kM" role="23t8la">
                          <node concept="3clFbS" id="kN" role="1bW5cS">
                            <node concept="3clFbF" id="kP" role="3cqZAp">
                              <node concept="1Wc70l" id="kQ" role="3clFbG">
                                <node concept="2OqwBi" id="kR" role="3uHU7w">
                                  <node concept="2OqwBi" id="kT" role="2Oq$k0">
                                    <node concept="1PxgMI" id="kV" role="2Oq$k0">
                                      <node concept="37vLTw" id="kX" role="1m5AlR">
                                        <ref role="3cqZAo" node="kO" resolve="it" />
                                      </node>
                                      <node concept="chp4Y" id="kY" role="3oSUPX">
                                        <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="kW" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="kU" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="kZ" role="37wK5m">
                                      <property role="Xl_RC" value="idea_home" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="kS" role="3uHU7B">
                                  <node concept="37vLTw" id="l0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="kO" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="l1" role="2OqNvi">
                                    <node concept="chp4Y" id="l2" role="cj9EA">
                                      <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="kO" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="l3" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="kE" role="3cqZAp">
                  <node concept="3clFbS" id="l4" role="3clFbx">
                    <node concept="9aQIb" id="l6" role="3cqZAp">
                      <node concept="3clFbS" id="l7" role="9aQI4">
                        <node concept="3cpWs8" id="l9" role="3cqZAp">
                          <node concept="3cpWsn" id="lb" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="lc" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="ld" role="33vP2m">
                              <node concept="1pGfFk" id="le" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="la" role="3cqZAp">
                          <node concept="3cpWsn" id="lf" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="lg" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="lh" role="33vP2m">
                              <node concept="3VmV3z" id="li" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="lk" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="lj" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="ll" role="37wK5m">
                                  <ref role="3cqZAo" node="kj" resolve="opts" />
                                </node>
                                <node concept="Xl_RD" id="lm" role="37wK5m">
                                  <property role="Xl_RC" value="define $idea_home macro to use IntelliJ compiler" />
                                </node>
                                <node concept="Xl_RD" id="ln" role="37wK5m">
                                  <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="lo" role="37wK5m">
                                  <property role="Xl_RC" value="703815700952141936" />
                                </node>
                                <node concept="10Nm6u" id="lp" role="37wK5m" />
                                <node concept="37vLTw" id="lq" role="37wK5m">
                                  <ref role="3cqZAo" node="lb" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="l8" role="lGtFl">
                        <property role="6wLej" value="703815700952141936" />
                        <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="l5" role="3clFbw">
                    <node concept="37vLTw" id="lr" role="3fr31v">
                      <ref role="3cqZAo" node="kF" resolve="hasIdeaHomeVar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="kC" role="3clFbw">
                <node concept="37vLTw" id="ls" role="2Oq$k0">
                  <ref role="3cqZAo" node="kw" resolve="project" />
                </node>
                <node concept="3x8VRR" id="lt" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kt" role="3clFbw">
            <node concept="Xl_RD" id="lu" role="2Oq$k0">
              <property role="Xl_RC" value="IntelliJ" />
            </node>
            <node concept="liA8E" id="lv" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="lw" role="37wK5m">
                <node concept="37vLTw" id="lx" role="2Oq$k0">
                  <ref role="3cqZAo" node="kj" resolve="opts" />
                </node>
                <node concept="3TrcHB" id="ly" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:1Mjrj7j4qYl" resolve="compiler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ka" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="lz" role="3clF45" />
      <node concept="3clFbS" id="l$" role="3clF47">
        <node concept="3cpWs6" id="lA" role="3cqZAp">
          <node concept="35c_gC" id="lB" role="3cqZAk">
            <ref role="35c_gD" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="lC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="lG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="lD" role="3clF47">
        <node concept="9aQIb" id="lH" role="3cqZAp">
          <node concept="3clFbS" id="lI" role="9aQI4">
            <node concept="3cpWs6" id="lJ" role="3cqZAp">
              <node concept="2ShNRf" id="lK" role="3cqZAk">
                <node concept="1pGfFk" id="lL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="lM" role="37wK5m">
                    <node concept="2OqwBi" id="lO" role="2Oq$k0">
                      <node concept="liA8E" id="lQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="lR" role="2Oq$k0">
                        <node concept="37vLTw" id="lS" role="2JrQYb">
                          <ref role="3cqZAo" node="lC" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="lT" role="37wK5m">
                        <ref role="37wK5l" node="ka" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lN" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="lF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="lU" role="3clF47">
        <node concept="3cpWs6" id="lX" role="3cqZAp">
          <node concept="3clFbT" id="lY" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lV" role="3clF45" />
      <node concept="3Tm1VV" id="lW" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="kd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ke" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="kf" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="lZ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildStringNotEmpty_NonTypesystemRule" />
    <node concept="3clFbW" id="m0" role="jymVt">
      <node concept="3clFbS" id="m8" role="3clF47" />
      <node concept="3Tm1VV" id="m9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ma" role="3clF45" />
      <node concept="37vLTG" id="mb" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="str" />
        <node concept="3Tqbb2" id="mg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="md" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="mi" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="me" role="3clF47">
        <node concept="3clFbJ" id="mj" role="3cqZAp">
          <node concept="2OqwBi" id="mk" role="3clFbw">
            <node concept="2OqwBi" id="mm" role="2Oq$k0">
              <node concept="37vLTw" id="mo" role="2Oq$k0">
                <ref role="3cqZAo" node="mb" resolve="str" />
              </node>
              <node concept="2qgKlT" id="mp" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                <node concept="10Nm6u" id="mq" role="37wK5m" />
              </node>
            </node>
            <node concept="17RlXB" id="mn" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="ml" role="3clFbx">
            <node concept="9aQIb" id="mr" role="3cqZAp">
              <node concept="3clFbS" id="ms" role="9aQI4">
                <node concept="3cpWs8" id="mu" role="3cqZAp">
                  <node concept="3cpWsn" id="mw" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="mx" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="my" role="33vP2m">
                      <node concept="1pGfFk" id="mz" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mv" role="3cqZAp">
                  <node concept="3cpWsn" id="m$" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="m_" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="mA" role="33vP2m">
                      <node concept="3VmV3z" id="mB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="mE" role="37wK5m">
                          <ref role="3cqZAo" node="mb" resolve="str" />
                        </node>
                        <node concept="Xl_RD" id="mF" role="37wK5m">
                          <property role="Xl_RC" value="string is empty" />
                        </node>
                        <node concept="Xl_RD" id="mG" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mH" role="37wK5m">
                          <property role="Xl_RC" value="841011766566102235" />
                        </node>
                        <node concept="10Nm6u" id="mI" role="37wK5m" />
                        <node concept="37vLTw" id="mJ" role="37wK5m">
                          <ref role="3cqZAo" node="mw" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="mt" role="lGtFl">
                <property role="6wLej" value="841011766566102235" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="mK" role="3clF45" />
      <node concept="3clFbS" id="mL" role="3clF47">
        <node concept="3cpWs6" id="mN" role="3cqZAp">
          <node concept="35c_gC" id="mO" role="3cqZAk">
            <ref role="35c_gD" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="mP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="mT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="mQ" role="3clF47">
        <node concept="9aQIb" id="mU" role="3cqZAp">
          <node concept="3clFbS" id="mV" role="9aQI4">
            <node concept="3cpWs6" id="mW" role="3cqZAp">
              <node concept="2ShNRf" id="mX" role="3cqZAk">
                <node concept="1pGfFk" id="mY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="mZ" role="37wK5m">
                    <node concept="2OqwBi" id="n1" role="2Oq$k0">
                      <node concept="liA8E" id="n3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="n4" role="2Oq$k0">
                        <node concept="37vLTw" id="n5" role="2JrQYb">
                          <ref role="3cqZAo" node="mP" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="n2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="n6" role="37wK5m">
                        <ref role="37wK5l" node="m2" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="n0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="mS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="n7" role="3clF47">
        <node concept="3cpWs6" id="na" role="3cqZAp">
          <node concept="3clFbT" id="nb" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="n8" role="3clF45" />
      <node concept="3Tm1VV" id="n9" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="m5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="m6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="m7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="nc">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="fixContainerName_QuickFix" />
    <node concept="3clFbW" id="nd" role="jymVt">
      <node concept="3clFbS" id="nj" role="3clF47">
        <node concept="XkiVB" id="nm" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="nn" role="37wK5m">
            <node concept="1pGfFk" id="no" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="np" role="37wK5m">
                <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
              <node concept="Xl_RD" id="nq" role="37wK5m">
                <property role="Xl_RC" value="1979010778009329265" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="nk" role="3clF45" />
      <node concept="3Tm1VV" id="nl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ne" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="nr" role="1B3o_S" />
      <node concept="3clFbS" id="ns" role="3clF47">
        <node concept="3clFbF" id="nv" role="3cqZAp">
          <node concept="3cpWs3" id="nw" role="3clFbG">
            <node concept="Xl_RD" id="nx" role="3uHU7B">
              <property role="Xl_RC" value="Change extension to " />
            </node>
            <node concept="1eOMI4" id="ny" role="3uHU7w">
              <node concept="10QFUN" id="nz" role="1eOMHV">
                <node concept="17QB3L" id="n$" role="10QFUM" />
                <node concept="AH0OO" id="n_" role="10QFUP">
                  <node concept="3cmrfG" id="nA" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="nB" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="nC" role="1EOqxR">
                      <property role="Xl_RC" value="newExtension" />
                    </node>
                    <node concept="10Q1$e" id="nD" role="1Ez5kq">
                      <node concept="3uibUv" id="nF" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="nE" role="1EMhIo">
                      <ref role="1HBi2w" node="nc" resolve="fixContainerName_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nt" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="nG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="nu" role="3clF45" />
    </node>
    <node concept="3clFb_" id="nf" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="nH" role="3clF47">
        <node concept="3cpWs8" id="nL" role="3cqZAp">
          <node concept="3cpWsn" id="nO" role="3cpWs9">
            <property role="TrG5h" value="containerName" />
            <node concept="3Tqbb2" id="nP" role="1tU5fm">
              <ref role="ehGHo" to="3ior:3NagsOfThPf" resolve="BuildString" />
            </node>
            <node concept="1PxgMI" id="nQ" role="33vP2m">
              <node concept="Q6c8r" id="nR" role="1m5AlR" />
              <node concept="chp4Y" id="nS" role="3oSUPX">
                <ref role="cht4Q" to="3ior:3NagsOfThPf" resolve="BuildString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nM" role="3cqZAp">
          <node concept="3cpWsn" id="nT" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="3Tqbb2" id="nU" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4gdvEeQyRNZ" resolve="BuildStringPart" />
            </node>
            <node concept="2OqwBi" id="nV" role="33vP2m">
              <node concept="2OqwBi" id="nW" role="2Oq$k0">
                <node concept="37vLTw" id="nY" role="2Oq$k0">
                  <ref role="3cqZAo" node="nO" resolve="containerName" />
                </node>
                <node concept="3Tsc0h" id="nZ" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:4gdvEeQzbDb" resolve="parts" />
                </node>
              </node>
              <node concept="1yVyf7" id="nX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nN" role="3cqZAp">
          <node concept="3clFbS" id="o0" role="3clFbx">
            <node concept="3cpWs8" id="o3" role="3cqZAp">
              <node concept="3cpWsn" id="o6" role="3cpWs9">
                <property role="TrG5h" value="text" />
                <node concept="3Tqbb2" id="o7" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                </node>
                <node concept="1PxgMI" id="o8" role="33vP2m">
                  <node concept="37vLTw" id="o9" role="1m5AlR">
                    <ref role="3cqZAo" node="nT" resolve="last" />
                  </node>
                  <node concept="chp4Y" id="oa" role="3oSUPX">
                    <ref role="cht4Q" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="o4" role="3cqZAp">
              <node concept="3cpWsn" id="ob" role="3cpWs9">
                <property role="TrG5h" value="dot" />
                <node concept="10Oyi0" id="oc" role="1tU5fm" />
                <node concept="2OqwBi" id="od" role="33vP2m">
                  <node concept="2OqwBi" id="oe" role="2Oq$k0">
                    <node concept="37vLTw" id="og" role="2Oq$k0">
                      <ref role="3cqZAo" node="o6" resolve="text" />
                    </node>
                    <node concept="3TrcHB" id="oh" role="2OqNvi">
                      <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="of" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                    <node concept="1Xhbcc" id="oi" role="37wK5m">
                      <property role="1XhdNS" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o5" role="3cqZAp">
              <node concept="37vLTI" id="oj" role="3clFbG">
                <node concept="2OqwBi" id="ok" role="37vLTJ">
                  <node concept="37vLTw" id="om" role="2Oq$k0">
                    <ref role="3cqZAo" node="o6" resolve="text" />
                  </node>
                  <node concept="3TrcHB" id="on" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                  </node>
                </node>
                <node concept="3cpWs3" id="ol" role="37vLTx">
                  <node concept="1eOMI4" id="oo" role="3uHU7w">
                    <node concept="10QFUN" id="oq" role="1eOMHV">
                      <node concept="17QB3L" id="or" role="10QFUM" />
                      <node concept="AH0OO" id="os" role="10QFUP">
                        <node concept="3cmrfG" id="ot" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="ou" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="ov" role="1EOqxR">
                            <property role="Xl_RC" value="newExtension" />
                          </node>
                          <node concept="10Q1$e" id="ow" role="1Ez5kq">
                            <node concept="3uibUv" id="oy" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="ox" role="1EMhIo">
                            <ref role="1HBi2w" node="nc" resolve="fixContainerName_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="op" role="3uHU7B">
                    <node concept="3K4zz7" id="oz" role="1eOMHV">
                      <node concept="2OqwBi" id="o$" role="3K4GZi">
                        <node concept="37vLTw" id="oB" role="2Oq$k0">
                          <ref role="3cqZAo" node="o6" resolve="text" />
                        </node>
                        <node concept="3TrcHB" id="oC" role="2OqNvi">
                          <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="o_" role="3K4Cdx">
                        <node concept="3cmrfG" id="oD" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="oE" role="3uHU7B">
                          <ref role="3cqZAo" node="ob" resolve="dot" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="oA" role="3K4E3e">
                        <node concept="2OqwBi" id="oF" role="2Oq$k0">
                          <node concept="37vLTw" id="oH" role="2Oq$k0">
                            <ref role="3cqZAo" node="o6" resolve="text" />
                          </node>
                          <node concept="3TrcHB" id="oI" role="2OqNvi">
                            <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                          </node>
                        </node>
                        <node concept="liA8E" id="oG" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="oJ" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="oK" role="37wK5m">
                            <ref role="3cqZAo" node="ob" resolve="dot" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="o1" role="3clFbw">
            <node concept="37vLTw" id="oL" role="2Oq$k0">
              <ref role="3cqZAo" node="nT" resolve="last" />
            </node>
            <node concept="1mIQ4w" id="oM" role="2OqNvi">
              <node concept="chp4Y" id="oN" role="cj9EA">
                <ref role="cht4Q" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="o2" role="9aQIa">
            <node concept="3clFbS" id="oO" role="9aQI4">
              <node concept="3clFbF" id="oP" role="3cqZAp">
                <node concept="2OqwBi" id="oQ" role="3clFbG">
                  <node concept="2OqwBi" id="oR" role="2Oq$k0">
                    <node concept="37vLTw" id="oT" role="2Oq$k0">
                      <ref role="3cqZAo" node="nO" resolve="containerName" />
                    </node>
                    <node concept="3Tsc0h" id="oU" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:4gdvEeQzbDb" resolve="parts" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="oS" role="2OqNvi">
                    <node concept="2c44tf" id="oV" role="25WWJ7">
                      <node concept="3Mxwew" id="oW" role="2c44tc">
                        <property role="3MwjfP" value="" />
                        <node concept="2EMmih" id="oX" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="3hQQBS" value="BuildTextStringPart" />
                          <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
                          <node concept="1eOMI4" id="oY" role="2c44t1">
                            <node concept="10QFUN" id="oZ" role="1eOMHV">
                              <node concept="17QB3L" id="p0" role="10QFUM" />
                              <node concept="AH0OO" id="p1" role="10QFUP">
                                <node concept="3cmrfG" id="p2" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="1DoJHT" id="p3" role="AHHXb">
                                  <property role="1Dpdpm" value="getField" />
                                  <node concept="Xl_RD" id="p4" role="1EOqxR">
                                    <property role="Xl_RC" value="newExtension" />
                                  </node>
                                  <node concept="10Q1$e" id="p5" role="1Ez5kq">
                                    <node concept="3uibUv" id="p7" role="10Q1$1">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                  </node>
                                  <node concept="Xjq3P" id="p6" role="1EMhIo">
                                    <ref role="1HBi2w" node="nc" resolve="fixContainerName_QuickFix" />
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
        </node>
      </node>
      <node concept="3cqZAl" id="nI" role="3clF45" />
      <node concept="3Tm1VV" id="nJ" role="1B3o_S" />
      <node concept="37vLTG" id="nK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="p8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ng" role="1B3o_S" />
    <node concept="3uibUv" id="nh" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="ni" role="lGtFl">
      <property role="6wLej" value="1979010778009329265" />
      <property role="6wLeW" value="jetbrains.mps.build.typesystem" />
    </node>
  </node>
</model>

