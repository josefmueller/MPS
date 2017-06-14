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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
  <node concept="39dXUE" id="0" />
  <node concept="312cEu" id="1">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2" role="jymVt">
      <node concept="3clFbS" id="5" role="3clF47">
        <node concept="9aQIb" id="7" role="3cqZAp">
          <node concept="3clFbS" id="j" role="9aQI4">
            <node concept="3cpWs8" id="k" role="3cqZAp">
              <node concept="3cpWsn" id="m" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="o" role="33vP2m">
                  <node concept="1pGfFk" id="p" role="2ShVmc">
                    <ref role="37wK5l" node="2K" resolve="check_BuildFileExcludeSelector_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l" role="3cqZAp">
              <node concept="2OqwBi" id="q" role="3clFbG">
                <node concept="2OqwBi" id="r" role="2Oq$k0">
                  <node concept="Xjq3P" id="t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="v" role="37wK5m">
                    <ref role="3cqZAo" node="m" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8" role="3cqZAp">
          <node concept="3clFbS" id="w" role="9aQI4">
            <node concept="3cpWs8" id="x" role="3cqZAp">
              <node concept="3cpWsn" id="z" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="_" role="33vP2m">
                  <node concept="1pGfFk" id="A" role="2ShVmc">
                    <ref role="37wK5l" node="4o" resolve="check_BuildFileIncludeSelector_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y" role="3cqZAp">
              <node concept="2OqwBi" id="B" role="3clFbG">
                <node concept="2OqwBi" id="C" role="2Oq$k0">
                  <node concept="Xjq3P" id="E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="G" role="37wK5m">
                    <ref role="3cqZAo" node="z" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9" role="3cqZAp">
          <node concept="3clFbS" id="H" role="9aQI4">
            <node concept="3cpWs8" id="I" role="3cqZAp">
              <node concept="3cpWsn" id="K" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="M" role="33vP2m">
                  <node concept="1pGfFk" id="N" role="2ShVmc">
                    <ref role="37wK5l" node="7b" resolve="check_BuildLayout_Jar_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="J" role="3cqZAp">
              <node concept="2OqwBi" id="O" role="3clFbG">
                <node concept="2OqwBi" id="P" role="2Oq$k0">
                  <node concept="Xjq3P" id="R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="T" role="37wK5m">
                    <ref role="3cqZAo" node="K" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a" role="3cqZAp">
          <node concept="3clFbS" id="U" role="9aQI4">
            <node concept="3cpWs8" id="V" role="3cqZAp">
              <node concept="3cpWsn" id="X" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Z" role="33vP2m">
                  <node concept="1pGfFk" id="10" role="2ShVmc">
                    <ref role="37wK5l" node="5T" resolve="check_BuildLayout_JarManifest_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="W" role="3cqZAp">
              <node concept="2OqwBi" id="11" role="3clFbG">
                <node concept="2OqwBi" id="12" role="2Oq$k0">
                  <node concept="Xjq3P" id="14" role="2Oq$k0" />
                  <node concept="2OwXpG" id="15" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="13" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="16" role="37wK5m">
                    <ref role="3cqZAo" node="X" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b" role="3cqZAp">
          <node concept="3clFbS" id="17" role="9aQI4">
            <node concept="3cpWs8" id="18" role="3cqZAp">
              <node concept="3cpWsn" id="1a" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1c" role="33vP2m">
                  <node concept="1pGfFk" id="1d" role="2ShVmc">
                    <ref role="37wK5l" node="98" resolve="check_BuildLayout_Tar_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19" role="3cqZAp">
              <node concept="2OqwBi" id="1e" role="3clFbG">
                <node concept="2OqwBi" id="1f" role="2Oq$k0">
                  <node concept="Xjq3P" id="1h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1j" role="37wK5m">
                    <ref role="3cqZAo" node="1a" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c" role="3cqZAp">
          <node concept="3clFbS" id="1k" role="9aQI4">
            <node concept="3cpWs8" id="1l" role="3cqZAp">
              <node concept="3cpWsn" id="1n" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1p" role="33vP2m">
                  <node concept="1pGfFk" id="1q" role="2ShVmc">
                    <ref role="37wK5l" node="br" resolve="check_BuildLayout_Zip_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1m" role="3cqZAp">
              <node concept="2OqwBi" id="1r" role="3clFbG">
                <node concept="2OqwBi" id="1s" role="2Oq$k0">
                  <node concept="Xjq3P" id="1u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1w" role="37wK5m">
                    <ref role="3cqZAo" node="1n" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="d" role="3cqZAp">
          <node concept="3clFbS" id="1x" role="9aQI4">
            <node concept="3cpWs8" id="1y" role="3cqZAp">
              <node concept="3cpWsn" id="1$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1A" role="33vP2m">
                  <node concept="1pGfFk" id="1B" role="2ShVmc">
                    <ref role="37wK5l" node="de" resolve="check_BuildProject_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1z" role="3cqZAp">
              <node concept="2OqwBi" id="1C" role="3clFbG">
                <node concept="2OqwBi" id="1D" role="2Oq$k0">
                  <node concept="Xjq3P" id="1F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1H" role="37wK5m">
                    <ref role="3cqZAo" node="1$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="e" role="3cqZAp">
          <node concept="3clFbS" id="1I" role="9aQI4">
            <node concept="3cpWs8" id="1J" role="3cqZAp">
              <node concept="3cpWsn" id="1L" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1N" role="33vP2m">
                  <node concept="1pGfFk" id="1O" role="2ShVmc">
                    <ref role="37wK5l" node="eC" resolve="check_BuildProject_unusedModules_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1K" role="3cqZAp">
              <node concept="2OqwBi" id="1P" role="3clFbG">
                <node concept="2OqwBi" id="1Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="1S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1U" role="37wK5m">
                    <ref role="3cqZAo" node="1L" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f" role="3cqZAp">
          <node concept="3clFbS" id="1V" role="9aQI4">
            <node concept="3cpWs8" id="1W" role="3cqZAp">
              <node concept="3cpWsn" id="1Y" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="20" role="33vP2m">
                  <node concept="1pGfFk" id="21" role="2ShVmc">
                    <ref role="37wK5l" node="iv" resolve="check_BuildSource_JavaLibrary_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1X" role="3cqZAp">
              <node concept="2OqwBi" id="22" role="3clFbG">
                <node concept="2OqwBi" id="23" role="2Oq$k0">
                  <node concept="Xjq3P" id="25" role="2Oq$k0" />
                  <node concept="2OwXpG" id="26" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="24" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="27" role="37wK5m">
                    <ref role="3cqZAo" node="1Y" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="g" role="3cqZAp">
          <node concept="3clFbS" id="28" role="9aQI4">
            <node concept="3cpWs8" id="29" role="3cqZAp">
              <node concept="3cpWsn" id="2b" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2d" role="33vP2m">
                  <node concept="1pGfFk" id="2e" role="2ShVmc">
                    <ref role="37wK5l" node="h5" resolve="check_BuildSource_JavaLibraryJar_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2a" role="3cqZAp">
              <node concept="2OqwBi" id="2f" role="3clFbG">
                <node concept="2OqwBi" id="2g" role="2Oq$k0">
                  <node concept="Xjq3P" id="2i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2h" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2k" role="37wK5m">
                    <ref role="3cqZAo" node="2b" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="h" role="3cqZAp">
          <node concept="3clFbS" id="2l" role="9aQI4">
            <node concept="3cpWs8" id="2m" role="3cqZAp">
              <node concept="3cpWsn" id="2o" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2q" role="33vP2m">
                  <node concept="1pGfFk" id="2r" role="2ShVmc">
                    <ref role="37wK5l" node="k1" resolve="check_BuildSource_JavaOptions_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2n" role="3cqZAp">
              <node concept="2OqwBi" id="2s" role="3clFbG">
                <node concept="2OqwBi" id="2t" role="2Oq$k0">
                  <node concept="Xjq3P" id="2v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2u" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2x" role="37wK5m">
                    <ref role="3cqZAo" node="2o" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="i" role="3cqZAp">
          <node concept="3clFbS" id="2y" role="9aQI4">
            <node concept="3cpWs8" id="2z" role="3cqZAp">
              <node concept="3cpWsn" id="2_" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2B" role="33vP2m">
                  <node concept="1pGfFk" id="2C" role="2ShVmc">
                    <ref role="37wK5l" node="lT" resolve="check_BuildStringNotEmpty_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2$" role="3cqZAp">
              <node concept="2OqwBi" id="2D" role="3clFbG">
                <node concept="2OqwBi" id="2E" role="2Oq$k0">
                  <node concept="Xjq3P" id="2G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2F" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2I" role="37wK5m">
                    <ref role="3cqZAo" node="2_" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3" role="1B3o_S" />
    <node concept="3uibUv" id="4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2J">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildFileExcludeSelector_NonTypesystemRule" />
    <node concept="3clFbW" id="2K" role="jymVt">
      <node concept="3clFbS" id="2S" role="3clF47" />
      <node concept="3Tm1VV" id="2T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2L" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2U" role="3clF45" />
      <node concept="37vLTG" id="2V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ex" />
        <node concept="3Tqbb2" id="30" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="31" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2X" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="32" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2Y" role="3clF47">
        <node concept="3clFbJ" id="33" role="3cqZAp">
          <node concept="3clFbS" id="34" role="3clFbx">
            <node concept="9aQIb" id="36" role="3cqZAp">
              <node concept="3clFbS" id="37" role="9aQI4">
                <node concept="3cpWs8" id="39" role="3cqZAp">
                  <node concept="3cpWsn" id="3c" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="3d" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3e" role="33vP2m">
                      <node concept="1pGfFk" id="3f" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3a" role="3cqZAp">
                  <node concept="37vLTI" id="3g" role="3clFbG">
                    <node concept="2ShNRf" id="3h" role="37vLTx">
                      <node concept="1pGfFk" id="3j" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="3k" role="37wK5m">
                          <property role="Xl_RC" value="pattern" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3i" role="37vLTJ">
                      <ref role="3cqZAo" node="3c" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3b" role="3cqZAp">
                  <node concept="3cpWsn" id="3l" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3m" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3n" role="33vP2m">
                      <node concept="3VmV3z" id="3o" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3p" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="3r" role="37wK5m">
                          <ref role="3cqZAo" node="2V" resolve="ex" />
                        </node>
                        <node concept="Xl_RD" id="3s" role="37wK5m">
                          <property role="Xl_RC" value="exclude selector cannot contain spaces or comma: use excludes" />
                        </node>
                        <node concept="Xl_RD" id="3t" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3u" role="37wK5m">
                          <property role="Xl_RC" value="6592112598314485628" />
                        </node>
                        <node concept="10Nm6u" id="3v" role="37wK5m" />
                        <node concept="37vLTw" id="3w" role="37wK5m">
                          <ref role="3cqZAo" node="3c" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="38" role="lGtFl">
                <property role="6wLej" value="6592112598314485628" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="35" role="3clFbw">
            <node concept="2OqwBi" id="3x" role="3uHU7B">
              <node concept="2OqwBi" id="3z" role="2Oq$k0">
                <node concept="37vLTw" id="3_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V" resolve="ex" />
                </node>
                <node concept="3TrcHB" id="3A" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:4zlO3QT9yYC" resolve="pattern" />
                </node>
              </node>
              <node concept="17RvpY" id="3$" role="2OqNvi" />
            </node>
            <node concept="1eOMI4" id="3y" role="3uHU7w">
              <node concept="22lmx$" id="3B" role="1eOMHV">
                <node concept="2OqwBi" id="3C" role="3uHU7w">
                  <node concept="2OqwBi" id="3E" role="2Oq$k0">
                    <node concept="37vLTw" id="3G" role="2Oq$k0">
                      <ref role="3cqZAo" node="2V" resolve="ex" />
                    </node>
                    <node concept="3TrcHB" id="3H" role="2OqNvi">
                      <ref role="3TsBF5" to="3ior:4zlO3QT9yYC" resolve="pattern" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3F" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="3I" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="3D" role="3uHU7B">
                  <node concept="2OqwBi" id="3J" role="3uHU7B">
                    <node concept="2OqwBi" id="3L" role="2Oq$k0">
                      <node concept="37vLTw" id="3N" role="2Oq$k0">
                        <ref role="3cqZAo" node="2V" resolve="ex" />
                      </node>
                      <node concept="3TrcHB" id="3O" role="2OqNvi">
                        <ref role="3TsBF5" to="3ior:4zlO3QT9yYC" resolve="pattern" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3M" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="3P" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3K" role="3uHU7w">
                    <node concept="2OqwBi" id="3Q" role="2Oq$k0">
                      <node concept="37vLTw" id="3S" role="2Oq$k0">
                        <ref role="3cqZAo" node="2V" resolve="ex" />
                      </node>
                      <node concept="3TrcHB" id="3T" role="2OqNvi">
                        <ref role="3TsBF5" to="3ior:4zlO3QT9yYC" resolve="pattern" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3R" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="3U" role="37wK5m">
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
      <node concept="3Tm1VV" id="2Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2M" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3V" role="3clF45" />
      <node concept="3clFbS" id="3W" role="3clF47">
        <node concept="3cpWs6" id="3Y" role="3cqZAp">
          <node concept="35c_gC" id="3Z" role="3cqZAk">
            <ref role="35c_gD" to="3ior:4zlO3QT9yYB" resolve="BuildFileExcludeSelector" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2N" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="40" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="44" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="41" role="3clF47">
        <node concept="9aQIb" id="45" role="3cqZAp">
          <node concept="3clFbS" id="46" role="9aQI4">
            <node concept="3cpWs6" id="47" role="3cqZAp">
              <node concept="2ShNRf" id="48" role="3cqZAk">
                <node concept="1pGfFk" id="49" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4a" role="37wK5m">
                    <node concept="2OqwBi" id="4c" role="2Oq$k0">
                      <node concept="liA8E" id="4e" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4f" role="2Oq$k0">
                        <node concept="37vLTw" id="4g" role="2JrQYb">
                          <ref role="3cqZAo" node="40" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4d" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4h" role="37wK5m">
                        <ref role="37wK5l" node="2M" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4b" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="42" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="43" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2O" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4i" role="3clF47">
        <node concept="3cpWs6" id="4l" role="3cqZAp">
          <node concept="3clFbT" id="4m" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4j" role="3clF45" />
      <node concept="3Tm1VV" id="4k" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2P" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2R" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4n">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildFileIncludeSelector_NonTypesystemRule" />
    <node concept="3clFbW" id="4o" role="jymVt">
      <node concept="3clFbS" id="4w" role="3clF47" />
      <node concept="3Tm1VV" id="4x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4p" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4y" role="3clF45" />
      <node concept="37vLTG" id="4z" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="inc" />
        <node concept="3Tqbb2" id="4C" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4D" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4_" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4E" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4A" role="3clF47">
        <node concept="3clFbJ" id="4F" role="3cqZAp">
          <node concept="3clFbS" id="4G" role="3clFbx">
            <node concept="9aQIb" id="4I" role="3cqZAp">
              <node concept="3clFbS" id="4J" role="9aQI4">
                <node concept="3cpWs8" id="4L" role="3cqZAp">
                  <node concept="3cpWsn" id="4O" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="4P" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4Q" role="33vP2m">
                      <node concept="1pGfFk" id="4R" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4M" role="3cqZAp">
                  <node concept="37vLTI" id="4S" role="3clFbG">
                    <node concept="2ShNRf" id="4T" role="37vLTx">
                      <node concept="1pGfFk" id="4V" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="4W" role="37wK5m">
                          <property role="Xl_RC" value="pattern" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4U" role="37vLTJ">
                      <ref role="3cqZAo" node="4O" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4N" role="3cqZAp">
                  <node concept="3cpWsn" id="4X" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4Y" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4Z" role="33vP2m">
                      <node concept="3VmV3z" id="50" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="52" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="51" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="53" role="37wK5m">
                          <ref role="3cqZAo" node="4z" resolve="inc" />
                        </node>
                        <node concept="Xl_RD" id="54" role="37wK5m">
                          <property role="Xl_RC" value="include selector cannot contain spaces or comma" />
                        </node>
                        <node concept="Xl_RD" id="55" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="56" role="37wK5m">
                          <property role="Xl_RC" value="6592112598314485641" />
                        </node>
                        <node concept="10Nm6u" id="57" role="37wK5m" />
                        <node concept="37vLTw" id="58" role="37wK5m">
                          <ref role="3cqZAo" node="4O" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4K" role="lGtFl">
                <property role="6wLej" value="6592112598314485641" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4H" role="3clFbw">
            <node concept="2OqwBi" id="59" role="3uHU7w">
              <node concept="2OqwBi" id="5b" role="2Oq$k0">
                <node concept="37vLTw" id="5d" role="2Oq$k0">
                  <ref role="3cqZAo" node="4z" resolve="inc" />
                </node>
                <node concept="3TrcHB" id="5e" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:4zlO3QT9yYt" resolve="pattern" />
                </node>
              </node>
              <node concept="liA8E" id="5c" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="5f" role="37wK5m">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5a" role="3uHU7B">
              <node concept="2OqwBi" id="5g" role="3uHU7B">
                <node concept="2OqwBi" id="5i" role="2Oq$k0">
                  <node concept="37vLTw" id="5k" role="2Oq$k0">
                    <ref role="3cqZAo" node="4z" resolve="inc" />
                  </node>
                  <node concept="3TrcHB" id="5l" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:4zlO3QT9yYt" resolve="pattern" />
                  </node>
                </node>
                <node concept="liA8E" id="5j" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="5m" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5h" role="3uHU7w">
                <node concept="2OqwBi" id="5n" role="2Oq$k0">
                  <node concept="37vLTw" id="5p" role="2Oq$k0">
                    <ref role="3cqZAo" node="4z" resolve="inc" />
                  </node>
                  <node concept="3TrcHB" id="5q" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:4zlO3QT9yYt" resolve="pattern" />
                  </node>
                </node>
                <node concept="liA8E" id="5o" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="5r" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5s" role="3clF45" />
      <node concept="3clFbS" id="5t" role="3clF47">
        <node concept="3cpWs6" id="5v" role="3cqZAp">
          <node concept="35c_gC" id="5w" role="3cqZAk">
            <ref role="35c_gD" to="3ior:4zlO3QT9yYs" resolve="BuildFileIncludeSelector" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4r" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5x" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5y" role="3clF47">
        <node concept="9aQIb" id="5A" role="3cqZAp">
          <node concept="3clFbS" id="5B" role="9aQI4">
            <node concept="3cpWs6" id="5C" role="3cqZAp">
              <node concept="2ShNRf" id="5D" role="3cqZAk">
                <node concept="1pGfFk" id="5E" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5F" role="37wK5m">
                    <node concept="2OqwBi" id="5H" role="2Oq$k0">
                      <node concept="liA8E" id="5J" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5K" role="2Oq$k0">
                        <node concept="37vLTw" id="5L" role="2JrQYb">
                          <ref role="3cqZAo" node="5x" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5I" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5M" role="37wK5m">
                        <ref role="37wK5l" node="4q" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5G" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4s" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5N" role="3clF47">
        <node concept="3cpWs6" id="5Q" role="3cqZAp">
          <node concept="3clFbT" id="5R" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5O" role="3clF45" />
      <node concept="3Tm1VV" id="5P" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4t" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4u" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4v" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5S">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildLayout_JarManifest_NonTypesystemRule" />
    <node concept="3clFbW" id="5T" role="jymVt">
      <node concept="3clFbS" id="61" role="3clF47" />
      <node concept="3Tm1VV" id="62" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5U" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="63" role="3clF45" />
      <node concept="37vLTG" id="64" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="manifest" />
        <node concept="3Tqbb2" id="69" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="65" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6a" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6b" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="67" role="3clF47">
        <node concept="3clFbJ" id="6c" role="3cqZAp">
          <node concept="1Wc70l" id="6d" role="3clFbw">
            <node concept="2OqwBi" id="6f" role="3uHU7w">
              <node concept="2OqwBi" id="6h" role="2Oq$k0">
                <node concept="37vLTw" id="6j" role="2Oq$k0">
                  <ref role="3cqZAo" node="64" resolve="manifest" />
                </node>
                <node concept="3TrEf2" id="6k" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:6uJjF_N$tZ1" resolve="name" />
                </node>
              </node>
              <node concept="3x8VRR" id="6i" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6g" role="3uHU7B">
              <node concept="37vLTw" id="6l" role="2Oq$k0">
                <ref role="3cqZAo" node="64" resolve="manifest" />
              </node>
              <node concept="2qgKlT" id="6m" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:5V$ev8kKReX" resolve="isInJar" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6e" role="3clFbx">
            <node concept="9aQIb" id="6n" role="3cqZAp">
              <node concept="3clFbS" id="6o" role="9aQI4">
                <node concept="3cpWs8" id="6q" role="3cqZAp">
                  <node concept="3cpWsn" id="6s" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="6t" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6u" role="33vP2m">
                      <node concept="1pGfFk" id="6v" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6r" role="3cqZAp">
                  <node concept="3cpWsn" id="6w" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6x" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6y" role="33vP2m">
                      <node concept="3VmV3z" id="6z" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="2OqwBi" id="6A" role="37wK5m">
                          <node concept="37vLTw" id="6G" role="2Oq$k0">
                            <ref role="3cqZAo" node="64" resolve="manifest" />
                          </node>
                          <node concept="3TrEf2" id="6H" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:6uJjF_N$tZ1" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6B" role="37wK5m">
                          <property role="Xl_RC" value="Jar manifest name will be ignored." />
                        </node>
                        <node concept="Xl_RD" id="6C" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6D" role="37wK5m">
                          <property role="Xl_RC" value="8990969321156011416" />
                        </node>
                        <node concept="10Nm6u" id="6E" role="37wK5m" />
                        <node concept="37vLTw" id="6F" role="37wK5m">
                          <ref role="3cqZAo" node="6s" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6p" role="lGtFl">
                <property role="6wLej" value="8990969321156011416" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="68" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5V" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6I" role="3clF45" />
      <node concept="3clFbS" id="6J" role="3clF47">
        <node concept="3cpWs6" id="6L" role="3cqZAp">
          <node concept="35c_gC" id="6M" role="3cqZAk">
            <ref role="35c_gD" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6N" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6R" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6O" role="3clF47">
        <node concept="9aQIb" id="6S" role="3cqZAp">
          <node concept="3clFbS" id="6T" role="9aQI4">
            <node concept="3cpWs6" id="6U" role="3cqZAp">
              <node concept="2ShNRf" id="6V" role="3cqZAk">
                <node concept="1pGfFk" id="6W" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6X" role="37wK5m">
                    <node concept="2OqwBi" id="6Z" role="2Oq$k0">
                      <node concept="liA8E" id="71" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="72" role="2Oq$k0">
                        <node concept="37vLTw" id="73" role="2JrQYb">
                          <ref role="3cqZAo" node="6N" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="70" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="74" role="37wK5m">
                        <ref role="37wK5l" node="5V" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6Y" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6P" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5X" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="75" role="3clF47">
        <node concept="3cpWs6" id="78" role="3cqZAp">
          <node concept="3clFbT" id="79" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="76" role="3clF45" />
      <node concept="3Tm1VV" id="77" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5Y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5Z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="60" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7a">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildLayout_Jar_NonTypesystemRule" />
    <node concept="3clFbW" id="7b" role="jymVt">
      <node concept="3clFbS" id="7j" role="3clF47" />
      <node concept="3Tm1VV" id="7k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7c" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7l" role="3clF45" />
      <node concept="37vLTG" id="7m" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="jarArchive" />
        <node concept="3Tqbb2" id="7r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7s" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7t" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7p" role="3clF47">
        <node concept="3cpWs8" id="7u" role="3cqZAp">
          <node concept="3cpWsn" id="7w" role="3cpWs9">
            <property role="TrG5h" value="approxName" />
            <node concept="17QB3L" id="7x" role="1tU5fm" />
            <node concept="2OqwBi" id="7y" role="33vP2m">
              <node concept="2OqwBi" id="7z" role="2Oq$k0">
                <node concept="37vLTw" id="7_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7m" resolve="jarArchive" />
                </node>
                <node concept="3TrEf2" id="7A" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                </node>
              </node>
              <node concept="2qgKlT" id="7$" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                <node concept="10Nm6u" id="7B" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7v" role="3cqZAp">
          <node concept="3clFbS" id="7C" role="3clFbx">
            <node concept="9aQIb" id="7E" role="3cqZAp">
              <node concept="3clFbS" id="7F" role="9aQI4">
                <node concept="3cpWs8" id="7H" role="3cqZAp">
                  <node concept="3cpWsn" id="7K" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="7L" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7M" role="33vP2m">
                      <node concept="1pGfFk" id="7N" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7I" role="3cqZAp">
                  <node concept="3cpWsn" id="7O" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7P" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7Q" role="33vP2m">
                      <node concept="3VmV3z" id="7R" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7T" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7S" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="2OqwBi" id="7U" role="37wK5m">
                          <node concept="37vLTw" id="80" role="2Oq$k0">
                            <ref role="3cqZAo" node="7m" resolve="jarArchive" />
                          </node>
                          <node concept="3TrEf2" id="81" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7V" role="37wK5m">
                          <node concept="3cpWs3" id="82" role="3uHU7B">
                            <node concept="Xl_RD" id="84" role="3uHU7B">
                              <property role="Xl_RC" value="should end with `" />
                            </node>
                            <node concept="2OqwBi" id="85" role="3uHU7w">
                              <node concept="37vLTw" id="86" role="2Oq$k0">
                                <ref role="3cqZAo" node="7m" resolve="jarArchive" />
                              </node>
                              <node concept="2qgKlT" id="87" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:62K_yvYRytT" resolve="getExpectedExtension" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="83" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7W" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7X" role="37wK5m">
                          <property role="Xl_RC" value="1979010778009333641" />
                        </node>
                        <node concept="10Nm6u" id="7Y" role="37wK5m" />
                        <node concept="37vLTw" id="7Z" role="37wK5m">
                          <ref role="3cqZAo" node="7K" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7J" role="3cqZAp">
                  <node concept="3clFbS" id="88" role="9aQI4">
                    <node concept="3cpWs8" id="89" role="3cqZAp">
                      <node concept="3cpWsn" id="8c" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="8d" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="8e" role="33vP2m">
                          <node concept="1pGfFk" id="8f" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="8g" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.build.typesystem.fixContainerName_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="8h" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8a" role="3cqZAp">
                      <node concept="2OqwBi" id="8i" role="3clFbG">
                        <node concept="37vLTw" id="8j" role="2Oq$k0">
                          <ref role="3cqZAo" node="8c" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="8k" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="8l" role="37wK5m">
                            <property role="Xl_RC" value="newExtension" />
                          </node>
                          <node concept="2OqwBi" id="8m" role="37wK5m">
                            <node concept="37vLTw" id="8n" role="2Oq$k0">
                              <ref role="3cqZAo" node="7m" resolve="jarArchive" />
                            </node>
                            <node concept="2qgKlT" id="8o" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:62K_yvYRytT" resolve="getExpectedExtension" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8b" role="3cqZAp">
                      <node concept="2OqwBi" id="8p" role="3clFbG">
                        <node concept="37vLTw" id="8q" role="2Oq$k0">
                          <ref role="3cqZAo" node="7O" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="8r" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="8s" role="37wK5m">
                            <ref role="3cqZAo" node="8c" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7G" role="lGtFl">
                <property role="6wLej" value="1979010778009333641" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7D" role="3clFbw">
            <node concept="3fqX7Q" id="8t" role="3uHU7w">
              <node concept="2OqwBi" id="8v" role="3fr31v">
                <node concept="2OqwBi" id="8w" role="2Oq$k0">
                  <node concept="37vLTw" id="8y" role="2Oq$k0">
                    <ref role="3cqZAo" node="7w" resolve="approxName" />
                  </node>
                  <node concept="liA8E" id="8z" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="liA8E" id="8x" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="2OqwBi" id="8$" role="37wK5m">
                    <node concept="37vLTw" id="8_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7m" resolve="jarArchive" />
                    </node>
                    <node concept="2qgKlT" id="8A" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:62K_yvYRytT" resolve="getExpectedExtension" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="8u" role="3uHU7B">
              <node concept="2OqwBi" id="8B" role="3fr31v">
                <node concept="37vLTw" id="8C" role="2Oq$k0">
                  <ref role="3cqZAo" node="7w" resolve="approxName" />
                </node>
                <node concept="liA8E" id="8D" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="8E" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7d" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8F" role="3clF45" />
      <node concept="3clFbS" id="8G" role="3clF47">
        <node concept="3cpWs6" id="8I" role="3cqZAp">
          <node concept="35c_gC" id="8J" role="3cqZAk">
            <ref role="35c_gD" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7e" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8O" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8L" role="3clF47">
        <node concept="9aQIb" id="8P" role="3cqZAp">
          <node concept="3clFbS" id="8Q" role="9aQI4">
            <node concept="3cpWs6" id="8R" role="3cqZAp">
              <node concept="2ShNRf" id="8S" role="3cqZAk">
                <node concept="1pGfFk" id="8T" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8U" role="37wK5m">
                    <node concept="2OqwBi" id="8W" role="2Oq$k0">
                      <node concept="liA8E" id="8Y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8Z" role="2Oq$k0">
                        <node concept="37vLTw" id="90" role="2JrQYb">
                          <ref role="3cqZAo" node="8K" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8X" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="91" role="37wK5m">
                        <ref role="37wK5l" node="7d" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8V" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8M" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7f" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="92" role="3clF47">
        <node concept="3cpWs6" id="95" role="3cqZAp">
          <node concept="3clFbT" id="96" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="93" role="3clF45" />
      <node concept="3Tm1VV" id="94" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7g" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7h" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7i" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="97">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildLayout_Tar_NonTypesystemRule" />
    <node concept="3clFbW" id="98" role="jymVt">
      <node concept="3clFbS" id="9g" role="3clF47" />
      <node concept="3Tm1VV" id="9h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="99" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9i" role="3clF45" />
      <node concept="37vLTG" id="9j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tarArchive" />
        <node concept="3Tqbb2" id="9o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9l" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9m" role="3clF47">
        <node concept="3cpWs8" id="9r" role="3cqZAp">
          <node concept="3cpWsn" id="9v" role="3cpWs9">
            <property role="TrG5h" value="approxName" />
            <node concept="17QB3L" id="9w" role="1tU5fm" />
            <node concept="2OqwBi" id="9x" role="33vP2m">
              <node concept="2OqwBi" id="9y" role="2Oq$k0">
                <node concept="37vLTw" id="9$" role="2Oq$k0">
                  <ref role="3cqZAo" node="9j" resolve="tarArchive" />
                </node>
                <node concept="3TrEf2" id="9_" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                </node>
              </node>
              <node concept="2qgKlT" id="9z" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                <node concept="10Nm6u" id="9A" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9s" role="3cqZAp">
          <node concept="3cpWsn" id="9B" role="3cpWs9">
            <property role="TrG5h" value="ext" />
            <node concept="17QB3L" id="9C" role="1tU5fm" />
            <node concept="Xl_RD" id="9D" role="33vP2m">
              <property role="Xl_RC" value=".tar" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9t" role="3cqZAp">
          <node concept="3clFbS" id="9E" role="3clFbx">
            <node concept="3clFbF" id="9H" role="3cqZAp">
              <node concept="37vLTI" id="9I" role="3clFbG">
                <node concept="37vLTw" id="9J" role="37vLTJ">
                  <ref role="3cqZAo" node="9B" resolve="ext" />
                </node>
                <node concept="Xl_RD" id="9K" role="37vLTx">
                  <property role="Xl_RC" value=".tar.bz2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9F" role="3clFbw">
            <node concept="2OqwBi" id="9L" role="2Oq$k0">
              <node concept="37vLTw" id="9N" role="2Oq$k0">
                <ref role="3cqZAo" node="9j" resolve="tarArchive" />
              </node>
              <node concept="3TrcHB" id="9O" role="2OqNvi">
                <ref role="3TsBF5" to="3ior:1HQQX4XU8$C" resolve="compression" />
              </node>
            </node>
            <node concept="3t7uKx" id="9M" role="2OqNvi">
              <node concept="uoxfO" id="9P" role="3t7uKA">
                <ref role="uo_Cq" to="3ior:1HQQX4XU8$B" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="9G" role="3eNLev">
            <node concept="2OqwBi" id="9Q" role="3eO9$A">
              <node concept="2OqwBi" id="9S" role="2Oq$k0">
                <node concept="37vLTw" id="9U" role="2Oq$k0">
                  <ref role="3cqZAo" node="9j" resolve="tarArchive" />
                </node>
                <node concept="3TrcHB" id="9V" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:1HQQX4XU8$C" resolve="compression" />
                </node>
              </node>
              <node concept="3t7uKx" id="9T" role="2OqNvi">
                <node concept="uoxfO" id="9W" role="3t7uKA">
                  <ref role="uo_Cq" to="3ior:1HQQX4XU8$A" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="9R" role="3eOfB_">
              <node concept="3clFbF" id="9X" role="3cqZAp">
                <node concept="37vLTI" id="9Y" role="3clFbG">
                  <node concept="37vLTw" id="9Z" role="37vLTJ">
                    <ref role="3cqZAo" node="9B" resolve="ext" />
                  </node>
                  <node concept="Xl_RD" id="a0" role="37vLTx">
                    <property role="Xl_RC" value=".tar.gz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9u" role="3cqZAp">
          <node concept="3clFbS" id="a1" role="3clFbx">
            <node concept="9aQIb" id="a3" role="3cqZAp">
              <node concept="3clFbS" id="a4" role="9aQI4">
                <node concept="3cpWs8" id="a6" role="3cqZAp">
                  <node concept="3cpWsn" id="a9" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="aa" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ab" role="33vP2m">
                      <node concept="1pGfFk" id="ac" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="a7" role="3cqZAp">
                  <node concept="3cpWsn" id="ad" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ae" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="af" role="33vP2m">
                      <node concept="3VmV3z" id="ag" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ai" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ah" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="2OqwBi" id="aj" role="37wK5m">
                          <node concept="37vLTw" id="ap" role="2Oq$k0">
                            <ref role="3cqZAo" node="9j" resolve="tarArchive" />
                          </node>
                          <node concept="3TrEf2" id="aq" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="ak" role="37wK5m">
                          <node concept="3cpWs3" id="ar" role="3uHU7B">
                            <node concept="Xl_RD" id="at" role="3uHU7B">
                              <property role="Xl_RC" value="should end with `" />
                            </node>
                            <node concept="37vLTw" id="au" role="3uHU7w">
                              <ref role="3cqZAo" node="9B" resolve="ext" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="as" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="al" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="am" role="37wK5m">
                          <property role="Xl_RC" value="1979010778009323432" />
                        </node>
                        <node concept="10Nm6u" id="an" role="37wK5m" />
                        <node concept="37vLTw" id="ao" role="37wK5m">
                          <ref role="3cqZAo" node="a9" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="a8" role="3cqZAp">
                  <node concept="3clFbS" id="av" role="9aQI4">
                    <node concept="3cpWs8" id="aw" role="3cqZAp">
                      <node concept="3cpWsn" id="az" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="a$" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="a_" role="33vP2m">
                          <node concept="1pGfFk" id="aA" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="aB" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.build.typesystem.fixContainerName_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="aC" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ax" role="3cqZAp">
                      <node concept="2OqwBi" id="aD" role="3clFbG">
                        <node concept="37vLTw" id="aE" role="2Oq$k0">
                          <ref role="3cqZAo" node="az" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="aF" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="aG" role="37wK5m">
                            <property role="Xl_RC" value="newExtension" />
                          </node>
                          <node concept="37vLTw" id="aH" role="37wK5m">
                            <ref role="3cqZAo" node="9B" resolve="ext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ay" role="3cqZAp">
                      <node concept="2OqwBi" id="aI" role="3clFbG">
                        <node concept="37vLTw" id="aJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="ad" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="aK" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="aL" role="37wK5m">
                            <ref role="3cqZAo" node="az" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="a5" role="lGtFl">
                <property role="6wLej" value="1979010778009323432" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="a2" role="3clFbw">
            <node concept="3fqX7Q" id="aM" role="3uHU7w">
              <node concept="2OqwBi" id="aO" role="3fr31v">
                <node concept="2OqwBi" id="aP" role="2Oq$k0">
                  <node concept="37vLTw" id="aR" role="2Oq$k0">
                    <ref role="3cqZAo" node="9v" resolve="approxName" />
                  </node>
                  <node concept="liA8E" id="aS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="liA8E" id="aQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="37vLTw" id="aT" role="37wK5m">
                    <ref role="3cqZAo" node="9B" resolve="ext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="aN" role="3uHU7B">
              <node concept="2OqwBi" id="aU" role="3fr31v">
                <node concept="37vLTw" id="aV" role="2Oq$k0">
                  <ref role="3cqZAo" node="9v" resolve="approxName" />
                </node>
                <node concept="liA8E" id="aW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="aX" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9a" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="aY" role="3clF45" />
      <node concept="3clFbS" id="aZ" role="3clF47">
        <node concept="3cpWs6" id="b1" role="3cqZAp">
          <node concept="35c_gC" id="b2" role="3cqZAk">
            <ref role="35c_gD" to="3ior:7s9W5cEkA83" resolve="BuildLayout_Tar" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9b" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="b3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="b7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="b4" role="3clF47">
        <node concept="9aQIb" id="b8" role="3cqZAp">
          <node concept="3clFbS" id="b9" role="9aQI4">
            <node concept="3cpWs6" id="ba" role="3cqZAp">
              <node concept="2ShNRf" id="bb" role="3cqZAk">
                <node concept="1pGfFk" id="bc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bd" role="37wK5m">
                    <node concept="2OqwBi" id="bf" role="2Oq$k0">
                      <node concept="liA8E" id="bh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bi" role="2Oq$k0">
                        <node concept="37vLTw" id="bj" role="2JrQYb">
                          <ref role="3cqZAo" node="b3" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bk" role="37wK5m">
                        <ref role="37wK5l" node="9a" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="be" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="b6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9c" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bl" role="3clF47">
        <node concept="3cpWs6" id="bo" role="3cqZAp">
          <node concept="3clFbT" id="bp" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bm" role="3clF45" />
      <node concept="3Tm1VV" id="bn" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9d" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9e" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9f" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bq">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildLayout_Zip_NonTypesystemRule" />
    <node concept="3clFbW" id="br" role="jymVt">
      <node concept="3clFbS" id="bz" role="3clF47" />
      <node concept="3Tm1VV" id="b$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bs" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="b_" role="3clF45" />
      <node concept="37vLTG" id="bA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="zipArchive" />
        <node concept="3Tqbb2" id="bF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bC" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bD" role="3clF47">
        <node concept="3cpWs8" id="bI" role="3cqZAp">
          <node concept="3cpWsn" id="bK" role="3cpWs9">
            <property role="TrG5h" value="approxName" />
            <node concept="17QB3L" id="bL" role="1tU5fm" />
            <node concept="2OqwBi" id="bM" role="33vP2m">
              <node concept="2OqwBi" id="bN" role="2Oq$k0">
                <node concept="37vLTw" id="bP" role="2Oq$k0">
                  <ref role="3cqZAo" node="bA" resolve="zipArchive" />
                </node>
                <node concept="3TrEf2" id="bQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                </node>
              </node>
              <node concept="2qgKlT" id="bO" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                <node concept="10Nm6u" id="bR" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bJ" role="3cqZAp">
          <node concept="3clFbS" id="bS" role="3clFbx">
            <node concept="9aQIb" id="bU" role="3cqZAp">
              <node concept="3clFbS" id="bV" role="9aQI4">
                <node concept="3cpWs8" id="bX" role="3cqZAp">
                  <node concept="3cpWsn" id="c0" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="c1" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="c2" role="33vP2m">
                      <node concept="1pGfFk" id="c3" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bY" role="3cqZAp">
                  <node concept="3cpWsn" id="c4" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="c5" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="c6" role="33vP2m">
                      <node concept="3VmV3z" id="c7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="c9" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="c8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="2OqwBi" id="ca" role="37wK5m">
                          <node concept="37vLTw" id="cg" role="2Oq$k0">
                            <ref role="3cqZAo" node="bA" resolve="zipArchive" />
                          </node>
                          <node concept="3TrEf2" id="ch" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cb" role="37wK5m">
                          <property role="Xl_RC" value="should end with `.zip'" />
                        </node>
                        <node concept="Xl_RD" id="cc" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cd" role="37wK5m">
                          <property role="Xl_RC" value="1979010778009332569" />
                        </node>
                        <node concept="10Nm6u" id="ce" role="37wK5m" />
                        <node concept="37vLTw" id="cf" role="37wK5m">
                          <ref role="3cqZAo" node="c0" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="bZ" role="3cqZAp">
                  <node concept="3clFbS" id="ci" role="9aQI4">
                    <node concept="3cpWs8" id="cj" role="3cqZAp">
                      <node concept="3cpWsn" id="cm" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="cn" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="co" role="33vP2m">
                          <node concept="1pGfFk" id="cp" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="cq" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.build.typesystem.fixContainerName_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="cr" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ck" role="3cqZAp">
                      <node concept="2OqwBi" id="cs" role="3clFbG">
                        <node concept="37vLTw" id="ct" role="2Oq$k0">
                          <ref role="3cqZAo" node="cm" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="cu" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="cv" role="37wK5m">
                            <property role="Xl_RC" value="newExtension" />
                          </node>
                          <node concept="Xl_RD" id="cw" role="37wK5m">
                            <property role="Xl_RC" value=".zip" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="cl" role="3cqZAp">
                      <node concept="2OqwBi" id="cx" role="3clFbG">
                        <node concept="37vLTw" id="cy" role="2Oq$k0">
                          <ref role="3cqZAo" node="c4" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="cz" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="c$" role="37wK5m">
                            <ref role="3cqZAo" node="cm" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bW" role="lGtFl">
                <property role="6wLej" value="1979010778009332569" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="bT" role="3clFbw">
            <node concept="3fqX7Q" id="c_" role="3uHU7w">
              <node concept="2OqwBi" id="cB" role="3fr31v">
                <node concept="2OqwBi" id="cC" role="2Oq$k0">
                  <node concept="37vLTw" id="cE" role="2Oq$k0">
                    <ref role="3cqZAo" node="bK" resolve="approxName" />
                  </node>
                  <node concept="liA8E" id="cF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="liA8E" id="cD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="cG" role="37wK5m">
                    <property role="Xl_RC" value=".zip" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="cA" role="3uHU7B">
              <node concept="2OqwBi" id="cH" role="3fr31v">
                <node concept="37vLTw" id="cI" role="2Oq$k0">
                  <ref role="3cqZAo" node="bK" resolve="approxName" />
                </node>
                <node concept="liA8E" id="cJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="cK" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cL" role="3clF45" />
      <node concept="3clFbS" id="cM" role="3clF47">
        <node concept="3cpWs6" id="cO" role="3cqZAp">
          <node concept="35c_gC" id="cP" role="3cqZAk">
            <ref role="35c_gD" to="3ior:6qcrfIJF7Yn" resolve="BuildLayout_Zip" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cR" role="3clF47">
        <node concept="9aQIb" id="cV" role="3cqZAp">
          <node concept="3clFbS" id="cW" role="9aQI4">
            <node concept="3cpWs6" id="cX" role="3cqZAp">
              <node concept="2ShNRf" id="cY" role="3cqZAk">
                <node concept="1pGfFk" id="cZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="d0" role="37wK5m">
                    <node concept="2OqwBi" id="d2" role="2Oq$k0">
                      <node concept="liA8E" id="d4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="d5" role="2Oq$k0">
                        <node concept="37vLTw" id="d6" role="2JrQYb">
                          <ref role="3cqZAo" node="cQ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="d3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="d7" role="37wK5m">
                        <ref role="37wK5l" node="bt" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="cT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="d8" role="3clF47">
        <node concept="3cpWs6" id="db" role="3cqZAp">
          <node concept="3clFbT" id="dc" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="d9" role="3clF45" />
      <node concept="3Tm1VV" id="da" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="by" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dd">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildProject_NonTypesystemRule" />
    <node concept="3clFbW" id="de" role="jymVt">
      <node concept="3clFbS" id="dm" role="3clF47" />
      <node concept="3Tm1VV" id="dn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="df" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="do" role="3clF45" />
      <node concept="37vLTG" id="dp" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="project" />
        <node concept="3Tqbb2" id="du" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dr" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ds" role="3clF47">
        <node concept="3clFbJ" id="dx" role="3cqZAp">
          <node concept="1Wc70l" id="dy" role="3clFbw">
            <node concept="3fqX7Q" id="d$" role="3uHU7w">
              <node concept="2OqwBi" id="dA" role="3fr31v">
                <node concept="2OqwBi" id="dB" role="2Oq$k0">
                  <node concept="37vLTw" id="dD" role="2Oq$k0">
                    <ref role="3cqZAo" node="dp" resolve="project" />
                  </node>
                  <node concept="3TrcHB" id="dE" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:4gSHdTpggUW" resolve="fileName" />
                  </node>
                </node>
                <node concept="liA8E" id="dC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="dF" role="37wK5m">
                    <property role="Xl_RC" value=".xml" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="d_" role="3uHU7B">
              <node concept="2OqwBi" id="dG" role="2Oq$k0">
                <node concept="37vLTw" id="dI" role="2Oq$k0">
                  <ref role="3cqZAo" node="dp" resolve="project" />
                </node>
                <node concept="3TrcHB" id="dJ" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:4gSHdTpggUW" resolve="fileName" />
                </node>
              </node>
              <node concept="17RvpY" id="dH" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="dz" role="3clFbx">
            <node concept="9aQIb" id="dK" role="3cqZAp">
              <node concept="3clFbS" id="dL" role="9aQI4">
                <node concept="3cpWs8" id="dN" role="3cqZAp">
                  <node concept="3cpWsn" id="dQ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="dR" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dS" role="33vP2m">
                      <node concept="1pGfFk" id="dT" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dO" role="3cqZAp">
                  <node concept="37vLTI" id="dU" role="3clFbG">
                    <node concept="2ShNRf" id="dV" role="37vLTx">
                      <node concept="1pGfFk" id="dX" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="dY" role="37wK5m">
                          <property role="Xl_RC" value="fileName" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="dW" role="37vLTJ">
                      <ref role="3cqZAo" node="dQ" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dP" role="3cqZAp">
                  <node concept="3cpWsn" id="dZ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="e0" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="e1" role="33vP2m">
                      <node concept="3VmV3z" id="e2" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="e4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="e3" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="e5" role="37wK5m">
                          <ref role="3cqZAo" node="dp" resolve="project" />
                        </node>
                        <node concept="Xl_RD" id="e6" role="37wK5m">
                          <property role="Xl_RC" value="extension should be .xml" />
                        </node>
                        <node concept="Xl_RD" id="e7" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="e8" role="37wK5m">
                          <property role="Xl_RC" value="4915877860351621673" />
                        </node>
                        <node concept="10Nm6u" id="e9" role="37wK5m" />
                        <node concept="37vLTw" id="ea" role="37wK5m">
                          <ref role="3cqZAo" node="dQ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dM" role="lGtFl">
                <property role="6wLej" value="4915877860351621673" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="eb" role="3clF45" />
      <node concept="3clFbS" id="ec" role="3clF47">
        <node concept="3cpWs6" id="ee" role="3cqZAp">
          <node concept="35c_gC" id="ef" role="3cqZAk">
            <ref role="35c_gD" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ed" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dh" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eg" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ek" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eh" role="3clF47">
        <node concept="9aQIb" id="el" role="3cqZAp">
          <node concept="3clFbS" id="em" role="9aQI4">
            <node concept="3cpWs6" id="en" role="3cqZAp">
              <node concept="2ShNRf" id="eo" role="3cqZAk">
                <node concept="1pGfFk" id="ep" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eq" role="37wK5m">
                    <node concept="2OqwBi" id="es" role="2Oq$k0">
                      <node concept="liA8E" id="eu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ev" role="2Oq$k0">
                        <node concept="37vLTw" id="ew" role="2JrQYb">
                          <ref role="3cqZAo" node="eg" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="et" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ex" role="37wK5m">
                        <ref role="37wK5l" node="dg" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="er" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ei" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ej" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="di" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ey" role="3clF47">
        <node concept="3cpWs6" id="e_" role="3cqZAp">
          <node concept="3clFbT" id="eA" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ez" role="3clF45" />
      <node concept="3Tm1VV" id="e$" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dl" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="eB">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildProject_unusedModules_NonTypesystemRule" />
    <node concept="3clFbW" id="eC" role="jymVt">
      <node concept="3clFbS" id="eK" role="3clF47" />
      <node concept="3Tm1VV" id="eL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="eM" role="3clF45" />
      <node concept="37vLTG" id="eN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="buildProject" />
        <node concept="3Tqbb2" id="eS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="eO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="eT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="eP" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="eU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="eQ" role="3clF47">
        <node concept="3cpWs8" id="eV" role="3cqZAp">
          <node concept="3cpWsn" id="f1" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="3uibUv" id="f2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="f4" role="11_B2D">
                <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="f3" role="33vP2m">
              <node concept="1pGfFk" id="f5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3Tqbb2" id="f6" role="1pMfVU">
                  <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="eW" role="3cqZAp">
          <node concept="3clFbS" id="f7" role="2LFqv$">
            <node concept="3clFbF" id="fa" role="3cqZAp">
              <node concept="2OqwBi" id="fb" role="3clFbG">
                <node concept="37vLTw" id="fc" role="2Oq$k0">
                  <ref role="3cqZAo" node="f1" resolve="modules" />
                </node>
                <node concept="liA8E" id="fd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fe" role="37wK5m">
                    <ref role="3cqZAo" node="f8" resolve="jm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="f8" role="1Duv9x">
            <property role="TrG5h" value="jm" />
            <node concept="3Tqbb2" id="ff" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
            </node>
          </node>
          <node concept="2OqwBi" id="f9" role="1DdaDG">
            <node concept="2OqwBi" id="fg" role="2Oq$k0">
              <node concept="2OqwBi" id="fi" role="2Oq$k0">
                <node concept="37vLTw" id="fk" role="2Oq$k0">
                  <ref role="3cqZAo" node="eN" resolve="buildProject" />
                </node>
                <node concept="3Tsc0h" id="fl" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                </node>
              </node>
              <node concept="3zZkjj" id="fj" role="2OqNvi">
                <node concept="1bVj0M" id="fm" role="23t8la">
                  <node concept="3clFbS" id="fn" role="1bW5cS">
                    <node concept="3clFbF" id="fp" role="3cqZAp">
                      <node concept="2OqwBi" id="fq" role="3clFbG">
                        <node concept="37vLTw" id="fr" role="2Oq$k0">
                          <ref role="3cqZAo" node="fo" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="fs" role="2OqNvi">
                          <node concept="chp4Y" id="ft" role="cj9EA">
                            <ref role="cht4Q" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="fo" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="fu" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="fh" role="2OqNvi">
              <node concept="1bVj0M" id="fv" role="23t8la">
                <node concept="3clFbS" id="fw" role="1bW5cS">
                  <node concept="3clFbF" id="fy" role="3cqZAp">
                    <node concept="1PxgMI" id="fz" role="3clFbG">
                      <node concept="37vLTw" id="f$" role="1m5AlR">
                        <ref role="3cqZAo" node="fx" resolve="it" />
                      </node>
                      <node concept="chp4Y" id="f_" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="fx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="fA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="eX" role="3cqZAp" />
        <node concept="3cpWs8" id="eY" role="3cqZAp">
          <node concept="3cpWsn" id="fB" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3Tqbb2" id="fC" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
            </node>
            <node concept="2OqwBi" id="fD" role="33vP2m">
              <node concept="37vLTw" id="fE" role="2Oq$k0">
                <ref role="3cqZAo" node="eN" resolve="buildProject" />
              </node>
              <node concept="3TrEf2" id="fF" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:4RPz6WoY4Cs" resolve="layout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eZ" role="3cqZAp">
          <node concept="3y3z36" id="fG" role="3clFbw">
            <node concept="10Nm6u" id="fI" role="3uHU7w" />
            <node concept="37vLTw" id="fJ" role="3uHU7B">
              <ref role="3cqZAo" node="fB" resolve="layout" />
            </node>
          </node>
          <node concept="3clFbS" id="fH" role="3clFbx">
            <node concept="1DcWWT" id="fK" role="3cqZAp">
              <node concept="2YIFZM" id="fL" role="1DdaDG">
                <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.util.Condition,boolean):java.lang.Iterable" resolve="getDescendants" />
                <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                <node concept="2JrnkZ" id="fO" role="37wK5m">
                  <node concept="37vLTw" id="fR" role="2JrQYb">
                    <ref role="3cqZAo" node="fB" resolve="layout" />
                  </node>
                </node>
                <node concept="10Nm6u" id="fP" role="37wK5m" />
                <node concept="3clFbT" id="fQ" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="3clFbS" id="fM" role="2LFqv$">
                <node concept="1DcWWT" id="fS" role="3cqZAp">
                  <node concept="2YIFZM" id="fT" role="1DdaDG">
                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                    <ref role="37wK5l" to="unno:1GH7SoqRZJd" resolve="getReferences" />
                    <node concept="37vLTw" id="fW" role="37wK5m">
                      <ref role="3cqZAo" node="fN" resolve="node" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fU" role="2LFqv$">
                    <node concept="3cpWs8" id="fX" role="3cqZAp">
                      <node concept="3cpWsn" id="fZ" role="3cpWs9">
                        <property role="TrG5h" value="targetNode" />
                        <node concept="2YIFZM" id="g0" role="33vP2m">
                          <ref role="37wK5l" to="unno:7Yvyxcb_4ZV" resolve="getTargetNodeSilently" />
                          <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                          <node concept="37vLTw" id="g2" role="37wK5m">
                            <ref role="3cqZAo" node="fV" resolve="ref" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="g1" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fY" role="3cqZAp">
                      <node concept="2OqwBi" id="g3" role="3clFbG">
                        <node concept="37vLTw" id="g4" role="2Oq$k0">
                          <ref role="3cqZAo" node="f1" resolve="modules" />
                        </node>
                        <node concept="liA8E" id="g5" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                          <node concept="37vLTw" id="g6" role="37wK5m">
                            <ref role="3cqZAo" node="fZ" resolve="targetNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="fV" role="1Duv9x">
                    <property role="TrG5h" value="ref" />
                    <node concept="3uibUv" id="g7" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="fN" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="g8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="f0" role="3cqZAp">
          <node concept="3clFbS" id="g9" role="2LFqv$">
            <node concept="9aQIb" id="gc" role="3cqZAp">
              <node concept="3clFbS" id="gd" role="9aQI4">
                <node concept="3cpWs8" id="gf" role="3cqZAp">
                  <node concept="3cpWsn" id="gi" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="gj" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="gk" role="33vP2m">
                      <node concept="1pGfFk" id="gl" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="gg" role="3cqZAp">
                  <node concept="37vLTI" id="gm" role="3clFbG">
                    <node concept="2ShNRf" id="gn" role="37vLTx">
                      <node concept="1pGfFk" id="gp" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="gq" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="go" role="37vLTJ">
                      <ref role="3cqZAo" node="gi" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gh" role="3cqZAp">
                  <node concept="3cpWsn" id="gr" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="gs" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="gt" role="33vP2m">
                      <node concept="3VmV3z" id="gu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gw" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="gx" role="37wK5m">
                          <ref role="3cqZAo" node="ga" resolve="unused" />
                        </node>
                        <node concept="Xl_RD" id="gy" role="37wK5m">
                          <property role="Xl_RC" value="unused java module" />
                        </node>
                        <node concept="Xl_RD" id="gz" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="g$" role="37wK5m">
                          <property role="Xl_RC" value="7670275304420345434" />
                        </node>
                        <node concept="10Nm6u" id="g_" role="37wK5m" />
                        <node concept="37vLTw" id="gA" role="37wK5m">
                          <ref role="3cqZAo" node="gi" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ge" role="lGtFl">
                <property role="6wLej" value="7670275304420345434" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ga" role="1Duv9x">
            <property role="TrG5h" value="unused" />
            <node concept="3Tqbb2" id="gB" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
            </node>
          </node>
          <node concept="37vLTw" id="gb" role="1DdaDG">
            <ref role="3cqZAo" node="f1" resolve="modules" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gC" role="3clF45" />
      <node concept="3clFbS" id="gD" role="3clF47">
        <node concept="3cpWs6" id="gF" role="3cqZAp">
          <node concept="35c_gC" id="gG" role="3cqZAk">
            <ref role="35c_gD" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gI" role="3clF47">
        <node concept="9aQIb" id="gM" role="3cqZAp">
          <node concept="3clFbS" id="gN" role="9aQI4">
            <node concept="3cpWs6" id="gO" role="3cqZAp">
              <node concept="2ShNRf" id="gP" role="3cqZAk">
                <node concept="1pGfFk" id="gQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gR" role="37wK5m">
                    <node concept="2OqwBi" id="gT" role="2Oq$k0">
                      <node concept="liA8E" id="gV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gW" role="2Oq$k0">
                        <node concept="37vLTw" id="gX" role="2JrQYb">
                          <ref role="3cqZAo" node="gH" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gY" role="37wK5m">
                        <ref role="37wK5l" node="eE" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gS" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gZ" role="3clF47">
        <node concept="3cpWs6" id="h2" role="3cqZAp">
          <node concept="3clFbT" id="h3" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="h0" role="3clF45" />
      <node concept="3Tm1VV" id="h1" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="eH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="eI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="eJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="h4">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildSource_JavaLibraryJar_NonTypesystemRule" />
    <node concept="3clFbW" id="h5" role="jymVt">
      <node concept="3clFbS" id="hd" role="3clF47" />
      <node concept="3Tm1VV" id="he" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="hf" role="3clF45" />
      <node concept="37vLTG" id="hg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="jarEntry" />
        <node concept="3Tqbb2" id="hl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hm" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hi" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hn" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hj" role="3clF47">
        <node concept="3cpWs8" id="ho" role="3cqZAp">
          <node concept="3cpWsn" id="hq" role="3cpWs9">
            <property role="TrG5h" value="relativePath" />
            <node concept="17QB3L" id="hr" role="1tU5fm" />
            <node concept="2OqwBi" id="hs" role="33vP2m">
              <node concept="2OqwBi" id="ht" role="2Oq$k0">
                <node concept="37vLTw" id="hv" role="2Oq$k0">
                  <ref role="3cqZAo" node="hg" resolve="jarEntry" />
                </node>
                <node concept="3TrEf2" id="hw" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:3elU8iQ72fy" resolve="path" />
                </node>
              </node>
              <node concept="2qgKlT" id="hu" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hp" role="3cqZAp">
          <node concept="3clFbS" id="hx" role="3clFbx">
            <node concept="9aQIb" id="hz" role="3cqZAp">
              <node concept="3clFbS" id="h$" role="9aQI4">
                <node concept="3cpWs8" id="hA" role="3cqZAp">
                  <node concept="3cpWsn" id="hC" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="hD" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="hE" role="33vP2m">
                      <node concept="1pGfFk" id="hF" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hB" role="3cqZAp">
                  <node concept="3cpWsn" id="hG" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="hH" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hI" role="33vP2m">
                      <node concept="3VmV3z" id="hJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="hM" role="37wK5m">
                          <ref role="3cqZAo" node="hg" resolve="jarEntry" />
                        </node>
                        <node concept="Xl_RD" id="hN" role="37wK5m">
                          <property role="Xl_RC" value="should end with .jar (or macro)" />
                        </node>
                        <node concept="Xl_RD" id="hO" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hP" role="37wK5m">
                          <property role="Xl_RC" value="1258644073389052213" />
                        </node>
                        <node concept="10Nm6u" id="hQ" role="37wK5m" />
                        <node concept="37vLTw" id="hR" role="37wK5m">
                          <ref role="3cqZAo" node="hC" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="h_" role="lGtFl">
                <property role="6wLej" value="1258644073389052213" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="hy" role="3clFbw">
            <node concept="3fqX7Q" id="hS" role="3uHU7w">
              <node concept="2OqwBi" id="hU" role="3fr31v">
                <node concept="37vLTw" id="hV" role="2Oq$k0">
                  <ref role="3cqZAo" node="hq" resolve="relativePath" />
                </node>
                <node concept="liA8E" id="hW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="hX" role="37wK5m">
                    <property role="Xl_RC" value=".jar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="hT" role="3uHU7B">
              <node concept="2OqwBi" id="hY" role="3fr31v">
                <node concept="37vLTw" id="hZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="hq" resolve="relativePath" />
                </node>
                <node concept="liA8E" id="i0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="i1" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="i2" role="3clF45" />
      <node concept="3clFbS" id="i3" role="3clF47">
        <node concept="3cpWs6" id="i5" role="3cqZAp">
          <node concept="35c_gC" id="i6" role="3cqZAk">
            <ref role="35c_gD" to="3ior:15RAxQWZPkq" resolve="BuildSource_JavaJar" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="i7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ib" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="i8" role="3clF47">
        <node concept="9aQIb" id="ic" role="3cqZAp">
          <node concept="3clFbS" id="id" role="9aQI4">
            <node concept="3cpWs6" id="ie" role="3cqZAp">
              <node concept="2ShNRf" id="if" role="3cqZAk">
                <node concept="1pGfFk" id="ig" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ih" role="37wK5m">
                    <node concept="2OqwBi" id="ij" role="2Oq$k0">
                      <node concept="liA8E" id="il" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="im" role="2Oq$k0">
                        <node concept="37vLTw" id="in" role="2JrQYb">
                          <ref role="3cqZAo" node="i7" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ik" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="io" role="37wK5m">
                        <ref role="37wK5l" node="h7" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ii" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ia" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ip" role="3clF47">
        <node concept="3cpWs6" id="is" role="3cqZAp">
          <node concept="3clFbT" id="it" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iq" role="3clF45" />
      <node concept="3Tm1VV" id="ir" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ha" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="hb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="hc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="iu">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildSource_JavaLibrary_NonTypesystemRule" />
    <node concept="3clFbW" id="iv" role="jymVt">
      <node concept="3clFbS" id="iB" role="3clF47" />
      <node concept="3Tm1VV" id="iC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="iD" role="3clF45" />
      <node concept="37vLTG" id="iE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="jl" />
        <node concept="3Tqbb2" id="iJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="iG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="iL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="iH" role="3clF47">
        <node concept="3cpWs8" id="iM" role="3cqZAp">
          <node concept="3cpWsn" id="iO" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3Tqbb2" id="iP" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="1PxgMI" id="iQ" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="iR" role="1m5AlR">
                <node concept="37vLTw" id="iT" role="2Oq$k0">
                  <ref role="3cqZAo" node="iE" resolve="jl" />
                </node>
                <node concept="1mfA1w" id="iU" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="iS" role="3oSUPX">
                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iN" role="3cqZAp">
          <node concept="3clFbS" id="iV" role="3clFbx">
            <node concept="9aQIb" id="iX" role="3cqZAp">
              <node concept="3clFbS" id="iY" role="9aQI4">
                <node concept="3cpWs8" id="j0" role="3cqZAp">
                  <node concept="3cpWsn" id="j2" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="j3" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="j4" role="33vP2m">
                      <node concept="1pGfFk" id="j5" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="j1" role="3cqZAp">
                  <node concept="3cpWsn" id="j6" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="j7" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="j8" role="33vP2m">
                      <node concept="3VmV3z" id="j9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jb" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ja" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="jc" role="37wK5m">
                          <ref role="3cqZAo" node="iE" resolve="jl" />
                        </node>
                        <node concept="Xl_RD" id="jd" role="37wK5m">
                          <property role="Xl_RC" value="java library cannot be used in project without java plugin" />
                        </node>
                        <node concept="Xl_RD" id="je" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jf" role="37wK5m">
                          <property role="Xl_RC" value="6647099934206924827" />
                        </node>
                        <node concept="10Nm6u" id="jg" role="37wK5m" />
                        <node concept="37vLTw" id="jh" role="37wK5m">
                          <ref role="3cqZAo" node="j2" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="iZ" role="lGtFl">
                <property role="6wLej" value="6647099934206924827" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="iW" role="3clFbw">
            <node concept="3fqX7Q" id="ji" role="3uHU7w">
              <node concept="2OqwBi" id="jk" role="3fr31v">
                <node concept="2OqwBi" id="jl" role="2Oq$k0">
                  <node concept="37vLTw" id="jn" role="2Oq$k0">
                    <ref role="3cqZAo" node="iO" resolve="project" />
                  </node>
                  <node concept="3Tsc0h" id="jo" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                  </node>
                </node>
                <node concept="2HwmR7" id="jm" role="2OqNvi">
                  <node concept="1bVj0M" id="jp" role="23t8la">
                    <node concept="3clFbS" id="jq" role="1bW5cS">
                      <node concept="3clFbF" id="js" role="3cqZAp">
                        <node concept="2OqwBi" id="jt" role="3clFbG">
                          <node concept="37vLTw" id="ju" role="2Oq$k0">
                            <ref role="3cqZAo" node="jr" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="jv" role="2OqNvi">
                            <node concept="chp4Y" id="jw" role="cj9EA">
                              <ref role="cht4Q" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="jr" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="jx" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="jj" role="3uHU7B">
              <node concept="37vLTw" id="jy" role="3uHU7B">
                <ref role="3cqZAo" node="iO" resolve="project" />
              </node>
              <node concept="10Nm6u" id="jz" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ix" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="j$" role="3clF45" />
      <node concept="3clFbS" id="j_" role="3clF47">
        <node concept="3cpWs6" id="jB" role="3cqZAp">
          <node concept="35c_gC" id="jC" role="3cqZAk">
            <ref role="35c_gD" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="jD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="jH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="jE" role="3clF47">
        <node concept="9aQIb" id="jI" role="3cqZAp">
          <node concept="3clFbS" id="jJ" role="9aQI4">
            <node concept="3cpWs6" id="jK" role="3cqZAp">
              <node concept="2ShNRf" id="jL" role="3cqZAk">
                <node concept="1pGfFk" id="jM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jN" role="37wK5m">
                    <node concept="2OqwBi" id="jP" role="2Oq$k0">
                      <node concept="liA8E" id="jR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="jS" role="2Oq$k0">
                        <node concept="37vLTw" id="jT" role="2JrQYb">
                          <ref role="3cqZAo" node="jD" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jU" role="37wK5m">
                        <ref role="37wK5l" node="ix" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="jG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jV" role="3clF47">
        <node concept="3cpWs6" id="jY" role="3cqZAp">
          <node concept="3clFbT" id="jZ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jW" role="3clF45" />
      <node concept="3Tm1VV" id="jX" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="i$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="i_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="iA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="k0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildSource_JavaOptions_NonTypesystemRule" />
    <node concept="3clFbW" id="k1" role="jymVt">
      <node concept="3clFbS" id="k9" role="3clF47" />
      <node concept="3Tm1VV" id="ka" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="kb" role="3clF45" />
      <node concept="37vLTG" id="kc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="opts" />
        <node concept="3Tqbb2" id="kh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ki" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ke" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="kj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="kf" role="3clF47">
        <node concept="3clFbJ" id="kk" role="3cqZAp">
          <node concept="3clFbS" id="kl" role="3clFbx">
            <node concept="3cpWs8" id="kn" role="3cqZAp">
              <node concept="3cpWsn" id="kp" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <node concept="3Tqbb2" id="kq" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
                <node concept="2OqwBi" id="kr" role="33vP2m">
                  <node concept="37vLTw" id="ks" role="2Oq$k0">
                    <ref role="3cqZAo" node="kc" resolve="opts" />
                  </node>
                  <node concept="2Xjw5R" id="kt" role="2OqNvi">
                    <node concept="1xMEDy" id="ku" role="1xVPHs">
                      <node concept="chp4Y" id="kv" role="ri$Ld">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ko" role="3cqZAp">
              <node concept="3clFbS" id="kw" role="3clFbx">
                <node concept="3cpWs8" id="ky" role="3cqZAp">
                  <node concept="3cpWsn" id="k$" role="3cpWs9">
                    <property role="TrG5h" value="hasIdeaHomeVar" />
                    <node concept="10P_77" id="k_" role="1tU5fm" />
                    <node concept="2OqwBi" id="kA" role="33vP2m">
                      <node concept="2OqwBi" id="kB" role="2Oq$k0">
                        <node concept="37vLTw" id="kD" role="2Oq$k0">
                          <ref role="3cqZAo" node="kp" resolve="project" />
                        </node>
                        <node concept="3Tsc0h" id="kE" role="2OqNvi">
                          <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="kC" role="2OqNvi">
                        <node concept="1bVj0M" id="kF" role="23t8la">
                          <node concept="3clFbS" id="kG" role="1bW5cS">
                            <node concept="3clFbF" id="kI" role="3cqZAp">
                              <node concept="1Wc70l" id="kJ" role="3clFbG">
                                <node concept="2OqwBi" id="kK" role="3uHU7w">
                                  <node concept="2OqwBi" id="kM" role="2Oq$k0">
                                    <node concept="1PxgMI" id="kO" role="2Oq$k0">
                                      <node concept="37vLTw" id="kQ" role="1m5AlR">
                                        <ref role="3cqZAo" node="kH" resolve="it" />
                                      </node>
                                      <node concept="chp4Y" id="kR" role="3oSUPX">
                                        <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="kP" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="kN" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="kS" role="37wK5m">
                                      <property role="Xl_RC" value="idea_home" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="kL" role="3uHU7B">
                                  <node concept="37vLTw" id="kT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="kH" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="kU" role="2OqNvi">
                                    <node concept="chp4Y" id="kV" role="cj9EA">
                                      <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="kH" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="kW" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="kz" role="3cqZAp">
                  <node concept="3clFbS" id="kX" role="3clFbx">
                    <node concept="9aQIb" id="kZ" role="3cqZAp">
                      <node concept="3clFbS" id="l0" role="9aQI4">
                        <node concept="3cpWs8" id="l2" role="3cqZAp">
                          <node concept="3cpWsn" id="l4" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="l5" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="l6" role="33vP2m">
                              <node concept="1pGfFk" id="l7" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="l3" role="3cqZAp">
                          <node concept="3cpWsn" id="l8" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="l9" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="la" role="33vP2m">
                              <node concept="3VmV3z" id="lb" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="ld" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="lc" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="le" role="37wK5m">
                                  <ref role="3cqZAo" node="kc" resolve="opts" />
                                </node>
                                <node concept="Xl_RD" id="lf" role="37wK5m">
                                  <property role="Xl_RC" value="define $idea_home macro to use IntelliJ compiler" />
                                </node>
                                <node concept="Xl_RD" id="lg" role="37wK5m">
                                  <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="lh" role="37wK5m">
                                  <property role="Xl_RC" value="703815700952141936" />
                                </node>
                                <node concept="10Nm6u" id="li" role="37wK5m" />
                                <node concept="37vLTw" id="lj" role="37wK5m">
                                  <ref role="3cqZAo" node="l4" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="l1" role="lGtFl">
                        <property role="6wLej" value="703815700952141936" />
                        <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="kY" role="3clFbw">
                    <node concept="37vLTw" id="lk" role="3fr31v">
                      <ref role="3cqZAo" node="k$" resolve="hasIdeaHomeVar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="kx" role="3clFbw">
                <node concept="37vLTw" id="ll" role="2Oq$k0">
                  <ref role="3cqZAo" node="kp" resolve="project" />
                </node>
                <node concept="3x8VRR" id="lm" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="km" role="3clFbw">
            <node concept="Xl_RD" id="ln" role="2Oq$k0">
              <property role="Xl_RC" value="IntelliJ" />
            </node>
            <node concept="liA8E" id="lo" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="lp" role="37wK5m">
                <node concept="37vLTw" id="lq" role="2Oq$k0">
                  <ref role="3cqZAo" node="kc" resolve="opts" />
                </node>
                <node concept="3TrcHB" id="lr" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:1Mjrj7j4qYl" resolve="compiler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ls" role="3clF45" />
      <node concept="3clFbS" id="lt" role="3clF47">
        <node concept="3cpWs6" id="lv" role="3cqZAp">
          <node concept="35c_gC" id="lw" role="3cqZAk">
            <ref role="35c_gD" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="lx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="l_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ly" role="3clF47">
        <node concept="9aQIb" id="lA" role="3cqZAp">
          <node concept="3clFbS" id="lB" role="9aQI4">
            <node concept="3cpWs6" id="lC" role="3cqZAp">
              <node concept="2ShNRf" id="lD" role="3cqZAk">
                <node concept="1pGfFk" id="lE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="lF" role="37wK5m">
                    <node concept="2OqwBi" id="lH" role="2Oq$k0">
                      <node concept="liA8E" id="lJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="lK" role="2Oq$k0">
                        <node concept="37vLTw" id="lL" role="2JrQYb">
                          <ref role="3cqZAo" node="lx" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="lM" role="37wK5m">
                        <ref role="37wK5l" node="k3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="l$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="lN" role="3clF47">
        <node concept="3cpWs6" id="lQ" role="3cqZAp">
          <node concept="3clFbT" id="lR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lO" role="3clF45" />
      <node concept="3Tm1VV" id="lP" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="k6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="k7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="k8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="lS">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildStringNotEmpty_NonTypesystemRule" />
    <node concept="3clFbW" id="lT" role="jymVt">
      <node concept="3clFbS" id="m1" role="3clF47" />
      <node concept="3Tm1VV" id="m2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="m3" role="3clF45" />
      <node concept="37vLTG" id="m4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="str" />
        <node concept="3Tqbb2" id="m9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="m5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ma" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="m6" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="mb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="m7" role="3clF47">
        <node concept="3clFbJ" id="mc" role="3cqZAp">
          <node concept="2OqwBi" id="md" role="3clFbw">
            <node concept="2OqwBi" id="mf" role="2Oq$k0">
              <node concept="37vLTw" id="mh" role="2Oq$k0">
                <ref role="3cqZAo" node="m4" resolve="str" />
              </node>
              <node concept="2qgKlT" id="mi" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                <node concept="10Nm6u" id="mj" role="37wK5m" />
              </node>
            </node>
            <node concept="17RlXB" id="mg" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="me" role="3clFbx">
            <node concept="9aQIb" id="mk" role="3cqZAp">
              <node concept="3clFbS" id="ml" role="9aQI4">
                <node concept="3cpWs8" id="mn" role="3cqZAp">
                  <node concept="3cpWsn" id="mp" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="mq" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="mr" role="33vP2m">
                      <node concept="1pGfFk" id="ms" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mo" role="3cqZAp">
                  <node concept="3cpWsn" id="mt" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="mu" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="mv" role="33vP2m">
                      <node concept="3VmV3z" id="mw" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="my" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mx" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="mz" role="37wK5m">
                          <ref role="3cqZAo" node="m4" resolve="str" />
                        </node>
                        <node concept="Xl_RD" id="m$" role="37wK5m">
                          <property role="Xl_RC" value="string is empty" />
                        </node>
                        <node concept="Xl_RD" id="m_" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mA" role="37wK5m">
                          <property role="Xl_RC" value="841011766566102235" />
                        </node>
                        <node concept="10Nm6u" id="mB" role="37wK5m" />
                        <node concept="37vLTw" id="mC" role="37wK5m">
                          <ref role="3cqZAo" node="mp" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="mm" role="lGtFl">
                <property role="6wLej" value="841011766566102235" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="mD" role="3clF45" />
      <node concept="3clFbS" id="mE" role="3clF47">
        <node concept="3cpWs6" id="mG" role="3cqZAp">
          <node concept="35c_gC" id="mH" role="3cqZAk">
            <ref role="35c_gD" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="mI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="mM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="mJ" role="3clF47">
        <node concept="9aQIb" id="mN" role="3cqZAp">
          <node concept="3clFbS" id="mO" role="9aQI4">
            <node concept="3cpWs6" id="mP" role="3cqZAp">
              <node concept="2ShNRf" id="mQ" role="3cqZAk">
                <node concept="1pGfFk" id="mR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="mS" role="37wK5m">
                    <node concept="2OqwBi" id="mU" role="2Oq$k0">
                      <node concept="liA8E" id="mW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="mX" role="2Oq$k0">
                        <node concept="37vLTw" id="mY" role="2JrQYb">
                          <ref role="3cqZAo" node="mI" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="mZ" role="37wK5m">
                        <ref role="37wK5l" node="lV" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="mL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="n0" role="3clF47">
        <node concept="3cpWs6" id="n3" role="3cqZAp">
          <node concept="3clFbT" id="n4" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="n1" role="3clF45" />
      <node concept="3Tm1VV" id="n2" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="lY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="lZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="m0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="n5">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="fixContainerName_QuickFix" />
    <node concept="3clFbW" id="n6" role="jymVt">
      <node concept="3clFbS" id="nc" role="3clF47">
        <node concept="XkiVB" id="nf" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="ng" role="37wK5m">
            <node concept="1pGfFk" id="nh" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="ni" role="37wK5m">
                <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
              <node concept="Xl_RD" id="nj" role="37wK5m">
                <property role="Xl_RC" value="1979010778009329265" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="nd" role="3clF45" />
      <node concept="3Tm1VV" id="ne" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="n7" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="nk" role="1B3o_S" />
      <node concept="3clFbS" id="nl" role="3clF47">
        <node concept="3clFbF" id="no" role="3cqZAp">
          <node concept="3cpWs3" id="np" role="3clFbG">
            <node concept="Xl_RD" id="nq" role="3uHU7B">
              <property role="Xl_RC" value="Change extension to " />
            </node>
            <node concept="1eOMI4" id="nr" role="3uHU7w">
              <node concept="10QFUN" id="ns" role="1eOMHV">
                <node concept="17QB3L" id="nt" role="10QFUM" />
                <node concept="AH0OO" id="nu" role="10QFUP">
                  <node concept="3cmrfG" id="nv" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="nw" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="nx" role="1EOqxR">
                      <property role="Xl_RC" value="newExtension" />
                    </node>
                    <node concept="10Q1$e" id="ny" role="1Ez5kq">
                      <node concept="3uibUv" id="n$" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="nz" role="1EMhIo">
                      <ref role="1HBi2w" node="n5" resolve="fixContainerName_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="n_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="nn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="n8" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="nA" role="3clF47">
        <node concept="3cpWs8" id="nE" role="3cqZAp">
          <node concept="3cpWsn" id="nH" role="3cpWs9">
            <property role="TrG5h" value="containerName" />
            <node concept="3Tqbb2" id="nI" role="1tU5fm">
              <ref role="ehGHo" to="3ior:3NagsOfThPf" resolve="BuildString" />
            </node>
            <node concept="1PxgMI" id="nJ" role="33vP2m">
              <node concept="Q6c8r" id="nK" role="1m5AlR" />
              <node concept="chp4Y" id="nL" role="3oSUPX">
                <ref role="cht4Q" to="3ior:3NagsOfThPf" resolve="BuildString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nF" role="3cqZAp">
          <node concept="3cpWsn" id="nM" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="3Tqbb2" id="nN" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4gdvEeQyRNZ" resolve="BuildStringPart" />
            </node>
            <node concept="2OqwBi" id="nO" role="33vP2m">
              <node concept="2OqwBi" id="nP" role="2Oq$k0">
                <node concept="37vLTw" id="nR" role="2Oq$k0">
                  <ref role="3cqZAo" node="nH" resolve="containerName" />
                </node>
                <node concept="3Tsc0h" id="nS" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:4gdvEeQzbDb" resolve="parts" />
                </node>
              </node>
              <node concept="1yVyf7" id="nQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nG" role="3cqZAp">
          <node concept="3clFbS" id="nT" role="3clFbx">
            <node concept="3cpWs8" id="nW" role="3cqZAp">
              <node concept="3cpWsn" id="nZ" role="3cpWs9">
                <property role="TrG5h" value="text" />
                <node concept="3Tqbb2" id="o0" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                </node>
                <node concept="1PxgMI" id="o1" role="33vP2m">
                  <node concept="37vLTw" id="o2" role="1m5AlR">
                    <ref role="3cqZAo" node="nM" resolve="last" />
                  </node>
                  <node concept="chp4Y" id="o3" role="3oSUPX">
                    <ref role="cht4Q" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nX" role="3cqZAp">
              <node concept="3cpWsn" id="o4" role="3cpWs9">
                <property role="TrG5h" value="dot" />
                <node concept="10Oyi0" id="o5" role="1tU5fm" />
                <node concept="2OqwBi" id="o6" role="33vP2m">
                  <node concept="2OqwBi" id="o7" role="2Oq$k0">
                    <node concept="37vLTw" id="o9" role="2Oq$k0">
                      <ref role="3cqZAo" node="nZ" resolve="text" />
                    </node>
                    <node concept="3TrcHB" id="oa" role="2OqNvi">
                      <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="o8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                    <node concept="1Xhbcc" id="ob" role="37wK5m">
                      <property role="1XhdNS" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nY" role="3cqZAp">
              <node concept="37vLTI" id="oc" role="3clFbG">
                <node concept="2OqwBi" id="od" role="37vLTJ">
                  <node concept="37vLTw" id="of" role="2Oq$k0">
                    <ref role="3cqZAo" node="nZ" resolve="text" />
                  </node>
                  <node concept="3TrcHB" id="og" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                  </node>
                </node>
                <node concept="3cpWs3" id="oe" role="37vLTx">
                  <node concept="1eOMI4" id="oh" role="3uHU7w">
                    <node concept="10QFUN" id="oj" role="1eOMHV">
                      <node concept="17QB3L" id="ok" role="10QFUM" />
                      <node concept="AH0OO" id="ol" role="10QFUP">
                        <node concept="3cmrfG" id="om" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="on" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="oo" role="1EOqxR">
                            <property role="Xl_RC" value="newExtension" />
                          </node>
                          <node concept="10Q1$e" id="op" role="1Ez5kq">
                            <node concept="3uibUv" id="or" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="oq" role="1EMhIo">
                            <ref role="1HBi2w" node="n5" resolve="fixContainerName_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="oi" role="3uHU7B">
                    <node concept="3K4zz7" id="os" role="1eOMHV">
                      <node concept="2OqwBi" id="ot" role="3K4GZi">
                        <node concept="37vLTw" id="ow" role="2Oq$k0">
                          <ref role="3cqZAo" node="nZ" resolve="text" />
                        </node>
                        <node concept="3TrcHB" id="ox" role="2OqNvi">
                          <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="ou" role="3K4Cdx">
                        <node concept="3cmrfG" id="oy" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="oz" role="3uHU7B">
                          <ref role="3cqZAo" node="o4" resolve="dot" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="ov" role="3K4E3e">
                        <node concept="2OqwBi" id="o$" role="2Oq$k0">
                          <node concept="37vLTw" id="oA" role="2Oq$k0">
                            <ref role="3cqZAo" node="nZ" resolve="text" />
                          </node>
                          <node concept="3TrcHB" id="oB" role="2OqNvi">
                            <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                          </node>
                        </node>
                        <node concept="liA8E" id="o_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="oC" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="oD" role="37wK5m">
                            <ref role="3cqZAo" node="o4" resolve="dot" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nU" role="3clFbw">
            <node concept="37vLTw" id="oE" role="2Oq$k0">
              <ref role="3cqZAo" node="nM" resolve="last" />
            </node>
            <node concept="1mIQ4w" id="oF" role="2OqNvi">
              <node concept="chp4Y" id="oG" role="cj9EA">
                <ref role="cht4Q" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="nV" role="9aQIa">
            <node concept="3clFbS" id="oH" role="9aQI4">
              <node concept="3clFbF" id="oI" role="3cqZAp">
                <node concept="2OqwBi" id="oJ" role="3clFbG">
                  <node concept="2OqwBi" id="oK" role="2Oq$k0">
                    <node concept="37vLTw" id="oM" role="2Oq$k0">
                      <ref role="3cqZAo" node="nH" resolve="containerName" />
                    </node>
                    <node concept="3Tsc0h" id="oN" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:4gdvEeQzbDb" resolve="parts" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="oL" role="2OqNvi">
                    <node concept="2c44tf" id="oO" role="25WWJ7">
                      <node concept="3Mxwew" id="oP" role="2c44tc">
                        <property role="3MwjfP" value="" />
                        <node concept="2EMmih" id="oQ" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="3hQQBS" value="BuildTextStringPart" />
                          <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
                          <node concept="1eOMI4" id="oR" role="2c44t1">
                            <node concept="10QFUN" id="oS" role="1eOMHV">
                              <node concept="17QB3L" id="oT" role="10QFUM" />
                              <node concept="AH0OO" id="oU" role="10QFUP">
                                <node concept="3cmrfG" id="oV" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="1DoJHT" id="oW" role="AHHXb">
                                  <property role="1Dpdpm" value="getField" />
                                  <node concept="Xl_RD" id="oX" role="1EOqxR">
                                    <property role="Xl_RC" value="newExtension" />
                                  </node>
                                  <node concept="10Q1$e" id="oY" role="1Ez5kq">
                                    <node concept="3uibUv" id="p0" role="10Q1$1">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                  </node>
                                  <node concept="Xjq3P" id="oZ" role="1EMhIo">
                                    <ref role="1HBi2w" node="n5" resolve="fixContainerName_QuickFix" />
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
      <node concept="3cqZAl" id="nB" role="3clF45" />
      <node concept="3Tm1VV" id="nC" role="1B3o_S" />
      <node concept="37vLTG" id="nD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="p1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="n9" role="1B3o_S" />
    <node concept="3uibUv" id="na" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="nb" role="lGtFl">
      <property role="6wLej" value="1979010778009329265" />
      <property role="6wLeW" value="jetbrains.mps.build.typesystem" />
    </node>
  </node>
</model>

