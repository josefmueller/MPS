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
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5HVSRHdTUi7" resolve="check_BuildFileExcludeSelector" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="check_BuildFileExcludeSelector" />
          <node concept="2$VJBW" id="k" role="385v07">
            <property role="2$VJBR" value="6592112598314361991" />
            <node concept="2x4n5u" id="l" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="6k" resolve="check_BuildFileExcludeSelector_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5HVSRHdUou4" resolve="check_BuildFileIncludeSelector" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="check_BuildFileIncludeSelector" />
          <node concept="2$VJBW" id="p" role="385v07">
            <property role="2$VJBR" value="6592112598314485636" />
            <node concept="2x4n5u" id="q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="7W" resolve="check_BuildFileIncludeSelector_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:1HQQX4XUAXV" resolve="check_BuildLayout_Jar" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_Jar" />
          <node concept="2$VJBW" id="u" role="385v07">
            <property role="2$VJBR" value="1979010778009333627" />
            <node concept="2x4n5u" id="v" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="aJ" resolve="check_BuildLayout_Jar_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:7N6lJotW6kk" resolve="check_BuildLayout_JarManifest" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_JarManifest" />
          <node concept="2$VJBW" id="z" role="385v07">
            <property role="2$VJBR" value="8990969321156011284" />
            <node concept="2x4n5u" id="$" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="9t" resolve="check_BuildLayout_JarManifest_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:1HQQX4XU$ox" resolve="check_BuildLayout_Tar" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_Tar" />
          <node concept="2$VJBW" id="C" role="385v07">
            <property role="2$VJBR" value="1979010778009323041" />
            <node concept="2x4n5u" id="D" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="cG" resolve="check_BuildLayout_Tar_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:1HQQX4XUAGI" resolve="check_BuildLayout_Zip" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_Zip" />
          <node concept="2$VJBW" id="H" role="385v07">
            <property role="2$VJBR" value="1979010778009332526" />
            <node concept="2x4n5u" id="I" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="eZ" resolve="check_BuildLayout_Zip_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:4gSHdTptNA9" resolve="check_BuildProject" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="check_BuildProject" />
          <node concept="2$VJBW" id="M" role="385v07">
            <property role="2$VJBR" value="4915877860351621513" />
            <node concept="2x4n5u" id="N" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="gM" resolve="check_BuildProject_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5KZfyKsV9gA" resolve="check_BuildProject_unusedModules" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="check_BuildProject_unusedModules" />
          <node concept="2$VJBW" id="R" role="385v07">
            <property role="2$VJBR" value="6647099934206891046" />
            <node concept="2x4n5u" id="S" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="ic" resolve="check_BuildProject_unusedModules_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5KZfyKsVhwf" resolve="check_BuildSource_JavaLibrary" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="check_BuildSource_JavaLibrary" />
          <node concept="2$VJBW" id="W" role="385v07">
            <property role="2$VJBR" value="6647099934206924815" />
            <node concept="2x4n5u" id="X" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="m3" resolve="check_BuildSource_JavaLibrary_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:15RAxQX0ku7" resolve="check_BuildSource_JavaLibraryJar" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="check_BuildSource_JavaLibraryJar" />
          <node concept="2$VJBW" id="11" role="385v07">
            <property role="2$VJBR" value="1258644073389049735" />
            <node concept="2x4n5u" id="12" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="13" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="kD" resolve="check_BuildSource_JavaLibraryJar_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:B4taqEA4L1" resolve="check_BuildSource_JavaOptions" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="check_BuildSource_JavaOptions" />
          <node concept="2$VJBW" id="16" role="385v07">
            <property role="2$VJBR" value="703815700952140865" />
            <node concept="2x4n5u" id="17" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="18" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="n_" resolve="check_BuildSource_JavaOptions_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:IFRVVI6ai_" resolve="check_BuildStringNotEmpty" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="check_BuildStringNotEmpty" />
          <node concept="2$VJBW" id="1b" role="385v07">
            <property role="2$VJBR" value="841011766566102181" />
            <node concept="2x4n5u" id="1c" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="pt" resolve="check_BuildStringNotEmpty_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5HVSRHdTUi7" resolve="check_BuildFileExcludeSelector" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="check_BuildFileExcludeSelector" />
          <node concept="2$VJBW" id="1s" role="385v07">
            <property role="2$VJBR" value="6592112598314361991" />
            <node concept="2x4n5u" id="1t" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="6o" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5HVSRHdUou4" resolve="check_BuildFileIncludeSelector" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="check_BuildFileIncludeSelector" />
          <node concept="2$VJBW" id="1x" role="385v07">
            <property role="2$VJBR" value="6592112598314485636" />
            <node concept="2x4n5u" id="1y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="80" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:1HQQX4XUAXV" resolve="check_BuildLayout_Jar" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_Jar" />
          <node concept="2$VJBW" id="1A" role="385v07">
            <property role="2$VJBR" value="1979010778009333627" />
            <node concept="2x4n5u" id="1B" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="aN" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:7N6lJotW6kk" resolve="check_BuildLayout_JarManifest" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_JarManifest" />
          <node concept="2$VJBW" id="1F" role="385v07">
            <property role="2$VJBR" value="8990969321156011284" />
            <node concept="2x4n5u" id="1G" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="9x" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:1HQQX4XU$ox" resolve="check_BuildLayout_Tar" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_Tar" />
          <node concept="2$VJBW" id="1K" role="385v07">
            <property role="2$VJBR" value="1979010778009323041" />
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
          <ref role="39e2AS" node="cK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1j" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:1HQQX4XUAGI" resolve="check_BuildLayout_Zip" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_Zip" />
          <node concept="2$VJBW" id="1P" role="385v07">
            <property role="2$VJBR" value="1979010778009332526" />
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
          <ref role="39e2AS" node="f3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:4gSHdTptNA9" resolve="check_BuildProject" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="check_BuildProject" />
          <node concept="2$VJBW" id="1U" role="385v07">
            <property role="2$VJBR" value="4915877860351621513" />
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
          <ref role="39e2AS" node="gQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5KZfyKsV9gA" resolve="check_BuildProject_unusedModules" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="check_BuildProject_unusedModules" />
          <node concept="2$VJBW" id="1Z" role="385v07">
            <property role="2$VJBR" value="6647099934206891046" />
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
          <ref role="39e2AS" node="ig" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5KZfyKsVhwf" resolve="check_BuildSource_JavaLibrary" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="check_BuildSource_JavaLibrary" />
          <node concept="2$VJBW" id="24" role="385v07">
            <property role="2$VJBR" value="6647099934206924815" />
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
          <ref role="39e2AS" node="m7" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:15RAxQX0ku7" resolve="check_BuildSource_JavaLibraryJar" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="check_BuildSource_JavaLibraryJar" />
          <node concept="2$VJBW" id="29" role="385v07">
            <property role="2$VJBR" value="1258644073389049735" />
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
          <ref role="39e2AS" node="kH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:B4taqEA4L1" resolve="check_BuildSource_JavaOptions" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="check_BuildSource_JavaOptions" />
          <node concept="2$VJBW" id="2e" role="385v07">
            <property role="2$VJBR" value="703815700952140865" />
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
          <ref role="39e2AS" node="nD" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:IFRVVI6ai_" resolve="check_BuildStringNotEmpty" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="check_BuildStringNotEmpty" />
          <node concept="2$VJBW" id="2j" role="385v07">
            <property role="2$VJBR" value="841011766566102181" />
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
          <ref role="39e2AS" node="px" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2m" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5HVSRHdTUi7" resolve="check_BuildFileExcludeSelector" />
        <node concept="385nmt" id="2y" role="385vvn">
          <property role="385vuF" value="check_BuildFileExcludeSelector" />
          <node concept="2$VJBW" id="2$" role="385v07">
            <property role="2$VJBR" value="6592112598314361991" />
            <node concept="2x4n5u" id="2_" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2z" role="39e2AY">
          <ref role="39e2AS" node="6m" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2n" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5HVSRHdUou4" resolve="check_BuildFileIncludeSelector" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="check_BuildFileIncludeSelector" />
          <node concept="2$VJBW" id="2D" role="385v07">
            <property role="2$VJBR" value="6592112598314485636" />
            <node concept="2x4n5u" id="2E" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="7Y" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2o" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:1HQQX4XUAXV" resolve="check_BuildLayout_Jar" />
        <node concept="385nmt" id="2G" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_Jar" />
          <node concept="2$VJBW" id="2I" role="385v07">
            <property role="2$VJBR" value="1979010778009333627" />
            <node concept="2x4n5u" id="2J" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2H" role="39e2AY">
          <ref role="39e2AS" node="aL" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2p" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:7N6lJotW6kk" resolve="check_BuildLayout_JarManifest" />
        <node concept="385nmt" id="2L" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_JarManifest" />
          <node concept="2$VJBW" id="2N" role="385v07">
            <property role="2$VJBR" value="8990969321156011284" />
            <node concept="2x4n5u" id="2O" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2M" role="39e2AY">
          <ref role="39e2AS" node="9v" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2q" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:1HQQX4XU$ox" resolve="check_BuildLayout_Tar" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_Tar" />
          <node concept="2$VJBW" id="2S" role="385v07">
            <property role="2$VJBR" value="1979010778009323041" />
            <node concept="2x4n5u" id="2T" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="cI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2r" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:1HQQX4XUAGI" resolve="check_BuildLayout_Zip" />
        <node concept="385nmt" id="2V" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_Zip" />
          <node concept="2$VJBW" id="2X" role="385v07">
            <property role="2$VJBR" value="1979010778009332526" />
            <node concept="2x4n5u" id="2Y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2W" role="39e2AY">
          <ref role="39e2AS" node="f1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2s" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:4gSHdTptNA9" resolve="check_BuildProject" />
        <node concept="385nmt" id="30" role="385vvn">
          <property role="385vuF" value="check_BuildProject" />
          <node concept="2$VJBW" id="32" role="385v07">
            <property role="2$VJBR" value="4915877860351621513" />
            <node concept="2x4n5u" id="33" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="34" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="31" role="39e2AY">
          <ref role="39e2AS" node="gO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2t" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5KZfyKsV9gA" resolve="check_BuildProject_unusedModules" />
        <node concept="385nmt" id="35" role="385vvn">
          <property role="385vuF" value="check_BuildProject_unusedModules" />
          <node concept="2$VJBW" id="37" role="385v07">
            <property role="2$VJBR" value="6647099934206891046" />
            <node concept="2x4n5u" id="38" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="39" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="36" role="39e2AY">
          <ref role="39e2AS" node="ie" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2u" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5KZfyKsVhwf" resolve="check_BuildSource_JavaLibrary" />
        <node concept="385nmt" id="3a" role="385vvn">
          <property role="385vuF" value="check_BuildSource_JavaLibrary" />
          <node concept="2$VJBW" id="3c" role="385v07">
            <property role="2$VJBR" value="6647099934206924815" />
            <node concept="2x4n5u" id="3d" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3b" role="39e2AY">
          <ref role="39e2AS" node="m5" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2v" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:15RAxQX0ku7" resolve="check_BuildSource_JavaLibraryJar" />
        <node concept="385nmt" id="3f" role="385vvn">
          <property role="385vuF" value="check_BuildSource_JavaLibraryJar" />
          <node concept="2$VJBW" id="3h" role="385v07">
            <property role="2$VJBR" value="1258644073389049735" />
            <node concept="2x4n5u" id="3i" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3g" role="39e2AY">
          <ref role="39e2AS" node="kF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2w" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:B4taqEA4L1" resolve="check_BuildSource_JavaOptions" />
        <node concept="385nmt" id="3k" role="385vvn">
          <property role="385vuF" value="check_BuildSource_JavaOptions" />
          <node concept="2$VJBW" id="3m" role="385v07">
            <property role="2$VJBR" value="703815700952140865" />
            <node concept="2x4n5u" id="3n" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3l" role="39e2AY">
          <ref role="39e2AS" node="nB" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2x" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:IFRVVI6ai_" resolve="check_BuildStringNotEmpty" />
        <node concept="385nmt" id="3p" role="385vvn">
          <property role="385vuF" value="check_BuildStringNotEmpty" />
          <node concept="2$VJBW" id="3r" role="385v07">
            <property role="2$VJBR" value="841011766566102181" />
            <node concept="2x4n5u" id="3s" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3q" role="39e2AY">
          <ref role="39e2AS" node="pv" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="3u" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:1HQQX4XU_TL" resolve="fixContainerName" />
        <node concept="385nmt" id="3v" role="385vvn">
          <property role="385vuF" value="fixContainerName" />
          <node concept="2$VJBW" id="3x" role="385v07">
            <property role="2$VJBR" value="1979010778009329265" />
            <node concept="2x4n5u" id="3y" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="3z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3w" role="39e2AY">
          <ref role="39e2AS" node="qE" resolve="fixContainerName_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="3$" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3_" role="39e2AY">
          <ref role="39e2AS" node="3A" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3A">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="3B" role="jymVt">
      <node concept="3clFbS" id="3E" role="3clF47">
        <node concept="9aQIb" id="3G" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3X" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="6l" resolve="check_BuildFileExcludeSelector_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3U" role="3cqZAp">
              <node concept="2OqwBi" id="3Z" role="3clFbG">
                <node concept="2OqwBi" id="40" role="2Oq$k0">
                  <node concept="Xjq3P" id="42" role="2Oq$k0" />
                  <node concept="2OwXpG" id="43" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="41" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="44" role="37wK5m">
                    <ref role="3cqZAo" node="3V" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3H" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="49" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4a" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="7X" resolve="check_BuildFileIncludeSelector_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47" role="3cqZAp">
              <node concept="2OqwBi" id="4c" role="3clFbG">
                <node concept="2OqwBi" id="4d" role="2Oq$k0">
                  <node concept="Xjq3P" id="4f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4h" role="37wK5m">
                    <ref role="3cqZAo" node="48" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3I" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="9aQI4">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4l" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4n" role="33vP2m">
                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                    <ref role="37wK5l" node="aK" resolve="check_BuildLayout_Jar_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k" role="3cqZAp">
              <node concept="2OqwBi" id="4p" role="3clFbG">
                <node concept="2OqwBi" id="4q" role="2Oq$k0">
                  <node concept="Xjq3P" id="4s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4u" role="37wK5m">
                    <ref role="3cqZAo" node="4l" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3J" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4$" role="33vP2m">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <ref role="37wK5l" node="9u" resolve="check_BuildLayout_JarManifest_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4x" role="3cqZAp">
              <node concept="2OqwBi" id="4A" role="3clFbG">
                <node concept="2OqwBi" id="4B" role="2Oq$k0">
                  <node concept="Xjq3P" id="4D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4F" role="37wK5m">
                    <ref role="3cqZAo" node="4y" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3K" role="3cqZAp">
          <node concept="3clFbS" id="4G" role="9aQI4">
            <node concept="3cpWs8" id="4H" role="3cqZAp">
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4L" role="33vP2m">
                  <node concept="1pGfFk" id="4M" role="2ShVmc">
                    <ref role="37wK5l" node="cH" resolve="check_BuildLayout_Tar_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4I" role="3cqZAp">
              <node concept="2OqwBi" id="4N" role="3clFbG">
                <node concept="2OqwBi" id="4O" role="2Oq$k0">
                  <node concept="Xjq3P" id="4Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4S" role="37wK5m">
                    <ref role="3cqZAo" node="4J" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3L" role="3cqZAp">
          <node concept="3clFbS" id="4T" role="9aQI4">
            <node concept="3cpWs8" id="4U" role="3cqZAp">
              <node concept="3cpWsn" id="4W" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4Y" role="33vP2m">
                  <node concept="1pGfFk" id="4Z" role="2ShVmc">
                    <ref role="37wK5l" node="f0" resolve="check_BuildLayout_Zip_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V" role="3cqZAp">
              <node concept="2OqwBi" id="50" role="3clFbG">
                <node concept="2OqwBi" id="51" role="2Oq$k0">
                  <node concept="Xjq3P" id="53" role="2Oq$k0" />
                  <node concept="2OwXpG" id="54" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="52" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="55" role="37wK5m">
                    <ref role="3cqZAo" node="4W" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3M" role="3cqZAp">
          <node concept="3clFbS" id="56" role="9aQI4">
            <node concept="3cpWs8" id="57" role="3cqZAp">
              <node concept="3cpWsn" id="59" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5b" role="33vP2m">
                  <node concept="1pGfFk" id="5c" role="2ShVmc">
                    <ref role="37wK5l" node="gN" resolve="check_BuildProject_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58" role="3cqZAp">
              <node concept="2OqwBi" id="5d" role="3clFbG">
                <node concept="2OqwBi" id="5e" role="2Oq$k0">
                  <node concept="Xjq3P" id="5g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5i" role="37wK5m">
                    <ref role="3cqZAo" node="59" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3N" role="3cqZAp">
          <node concept="3clFbS" id="5j" role="9aQI4">
            <node concept="3cpWs8" id="5k" role="3cqZAp">
              <node concept="3cpWsn" id="5m" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5o" role="33vP2m">
                  <node concept="1pGfFk" id="5p" role="2ShVmc">
                    <ref role="37wK5l" node="id" resolve="check_BuildProject_unusedModules_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5l" role="3cqZAp">
              <node concept="2OqwBi" id="5q" role="3clFbG">
                <node concept="2OqwBi" id="5r" role="2Oq$k0">
                  <node concept="Xjq3P" id="5t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5v" role="37wK5m">
                    <ref role="3cqZAo" node="5m" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3O" role="3cqZAp">
          <node concept="3clFbS" id="5w" role="9aQI4">
            <node concept="3cpWs8" id="5x" role="3cqZAp">
              <node concept="3cpWsn" id="5z" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5_" role="33vP2m">
                  <node concept="1pGfFk" id="5A" role="2ShVmc">
                    <ref role="37wK5l" node="m4" resolve="check_BuildSource_JavaLibrary_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5y" role="3cqZAp">
              <node concept="2OqwBi" id="5B" role="3clFbG">
                <node concept="2OqwBi" id="5C" role="2Oq$k0">
                  <node concept="Xjq3P" id="5E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5G" role="37wK5m">
                    <ref role="3cqZAo" node="5z" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3P" role="3cqZAp">
          <node concept="3clFbS" id="5H" role="9aQI4">
            <node concept="3cpWs8" id="5I" role="3cqZAp">
              <node concept="3cpWsn" id="5K" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5M" role="33vP2m">
                  <node concept="1pGfFk" id="5N" role="2ShVmc">
                    <ref role="37wK5l" node="kE" resolve="check_BuildSource_JavaLibraryJar_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5J" role="3cqZAp">
              <node concept="2OqwBi" id="5O" role="3clFbG">
                <node concept="2OqwBi" id="5P" role="2Oq$k0">
                  <node concept="Xjq3P" id="5R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5T" role="37wK5m">
                    <ref role="3cqZAo" node="5K" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3Q" role="3cqZAp">
          <node concept="3clFbS" id="5U" role="9aQI4">
            <node concept="3cpWs8" id="5V" role="3cqZAp">
              <node concept="3cpWsn" id="5X" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5Z" role="33vP2m">
                  <node concept="1pGfFk" id="60" role="2ShVmc">
                    <ref role="37wK5l" node="nA" resolve="check_BuildSource_JavaOptions_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5W" role="3cqZAp">
              <node concept="2OqwBi" id="61" role="3clFbG">
                <node concept="2OqwBi" id="62" role="2Oq$k0">
                  <node concept="Xjq3P" id="64" role="2Oq$k0" />
                  <node concept="2OwXpG" id="65" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="63" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="66" role="37wK5m">
                    <ref role="3cqZAo" node="5X" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3R" role="3cqZAp">
          <node concept="3clFbS" id="67" role="9aQI4">
            <node concept="3cpWs8" id="68" role="3cqZAp">
              <node concept="3cpWsn" id="6a" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6c" role="33vP2m">
                  <node concept="1pGfFk" id="6d" role="2ShVmc">
                    <ref role="37wK5l" node="pu" resolve="check_BuildStringNotEmpty_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69" role="3cqZAp">
              <node concept="2OqwBi" id="6e" role="3clFbG">
                <node concept="2OqwBi" id="6f" role="2Oq$k0">
                  <node concept="Xjq3P" id="6h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6j" role="37wK5m">
                    <ref role="3cqZAo" node="6a" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3F" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3C" role="1B3o_S" />
    <node concept="3uibUv" id="3D" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="6k">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildFileExcludeSelector_NonTypesystemRule" />
    <node concept="3clFbW" id="6l" role="jymVt">
      <node concept="3clFbS" id="6t" role="3clF47" />
      <node concept="3Tm1VV" id="6u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6m" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6v" role="3clF45" />
      <node concept="37vLTG" id="6w" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ex" />
        <node concept="3Tqbb2" id="6_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6x" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6A" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6y" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6B" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6z" role="3clF47">
        <node concept="3clFbJ" id="6C" role="3cqZAp">
          <node concept="3clFbS" id="6D" role="3clFbx">
            <node concept="9aQIb" id="6F" role="3cqZAp">
              <node concept="3clFbS" id="6G" role="9aQI4">
                <node concept="3cpWs8" id="6I" role="3cqZAp">
                  <node concept="3cpWsn" id="6L" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="6M" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6N" role="33vP2m">
                      <node concept="1pGfFk" id="6O" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6J" role="3cqZAp">
                  <node concept="37vLTI" id="6P" role="3clFbG">
                    <node concept="2ShNRf" id="6Q" role="37vLTx">
                      <node concept="1pGfFk" id="6S" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="6T" role="37wK5m">
                          <property role="Xl_RC" value="pattern" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6R" role="37vLTJ">
                      <ref role="3cqZAo" node="6L" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6K" role="3cqZAp">
                  <node concept="3cpWsn" id="6U" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6V" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6W" role="33vP2m">
                      <node concept="3VmV3z" id="6X" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6Z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6Y" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="70" role="37wK5m">
                          <ref role="3cqZAo" node="6w" resolve="ex" />
                        </node>
                        <node concept="Xl_RD" id="71" role="37wK5m">
                          <property role="Xl_RC" value="exclude selector cannot contain spaces or comma: use excludes" />
                        </node>
                        <node concept="Xl_RD" id="72" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="73" role="37wK5m">
                          <property role="Xl_RC" value="6592112598314485628" />
                        </node>
                        <node concept="10Nm6u" id="74" role="37wK5m" />
                        <node concept="37vLTw" id="75" role="37wK5m">
                          <ref role="3cqZAo" node="6L" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6H" role="lGtFl">
                <property role="6wLej" value="6592112598314485628" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6E" role="3clFbw">
            <node concept="2OqwBi" id="76" role="3uHU7B">
              <node concept="2OqwBi" id="78" role="2Oq$k0">
                <node concept="37vLTw" id="7a" role="2Oq$k0">
                  <ref role="3cqZAo" node="6w" resolve="ex" />
                </node>
                <node concept="3TrcHB" id="7b" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:4zlO3QT9yYC" resolve="pattern" />
                </node>
              </node>
              <node concept="17RvpY" id="79" role="2OqNvi" />
            </node>
            <node concept="1eOMI4" id="77" role="3uHU7w">
              <node concept="22lmx$" id="7c" role="1eOMHV">
                <node concept="2OqwBi" id="7d" role="3uHU7w">
                  <node concept="2OqwBi" id="7f" role="2Oq$k0">
                    <node concept="37vLTw" id="7h" role="2Oq$k0">
                      <ref role="3cqZAo" node="6w" resolve="ex" />
                    </node>
                    <node concept="3TrcHB" id="7i" role="2OqNvi">
                      <ref role="3TsBF5" to="3ior:4zlO3QT9yYC" resolve="pattern" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7g" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="7j" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7e" role="3uHU7B">
                  <node concept="2OqwBi" id="7k" role="3uHU7B">
                    <node concept="2OqwBi" id="7m" role="2Oq$k0">
                      <node concept="37vLTw" id="7o" role="2Oq$k0">
                        <ref role="3cqZAo" node="6w" resolve="ex" />
                      </node>
                      <node concept="3TrcHB" id="7p" role="2OqNvi">
                        <ref role="3TsBF5" to="3ior:4zlO3QT9yYC" resolve="pattern" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7n" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="7q" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7l" role="3uHU7w">
                    <node concept="2OqwBi" id="7r" role="2Oq$k0">
                      <node concept="37vLTw" id="7t" role="2Oq$k0">
                        <ref role="3cqZAo" node="6w" resolve="ex" />
                      </node>
                      <node concept="3TrcHB" id="7u" role="2OqNvi">
                        <ref role="3TsBF5" to="3ior:4zlO3QT9yYC" resolve="pattern" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7s" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="7v" role="37wK5m">
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
      <node concept="3Tm1VV" id="6$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6n" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7w" role="3clF45" />
      <node concept="3clFbS" id="7x" role="3clF47">
        <node concept="3cpWs6" id="7z" role="3cqZAp">
          <node concept="35c_gC" id="7$" role="3cqZAk">
            <ref role="35c_gD" to="3ior:4zlO3QT9yYB" resolve="BuildFileExcludeSelector" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6o" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7D" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7A" role="3clF47">
        <node concept="9aQIb" id="7E" role="3cqZAp">
          <node concept="3clFbS" id="7F" role="9aQI4">
            <node concept="3cpWs6" id="7G" role="3cqZAp">
              <node concept="2ShNRf" id="7H" role="3cqZAk">
                <node concept="1pGfFk" id="7I" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7J" role="37wK5m">
                    <node concept="2OqwBi" id="7L" role="2Oq$k0">
                      <node concept="liA8E" id="7N" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7O" role="2Oq$k0">
                        <node concept="37vLTw" id="7P" role="2JrQYb">
                          <ref role="3cqZAo" node="7_" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7M" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7Q" role="37wK5m">
                        <ref role="37wK5l" node="6n" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7K" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7B" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7C" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6p" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7R" role="3clF47">
        <node concept="3cpWs6" id="7U" role="3cqZAp">
          <node concept="3clFbT" id="7V" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7S" role="3clF45" />
      <node concept="3Tm1VV" id="7T" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6r" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6s" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7W">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildFileIncludeSelector_NonTypesystemRule" />
    <node concept="3clFbW" id="7X" role="jymVt">
      <node concept="3clFbS" id="85" role="3clF47" />
      <node concept="3Tm1VV" id="86" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7Y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="87" role="3clF45" />
      <node concept="37vLTG" id="88" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="inc" />
        <node concept="3Tqbb2" id="8d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="89" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8e" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8a" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8f" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8b" role="3clF47">
        <node concept="3clFbJ" id="8g" role="3cqZAp">
          <node concept="3clFbS" id="8h" role="3clFbx">
            <node concept="9aQIb" id="8j" role="3cqZAp">
              <node concept="3clFbS" id="8k" role="9aQI4">
                <node concept="3cpWs8" id="8m" role="3cqZAp">
                  <node concept="3cpWsn" id="8p" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="8q" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8r" role="33vP2m">
                      <node concept="1pGfFk" id="8s" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8n" role="3cqZAp">
                  <node concept="37vLTI" id="8t" role="3clFbG">
                    <node concept="2ShNRf" id="8u" role="37vLTx">
                      <node concept="1pGfFk" id="8w" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="8x" role="37wK5m">
                          <property role="Xl_RC" value="pattern" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="8v" role="37vLTJ">
                      <ref role="3cqZAo" node="8p" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8o" role="3cqZAp">
                  <node concept="3cpWsn" id="8y" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8z" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8$" role="33vP2m">
                      <node concept="3VmV3z" id="8_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8B" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8A" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="8C" role="37wK5m">
                          <ref role="3cqZAo" node="88" resolve="inc" />
                        </node>
                        <node concept="Xl_RD" id="8D" role="37wK5m">
                          <property role="Xl_RC" value="include selector cannot contain spaces or comma" />
                        </node>
                        <node concept="Xl_RD" id="8E" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8F" role="37wK5m">
                          <property role="Xl_RC" value="6592112598314485641" />
                        </node>
                        <node concept="10Nm6u" id="8G" role="37wK5m" />
                        <node concept="37vLTw" id="8H" role="37wK5m">
                          <ref role="3cqZAo" node="8p" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8l" role="lGtFl">
                <property role="6wLej" value="6592112598314485641" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="8i" role="3clFbw">
            <node concept="2OqwBi" id="8I" role="3uHU7w">
              <node concept="2OqwBi" id="8K" role="2Oq$k0">
                <node concept="37vLTw" id="8M" role="2Oq$k0">
                  <ref role="3cqZAo" node="88" resolve="inc" />
                </node>
                <node concept="3TrcHB" id="8N" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:4zlO3QT9yYt" resolve="pattern" />
                </node>
              </node>
              <node concept="liA8E" id="8L" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="8O" role="37wK5m">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="8J" role="3uHU7B">
              <node concept="2OqwBi" id="8P" role="3uHU7B">
                <node concept="2OqwBi" id="8R" role="2Oq$k0">
                  <node concept="37vLTw" id="8T" role="2Oq$k0">
                    <ref role="3cqZAo" node="88" resolve="inc" />
                  </node>
                  <node concept="3TrcHB" id="8U" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:4zlO3QT9yYt" resolve="pattern" />
                  </node>
                </node>
                <node concept="liA8E" id="8S" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="8V" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8Q" role="3uHU7w">
                <node concept="2OqwBi" id="8W" role="2Oq$k0">
                  <node concept="37vLTw" id="8Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="88" resolve="inc" />
                  </node>
                  <node concept="3TrcHB" id="8Z" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:4zlO3QT9yYt" resolve="pattern" />
                  </node>
                </node>
                <node concept="liA8E" id="8X" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="90" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7Z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="91" role="3clF45" />
      <node concept="3clFbS" id="92" role="3clF47">
        <node concept="3cpWs6" id="94" role="3cqZAp">
          <node concept="35c_gC" id="95" role="3cqZAk">
            <ref role="35c_gD" to="3ior:4zlO3QT9yYs" resolve="BuildFileIncludeSelector" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="93" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="80" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="96" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9a" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="97" role="3clF47">
        <node concept="9aQIb" id="9b" role="3cqZAp">
          <node concept="3clFbS" id="9c" role="9aQI4">
            <node concept="3cpWs6" id="9d" role="3cqZAp">
              <node concept="2ShNRf" id="9e" role="3cqZAk">
                <node concept="1pGfFk" id="9f" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9g" role="37wK5m">
                    <node concept="2OqwBi" id="9i" role="2Oq$k0">
                      <node concept="liA8E" id="9k" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9l" role="2Oq$k0">
                        <node concept="37vLTw" id="9m" role="2JrQYb">
                          <ref role="3cqZAo" node="96" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9j" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9n" role="37wK5m">
                        <ref role="37wK5l" node="7Z" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9h" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="98" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="99" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="81" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9o" role="3clF47">
        <node concept="3cpWs6" id="9r" role="3cqZAp">
          <node concept="3clFbT" id="9s" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9p" role="3clF45" />
      <node concept="3Tm1VV" id="9q" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="82" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="83" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="84" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9t">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildLayout_JarManifest_NonTypesystemRule" />
    <node concept="3clFbW" id="9u" role="jymVt">
      <node concept="3clFbS" id="9A" role="3clF47" />
      <node concept="3Tm1VV" id="9B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9v" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9C" role="3clF45" />
      <node concept="37vLTG" id="9D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="manifest" />
        <node concept="3Tqbb2" id="9I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9F" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9G" role="3clF47">
        <node concept="3clFbJ" id="9L" role="3cqZAp">
          <node concept="1Wc70l" id="9M" role="3clFbw">
            <node concept="2OqwBi" id="9O" role="3uHU7w">
              <node concept="2OqwBi" id="9Q" role="2Oq$k0">
                <node concept="37vLTw" id="9S" role="2Oq$k0">
                  <ref role="3cqZAo" node="9D" resolve="manifest" />
                </node>
                <node concept="3TrEf2" id="9T" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:6uJjF_N$tZ1" resolve="name" />
                </node>
              </node>
              <node concept="3x8VRR" id="9R" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="9P" role="3uHU7B">
              <node concept="37vLTw" id="9U" role="2Oq$k0">
                <ref role="3cqZAo" node="9D" resolve="manifest" />
              </node>
              <node concept="2qgKlT" id="9V" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:5V$ev8kKReX" resolve="isInJar" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9N" role="3clFbx">
            <node concept="9aQIb" id="9W" role="3cqZAp">
              <node concept="3clFbS" id="9X" role="9aQI4">
                <node concept="3cpWs8" id="9Z" role="3cqZAp">
                  <node concept="3cpWsn" id="a1" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="a2" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="a3" role="33vP2m">
                      <node concept="1pGfFk" id="a4" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="a0" role="3cqZAp">
                  <node concept="3cpWsn" id="a5" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="a6" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="a7" role="33vP2m">
                      <node concept="3VmV3z" id="a8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aa" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="a9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="2OqwBi" id="ab" role="37wK5m">
                          <node concept="37vLTw" id="ah" role="2Oq$k0">
                            <ref role="3cqZAo" node="9D" resolve="manifest" />
                          </node>
                          <node concept="3TrEf2" id="ai" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:6uJjF_N$tZ1" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ac" role="37wK5m">
                          <property role="Xl_RC" value="Jar manifest name will be ignored." />
                        </node>
                        <node concept="Xl_RD" id="ad" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ae" role="37wK5m">
                          <property role="Xl_RC" value="8990969321156011416" />
                        </node>
                        <node concept="10Nm6u" id="af" role="37wK5m" />
                        <node concept="37vLTw" id="ag" role="37wK5m">
                          <ref role="3cqZAo" node="a1" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9Y" role="lGtFl">
                <property role="6wLej" value="8990969321156011416" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9w" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="aj" role="3clF45" />
      <node concept="3clFbS" id="ak" role="3clF47">
        <node concept="3cpWs6" id="am" role="3cqZAp">
          <node concept="35c_gC" id="an" role="3cqZAk">
            <ref role="35c_gD" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="al" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9x" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ao" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="as" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ap" role="3clF47">
        <node concept="9aQIb" id="at" role="3cqZAp">
          <node concept="3clFbS" id="au" role="9aQI4">
            <node concept="3cpWs6" id="av" role="3cqZAp">
              <node concept="2ShNRf" id="aw" role="3cqZAk">
                <node concept="1pGfFk" id="ax" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ay" role="37wK5m">
                    <node concept="2OqwBi" id="a$" role="2Oq$k0">
                      <node concept="liA8E" id="aA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="aB" role="2Oq$k0">
                        <node concept="37vLTw" id="aC" role="2JrQYb">
                          <ref role="3cqZAo" node="ao" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="aD" role="37wK5m">
                        <ref role="37wK5l" node="9w" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="az" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ar" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aE" role="3clF47">
        <node concept="3cpWs6" id="aH" role="3cqZAp">
          <node concept="3clFbT" id="aI" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aF" role="3clF45" />
      <node concept="3Tm1VV" id="aG" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aJ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildLayout_Jar_NonTypesystemRule" />
    <node concept="3clFbW" id="aK" role="jymVt">
      <node concept="3clFbS" id="aS" role="3clF47" />
      <node concept="3Tm1VV" id="aT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aU" role="3clF45" />
      <node concept="37vLTG" id="aV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="jarArchive" />
        <node concept="3Tqbb2" id="b0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="b1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aX" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="b2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aY" role="3clF47">
        <node concept="3cpWs8" id="b3" role="3cqZAp">
          <node concept="3cpWsn" id="b5" role="3cpWs9">
            <property role="TrG5h" value="approxName" />
            <node concept="17QB3L" id="b6" role="1tU5fm" />
            <node concept="2OqwBi" id="b7" role="33vP2m">
              <node concept="2OqwBi" id="b8" role="2Oq$k0">
                <node concept="37vLTw" id="ba" role="2Oq$k0">
                  <ref role="3cqZAo" node="aV" resolve="jarArchive" />
                </node>
                <node concept="3TrEf2" id="bb" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                </node>
              </node>
              <node concept="2qgKlT" id="b9" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                <node concept="10Nm6u" id="bc" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b4" role="3cqZAp">
          <node concept="3clFbS" id="bd" role="3clFbx">
            <node concept="9aQIb" id="bf" role="3cqZAp">
              <node concept="3clFbS" id="bg" role="9aQI4">
                <node concept="3cpWs8" id="bi" role="3cqZAp">
                  <node concept="3cpWsn" id="bl" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="bm" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bn" role="33vP2m">
                      <node concept="1pGfFk" id="bo" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bj" role="3cqZAp">
                  <node concept="3cpWsn" id="bp" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bq" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="br" role="33vP2m">
                      <node concept="3VmV3z" id="bs" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bu" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bt" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="2OqwBi" id="bv" role="37wK5m">
                          <node concept="37vLTw" id="b_" role="2Oq$k0">
                            <ref role="3cqZAo" node="aV" resolve="jarArchive" />
                          </node>
                          <node concept="3TrEf2" id="bA" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="bw" role="37wK5m">
                          <node concept="3cpWs3" id="bB" role="3uHU7B">
                            <node concept="Xl_RD" id="bD" role="3uHU7B">
                              <property role="Xl_RC" value="should end with `" />
                            </node>
                            <node concept="2OqwBi" id="bE" role="3uHU7w">
                              <node concept="37vLTw" id="bF" role="2Oq$k0">
                                <ref role="3cqZAo" node="aV" resolve="jarArchive" />
                              </node>
                              <node concept="2qgKlT" id="bG" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:62K_yvYRytT" resolve="getExpectedExtension" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="bC" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bx" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="by" role="37wK5m">
                          <property role="Xl_RC" value="1979010778009333641" />
                        </node>
                        <node concept="10Nm6u" id="bz" role="37wK5m" />
                        <node concept="37vLTw" id="b$" role="37wK5m">
                          <ref role="3cqZAo" node="bl" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="bk" role="3cqZAp">
                  <node concept="3clFbS" id="bH" role="9aQI4">
                    <node concept="3cpWs8" id="bI" role="3cqZAp">
                      <node concept="3cpWsn" id="bL" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="bM" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="bN" role="33vP2m">
                          <node concept="1pGfFk" id="bO" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="bP" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.build.typesystem.fixContainerName_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="bQ" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bJ" role="3cqZAp">
                      <node concept="2OqwBi" id="bR" role="3clFbG">
                        <node concept="37vLTw" id="bS" role="2Oq$k0">
                          <ref role="3cqZAo" node="bL" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="bT" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="bU" role="37wK5m">
                            <property role="Xl_RC" value="newExtension" />
                          </node>
                          <node concept="2OqwBi" id="bV" role="37wK5m">
                            <node concept="37vLTw" id="bW" role="2Oq$k0">
                              <ref role="3cqZAo" node="aV" resolve="jarArchive" />
                            </node>
                            <node concept="2qgKlT" id="bX" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:62K_yvYRytT" resolve="getExpectedExtension" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bK" role="3cqZAp">
                      <node concept="2OqwBi" id="bY" role="3clFbG">
                        <node concept="37vLTw" id="bZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="bp" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="c0" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="c1" role="37wK5m">
                            <ref role="3cqZAo" node="bL" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bh" role="lGtFl">
                <property role="6wLej" value="1979010778009333641" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="be" role="3clFbw">
            <node concept="3fqX7Q" id="c2" role="3uHU7w">
              <node concept="2OqwBi" id="c4" role="3fr31v">
                <node concept="2OqwBi" id="c5" role="2Oq$k0">
                  <node concept="37vLTw" id="c7" role="2Oq$k0">
                    <ref role="3cqZAo" node="b5" resolve="approxName" />
                  </node>
                  <node concept="liA8E" id="c8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="liA8E" id="c6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="2OqwBi" id="c9" role="37wK5m">
                    <node concept="37vLTw" id="ca" role="2Oq$k0">
                      <ref role="3cqZAo" node="aV" resolve="jarArchive" />
                    </node>
                    <node concept="2qgKlT" id="cb" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:62K_yvYRytT" resolve="getExpectedExtension" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="c3" role="3uHU7B">
              <node concept="2OqwBi" id="cc" role="3fr31v">
                <node concept="37vLTw" id="cd" role="2Oq$k0">
                  <ref role="3cqZAo" node="b5" resolve="approxName" />
                </node>
                <node concept="liA8E" id="ce" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="cf" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cg" role="3clF45" />
      <node concept="3clFbS" id="ch" role="3clF47">
        <node concept="3cpWs6" id="cj" role="3cqZAp">
          <node concept="35c_gC" id="ck" role="3cqZAk">
            <ref role="35c_gD" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ci" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cm" role="3clF47">
        <node concept="9aQIb" id="cq" role="3cqZAp">
          <node concept="3clFbS" id="cr" role="9aQI4">
            <node concept="3cpWs6" id="cs" role="3cqZAp">
              <node concept="2ShNRf" id="ct" role="3cqZAk">
                <node concept="1pGfFk" id="cu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cv" role="37wK5m">
                    <node concept="2OqwBi" id="cx" role="2Oq$k0">
                      <node concept="liA8E" id="cz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="c$" role="2Oq$k0">
                        <node concept="37vLTw" id="c_" role="2JrQYb">
                          <ref role="3cqZAo" node="cl" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cA" role="37wK5m">
                        <ref role="37wK5l" node="aM" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cw" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="co" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cB" role="3clF47">
        <node concept="3cpWs6" id="cE" role="3cqZAp">
          <node concept="3clFbT" id="cF" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cC" role="3clF45" />
      <node concept="3Tm1VV" id="cD" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="aP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cG">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildLayout_Tar_NonTypesystemRule" />
    <node concept="3clFbW" id="cH" role="jymVt">
      <node concept="3clFbS" id="cP" role="3clF47" />
      <node concept="3Tm1VV" id="cQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cR" role="3clF45" />
      <node concept="37vLTG" id="cS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tarArchive" />
        <node concept="3Tqbb2" id="cX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="cU" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="cV" role="3clF47">
        <node concept="3cpWs8" id="d0" role="3cqZAp">
          <node concept="3cpWsn" id="d4" role="3cpWs9">
            <property role="TrG5h" value="approxName" />
            <node concept="17QB3L" id="d5" role="1tU5fm" />
            <node concept="2OqwBi" id="d6" role="33vP2m">
              <node concept="2OqwBi" id="d7" role="2Oq$k0">
                <node concept="37vLTw" id="d9" role="2Oq$k0">
                  <ref role="3cqZAo" node="cS" resolve="tarArchive" />
                </node>
                <node concept="3TrEf2" id="da" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                </node>
              </node>
              <node concept="2qgKlT" id="d8" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                <node concept="10Nm6u" id="db" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="d1" role="3cqZAp">
          <node concept="3cpWsn" id="dc" role="3cpWs9">
            <property role="TrG5h" value="ext" />
            <node concept="17QB3L" id="dd" role="1tU5fm" />
            <node concept="Xl_RD" id="de" role="33vP2m">
              <property role="Xl_RC" value=".tar" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d2" role="3cqZAp">
          <node concept="3clFbS" id="df" role="3clFbx">
            <node concept="3clFbF" id="di" role="3cqZAp">
              <node concept="37vLTI" id="dj" role="3clFbG">
                <node concept="37vLTw" id="dk" role="37vLTJ">
                  <ref role="3cqZAo" node="dc" resolve="ext" />
                </node>
                <node concept="Xl_RD" id="dl" role="37vLTx">
                  <property role="Xl_RC" value=".tar.bz2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dg" role="3clFbw">
            <node concept="2OqwBi" id="dm" role="2Oq$k0">
              <node concept="37vLTw" id="do" role="2Oq$k0">
                <ref role="3cqZAo" node="cS" resolve="tarArchive" />
              </node>
              <node concept="3TrcHB" id="dp" role="2OqNvi">
                <ref role="3TsBF5" to="3ior:1HQQX4XU8$C" resolve="compression" />
              </node>
            </node>
            <node concept="3t7uKx" id="dn" role="2OqNvi">
              <node concept="uoxfO" id="dq" role="3t7uKA">
                <ref role="uo_Cq" to="3ior:1HQQX4XU8$B" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="dh" role="3eNLev">
            <node concept="2OqwBi" id="dr" role="3eO9$A">
              <node concept="2OqwBi" id="dt" role="2Oq$k0">
                <node concept="37vLTw" id="dv" role="2Oq$k0">
                  <ref role="3cqZAo" node="cS" resolve="tarArchive" />
                </node>
                <node concept="3TrcHB" id="dw" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:1HQQX4XU8$C" resolve="compression" />
                </node>
              </node>
              <node concept="3t7uKx" id="du" role="2OqNvi">
                <node concept="uoxfO" id="dx" role="3t7uKA">
                  <ref role="uo_Cq" to="3ior:1HQQX4XU8$A" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ds" role="3eOfB_">
              <node concept="3clFbF" id="dy" role="3cqZAp">
                <node concept="37vLTI" id="dz" role="3clFbG">
                  <node concept="37vLTw" id="d$" role="37vLTJ">
                    <ref role="3cqZAo" node="dc" resolve="ext" />
                  </node>
                  <node concept="Xl_RD" id="d_" role="37vLTx">
                    <property role="Xl_RC" value=".tar.gz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d3" role="3cqZAp">
          <node concept="3clFbS" id="dA" role="3clFbx">
            <node concept="9aQIb" id="dC" role="3cqZAp">
              <node concept="3clFbS" id="dD" role="9aQI4">
                <node concept="3cpWs8" id="dF" role="3cqZAp">
                  <node concept="3cpWsn" id="dI" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="dJ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dK" role="33vP2m">
                      <node concept="1pGfFk" id="dL" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dG" role="3cqZAp">
                  <node concept="3cpWsn" id="dM" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dN" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dO" role="33vP2m">
                      <node concept="3VmV3z" id="dP" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dQ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="2OqwBi" id="dS" role="37wK5m">
                          <node concept="37vLTw" id="dY" role="2Oq$k0">
                            <ref role="3cqZAo" node="cS" resolve="tarArchive" />
                          </node>
                          <node concept="3TrEf2" id="dZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="dT" role="37wK5m">
                          <node concept="3cpWs3" id="e0" role="3uHU7B">
                            <node concept="Xl_RD" id="e2" role="3uHU7B">
                              <property role="Xl_RC" value="should end with `" />
                            </node>
                            <node concept="37vLTw" id="e3" role="3uHU7w">
                              <ref role="3cqZAo" node="dc" resolve="ext" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="e1" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dU" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dV" role="37wK5m">
                          <property role="Xl_RC" value="1979010778009323432" />
                        </node>
                        <node concept="10Nm6u" id="dW" role="37wK5m" />
                        <node concept="37vLTw" id="dX" role="37wK5m">
                          <ref role="3cqZAo" node="dI" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="dH" role="3cqZAp">
                  <node concept="3clFbS" id="e4" role="9aQI4">
                    <node concept="3cpWs8" id="e5" role="3cqZAp">
                      <node concept="3cpWsn" id="e8" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="e9" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="ea" role="33vP2m">
                          <node concept="1pGfFk" id="eb" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="ec" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.build.typesystem.fixContainerName_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="ed" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="e6" role="3cqZAp">
                      <node concept="2OqwBi" id="ee" role="3clFbG">
                        <node concept="37vLTw" id="ef" role="2Oq$k0">
                          <ref role="3cqZAo" node="e8" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="eg" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="eh" role="37wK5m">
                            <property role="Xl_RC" value="newExtension" />
                          </node>
                          <node concept="37vLTw" id="ei" role="37wK5m">
                            <ref role="3cqZAo" node="dc" resolve="ext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="e7" role="3cqZAp">
                      <node concept="2OqwBi" id="ej" role="3clFbG">
                        <node concept="37vLTw" id="ek" role="2Oq$k0">
                          <ref role="3cqZAo" node="dM" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="el" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="em" role="37wK5m">
                            <ref role="3cqZAo" node="e8" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dE" role="lGtFl">
                <property role="6wLej" value="1979010778009323432" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="dB" role="3clFbw">
            <node concept="3fqX7Q" id="en" role="3uHU7w">
              <node concept="2OqwBi" id="ep" role="3fr31v">
                <node concept="2OqwBi" id="eq" role="2Oq$k0">
                  <node concept="37vLTw" id="es" role="2Oq$k0">
                    <ref role="3cqZAo" node="d4" resolve="approxName" />
                  </node>
                  <node concept="liA8E" id="et" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="liA8E" id="er" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="37vLTw" id="eu" role="37wK5m">
                    <ref role="3cqZAo" node="dc" resolve="ext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="eo" role="3uHU7B">
              <node concept="2OqwBi" id="ev" role="3fr31v">
                <node concept="37vLTw" id="ew" role="2Oq$k0">
                  <ref role="3cqZAo" node="d4" resolve="approxName" />
                </node>
                <node concept="liA8E" id="ex" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="ey" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ez" role="3clF45" />
      <node concept="3clFbS" id="e$" role="3clF47">
        <node concept="3cpWs6" id="eA" role="3cqZAp">
          <node concept="35c_gC" id="eB" role="3cqZAk">
            <ref role="35c_gD" to="3ior:7s9W5cEkA83" resolve="BuildLayout_Tar" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eD" role="3clF47">
        <node concept="9aQIb" id="eH" role="3cqZAp">
          <node concept="3clFbS" id="eI" role="9aQI4">
            <node concept="3cpWs6" id="eJ" role="3cqZAp">
              <node concept="2ShNRf" id="eK" role="3cqZAk">
                <node concept="1pGfFk" id="eL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eM" role="37wK5m">
                    <node concept="2OqwBi" id="eO" role="2Oq$k0">
                      <node concept="liA8E" id="eQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="eR" role="2Oq$k0">
                        <node concept="37vLTw" id="eS" role="2JrQYb">
                          <ref role="3cqZAo" node="eC" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="eT" role="37wK5m">
                        <ref role="37wK5l" node="cJ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eN" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="eF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="eU" role="3clF47">
        <node concept="3cpWs6" id="eX" role="3cqZAp">
          <node concept="3clFbT" id="eY" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eV" role="3clF45" />
      <node concept="3Tm1VV" id="eW" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="cM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="cN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="cO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="eZ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildLayout_Zip_NonTypesystemRule" />
    <node concept="3clFbW" id="f0" role="jymVt">
      <node concept="3clFbS" id="f8" role="3clF47" />
      <node concept="3Tm1VV" id="f9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fa" role="3clF45" />
      <node concept="37vLTG" id="fb" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="zipArchive" />
        <node concept="3Tqbb2" id="fg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fd" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fi" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fe" role="3clF47">
        <node concept="3cpWs8" id="fj" role="3cqZAp">
          <node concept="3cpWsn" id="fl" role="3cpWs9">
            <property role="TrG5h" value="approxName" />
            <node concept="17QB3L" id="fm" role="1tU5fm" />
            <node concept="2OqwBi" id="fn" role="33vP2m">
              <node concept="2OqwBi" id="fo" role="2Oq$k0">
                <node concept="37vLTw" id="fq" role="2Oq$k0">
                  <ref role="3cqZAo" node="fb" resolve="zipArchive" />
                </node>
                <node concept="3TrEf2" id="fr" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                </node>
              </node>
              <node concept="2qgKlT" id="fp" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                <node concept="10Nm6u" id="fs" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fk" role="3cqZAp">
          <node concept="3clFbS" id="ft" role="3clFbx">
            <node concept="9aQIb" id="fv" role="3cqZAp">
              <node concept="3clFbS" id="fw" role="9aQI4">
                <node concept="3cpWs8" id="fy" role="3cqZAp">
                  <node concept="3cpWsn" id="f_" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="fA" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fB" role="33vP2m">
                      <node concept="1pGfFk" id="fC" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fz" role="3cqZAp">
                  <node concept="3cpWsn" id="fD" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fE" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fF" role="33vP2m">
                      <node concept="3VmV3z" id="fG" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fI" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fH" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="2OqwBi" id="fJ" role="37wK5m">
                          <node concept="37vLTw" id="fP" role="2Oq$k0">
                            <ref role="3cqZAo" node="fb" resolve="zipArchive" />
                          </node>
                          <node concept="3TrEf2" id="fQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fK" role="37wK5m">
                          <property role="Xl_RC" value="should end with `.zip'" />
                        </node>
                        <node concept="Xl_RD" id="fL" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fM" role="37wK5m">
                          <property role="Xl_RC" value="1979010778009332569" />
                        </node>
                        <node concept="10Nm6u" id="fN" role="37wK5m" />
                        <node concept="37vLTw" id="fO" role="37wK5m">
                          <ref role="3cqZAo" node="f_" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="f$" role="3cqZAp">
                  <node concept="3clFbS" id="fR" role="9aQI4">
                    <node concept="3cpWs8" id="fS" role="3cqZAp">
                      <node concept="3cpWsn" id="fV" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="fW" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="fX" role="33vP2m">
                          <node concept="1pGfFk" id="fY" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="fZ" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.build.typesystem.fixContainerName_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="g0" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fT" role="3cqZAp">
                      <node concept="2OqwBi" id="g1" role="3clFbG">
                        <node concept="37vLTw" id="g2" role="2Oq$k0">
                          <ref role="3cqZAo" node="fV" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="g3" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="g4" role="37wK5m">
                            <property role="Xl_RC" value="newExtension" />
                          </node>
                          <node concept="Xl_RD" id="g5" role="37wK5m">
                            <property role="Xl_RC" value=".zip" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fU" role="3cqZAp">
                      <node concept="2OqwBi" id="g6" role="3clFbG">
                        <node concept="37vLTw" id="g7" role="2Oq$k0">
                          <ref role="3cqZAo" node="fD" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="g8" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="g9" role="37wK5m">
                            <ref role="3cqZAo" node="fV" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fx" role="lGtFl">
                <property role="6wLej" value="1979010778009332569" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="fu" role="3clFbw">
            <node concept="3fqX7Q" id="ga" role="3uHU7w">
              <node concept="2OqwBi" id="gc" role="3fr31v">
                <node concept="2OqwBi" id="gd" role="2Oq$k0">
                  <node concept="37vLTw" id="gf" role="2Oq$k0">
                    <ref role="3cqZAo" node="fl" resolve="approxName" />
                  </node>
                  <node concept="liA8E" id="gg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="liA8E" id="ge" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="gh" role="37wK5m">
                    <property role="Xl_RC" value=".zip" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="gb" role="3uHU7B">
              <node concept="2OqwBi" id="gi" role="3fr31v">
                <node concept="37vLTw" id="gj" role="2Oq$k0">
                  <ref role="3cqZAo" node="fl" resolve="approxName" />
                </node>
                <node concept="liA8E" id="gk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="gl" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ff" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gm" role="3clF45" />
      <node concept="3clFbS" id="gn" role="3clF47">
        <node concept="3cpWs6" id="gp" role="3cqZAp">
          <node concept="35c_gC" id="gq" role="3cqZAk">
            <ref role="35c_gD" to="3ior:6qcrfIJF7Yn" resolve="BuildLayout_Zip" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="go" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gs" role="3clF47">
        <node concept="9aQIb" id="gw" role="3cqZAp">
          <node concept="3clFbS" id="gx" role="9aQI4">
            <node concept="3cpWs6" id="gy" role="3cqZAp">
              <node concept="2ShNRf" id="gz" role="3cqZAk">
                <node concept="1pGfFk" id="g$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="g_" role="37wK5m">
                    <node concept="2OqwBi" id="gB" role="2Oq$k0">
                      <node concept="liA8E" id="gD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gE" role="2Oq$k0">
                        <node concept="37vLTw" id="gF" role="2JrQYb">
                          <ref role="3cqZAo" node="gr" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gG" role="37wK5m">
                        <ref role="37wK5l" node="f2" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gH" role="3clF47">
        <node concept="3cpWs6" id="gK" role="3cqZAp">
          <node concept="3clFbT" id="gL" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gI" role="3clF45" />
      <node concept="3Tm1VV" id="gJ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="f5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="f6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="f7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gM">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildProject_NonTypesystemRule" />
    <node concept="3clFbW" id="gN" role="jymVt">
      <node concept="3clFbS" id="gV" role="3clF47" />
      <node concept="3Tm1VV" id="gW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="gX" role="3clF45" />
      <node concept="37vLTG" id="gY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="project" />
        <node concept="3Tqbb2" id="h3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="gZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="h4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="h0" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="h5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="h1" role="3clF47">
        <node concept="3clFbJ" id="h6" role="3cqZAp">
          <node concept="1Wc70l" id="h7" role="3clFbw">
            <node concept="3fqX7Q" id="h9" role="3uHU7w">
              <node concept="2OqwBi" id="hb" role="3fr31v">
                <node concept="2OqwBi" id="hc" role="2Oq$k0">
                  <node concept="37vLTw" id="he" role="2Oq$k0">
                    <ref role="3cqZAo" node="gY" resolve="project" />
                  </node>
                  <node concept="3TrcHB" id="hf" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:4gSHdTpggUW" resolve="fileName" />
                  </node>
                </node>
                <node concept="liA8E" id="hd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="hg" role="37wK5m">
                    <property role="Xl_RC" value=".xml" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ha" role="3uHU7B">
              <node concept="2OqwBi" id="hh" role="2Oq$k0">
                <node concept="37vLTw" id="hj" role="2Oq$k0">
                  <ref role="3cqZAo" node="gY" resolve="project" />
                </node>
                <node concept="3TrcHB" id="hk" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:4gSHdTpggUW" resolve="fileName" />
                </node>
              </node>
              <node concept="17RvpY" id="hi" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="h8" role="3clFbx">
            <node concept="9aQIb" id="hl" role="3cqZAp">
              <node concept="3clFbS" id="hm" role="9aQI4">
                <node concept="3cpWs8" id="ho" role="3cqZAp">
                  <node concept="3cpWsn" id="hr" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="hs" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ht" role="33vP2m">
                      <node concept="1pGfFk" id="hu" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hp" role="3cqZAp">
                  <node concept="37vLTI" id="hv" role="3clFbG">
                    <node concept="2ShNRf" id="hw" role="37vLTx">
                      <node concept="1pGfFk" id="hy" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="hz" role="37wK5m">
                          <property role="Xl_RC" value="fileName" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="hx" role="37vLTJ">
                      <ref role="3cqZAo" node="hr" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hq" role="3cqZAp">
                  <node concept="3cpWsn" id="h$" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="h_" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hA" role="33vP2m">
                      <node concept="3VmV3z" id="hB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="hE" role="37wK5m">
                          <ref role="3cqZAo" node="gY" resolve="project" />
                        </node>
                        <node concept="Xl_RD" id="hF" role="37wK5m">
                          <property role="Xl_RC" value="extension should be .xml" />
                        </node>
                        <node concept="Xl_RD" id="hG" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hH" role="37wK5m">
                          <property role="Xl_RC" value="4915877860351621673" />
                        </node>
                        <node concept="10Nm6u" id="hI" role="37wK5m" />
                        <node concept="37vLTw" id="hJ" role="37wK5m">
                          <ref role="3cqZAo" node="hr" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hn" role="lGtFl">
                <property role="6wLej" value="4915877860351621673" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hK" role="3clF45" />
      <node concept="3clFbS" id="hL" role="3clF47">
        <node concept="3cpWs6" id="hN" role="3cqZAp">
          <node concept="35c_gC" id="hO" role="3cqZAk">
            <ref role="35c_gD" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hQ" role="3clF47">
        <node concept="9aQIb" id="hU" role="3cqZAp">
          <node concept="3clFbS" id="hV" role="9aQI4">
            <node concept="3cpWs6" id="hW" role="3cqZAp">
              <node concept="2ShNRf" id="hX" role="3cqZAk">
                <node concept="1pGfFk" id="hY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hZ" role="37wK5m">
                    <node concept="2OqwBi" id="i1" role="2Oq$k0">
                      <node concept="liA8E" id="i3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="i4" role="2Oq$k0">
                        <node concept="37vLTw" id="i5" role="2JrQYb">
                          <ref role="3cqZAo" node="hP" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="i6" role="37wK5m">
                        <ref role="37wK5l" node="gP" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="i0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="i7" role="3clF47">
        <node concept="3cpWs6" id="ia" role="3cqZAp">
          <node concept="3clFbT" id="ib" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="i8" role="3clF45" />
      <node concept="3Tm1VV" id="i9" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="gS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="gT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="gU" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ic">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildProject_unusedModules_NonTypesystemRule" />
    <node concept="3clFbW" id="id" role="jymVt">
      <node concept="3clFbS" id="il" role="3clF47" />
      <node concept="3Tm1VV" id="im" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ie" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="in" role="3clF45" />
      <node concept="37vLTG" id="io" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="buildProject" />
        <node concept="3Tqbb2" id="it" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ip" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iu" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="iq" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="iv" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ir" role="3clF47">
        <node concept="3cpWs8" id="iw" role="3cqZAp">
          <node concept="3cpWsn" id="iA" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="3uibUv" id="iB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="iD" role="11_B2D">
                <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="iC" role="33vP2m">
              <node concept="1pGfFk" id="iE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3Tqbb2" id="iF" role="1pMfVU">
                  <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="ix" role="3cqZAp">
          <node concept="3clFbS" id="iG" role="2LFqv$">
            <node concept="3clFbF" id="iJ" role="3cqZAp">
              <node concept="2OqwBi" id="iK" role="3clFbG">
                <node concept="37vLTw" id="iL" role="2Oq$k0">
                  <ref role="3cqZAo" node="iA" resolve="modules" />
                </node>
                <node concept="liA8E" id="iM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="iN" role="37wK5m">
                    <ref role="3cqZAo" node="iH" resolve="jm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="iH" role="1Duv9x">
            <property role="TrG5h" value="jm" />
            <node concept="3Tqbb2" id="iO" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
            </node>
          </node>
          <node concept="2OqwBi" id="iI" role="1DdaDG">
            <node concept="2OqwBi" id="iP" role="2Oq$k0">
              <node concept="2OqwBi" id="iR" role="2Oq$k0">
                <node concept="37vLTw" id="iT" role="2Oq$k0">
                  <ref role="3cqZAo" node="io" resolve="buildProject" />
                </node>
                <node concept="3Tsc0h" id="iU" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                </node>
              </node>
              <node concept="3zZkjj" id="iS" role="2OqNvi">
                <node concept="1bVj0M" id="iV" role="23t8la">
                  <node concept="3clFbS" id="iW" role="1bW5cS">
                    <node concept="3clFbF" id="iY" role="3cqZAp">
                      <node concept="2OqwBi" id="iZ" role="3clFbG">
                        <node concept="37vLTw" id="j0" role="2Oq$k0">
                          <ref role="3cqZAo" node="iX" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="j1" role="2OqNvi">
                          <node concept="chp4Y" id="j2" role="cj9EA">
                            <ref role="cht4Q" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="iX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="j3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="iQ" role="2OqNvi">
              <node concept="1bVj0M" id="j4" role="23t8la">
                <node concept="3clFbS" id="j5" role="1bW5cS">
                  <node concept="3clFbF" id="j7" role="3cqZAp">
                    <node concept="1PxgMI" id="j8" role="3clFbG">
                      <node concept="37vLTw" id="j9" role="1m5AlR">
                        <ref role="3cqZAo" node="j6" resolve="it" />
                      </node>
                      <node concept="chp4Y" id="ja" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="j6" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="jb" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iy" role="3cqZAp" />
        <node concept="3cpWs8" id="iz" role="3cqZAp">
          <node concept="3cpWsn" id="jc" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3Tqbb2" id="jd" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
            </node>
            <node concept="2OqwBi" id="je" role="33vP2m">
              <node concept="37vLTw" id="jf" role="2Oq$k0">
                <ref role="3cqZAo" node="io" resolve="buildProject" />
              </node>
              <node concept="3TrEf2" id="jg" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:4RPz6WoY4Cs" resolve="layout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i$" role="3cqZAp">
          <node concept="3y3z36" id="jh" role="3clFbw">
            <node concept="10Nm6u" id="jj" role="3uHU7w" />
            <node concept="37vLTw" id="jk" role="3uHU7B">
              <ref role="3cqZAo" node="jc" resolve="layout" />
            </node>
          </node>
          <node concept="3clFbS" id="ji" role="3clFbx">
            <node concept="1DcWWT" id="jl" role="3cqZAp">
              <node concept="2YIFZM" id="jm" role="1DdaDG">
                <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.util.Condition,boolean):java.lang.Iterable" resolve="getDescendants" />
                <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                <node concept="2JrnkZ" id="jp" role="37wK5m">
                  <node concept="37vLTw" id="js" role="2JrQYb">
                    <ref role="3cqZAo" node="jc" resolve="layout" />
                  </node>
                </node>
                <node concept="10Nm6u" id="jq" role="37wK5m" />
                <node concept="3clFbT" id="jr" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="3clFbS" id="jn" role="2LFqv$">
                <node concept="1DcWWT" id="jt" role="3cqZAp">
                  <node concept="2YIFZM" id="ju" role="1DdaDG">
                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                    <ref role="37wK5l" to="unno:1GH7SoqRZJd" resolve="getReferences" />
                    <node concept="37vLTw" id="jx" role="37wK5m">
                      <ref role="3cqZAo" node="jo" resolve="node" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jv" role="2LFqv$">
                    <node concept="3cpWs8" id="jy" role="3cqZAp">
                      <node concept="3cpWsn" id="j$" role="3cpWs9">
                        <property role="TrG5h" value="targetNode" />
                        <node concept="2YIFZM" id="j_" role="33vP2m">
                          <ref role="37wK5l" to="unno:7Yvyxcb_4ZV" resolve="getTargetNodeSilently" />
                          <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                          <node concept="37vLTw" id="jB" role="37wK5m">
                            <ref role="3cqZAo" node="jw" resolve="ref" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="jA" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="jz" role="3cqZAp">
                      <node concept="2OqwBi" id="jC" role="3clFbG">
                        <node concept="37vLTw" id="jD" role="2Oq$k0">
                          <ref role="3cqZAo" node="iA" resolve="modules" />
                        </node>
                        <node concept="liA8E" id="jE" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                          <node concept="37vLTw" id="jF" role="37wK5m">
                            <ref role="3cqZAo" node="j$" resolve="targetNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="jw" role="1Duv9x">
                    <property role="TrG5h" value="ref" />
                    <node concept="3uibUv" id="jG" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="jo" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="jH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="i_" role="3cqZAp">
          <node concept="3clFbS" id="jI" role="2LFqv$">
            <node concept="9aQIb" id="jL" role="3cqZAp">
              <node concept="3clFbS" id="jM" role="9aQI4">
                <node concept="3cpWs8" id="jO" role="3cqZAp">
                  <node concept="3cpWsn" id="jR" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="jS" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="jT" role="33vP2m">
                      <node concept="1pGfFk" id="jU" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jP" role="3cqZAp">
                  <node concept="37vLTI" id="jV" role="3clFbG">
                    <node concept="2ShNRf" id="jW" role="37vLTx">
                      <node concept="1pGfFk" id="jY" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="jZ" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="jX" role="37vLTJ">
                      <ref role="3cqZAo" node="jR" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jQ" role="3cqZAp">
                  <node concept="3cpWsn" id="k0" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="k1" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="k2" role="33vP2m">
                      <node concept="3VmV3z" id="k3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="k5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="k4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="k6" role="37wK5m">
                          <ref role="3cqZAo" node="jJ" resolve="unused" />
                        </node>
                        <node concept="Xl_RD" id="k7" role="37wK5m">
                          <property role="Xl_RC" value="unused java module" />
                        </node>
                        <node concept="Xl_RD" id="k8" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="k9" role="37wK5m">
                          <property role="Xl_RC" value="7670275304420345434" />
                        </node>
                        <node concept="10Nm6u" id="ka" role="37wK5m" />
                        <node concept="37vLTw" id="kb" role="37wK5m">
                          <ref role="3cqZAo" node="jR" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="jN" role="lGtFl">
                <property role="6wLej" value="7670275304420345434" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="jJ" role="1Duv9x">
            <property role="TrG5h" value="unused" />
            <node concept="3Tqbb2" id="kc" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
            </node>
          </node>
          <node concept="37vLTw" id="jK" role="1DdaDG">
            <ref role="3cqZAo" node="iA" resolve="modules" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="is" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="if" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kd" role="3clF45" />
      <node concept="3clFbS" id="ke" role="3clF47">
        <node concept="3cpWs6" id="kg" role="3cqZAp">
          <node concept="35c_gC" id="kh" role="3cqZAk">
            <ref role="35c_gD" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ig" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ki" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="km" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kj" role="3clF47">
        <node concept="9aQIb" id="kn" role="3cqZAp">
          <node concept="3clFbS" id="ko" role="9aQI4">
            <node concept="3cpWs6" id="kp" role="3cqZAp">
              <node concept="2ShNRf" id="kq" role="3cqZAk">
                <node concept="1pGfFk" id="kr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ks" role="37wK5m">
                    <node concept="2OqwBi" id="ku" role="2Oq$k0">
                      <node concept="liA8E" id="kw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="kx" role="2Oq$k0">
                        <node concept="37vLTw" id="ky" role="2JrQYb">
                          <ref role="3cqZAo" node="ki" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="kz" role="37wK5m">
                        <ref role="37wK5l" node="if" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kt" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ih" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="k$" role="3clF47">
        <node concept="3cpWs6" id="kB" role="3cqZAp">
          <node concept="3clFbT" id="kC" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="k_" role="3clF45" />
      <node concept="3Tm1VV" id="kA" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ii" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ij" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ik" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kD">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildSource_JavaLibraryJar_NonTypesystemRule" />
    <node concept="3clFbW" id="kE" role="jymVt">
      <node concept="3clFbS" id="kM" role="3clF47" />
      <node concept="3Tm1VV" id="kN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="kO" role="3clF45" />
      <node concept="37vLTG" id="kP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="jarEntry" />
        <node concept="3Tqbb2" id="kU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="kR" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="kW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="kS" role="3clF47">
        <node concept="3cpWs8" id="kX" role="3cqZAp">
          <node concept="3cpWsn" id="kZ" role="3cpWs9">
            <property role="TrG5h" value="relativePath" />
            <node concept="17QB3L" id="l0" role="1tU5fm" />
            <node concept="2OqwBi" id="l1" role="33vP2m">
              <node concept="2OqwBi" id="l2" role="2Oq$k0">
                <node concept="37vLTw" id="l4" role="2Oq$k0">
                  <ref role="3cqZAo" node="kP" resolve="jarEntry" />
                </node>
                <node concept="3TrEf2" id="l5" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:3elU8iQ72fy" resolve="path" />
                </node>
              </node>
              <node concept="2qgKlT" id="l3" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kY" role="3cqZAp">
          <node concept="3clFbS" id="l6" role="3clFbx">
            <node concept="9aQIb" id="l8" role="3cqZAp">
              <node concept="3clFbS" id="l9" role="9aQI4">
                <node concept="3cpWs8" id="lb" role="3cqZAp">
                  <node concept="3cpWsn" id="ld" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="le" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="lf" role="33vP2m">
                      <node concept="1pGfFk" id="lg" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lc" role="3cqZAp">
                  <node concept="3cpWsn" id="lh" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="li" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="lj" role="33vP2m">
                      <node concept="3VmV3z" id="lk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lm" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ll" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ln" role="37wK5m">
                          <ref role="3cqZAo" node="kP" resolve="jarEntry" />
                        </node>
                        <node concept="Xl_RD" id="lo" role="37wK5m">
                          <property role="Xl_RC" value="should end with .jar (or macro)" />
                        </node>
                        <node concept="Xl_RD" id="lp" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lq" role="37wK5m">
                          <property role="Xl_RC" value="1258644073389052213" />
                        </node>
                        <node concept="10Nm6u" id="lr" role="37wK5m" />
                        <node concept="37vLTw" id="ls" role="37wK5m">
                          <ref role="3cqZAo" node="ld" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="la" role="lGtFl">
                <property role="6wLej" value="1258644073389052213" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="l7" role="3clFbw">
            <node concept="3fqX7Q" id="lt" role="3uHU7w">
              <node concept="2OqwBi" id="lv" role="3fr31v">
                <node concept="37vLTw" id="lw" role="2Oq$k0">
                  <ref role="3cqZAo" node="kZ" resolve="relativePath" />
                </node>
                <node concept="liA8E" id="lx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="ly" role="37wK5m">
                    <property role="Xl_RC" value=".jar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="lu" role="3uHU7B">
              <node concept="2OqwBi" id="lz" role="3fr31v">
                <node concept="37vLTw" id="l$" role="2Oq$k0">
                  <ref role="3cqZAo" node="kZ" resolve="relativePath" />
                </node>
                <node concept="liA8E" id="l_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="lA" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="lB" role="3clF45" />
      <node concept="3clFbS" id="lC" role="3clF47">
        <node concept="3cpWs6" id="lE" role="3cqZAp">
          <node concept="35c_gC" id="lF" role="3cqZAk">
            <ref role="35c_gD" to="3ior:15RAxQWZPkq" resolve="BuildSource_JavaJar" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="lG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="lK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="lH" role="3clF47">
        <node concept="9aQIb" id="lL" role="3cqZAp">
          <node concept="3clFbS" id="lM" role="9aQI4">
            <node concept="3cpWs6" id="lN" role="3cqZAp">
              <node concept="2ShNRf" id="lO" role="3cqZAk">
                <node concept="1pGfFk" id="lP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="lQ" role="37wK5m">
                    <node concept="2OqwBi" id="lS" role="2Oq$k0">
                      <node concept="liA8E" id="lU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="lV" role="2Oq$k0">
                        <node concept="37vLTw" id="lW" role="2JrQYb">
                          <ref role="3cqZAo" node="lG" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="lX" role="37wK5m">
                        <ref role="37wK5l" node="kG" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lR" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="lJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="lY" role="3clF47">
        <node concept="3cpWs6" id="m1" role="3cqZAp">
          <node concept="3clFbT" id="m2" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lZ" role="3clF45" />
      <node concept="3Tm1VV" id="m0" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="kJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="kK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="kL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="m3">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildSource_JavaLibrary_NonTypesystemRule" />
    <node concept="3clFbW" id="m4" role="jymVt">
      <node concept="3clFbS" id="mc" role="3clF47" />
      <node concept="3Tm1VV" id="md" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="me" role="3clF45" />
      <node concept="37vLTG" id="mf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="jl" />
        <node concept="3Tqbb2" id="mk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ml" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="mh" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="mm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="mi" role="3clF47">
        <node concept="3cpWs8" id="mn" role="3cqZAp">
          <node concept="3cpWsn" id="mp" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3Tqbb2" id="mq" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="1PxgMI" id="mr" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="ms" role="1m5AlR">
                <node concept="37vLTw" id="mu" role="2Oq$k0">
                  <ref role="3cqZAo" node="mf" resolve="jl" />
                </node>
                <node concept="1mfA1w" id="mv" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="mt" role="3oSUPX">
                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mo" role="3cqZAp">
          <node concept="3clFbS" id="mw" role="3clFbx">
            <node concept="9aQIb" id="my" role="3cqZAp">
              <node concept="3clFbS" id="mz" role="9aQI4">
                <node concept="3cpWs8" id="m_" role="3cqZAp">
                  <node concept="3cpWsn" id="mB" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="mC" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="mD" role="33vP2m">
                      <node concept="1pGfFk" id="mE" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mA" role="3cqZAp">
                  <node concept="3cpWsn" id="mF" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="mG" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="mH" role="33vP2m">
                      <node concept="3VmV3z" id="mI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="mL" role="37wK5m">
                          <ref role="3cqZAo" node="mf" resolve="jl" />
                        </node>
                        <node concept="Xl_RD" id="mM" role="37wK5m">
                          <property role="Xl_RC" value="java library cannot be used in project without java plugin" />
                        </node>
                        <node concept="Xl_RD" id="mN" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mO" role="37wK5m">
                          <property role="Xl_RC" value="6647099934206924827" />
                        </node>
                        <node concept="10Nm6u" id="mP" role="37wK5m" />
                        <node concept="37vLTw" id="mQ" role="37wK5m">
                          <ref role="3cqZAo" node="mB" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="m$" role="lGtFl">
                <property role="6wLej" value="6647099934206924827" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="mx" role="3clFbw">
            <node concept="3fqX7Q" id="mR" role="3uHU7w">
              <node concept="2OqwBi" id="mT" role="3fr31v">
                <node concept="2OqwBi" id="mU" role="2Oq$k0">
                  <node concept="37vLTw" id="mW" role="2Oq$k0">
                    <ref role="3cqZAo" node="mp" resolve="project" />
                  </node>
                  <node concept="3Tsc0h" id="mX" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                  </node>
                </node>
                <node concept="2HwmR7" id="mV" role="2OqNvi">
                  <node concept="1bVj0M" id="mY" role="23t8la">
                    <node concept="3clFbS" id="mZ" role="1bW5cS">
                      <node concept="3clFbF" id="n1" role="3cqZAp">
                        <node concept="2OqwBi" id="n2" role="3clFbG">
                          <node concept="37vLTw" id="n3" role="2Oq$k0">
                            <ref role="3cqZAo" node="n0" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="n4" role="2OqNvi">
                            <node concept="chp4Y" id="n5" role="cj9EA">
                              <ref role="cht4Q" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="n0" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="n6" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="mS" role="3uHU7B">
              <node concept="37vLTw" id="n7" role="3uHU7B">
                <ref role="3cqZAo" node="mp" resolve="project" />
              </node>
              <node concept="10Nm6u" id="n8" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="n9" role="3clF45" />
      <node concept="3clFbS" id="na" role="3clF47">
        <node concept="3cpWs6" id="nc" role="3cqZAp">
          <node concept="35c_gC" id="nd" role="3cqZAk">
            <ref role="35c_gD" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ne" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ni" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="nf" role="3clF47">
        <node concept="9aQIb" id="nj" role="3cqZAp">
          <node concept="3clFbS" id="nk" role="9aQI4">
            <node concept="3cpWs6" id="nl" role="3cqZAp">
              <node concept="2ShNRf" id="nm" role="3cqZAk">
                <node concept="1pGfFk" id="nn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="no" role="37wK5m">
                    <node concept="2OqwBi" id="nq" role="2Oq$k0">
                      <node concept="liA8E" id="ns" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="nt" role="2Oq$k0">
                        <node concept="37vLTw" id="nu" role="2JrQYb">
                          <ref role="3cqZAo" node="ne" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="nv" role="37wK5m">
                        <ref role="37wK5l" node="m6" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="np" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ng" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="nh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="nw" role="3clF47">
        <node concept="3cpWs6" id="nz" role="3cqZAp">
          <node concept="3clFbT" id="n$" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nx" role="3clF45" />
      <node concept="3Tm1VV" id="ny" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="m9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ma" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="mb" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="n_">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildSource_JavaOptions_NonTypesystemRule" />
    <node concept="3clFbW" id="nA" role="jymVt">
      <node concept="3clFbS" id="nI" role="3clF47" />
      <node concept="3Tm1VV" id="nJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="nK" role="3clF45" />
      <node concept="37vLTG" id="nL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="opts" />
        <node concept="3Tqbb2" id="nQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="nN" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="nS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="nO" role="3clF47">
        <node concept="3clFbJ" id="nT" role="3cqZAp">
          <node concept="3clFbS" id="nU" role="3clFbx">
            <node concept="3cpWs8" id="nW" role="3cqZAp">
              <node concept="3cpWsn" id="nY" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <node concept="3Tqbb2" id="nZ" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
                <node concept="2OqwBi" id="o0" role="33vP2m">
                  <node concept="37vLTw" id="o1" role="2Oq$k0">
                    <ref role="3cqZAo" node="nL" resolve="opts" />
                  </node>
                  <node concept="2Xjw5R" id="o2" role="2OqNvi">
                    <node concept="1xMEDy" id="o3" role="1xVPHs">
                      <node concept="chp4Y" id="o4" role="ri$Ld">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="nX" role="3cqZAp">
              <node concept="3clFbS" id="o5" role="3clFbx">
                <node concept="3cpWs8" id="o7" role="3cqZAp">
                  <node concept="3cpWsn" id="o9" role="3cpWs9">
                    <property role="TrG5h" value="hasIdeaHomeVar" />
                    <node concept="10P_77" id="oa" role="1tU5fm" />
                    <node concept="2OqwBi" id="ob" role="33vP2m">
                      <node concept="2OqwBi" id="oc" role="2Oq$k0">
                        <node concept="37vLTw" id="oe" role="2Oq$k0">
                          <ref role="3cqZAo" node="nY" resolve="project" />
                        </node>
                        <node concept="3Tsc0h" id="of" role="2OqNvi">
                          <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="od" role="2OqNvi">
                        <node concept="1bVj0M" id="og" role="23t8la">
                          <node concept="3clFbS" id="oh" role="1bW5cS">
                            <node concept="3clFbF" id="oj" role="3cqZAp">
                              <node concept="1Wc70l" id="ok" role="3clFbG">
                                <node concept="2OqwBi" id="ol" role="3uHU7w">
                                  <node concept="2OqwBi" id="on" role="2Oq$k0">
                                    <node concept="1PxgMI" id="op" role="2Oq$k0">
                                      <node concept="37vLTw" id="or" role="1m5AlR">
                                        <ref role="3cqZAo" node="oi" resolve="it" />
                                      </node>
                                      <node concept="chp4Y" id="os" role="3oSUPX">
                                        <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="oq" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="oo" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="ot" role="37wK5m">
                                      <property role="Xl_RC" value="idea_home" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="om" role="3uHU7B">
                                  <node concept="37vLTw" id="ou" role="2Oq$k0">
                                    <ref role="3cqZAo" node="oi" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="ov" role="2OqNvi">
                                    <node concept="chp4Y" id="ow" role="cj9EA">
                                      <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="oi" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="ox" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="o8" role="3cqZAp">
                  <node concept="3clFbS" id="oy" role="3clFbx">
                    <node concept="9aQIb" id="o$" role="3cqZAp">
                      <node concept="3clFbS" id="o_" role="9aQI4">
                        <node concept="3cpWs8" id="oB" role="3cqZAp">
                          <node concept="3cpWsn" id="oD" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="oE" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="oF" role="33vP2m">
                              <node concept="1pGfFk" id="oG" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="oC" role="3cqZAp">
                          <node concept="3cpWsn" id="oH" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="oI" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="oJ" role="33vP2m">
                              <node concept="3VmV3z" id="oK" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="oM" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="oL" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="oN" role="37wK5m">
                                  <ref role="3cqZAo" node="nL" resolve="opts" />
                                </node>
                                <node concept="Xl_RD" id="oO" role="37wK5m">
                                  <property role="Xl_RC" value="define $idea_home macro to use IntelliJ compiler" />
                                </node>
                                <node concept="Xl_RD" id="oP" role="37wK5m">
                                  <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="oQ" role="37wK5m">
                                  <property role="Xl_RC" value="703815700952141936" />
                                </node>
                                <node concept="10Nm6u" id="oR" role="37wK5m" />
                                <node concept="37vLTw" id="oS" role="37wK5m">
                                  <ref role="3cqZAo" node="oD" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="oA" role="lGtFl">
                        <property role="6wLej" value="703815700952141936" />
                        <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="oz" role="3clFbw">
                    <node concept="37vLTw" id="oT" role="3fr31v">
                      <ref role="3cqZAo" node="o9" resolve="hasIdeaHomeVar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="o6" role="3clFbw">
                <node concept="37vLTw" id="oU" role="2Oq$k0">
                  <ref role="3cqZAo" node="nY" resolve="project" />
                </node>
                <node concept="3x8VRR" id="oV" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nV" role="3clFbw">
            <node concept="Xl_RD" id="oW" role="2Oq$k0">
              <property role="Xl_RC" value="IntelliJ" />
            </node>
            <node concept="liA8E" id="oX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="oY" role="37wK5m">
                <node concept="37vLTw" id="oZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="nL" resolve="opts" />
                </node>
                <node concept="3TrcHB" id="p0" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:1Mjrj7j4qYl" resolve="compiler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="p1" role="3clF45" />
      <node concept="3clFbS" id="p2" role="3clF47">
        <node concept="3cpWs6" id="p4" role="3cqZAp">
          <node concept="35c_gC" id="p5" role="3cqZAk">
            <ref role="35c_gD" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="p6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="pa" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="p7" role="3clF47">
        <node concept="9aQIb" id="pb" role="3cqZAp">
          <node concept="3clFbS" id="pc" role="9aQI4">
            <node concept="3cpWs6" id="pd" role="3cqZAp">
              <node concept="2ShNRf" id="pe" role="3cqZAk">
                <node concept="1pGfFk" id="pf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="pg" role="37wK5m">
                    <node concept="2OqwBi" id="pi" role="2Oq$k0">
                      <node concept="liA8E" id="pk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="pl" role="2Oq$k0">
                        <node concept="37vLTw" id="pm" role="2JrQYb">
                          <ref role="3cqZAo" node="p6" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="pn" role="37wK5m">
                        <ref role="37wK5l" node="nC" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ph" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="p8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="p9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="po" role="3clF47">
        <node concept="3cpWs6" id="pr" role="3cqZAp">
          <node concept="3clFbT" id="ps" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pp" role="3clF45" />
      <node concept="3Tm1VV" id="pq" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="nF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="nG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="nH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="pt">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildStringNotEmpty_NonTypesystemRule" />
    <node concept="3clFbW" id="pu" role="jymVt">
      <node concept="3clFbS" id="pA" role="3clF47" />
      <node concept="3Tm1VV" id="pB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="pC" role="3clF45" />
      <node concept="37vLTG" id="pD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="str" />
        <node concept="3Tqbb2" id="pI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="pF" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="pK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="pG" role="3clF47">
        <node concept="3clFbJ" id="pL" role="3cqZAp">
          <node concept="2OqwBi" id="pM" role="3clFbw">
            <node concept="2OqwBi" id="pO" role="2Oq$k0">
              <node concept="37vLTw" id="pQ" role="2Oq$k0">
                <ref role="3cqZAo" node="pD" resolve="str" />
              </node>
              <node concept="2qgKlT" id="pR" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                <node concept="10Nm6u" id="pS" role="37wK5m" />
              </node>
            </node>
            <node concept="17RlXB" id="pP" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="pN" role="3clFbx">
            <node concept="9aQIb" id="pT" role="3cqZAp">
              <node concept="3clFbS" id="pU" role="9aQI4">
                <node concept="3cpWs8" id="pW" role="3cqZAp">
                  <node concept="3cpWsn" id="pY" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="pZ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="q0" role="33vP2m">
                      <node concept="1pGfFk" id="q1" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="pX" role="3cqZAp">
                  <node concept="3cpWsn" id="q2" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="q3" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="q4" role="33vP2m">
                      <node concept="3VmV3z" id="q5" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="q7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="q6" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="q8" role="37wK5m">
                          <ref role="3cqZAo" node="pD" resolve="str" />
                        </node>
                        <node concept="Xl_RD" id="q9" role="37wK5m">
                          <property role="Xl_RC" value="string is empty" />
                        </node>
                        <node concept="Xl_RD" id="qa" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qb" role="37wK5m">
                          <property role="Xl_RC" value="841011766566102235" />
                        </node>
                        <node concept="10Nm6u" id="qc" role="37wK5m" />
                        <node concept="37vLTw" id="qd" role="37wK5m">
                          <ref role="3cqZAo" node="pY" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="pV" role="lGtFl">
                <property role="6wLej" value="841011766566102235" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="qe" role="3clF45" />
      <node concept="3clFbS" id="qf" role="3clF47">
        <node concept="3cpWs6" id="qh" role="3cqZAp">
          <node concept="35c_gC" id="qi" role="3cqZAk">
            <ref role="35c_gD" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="px" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="qj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="qn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="qk" role="3clF47">
        <node concept="9aQIb" id="qo" role="3cqZAp">
          <node concept="3clFbS" id="qp" role="9aQI4">
            <node concept="3cpWs6" id="qq" role="3cqZAp">
              <node concept="2ShNRf" id="qr" role="3cqZAk">
                <node concept="1pGfFk" id="qs" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="qt" role="37wK5m">
                    <node concept="2OqwBi" id="qv" role="2Oq$k0">
                      <node concept="liA8E" id="qx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="qy" role="2Oq$k0">
                        <node concept="37vLTw" id="qz" role="2JrQYb">
                          <ref role="3cqZAo" node="qj" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="q$" role="37wK5m">
                        <ref role="37wK5l" node="pw" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qu" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ql" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="qm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="py" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="q_" role="3clF47">
        <node concept="3cpWs6" id="qC" role="3cqZAp">
          <node concept="3clFbT" id="qD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qA" role="3clF45" />
      <node concept="3Tm1VV" id="qB" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="pz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="p$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="p_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="qE">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="fixContainerName_QuickFix" />
    <node concept="3clFbW" id="qF" role="jymVt">
      <node concept="3clFbS" id="qL" role="3clF47">
        <node concept="XkiVB" id="qO" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="qP" role="37wK5m">
            <node concept="1pGfFk" id="qQ" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="qR" role="37wK5m">
                <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
              <node concept="Xl_RD" id="qS" role="37wK5m">
                <property role="Xl_RC" value="1979010778009329265" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="qM" role="3clF45" />
      <node concept="3Tm1VV" id="qN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qG" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="qT" role="1B3o_S" />
      <node concept="3clFbS" id="qU" role="3clF47">
        <node concept="3clFbF" id="qX" role="3cqZAp">
          <node concept="3cpWs3" id="qY" role="3clFbG">
            <node concept="Xl_RD" id="qZ" role="3uHU7B">
              <property role="Xl_RC" value="Change extension to " />
            </node>
            <node concept="1eOMI4" id="r0" role="3uHU7w">
              <node concept="10QFUN" id="r1" role="1eOMHV">
                <node concept="17QB3L" id="r2" role="10QFUM" />
                <node concept="AH0OO" id="r3" role="10QFUP">
                  <node concept="3cmrfG" id="r4" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="r5" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="r6" role="1EOqxR">
                      <property role="Xl_RC" value="newExtension" />
                    </node>
                    <node concept="10Q1$e" id="r7" role="1Ez5kq">
                      <node concept="3uibUv" id="r9" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="r8" role="1EMhIo">
                      <ref role="1HBi2w" node="qE" resolve="fixContainerName_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ra" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="qW" role="3clF45" />
    </node>
    <node concept="3clFb_" id="qH" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="rb" role="3clF47">
        <node concept="3cpWs8" id="rf" role="3cqZAp">
          <node concept="3cpWsn" id="ri" role="3cpWs9">
            <property role="TrG5h" value="containerName" />
            <node concept="3Tqbb2" id="rj" role="1tU5fm">
              <ref role="ehGHo" to="3ior:3NagsOfThPf" resolve="BuildString" />
            </node>
            <node concept="1PxgMI" id="rk" role="33vP2m">
              <node concept="Q6c8r" id="rl" role="1m5AlR" />
              <node concept="chp4Y" id="rm" role="3oSUPX">
                <ref role="cht4Q" to="3ior:3NagsOfThPf" resolve="BuildString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rg" role="3cqZAp">
          <node concept="3cpWsn" id="rn" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="3Tqbb2" id="ro" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4gdvEeQyRNZ" resolve="BuildStringPart" />
            </node>
            <node concept="2OqwBi" id="rp" role="33vP2m">
              <node concept="2OqwBi" id="rq" role="2Oq$k0">
                <node concept="37vLTw" id="rs" role="2Oq$k0">
                  <ref role="3cqZAo" node="ri" resolve="containerName" />
                </node>
                <node concept="3Tsc0h" id="rt" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:4gdvEeQzbDb" resolve="parts" />
                </node>
              </node>
              <node concept="1yVyf7" id="rr" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rh" role="3cqZAp">
          <node concept="3clFbS" id="ru" role="3clFbx">
            <node concept="3cpWs8" id="rx" role="3cqZAp">
              <node concept="3cpWsn" id="r$" role="3cpWs9">
                <property role="TrG5h" value="text" />
                <node concept="3Tqbb2" id="r_" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                </node>
                <node concept="1PxgMI" id="rA" role="33vP2m">
                  <node concept="37vLTw" id="rB" role="1m5AlR">
                    <ref role="3cqZAo" node="rn" resolve="last" />
                  </node>
                  <node concept="chp4Y" id="rC" role="3oSUPX">
                    <ref role="cht4Q" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ry" role="3cqZAp">
              <node concept="3cpWsn" id="rD" role="3cpWs9">
                <property role="TrG5h" value="dot" />
                <node concept="10Oyi0" id="rE" role="1tU5fm" />
                <node concept="2OqwBi" id="rF" role="33vP2m">
                  <node concept="2OqwBi" id="rG" role="2Oq$k0">
                    <node concept="37vLTw" id="rI" role="2Oq$k0">
                      <ref role="3cqZAo" node="r$" resolve="text" />
                    </node>
                    <node concept="3TrcHB" id="rJ" role="2OqNvi">
                      <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                    <node concept="1Xhbcc" id="rK" role="37wK5m">
                      <property role="1XhdNS" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rz" role="3cqZAp">
              <node concept="37vLTI" id="rL" role="3clFbG">
                <node concept="2OqwBi" id="rM" role="37vLTJ">
                  <node concept="37vLTw" id="rO" role="2Oq$k0">
                    <ref role="3cqZAo" node="r$" resolve="text" />
                  </node>
                  <node concept="3TrcHB" id="rP" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                  </node>
                </node>
                <node concept="3cpWs3" id="rN" role="37vLTx">
                  <node concept="1eOMI4" id="rQ" role="3uHU7w">
                    <node concept="10QFUN" id="rS" role="1eOMHV">
                      <node concept="17QB3L" id="rT" role="10QFUM" />
                      <node concept="AH0OO" id="rU" role="10QFUP">
                        <node concept="3cmrfG" id="rV" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="rW" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="rX" role="1EOqxR">
                            <property role="Xl_RC" value="newExtension" />
                          </node>
                          <node concept="10Q1$e" id="rY" role="1Ez5kq">
                            <node concept="3uibUv" id="s0" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="rZ" role="1EMhIo">
                            <ref role="1HBi2w" node="qE" resolve="fixContainerName_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="rR" role="3uHU7B">
                    <node concept="3K4zz7" id="s1" role="1eOMHV">
                      <node concept="2OqwBi" id="s2" role="3K4GZi">
                        <node concept="37vLTw" id="s5" role="2Oq$k0">
                          <ref role="3cqZAo" node="r$" resolve="text" />
                        </node>
                        <node concept="3TrcHB" id="s6" role="2OqNvi">
                          <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="s3" role="3K4Cdx">
                        <node concept="3cmrfG" id="s7" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="s8" role="3uHU7B">
                          <ref role="3cqZAo" node="rD" resolve="dot" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="s4" role="3K4E3e">
                        <node concept="2OqwBi" id="s9" role="2Oq$k0">
                          <node concept="37vLTw" id="sb" role="2Oq$k0">
                            <ref role="3cqZAo" node="r$" resolve="text" />
                          </node>
                          <node concept="3TrcHB" id="sc" role="2OqNvi">
                            <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                          </node>
                        </node>
                        <node concept="liA8E" id="sa" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="sd" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="se" role="37wK5m">
                            <ref role="3cqZAo" node="rD" resolve="dot" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rv" role="3clFbw">
            <node concept="37vLTw" id="sf" role="2Oq$k0">
              <ref role="3cqZAo" node="rn" resolve="last" />
            </node>
            <node concept="1mIQ4w" id="sg" role="2OqNvi">
              <node concept="chp4Y" id="sh" role="cj9EA">
                <ref role="cht4Q" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="rw" role="9aQIa">
            <node concept="3clFbS" id="si" role="9aQI4">
              <node concept="3clFbF" id="sj" role="3cqZAp">
                <node concept="2OqwBi" id="sk" role="3clFbG">
                  <node concept="2OqwBi" id="sl" role="2Oq$k0">
                    <node concept="37vLTw" id="sn" role="2Oq$k0">
                      <ref role="3cqZAo" node="ri" resolve="containerName" />
                    </node>
                    <node concept="3Tsc0h" id="so" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:4gdvEeQzbDb" resolve="parts" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="sm" role="2OqNvi">
                    <node concept="2c44tf" id="sp" role="25WWJ7">
                      <node concept="3Mxwew" id="sq" role="2c44tc">
                        <property role="3MwjfP" value="" />
                        <node concept="2EMmih" id="sr" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="3hQQBS" value="BuildTextStringPart" />
                          <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
                          <node concept="1eOMI4" id="ss" role="2c44t1">
                            <node concept="10QFUN" id="st" role="1eOMHV">
                              <node concept="17QB3L" id="su" role="10QFUM" />
                              <node concept="AH0OO" id="sv" role="10QFUP">
                                <node concept="3cmrfG" id="sw" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="1DoJHT" id="sx" role="AHHXb">
                                  <property role="1Dpdpm" value="getField" />
                                  <node concept="Xl_RD" id="sy" role="1EOqxR">
                                    <property role="Xl_RC" value="newExtension" />
                                  </node>
                                  <node concept="10Q1$e" id="sz" role="1Ez5kq">
                                    <node concept="3uibUv" id="s_" role="10Q1$1">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                  </node>
                                  <node concept="Xjq3P" id="s$" role="1EMhIo">
                                    <ref role="1HBi2w" node="qE" resolve="fixContainerName_QuickFix" />
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
      <node concept="3cqZAl" id="rc" role="3clF45" />
      <node concept="3Tm1VV" id="rd" role="1B3o_S" />
      <node concept="37vLTG" id="re" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="sA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="qI" role="1B3o_S" />
    <node concept="3uibUv" id="qJ" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="qK" role="lGtFl">
      <property role="6wLej" value="1979010778009329265" />
      <property role="6wLeW" value="jetbrains.mps.build.typesystem" />
    </node>
  </node>
</model>

