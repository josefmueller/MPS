<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4f9455(checkpoints/jetbrains.mps.lang.editor.diagram.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ki4i" ref="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
    <import index="5v58" ref="r:211375ba-def6-476e-aef3-f53300581f0b(jetbrains.mps.lang.editor.diagram.behavior)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="gbdf" ref="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckAbstractFigureParameter_exists_NonTypesystemRule" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="9" role="3clF47" />
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="b" role="3clF45" />
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <node concept="3clFbJ" id="k" role="3cqZAp">
          <node concept="3clFbS" id="l" role="3clFbx">
            <node concept="9aQIb" id="n" role="3cqZAp">
              <node concept="3clFbS" id="o" role="9aQI4">
                <node concept="3cpWs8" id="q" role="3cqZAp">
                  <node concept="3cpWsn" id="t" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="u" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="v" role="33vP2m">
                      <node concept="1pGfFk" id="w" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="r" role="3cqZAp">
                  <node concept="37vLTI" id="x" role="3clFbG">
                    <node concept="2ShNRf" id="y" role="37vLTx">
                      <node concept="1pGfFk" id="$" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="_" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="z" role="37vLTJ">
                      <ref role="3cqZAo" node="t" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="s" role="3cqZAp">
                  <node concept="3cpWsn" id="A" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="C" role="33vP2m">
                      <node concept="3VmV3z" id="D" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="F" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="E" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="G" role="37wK5m">
                          <ref role="3cqZAo" node="c" resolve="node" />
                        </node>
                        <node concept="Xl_RD" id="H" role="37wK5m">
                          <property role="Xl_RC" value="figure parameter with this name was not found in specified figure" />
                        </node>
                        <node concept="Xl_RD" id="I" role="37wK5m">
                          <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="J" role="37wK5m">
                          <property role="Xl_RC" value="1491555030356827125" />
                        </node>
                        <node concept="10Nm6u" id="K" role="37wK5m" />
                        <node concept="37vLTw" id="L" role="37wK5m">
                          <ref role="3cqZAo" node="t" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="p" role="lGtFl">
                <property role="6wLej" value="1491555030356827125" />
                <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="m" role="3clFbw">
            <node concept="2OqwBi" id="M" role="3uHU7B">
              <node concept="37vLTw" id="O" role="2Oq$k0">
                <ref role="3cqZAo" node="c" resolve="node" />
              </node>
              <node concept="2qgKlT" id="P" role="2OqNvi">
                <ref role="37wK5l" to="5v58:3$rM_t_1zAw" resolve="getParameterDeclaration" />
              </node>
            </node>
            <node concept="10Nm6u" id="N" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Q" role="3clF45" />
      <node concept="3clFbS" id="R" role="3clF47">
        <node concept="3cpWs6" id="T" role="3cqZAp">
          <node concept="35c_gC" id="U" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:WK6Z46DXv7" resolve="FigureParameterMapping" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="V" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="W" role="3clF47">
        <node concept="9aQIb" id="10" role="3cqZAp">
          <node concept="3clFbS" id="11" role="9aQI4">
            <node concept="3cpWs6" id="12" role="3cqZAp">
              <node concept="2ShNRf" id="13" role="3cqZAk">
                <node concept="1pGfFk" id="14" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="15" role="37wK5m">
                    <node concept="2OqwBi" id="17" role="2Oq$k0">
                      <node concept="liA8E" id="19" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1a" role="2Oq$k0">
                        <node concept="37vLTw" id="1b" role="2JrQYb">
                          <ref role="3cqZAo" node="V" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1c" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="16" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="X" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1d" role="3clF47">
        <node concept="3cpWs6" id="1g" role="3cqZAp">
          <node concept="3clFbT" id="1h" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1e" role="3clF45" />
      <node concept="3Tm1VV" id="1f" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="1i" />
  <node concept="312cEu" id="1j">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1k" role="jymVt">
      <node concept="3clFbS" id="1n" role="3clF47">
        <node concept="9aQIb" id="1p" role="3cqZAp">
          <node concept="3clFbS" id="1H" role="9aQI4">
            <node concept="3cpWs8" id="1I" role="3cqZAp">
              <node concept="3cpWsn" id="1K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1L" role="33vP2m">
                  <node concept="1pGfFk" id="1N" role="2ShVmc">
                    <ref role="37wK5l" node="e5" resolve="typeof_BLQueryArgument_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1J" role="3cqZAp">
              <node concept="2OqwBi" id="1O" role="3clFbG">
                <node concept="liA8E" id="1P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1R" role="37wK5m">
                    <ref role="3cqZAo" node="1K" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="1S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1q" role="3cqZAp">
          <node concept="3clFbS" id="1U" role="9aQI4">
            <node concept="3cpWs8" id="1V" role="3cqZAp">
              <node concept="3cpWsn" id="1X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1Y" role="33vP2m">
                  <node concept="1pGfFk" id="20" role="2ShVmc">
                    <ref role="37wK5l" node="fI" resolve="typeof_CellModel_DiagramNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1W" role="3cqZAp">
              <node concept="2OqwBi" id="21" role="3clFbG">
                <node concept="liA8E" id="22" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="24" role="37wK5m">
                    <ref role="3cqZAo" node="1X" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="23" role="2Oq$k0">
                  <node concept="Xjq3P" id="25" role="2Oq$k0" />
                  <node concept="2OwXpG" id="26" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1r" role="3cqZAp">
          <node concept="3clFbS" id="27" role="9aQI4">
            <node concept="3cpWs8" id="28" role="3cqZAp">
              <node concept="3cpWsn" id="2a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2b" role="33vP2m">
                  <node concept="1pGfFk" id="2d" role="2ShVmc">
                    <ref role="37wK5l" node="i6" resolve="typeof_ConnectionEndBLQuery_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="29" role="3cqZAp">
              <node concept="2OqwBi" id="2e" role="3clFbG">
                <node concept="liA8E" id="2f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2h" role="37wK5m">
                    <ref role="3cqZAo" node="2a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2g" role="2Oq$k0">
                  <node concept="Xjq3P" id="2i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1s" role="3cqZAp">
          <node concept="3clFbS" id="2k" role="9aQI4">
            <node concept="3cpWs8" id="2l" role="3cqZAp">
              <node concept="3cpWsn" id="2n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2o" role="33vP2m">
                  <node concept="1pGfFk" id="2q" role="2ShVmc">
                    <ref role="37wK5l" node="jz" resolve="typeof_DiagramElementBLQuery_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2m" role="3cqZAp">
              <node concept="2OqwBi" id="2r" role="3clFbG">
                <node concept="liA8E" id="2s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2u" role="37wK5m">
                    <ref role="3cqZAo" node="2n" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2t" role="2Oq$k0">
                  <node concept="Xjq3P" id="2v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1t" role="3cqZAp">
          <node concept="3clFbS" id="2x" role="9aQI4">
            <node concept="3cpWs8" id="2y" role="3cqZAp">
              <node concept="3cpWsn" id="2$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2_" role="33vP2m">
                  <node concept="1pGfFk" id="2B" role="2ShVmc">
                    <ref role="37wK5l" node="lS" resolve="typeof_EditorNodeExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2z" role="3cqZAp">
              <node concept="2OqwBi" id="2C" role="3clFbG">
                <node concept="liA8E" id="2D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2F" role="37wK5m">
                    <ref role="3cqZAo" node="2$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2E" role="2Oq$k0">
                  <node concept="Xjq3P" id="2G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1u" role="3cqZAp">
          <node concept="3clFbS" id="2I" role="9aQI4">
            <node concept="3cpWs8" id="2J" role="3cqZAp">
              <node concept="3cpWsn" id="2L" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2M" role="33vP2m">
                  <node concept="1pGfFk" id="2O" role="2ShVmc">
                    <ref role="37wK5l" node="ny" resolve="typeof_FigureParameterMapping_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2K" role="3cqZAp">
              <node concept="2OqwBi" id="2P" role="3clFbG">
                <node concept="liA8E" id="2Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2S" role="37wK5m">
                    <ref role="3cqZAo" node="2L" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2R" role="2Oq$k0">
                  <node concept="Xjq3P" id="2T" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1v" role="3cqZAp">
          <node concept="3clFbS" id="2V" role="9aQI4">
            <node concept="3cpWs8" id="2W" role="3cqZAp">
              <node concept="3cpWsn" id="2Y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2Z" role="33vP2m">
                  <node concept="1pGfFk" id="31" role="2ShVmc">
                    <ref role="37wK5l" node="q1" resolve="typeof_FromIdFunctionParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="30" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2X" role="3cqZAp">
              <node concept="2OqwBi" id="32" role="3clFbG">
                <node concept="liA8E" id="33" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="35" role="37wK5m">
                    <ref role="3cqZAo" node="2Y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="34" role="2Oq$k0">
                  <node concept="Xjq3P" id="36" role="2Oq$k0" />
                  <node concept="2OwXpG" id="37" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1w" role="3cqZAp">
          <node concept="3clFbS" id="38" role="9aQI4">
            <node concept="3cpWs8" id="39" role="3cqZAp">
              <node concept="3cpWsn" id="3b" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3c" role="33vP2m">
                  <node concept="1pGfFk" id="3e" role="2ShVmc">
                    <ref role="37wK5l" node="rq" resolve="typeof_FromNodeFunctionParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3a" role="3cqZAp">
              <node concept="2OqwBi" id="3f" role="3clFbG">
                <node concept="liA8E" id="3g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3i" role="37wK5m">
                    <ref role="3cqZAo" node="3b" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3h" role="2Oq$k0">
                  <node concept="Xjq3P" id="3j" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3k" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1x" role="3cqZAp">
          <node concept="3clFbS" id="3l" role="9aQI4">
            <node concept="3cpWs8" id="3m" role="3cqZAp">
              <node concept="3cpWsn" id="3o" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3p" role="33vP2m">
                  <node concept="1pGfFk" id="3r" role="2ShVmc">
                    <ref role="37wK5l" node="sN" resolve="typeof_LinkArgument_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3n" role="3cqZAp">
              <node concept="2OqwBi" id="3s" role="3clFbG">
                <node concept="liA8E" id="3t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3v" role="37wK5m">
                    <ref role="3cqZAo" node="3o" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3u" role="2Oq$k0">
                  <node concept="Xjq3P" id="3w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3x" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1y" role="3cqZAp">
          <node concept="3clFbS" id="3y" role="9aQI4">
            <node concept="3cpWs8" id="3z" role="3cqZAp">
              <node concept="3cpWsn" id="3_" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3A" role="33vP2m">
                  <node concept="1pGfFk" id="3C" role="2ShVmc">
                    <ref role="37wK5l" node="vf" resolve="typeof_NodeFunctionParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3$" role="3cqZAp">
              <node concept="2OqwBi" id="3D" role="3clFbG">
                <node concept="liA8E" id="3E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3G" role="37wK5m">
                    <ref role="3cqZAo" node="3_" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3F" role="2Oq$k0">
                  <node concept="Xjq3P" id="3H" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3I" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1z" role="3cqZAp">
          <node concept="3clFbS" id="3J" role="9aQI4">
            <node concept="3cpWs8" id="3K" role="3cqZAp">
              <node concept="3cpWsn" id="3M" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3N" role="33vP2m">
                  <node concept="1pGfFk" id="3P" role="2ShVmc">
                    <ref role="37wK5l" node="xE" resolve="typeof_PropertyArgument_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3L" role="3cqZAp">
              <node concept="2OqwBi" id="3Q" role="3clFbG">
                <node concept="liA8E" id="3R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3T" role="37wK5m">
                    <ref role="3cqZAo" node="3M" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3S" role="2Oq$k0">
                  <node concept="Xjq3P" id="3U" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3V" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1$" role="3cqZAp">
          <node concept="3clFbS" id="3W" role="9aQI4">
            <node concept="3cpWs8" id="3X" role="3cqZAp">
              <node concept="3cpWsn" id="3Z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="40" role="33vP2m">
                  <node concept="1pGfFk" id="42" role="2ShVmc">
                    <ref role="37wK5l" node="z8" resolve="typeof_ToIdFunctionParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="41" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Y" role="3cqZAp">
              <node concept="2OqwBi" id="43" role="3clFbG">
                <node concept="liA8E" id="44" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="46" role="37wK5m">
                    <ref role="3cqZAo" node="3Z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="45" role="2Oq$k0">
                  <node concept="Xjq3P" id="47" role="2Oq$k0" />
                  <node concept="2OwXpG" id="48" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1_" role="3cqZAp">
          <node concept="3clFbS" id="49" role="9aQI4">
            <node concept="3cpWs8" id="4a" role="3cqZAp">
              <node concept="3cpWsn" id="4c" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4d" role="33vP2m">
                  <node concept="1pGfFk" id="4f" role="2ShVmc">
                    <ref role="37wK5l" node="$x" resolve="typeof_ToNodeFunctionParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4e" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4b" role="3cqZAp">
              <node concept="2OqwBi" id="4g" role="3clFbG">
                <node concept="liA8E" id="4h" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4j" role="37wK5m">
                    <ref role="3cqZAo" node="4c" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4i" role="2Oq$k0">
                  <node concept="Xjq3P" id="4k" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4l" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1A" role="3cqZAp">
          <node concept="3clFbS" id="4m" role="9aQI4">
            <node concept="3cpWs8" id="4n" role="3cqZAp">
              <node concept="3cpWsn" id="4p" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4q" role="33vP2m">
                  <node concept="1pGfFk" id="4s" role="2ShVmc">
                    <ref role="37wK5l" node="_U" resolve="typeof_XFunctionParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4r" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4o" role="3cqZAp">
              <node concept="2OqwBi" id="4t" role="3clFbG">
                <node concept="liA8E" id="4u" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4w" role="37wK5m">
                    <ref role="3cqZAo" node="4p" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4v" role="2Oq$k0">
                  <node concept="Xjq3P" id="4x" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1B" role="3cqZAp">
          <node concept="3clFbS" id="4z" role="9aQI4">
            <node concept="3cpWs8" id="4$" role="3cqZAp">
              <node concept="3cpWsn" id="4A" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4B" role="33vP2m">
                  <node concept="1pGfFk" id="4D" role="2ShVmc">
                    <ref role="37wK5l" node="Bj" resolve="typeof_YFunctionParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4C" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_" role="3cqZAp">
              <node concept="2OqwBi" id="4E" role="3clFbG">
                <node concept="liA8E" id="4F" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4H" role="37wK5m">
                    <ref role="3cqZAo" node="4A" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4G" role="2Oq$k0">
                  <node concept="Xjq3P" id="4I" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4J" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1C" role="3cqZAp">
          <node concept="3clFbS" id="4K" role="9aQI4">
            <node concept="3cpWs8" id="4L" role="3cqZAp">
              <node concept="3cpWsn" id="4N" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4P" role="33vP2m">
                  <node concept="1pGfFk" id="4Q" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CheckAbstractFigureParameter_exists_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4M" role="3cqZAp">
              <node concept="2OqwBi" id="4R" role="3clFbG">
                <node concept="2OqwBi" id="4S" role="2Oq$k0">
                  <node concept="Xjq3P" id="4U" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4V" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4T" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4W" role="37wK5m">
                    <ref role="3cqZAo" node="4N" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1D" role="3cqZAp">
          <node concept="3clFbS" id="4X" role="9aQI4">
            <node concept="3cpWs8" id="4Y" role="3cqZAp">
              <node concept="3cpWsn" id="50" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="51" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="52" role="33vP2m">
                  <node concept="1pGfFk" id="53" role="2ShVmc">
                    <ref role="37wK5l" node="5M" resolve="check_AbstractDiagramCreation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Z" role="3cqZAp">
              <node concept="2OqwBi" id="54" role="3clFbG">
                <node concept="2OqwBi" id="55" role="2Oq$k0">
                  <node concept="Xjq3P" id="57" role="2Oq$k0" />
                  <node concept="2OwXpG" id="58" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="56" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="59" role="37wK5m">
                    <ref role="3cqZAo" node="50" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1E" role="3cqZAp">
          <node concept="3clFbS" id="5a" role="9aQI4">
            <node concept="3cpWs8" id="5b" role="3cqZAp">
              <node concept="3cpWsn" id="5d" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5e" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5f" role="33vP2m">
                  <node concept="1pGfFk" id="5g" role="2ShVmc">
                    <ref role="37wK5l" node="bf" resolve="check_CellModel_Diagram_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5c" role="3cqZAp">
              <node concept="2OqwBi" id="5h" role="3clFbG">
                <node concept="2OqwBi" id="5i" role="2Oq$k0">
                  <node concept="Xjq3P" id="5k" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5l" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5j" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5m" role="37wK5m">
                    <ref role="3cqZAo" node="5d" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1F" role="3cqZAp">
          <node concept="3clFbS" id="5n" role="9aQI4">
            <node concept="3cpWs8" id="5o" role="3cqZAp">
              <node concept="3cpWsn" id="5q" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5r" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5s" role="33vP2m">
                  <node concept="1pGfFk" id="5t" role="2ShVmc">
                    <ref role="37wK5l" node="8m" resolve="check_CellModel_DiagramNode_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5p" role="3cqZAp">
              <node concept="2OqwBi" id="5u" role="3clFbG">
                <node concept="2OqwBi" id="5v" role="2Oq$k0">
                  <node concept="Xjq3P" id="5x" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5z" role="37wK5m">
                    <ref role="3cqZAo" node="5q" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1G" role="3cqZAp">
          <node concept="3clFbS" id="5$" role="9aQI4">
            <node concept="3cpWs8" id="5_" role="3cqZAp">
              <node concept="3cpWsn" id="5B" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5C" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5D" role="33vP2m">
                  <node concept="1pGfFk" id="5E" role="2ShVmc">
                    <ref role="37wK5l" node="d0" resolve="check_Palette_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5A" role="3cqZAp">
              <node concept="2OqwBi" id="5F" role="3clFbG">
                <node concept="2OqwBi" id="5G" role="2Oq$k0">
                  <node concept="Xjq3P" id="5I" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5J" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5H" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5K" role="37wK5m">
                    <ref role="3cqZAo" node="5B" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1o" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1l" role="1B3o_S" />
    <node concept="3uibUv" id="1m" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="5L">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_AbstractDiagramCreation_NonTypesystemRule" />
    <node concept="3clFbW" id="5M" role="jymVt">
      <node concept="3clFbS" id="5U" role="3clF47" />
      <node concept="3Tm1VV" id="5V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5N" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5W" role="3clF45" />
      <node concept="37vLTG" id="5X" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="abstractDiagramCreation" />
        <node concept="3Tqbb2" id="62" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="63" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5Z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="64" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="60" role="3clF47">
        <node concept="3clFbJ" id="65" role="3cqZAp">
          <node concept="9aQIb" id="66" role="9aQIa">
            <node concept="3clFbS" id="69" role="9aQI4">
              <node concept="3cpWs8" id="6a" role="3cqZAp">
                <node concept="3cpWsn" id="6c" role="3cpWs9">
                  <property role="TrG5h" value="containmentLink" />
                  <node concept="3Tqbb2" id="6d" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="6e" role="33vP2m">
                    <node concept="1PxgMI" id="6f" role="2Oq$k0">
                      <node concept="2OqwBi" id="6h" role="1m5AlR">
                        <node concept="1PxgMI" id="6j" role="2Oq$k0">
                          <node concept="2OqwBi" id="6l" role="1m5AlR">
                            <node concept="37vLTw" id="6n" role="2Oq$k0">
                              <ref role="3cqZAo" node="5X" resolve="abstractDiagramCreation" />
                            </node>
                            <node concept="3TrEf2" id="6o" role="2OqNvi">
                              <ref role="3Tt5mk" to="gbdf:18ftwC4erGF" resolve="query" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="6m" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6k" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="6i" role="3oSUPX">
                        <ref role="cht4Q" to="tp25:gzTsc4p" resolve="SLinkListAccess" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6g" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:gzTtc_y" resolve="link" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6b" role="3cqZAp">
                <node concept="3clFbS" id="6p" role="3clFbx">
                  <node concept="9aQIb" id="6r" role="3cqZAp">
                    <node concept="3clFbS" id="6s" role="9aQI4">
                      <node concept="3cpWs8" id="6u" role="3cqZAp">
                        <node concept="3cpWsn" id="6x" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="6y" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="6z" role="33vP2m">
                            <node concept="1pGfFk" id="6$" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6v" role="3cqZAp">
                        <node concept="37vLTI" id="6_" role="3clFbG">
                          <node concept="2ShNRf" id="6A" role="37vLTx">
                            <node concept="1pGfFk" id="6C" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                              <node concept="Xl_RD" id="6D" role="37wK5m">
                                <property role="Xl_RC" value="concept" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6B" role="37vLTJ">
                            <ref role="3cqZAo" node="6x" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6w" role="3cqZAp">
                        <node concept="3cpWsn" id="6E" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="6F" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="6G" role="33vP2m">
                            <node concept="3VmV3z" id="6H" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="6J" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6I" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="6K" role="37wK5m">
                                <ref role="3cqZAo" node="5X" resolve="abstractDiagramCreation" />
                              </node>
                              <node concept="3cpWs3" id="6L" role="37wK5m">
                                <node concept="Xl_RD" id="6Q" role="3uHU7w">
                                  <property role="Xl_RC" value=") can be used here." />
                                </node>
                                <node concept="3cpWs3" id="6R" role="3uHU7B">
                                  <node concept="Xl_RD" id="6S" role="3uHU7B">
                                    <property role="Xl_RC" value="Only subconcept of containment link target contept (" />
                                  </node>
                                  <node concept="2OqwBi" id="6T" role="3uHU7w">
                                    <node concept="37vLTw" id="6U" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6c" resolve="containmentLink" />
                                    </node>
                                    <node concept="3TrEf2" id="6V" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6M" role="37wK5m">
                                <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="6N" role="37wK5m">
                                <property role="Xl_RC" value="1301388602725875172" />
                              </node>
                              <node concept="10Nm6u" id="6O" role="37wK5m" />
                              <node concept="37vLTw" id="6P" role="37wK5m">
                                <ref role="3cqZAo" node="6x" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="6t" role="lGtFl">
                      <property role="6wLej" value="1301388602725875172" />
                      <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6q" role="3clFbw">
                  <node concept="3fqX7Q" id="6W" role="3uHU7w">
                    <node concept="2OqwBi" id="6Y" role="3fr31v">
                      <node concept="2OqwBi" id="6Z" role="2Oq$k0">
                        <node concept="37vLTw" id="71" role="2Oq$k0">
                          <ref role="3cqZAo" node="5X" resolve="abstractDiagramCreation" />
                        </node>
                        <node concept="3TrEf2" id="72" role="2OqNvi">
                          <ref role="3Tt5mk" to="gbdf:18ftwC4erGL" resolve="concept" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="70" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                        <node concept="2OqwBi" id="73" role="37wK5m">
                          <node concept="37vLTw" id="74" role="2Oq$k0">
                            <ref role="3cqZAo" node="6c" resolve="containmentLink" />
                          </node>
                          <node concept="3TrEf2" id="75" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6X" role="3uHU7B">
                    <node concept="3y3z36" id="76" role="3uHU7B">
                      <node concept="2OqwBi" id="78" role="3uHU7B">
                        <node concept="37vLTw" id="7a" role="2Oq$k0">
                          <ref role="3cqZAo" node="5X" resolve="abstractDiagramCreation" />
                        </node>
                        <node concept="3TrEf2" id="7b" role="2OqNvi">
                          <ref role="3Tt5mk" to="gbdf:18ftwC4erGL" resolve="concept" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="79" role="3uHU7w" />
                    </node>
                    <node concept="3y3z36" id="77" role="3uHU7w">
                      <node concept="2OqwBi" id="7c" role="3uHU7B">
                        <node concept="37vLTw" id="7e" role="2Oq$k0">
                          <ref role="3cqZAo" node="6c" resolve="containmentLink" />
                        </node>
                        <node concept="3TrEf2" id="7f" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7d" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="67" role="3clFbx">
            <node concept="9aQIb" id="7g" role="3cqZAp">
              <node concept="3clFbS" id="7h" role="9aQI4">
                <node concept="3cpWs8" id="7j" role="3cqZAp">
                  <node concept="3cpWsn" id="7l" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="7m" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7n" role="33vP2m">
                      <node concept="1pGfFk" id="7o" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7k" role="3cqZAp">
                  <node concept="3cpWsn" id="7p" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7q" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7r" role="33vP2m">
                      <node concept="3VmV3z" id="7s" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7u" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7t" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="7v" role="37wK5m">
                          <node concept="3TrEf2" id="7_" role="2OqNvi">
                            <ref role="3Tt5mk" to="gbdf:18ftwC4erGF" resolve="query" />
                          </node>
                          <node concept="37vLTw" id="7A" role="2Oq$k0">
                            <ref role="3cqZAo" node="5X" resolve="abstractDiagramCreation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7w" role="37wK5m">
                          <property role="Xl_RC" value="Use DotExpression to point to the containment LinkDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="7x" role="37wK5m">
                          <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7y" role="37wK5m">
                          <property role="Xl_RC" value="8570854907291359968" />
                        </node>
                        <node concept="10Nm6u" id="7z" role="37wK5m" />
                        <node concept="37vLTw" id="7$" role="37wK5m">
                          <ref role="3cqZAo" node="7l" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7i" role="lGtFl">
                <property role="6wLej" value="8570854907291359968" />
                <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="68" role="3clFbw">
            <node concept="1eOMI4" id="7B" role="3fr31v">
              <node concept="1Wc70l" id="7C" role="1eOMHV">
                <node concept="2OqwBi" id="7D" role="3uHU7w">
                  <node concept="2OqwBi" id="7F" role="2Oq$k0">
                    <node concept="1PxgMI" id="7H" role="2Oq$k0">
                      <node concept="2OqwBi" id="7J" role="1m5AlR">
                        <node concept="3TrEf2" id="7L" role="2OqNvi">
                          <ref role="3Tt5mk" to="gbdf:18ftwC4erGF" resolve="query" />
                        </node>
                        <node concept="37vLTw" id="7M" role="2Oq$k0">
                          <ref role="3cqZAo" node="5X" resolve="abstractDiagramCreation" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="7K" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7I" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="7G" role="2OqNvi">
                    <node concept="chp4Y" id="7N" role="cj9EA">
                      <ref role="cht4Q" to="tp25:gzTsc4p" resolve="SLinkListAccess" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7E" role="3uHU7B">
                  <node concept="2OqwBi" id="7O" role="2Oq$k0">
                    <node concept="3TrEf2" id="7Q" role="2OqNvi">
                      <ref role="3Tt5mk" to="gbdf:18ftwC4erGF" resolve="query" />
                    </node>
                    <node concept="37vLTw" id="7R" role="2Oq$k0">
                      <ref role="3cqZAo" node="5X" resolve="abstractDiagramCreation" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="7P" role="2OqNvi">
                    <node concept="chp4Y" id="7S" role="cj9EA">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5O" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7T" role="3clF45" />
      <node concept="3clFbS" id="7U" role="3clF47">
        <node concept="3cpWs6" id="7W" role="3cqZAp">
          <node concept="35c_gC" id="7X" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:18ftwC4enam" resolve="AbstractDiagramCreation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5P" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7Y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="82" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7Z" role="3clF47">
        <node concept="9aQIb" id="83" role="3cqZAp">
          <node concept="3clFbS" id="84" role="9aQI4">
            <node concept="3cpWs6" id="85" role="3cqZAp">
              <node concept="2ShNRf" id="86" role="3cqZAk">
                <node concept="1pGfFk" id="87" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="88" role="37wK5m">
                    <node concept="2OqwBi" id="8a" role="2Oq$k0">
                      <node concept="liA8E" id="8c" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8d" role="2Oq$k0">
                        <node concept="37vLTw" id="8e" role="2JrQYb">
                          <ref role="3cqZAo" node="7Y" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8b" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8f" role="37wK5m">
                        <ref role="37wK5l" node="5O" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="89" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="80" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="81" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5Q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8g" role="3clF47">
        <node concept="3cpWs6" id="8j" role="3cqZAp">
          <node concept="3clFbT" id="8k" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8h" role="3clF45" />
      <node concept="3Tm1VV" id="8i" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5R" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5S" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5T" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8l">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_CellModel_DiagramNode_NonTypesystemRule" />
    <node concept="3clFbW" id="8m" role="jymVt">
      <node concept="3clFbS" id="8u" role="3clF47" />
      <node concept="3Tm1VV" id="8v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8n" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8w" role="3clF45" />
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8B" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8C" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8$" role="3clF47">
        <node concept="3clFbJ" id="8D" role="3cqZAp">
          <node concept="3clFbS" id="8J" role="3clFbx">
            <node concept="3cpWs6" id="8L" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="8K" role="3clFbw">
            <node concept="2OqwBi" id="8M" role="2Oq$k0">
              <node concept="2yIwOk" id="8O" role="2OqNvi" />
              <node concept="2OqwBi" id="8P" role="2Oq$k0">
                <node concept="37vLTw" id="8Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="8x" resolve="node" />
                </node>
                <node concept="3TrEf2" id="8R" role="2OqNvi">
                  <ref role="3Tt5mk" to="gbdf:WK6Z46CMBp" resolve="figure" />
                </node>
              </node>
            </node>
            <node concept="3O6GUB" id="8N" role="2OqNvi">
              <node concept="chp4Y" id="8S" role="3QVz_e">
                <ref role="cht4Q" to="gbdf:WK6Z46CMBm" resolve="AbstractFigureReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8E" role="3cqZAp" />
        <node concept="3cpWs8" id="8F" role="3cqZAp">
          <node concept="3cpWsn" id="8T" role="3cpWs9">
            <property role="TrG5h" value="parameterNames" />
            <node concept="2hMVRd" id="8U" role="1tU5fm">
              <node concept="17QB3L" id="8W" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="8V" role="33vP2m">
              <node concept="2i4dXS" id="8X" role="2ShVmc">
                <node concept="17QB3L" id="8Y" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8G" role="3cqZAp">
          <node concept="2GrKxI" id="8Z" role="2Gsz3X">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="2OqwBi" id="90" role="2GsD0m">
            <node concept="37vLTw" id="92" role="2Oq$k0">
              <ref role="3cqZAo" node="8x" resolve="node" />
            </node>
            <node concept="3Tsc0h" id="93" role="2OqNvi">
              <ref role="3TtcxE" to="gbdf:WK6Z46DXuM" resolve="parameters" />
            </node>
          </node>
          <node concept="3clFbS" id="91" role="2LFqv$">
            <node concept="3clFbJ" id="94" role="3cqZAp">
              <node concept="3clFbS" id="95" role="3clFbx">
                <node concept="9aQIb" id="99" role="3cqZAp">
                  <node concept="3clFbS" id="9a" role="9aQI4">
                    <node concept="3cpWs8" id="9c" role="3cqZAp">
                      <node concept="3cpWsn" id="9e" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="9f" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="9g" role="33vP2m">
                          <node concept="1pGfFk" id="9h" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="9d" role="3cqZAp">
                      <node concept="3cpWsn" id="9i" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="9j" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="9k" role="33vP2m">
                          <node concept="3VmV3z" id="9l" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="9n" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="9m" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="9o" role="37wK5m">
                              <ref role="2Gs0qQ" node="8Z" resolve="parameter" />
                            </node>
                            <node concept="Xl_RD" id="9p" role="37wK5m">
                              <property role="Xl_RC" value="Parameter with this name was already specified" />
                            </node>
                            <node concept="Xl_RD" id="9q" role="37wK5m">
                              <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="9r" role="37wK5m">
                              <property role="Xl_RC" value="4088443785018451028" />
                            </node>
                            <node concept="10Nm6u" id="9s" role="37wK5m" />
                            <node concept="37vLTw" id="9t" role="37wK5m">
                              <ref role="3cqZAo" node="9e" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="9b" role="lGtFl">
                    <property role="6wLej" value="4088443785018451028" />
                    <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="96" role="3clFbw">
                <node concept="37vLTw" id="9u" role="2Oq$k0">
                  <ref role="3cqZAo" node="8T" resolve="parameterNames" />
                </node>
                <node concept="3JPx81" id="9v" role="2OqNvi">
                  <node concept="2OqwBi" id="9w" role="25WWJ7">
                    <node concept="2GrUjf" id="9x" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="8Z" resolve="parameter" />
                    </node>
                    <node concept="3TrcHB" id="9y" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="97" role="9aQIa">
                <node concept="3clFbS" id="9z" role="9aQI4">
                  <node concept="3clFbF" id="9$" role="3cqZAp">
                    <node concept="2OqwBi" id="9_" role="3clFbG">
                      <node concept="37vLTw" id="9A" role="2Oq$k0">
                        <ref role="3cqZAo" node="8T" resolve="parameterNames" />
                      </node>
                      <node concept="TSZUe" id="9B" role="2OqNvi">
                        <node concept="2OqwBi" id="9C" role="25WWJ7">
                          <node concept="2GrUjf" id="9D" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="8Z" resolve="parameter" />
                          </node>
                          <node concept="3TrcHB" id="9E" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="98" role="3eNLev">
                <node concept="3clFbS" id="9F" role="3eOfB_">
                  <node concept="9aQIb" id="9H" role="3cqZAp">
                    <node concept="3clFbS" id="9I" role="9aQI4">
                      <node concept="3cpWs8" id="9K" role="3cqZAp">
                        <node concept="3cpWsn" id="9M" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="9N" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="9O" role="33vP2m">
                            <node concept="1pGfFk" id="9P" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="9L" role="3cqZAp">
                        <node concept="3cpWsn" id="9Q" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="9R" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="9S" role="33vP2m">
                            <node concept="3VmV3z" id="9T" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="9V" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="9U" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="2GrUjf" id="9W" role="37wK5m">
                                <ref role="2Gs0qQ" node="8Z" resolve="parameter" />
                              </node>
                              <node concept="3cpWs3" id="9X" role="37wK5m">
                                <node concept="Xl_RD" id="a2" role="3uHU7w">
                                  <property role="Xl_RC" value="\' not found in specified figure" />
                                </node>
                                <node concept="3cpWs3" id="a3" role="3uHU7B">
                                  <node concept="2OqwBi" id="a4" role="3uHU7w">
                                    <node concept="2GrUjf" id="a6" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="8Z" resolve="parameter" />
                                    </node>
                                    <node concept="3TrcHB" id="a7" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="a5" role="3uHU7B">
                                    <property role="Xl_RC" value="Parameter \'" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="9Y" role="37wK5m">
                                <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="9Z" role="37wK5m">
                                <property role="Xl_RC" value="4115105161237224614" />
                              </node>
                              <node concept="10Nm6u" id="a0" role="37wK5m" />
                              <node concept="37vLTw" id="a1" role="37wK5m">
                                <ref role="3cqZAo" node="9M" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="9J" role="lGtFl">
                      <property role="6wLej" value="4115105161237224614" />
                      <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9G" role="3eO9$A">
                  <node concept="10Nm6u" id="a8" role="3uHU7w" />
                  <node concept="2OqwBi" id="a9" role="3uHU7B">
                    <node concept="2OqwBi" id="aa" role="2Oq$k0">
                      <node concept="37vLTw" id="ac" role="2Oq$k0">
                        <ref role="3cqZAo" node="8x" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="ad" role="2OqNvi">
                        <ref role="3Tt5mk" to="gbdf:WK6Z46CMBp" resolve="figure" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="ab" role="2OqNvi">
                      <ref role="37wK5l" to="5v58:1iN4mn3oxt8" resolve="getFigureParameter" />
                      <node concept="2OqwBi" id="ae" role="37wK5m">
                        <node concept="2GrUjf" id="af" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="8Z" resolve="parameter" />
                        </node>
                        <node concept="3TrcHB" id="ag" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8H" role="3cqZAp" />
        <node concept="3clFbJ" id="8I" role="3cqZAp">
          <node concept="3clFbS" id="ah" role="3clFbx">
            <node concept="9aQIb" id="aj" role="3cqZAp">
              <node concept="3clFbS" id="ak" role="9aQI4">
                <node concept="3cpWs8" id="am" role="3cqZAp">
                  <node concept="3cpWsn" id="ao" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="ap" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="aq" role="33vP2m">
                      <node concept="1pGfFk" id="ar" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="an" role="3cqZAp">
                  <node concept="3cpWsn" id="as" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="at" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="au" role="33vP2m">
                      <node concept="3VmV3z" id="av" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ax" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aw" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="ay" role="37wK5m">
                          <ref role="3cqZAo" node="8x" resolve="node" />
                        </node>
                        <node concept="Xl_RD" id="az" role="37wK5m">
                          <property role="Xl_RC" value="Some figure parameters were not mapperd" />
                        </node>
                        <node concept="Xl_RD" id="a$" role="37wK5m">
                          <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="a_" role="37wK5m">
                          <property role="Xl_RC" value="4115105161237164068" />
                        </node>
                        <node concept="10Nm6u" id="aA" role="37wK5m" />
                        <node concept="37vLTw" id="aB" role="37wK5m">
                          <ref role="3cqZAo" node="ao" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="al" role="lGtFl">
                <property role="6wLej" value="4115105161237164068" />
                <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="ai" role="3clFbw">
            <node concept="2OqwBi" id="aC" role="3uHU7B">
              <node concept="37vLTw" id="aE" role="2Oq$k0">
                <ref role="3cqZAo" node="8T" resolve="parameterNames" />
              </node>
              <node concept="34oBXx" id="aF" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="aD" role="3uHU7w">
              <node concept="2OqwBi" id="aG" role="2Oq$k0">
                <node concept="2OqwBi" id="aI" role="2Oq$k0">
                  <node concept="37vLTw" id="aK" role="2Oq$k0">
                    <ref role="3cqZAo" node="8x" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="aL" role="2OqNvi">
                    <ref role="3Tt5mk" to="gbdf:WK6Z46CMBp" resolve="figure" />
                  </node>
                </node>
                <node concept="2qgKlT" id="aJ" role="2OqNvi">
                  <ref role="37wK5l" to="5v58:1iN4mn3lWCq" resolve="getFigureParameterNames" />
                </node>
              </node>
              <node concept="34oBXx" id="aH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8o" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="aM" role="3clF45" />
      <node concept="3clFbS" id="aN" role="3clF47">
        <node concept="3cpWs6" id="aP" role="3cqZAp">
          <node concept="35c_gC" id="aQ" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:WK6Z46CMrx" resolve="CellModel_DiagramNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8p" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="aR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="aV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aS" role="3clF47">
        <node concept="9aQIb" id="aW" role="3cqZAp">
          <node concept="3clFbS" id="aX" role="9aQI4">
            <node concept="3cpWs6" id="aY" role="3cqZAp">
              <node concept="2ShNRf" id="aZ" role="3cqZAk">
                <node concept="1pGfFk" id="b0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="b1" role="37wK5m">
                    <node concept="2OqwBi" id="b3" role="2Oq$k0">
                      <node concept="liA8E" id="b5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="b6" role="2Oq$k0">
                        <node concept="37vLTw" id="b7" role="2JrQYb">
                          <ref role="3cqZAo" node="aR" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="b8" role="37wK5m">
                        <ref role="37wK5l" node="8o" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b2" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="aU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="b9" role="3clF47">
        <node concept="3cpWs6" id="bc" role="3cqZAp">
          <node concept="3clFbT" id="bd" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ba" role="3clF45" />
      <node concept="3Tm1VV" id="bb" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8r" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8t" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="be">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_CellModel_Diagram_NonTypesystemRule" />
    <node concept="3clFbW" id="bf" role="jymVt">
      <node concept="3clFbS" id="bn" role="3clF47" />
      <node concept="3Tm1VV" id="bo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bp" role="3clF45" />
      <node concept="37vLTG" id="bq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="diagram" />
        <node concept="3Tqbb2" id="bv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="br" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bs" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bt" role="3clF47">
        <node concept="3cpWs8" id="by" role="3cqZAp">
          <node concept="3cpWsn" id="bA" role="3cpWs9">
            <property role="TrG5h" value="topLevelCell" />
            <node concept="3Tqbb2" id="bB" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
            </node>
            <node concept="37vLTw" id="bC" role="33vP2m">
              <ref role="3cqZAo" node="bq" resolve="diagram" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="bz" role="3cqZAp">
          <node concept="3clFbS" id="bD" role="2LFqv$">
            <node concept="3clFbF" id="bF" role="3cqZAp">
              <node concept="37vLTI" id="bG" role="3clFbG">
                <node concept="1PxgMI" id="bH" role="37vLTx">
                  <node concept="2OqwBi" id="bJ" role="1m5AlR">
                    <node concept="37vLTw" id="bL" role="2Oq$k0">
                      <ref role="3cqZAo" node="bA" resolve="topLevelCell" />
                    </node>
                    <node concept="1mfA1w" id="bM" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="bK" role="3oSUPX">
                    <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                  </node>
                </node>
                <node concept="37vLTw" id="bI" role="37vLTJ">
                  <ref role="3cqZAo" node="bA" resolve="topLevelCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bE" role="2$JKZa">
            <node concept="2OqwBi" id="bN" role="2Oq$k0">
              <node concept="37vLTw" id="bP" role="2Oq$k0">
                <ref role="3cqZAo" node="bA" resolve="topLevelCell" />
              </node>
              <node concept="1mfA1w" id="bQ" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="bO" role="2OqNvi">
              <node concept="chp4Y" id="bR" role="cj9EA">
                <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b$" role="3cqZAp" />
        <node concept="2Gpval" id="b_" role="3cqZAp">
          <node concept="2GrKxI" id="bS" role="2Gsz3X">
            <property role="TrG5h" value="nonSynchronizeableCellModel" />
          </node>
          <node concept="3clFbS" id="bT" role="2LFqv$">
            <node concept="9aQIb" id="bV" role="3cqZAp">
              <node concept="3clFbS" id="bW" role="9aQI4">
                <node concept="3cpWs8" id="bY" role="3cqZAp">
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
                <node concept="3cpWs8" id="bZ" role="3cqZAp">
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
                        <node concept="2GrUjf" id="ca" role="37wK5m">
                          <ref role="2Gs0qQ" node="bS" resolve="nonSynchronizeableCellModel" />
                        </node>
                        <node concept="Xl_RD" id="cb" role="37wK5m">
                          <property role="Xl_RC" value="Usage of this cell in the editor will prevent diagram cell from being incrementally synchronized" />
                        </node>
                        <node concept="Xl_RD" id="cc" role="37wK5m">
                          <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cd" role="37wK5m">
                          <property role="Xl_RC" value="4052492221165343667" />
                        </node>
                        <node concept="10Nm6u" id="ce" role="37wK5m" />
                        <node concept="37vLTw" id="cf" role="37wK5m">
                          <ref role="3cqZAo" node="c0" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bX" role="lGtFl">
                <property role="6wLej" value="4052492221165343667" />
                <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bU" role="2GsD0m">
            <node concept="2OqwBi" id="cg" role="2Oq$k0">
              <node concept="37vLTw" id="ci" role="2Oq$k0">
                <ref role="3cqZAo" node="bA" resolve="topLevelCell" />
              </node>
              <node concept="2Rf3mk" id="cj" role="2OqNvi">
                <node concept="1xMEDy" id="ck" role="1xVPHs">
                  <node concept="chp4Y" id="cm" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                  </node>
                </node>
                <node concept="1xIGOp" id="cl" role="1xVPHs" />
              </node>
            </node>
            <node concept="3zZkjj" id="ch" role="2OqNvi">
              <node concept="1bVj0M" id="cn" role="23t8la">
                <node concept="3clFbS" id="co" role="1bW5cS">
                  <node concept="3clFbF" id="cq" role="3cqZAp">
                    <node concept="3fqX7Q" id="cr" role="3clFbG">
                      <node concept="2OqwBi" id="cs" role="3fr31v">
                        <node concept="2OqwBi" id="ct" role="2Oq$k0">
                          <node concept="37vLTw" id="cv" role="2Oq$k0">
                            <ref role="3cqZAo" node="cp" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="cw" role="2OqNvi" />
                        </node>
                        <node concept="2Zo12i" id="cu" role="2OqNvi">
                          <node concept="chp4Y" id="cx" role="2Zo12j">
                            <ref role="cht4Q" to="tpc2:7ARneOGixdd" resolve="Synchronizeable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="cp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="cy" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cz" role="3clF45" />
      <node concept="3clFbS" id="c$" role="3clF47">
        <node concept="3cpWs6" id="cA" role="3cqZAp">
          <node concept="35c_gC" id="cB" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:5u6$4zsyvJR" resolve="CellModel_Diagram" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bi" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cD" role="3clF47">
        <node concept="9aQIb" id="cH" role="3cqZAp">
          <node concept="3clFbS" id="cI" role="9aQI4">
            <node concept="3cpWs6" id="cJ" role="3cqZAp">
              <node concept="2ShNRf" id="cK" role="3cqZAk">
                <node concept="1pGfFk" id="cL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cM" role="37wK5m">
                    <node concept="2OqwBi" id="cO" role="2Oq$k0">
                      <node concept="liA8E" id="cQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cR" role="2Oq$k0">
                        <node concept="37vLTw" id="cS" role="2JrQYb">
                          <ref role="3cqZAo" node="cC" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cT" role="37wK5m">
                        <ref role="37wK5l" node="bh" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cN" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="cF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cU" role="3clF47">
        <node concept="3cpWs6" id="cX" role="3cqZAp">
          <node concept="3clFbT" id="cY" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cV" role="3clF45" />
      <node concept="3Tm1VV" id="cW" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cZ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Palette_NonTypesystemRule" />
    <node concept="3clFbW" id="d0" role="jymVt">
      <node concept="3clFbS" id="d8" role="3clF47" />
      <node concept="3Tm1VV" id="d9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="da" role="3clF45" />
      <node concept="37vLTG" id="db" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="palette" />
        <node concept="3Tqbb2" id="dg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dd" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="di" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="de" role="3clF47">
        <node concept="9aQIb" id="dj" role="3cqZAp">
          <node concept="3clFbS" id="dk" role="9aQI4">
            <node concept="3cpWs8" id="dm" role="3cqZAp">
              <node concept="3cpWsn" id="do" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <node concept="3uibUv" id="dp" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="dq" role="33vP2m">
                  <node concept="1pGfFk" id="dr" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dn" role="3cqZAp">
              <node concept="3cpWsn" id="ds" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="dt" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="du" role="33vP2m">
                  <node concept="3VmV3z" id="dv" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="dx" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dw" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                    <node concept="37vLTw" id="dy" role="37wK5m">
                      <ref role="3cqZAo" node="db" resolve="palette" />
                    </node>
                    <node concept="Xl_RD" id="dz" role="37wK5m">
                      <property role="Xl_RC" value="Palette is the experimental feature. Use it at your own discretion." />
                    </node>
                    <node concept="Xl_RD" id="d$" role="37wK5m">
                      <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="d_" role="37wK5m">
                      <property role="Xl_RC" value="6194248980637216508" />
                    </node>
                    <node concept="10Nm6u" id="dA" role="37wK5m" />
                    <node concept="37vLTw" id="dB" role="37wK5m">
                      <ref role="3cqZAo" node="do" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dl" role="lGtFl">
            <property role="6wLej" value="6194248980637216508" />
            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="df" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dC" role="3clF45" />
      <node concept="3clFbS" id="dD" role="3clF47">
        <node concept="3cpWs6" id="dF" role="3cqZAp">
          <node concept="35c_gC" id="dG" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:tdMhUur7Q4" resolve="Palette" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dI" role="3clF47">
        <node concept="9aQIb" id="dM" role="3cqZAp">
          <node concept="3clFbS" id="dN" role="9aQI4">
            <node concept="3cpWs6" id="dO" role="3cqZAp">
              <node concept="2ShNRf" id="dP" role="3cqZAk">
                <node concept="1pGfFk" id="dQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dR" role="37wK5m">
                    <node concept="2OqwBi" id="dT" role="2Oq$k0">
                      <node concept="liA8E" id="dV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dW" role="2Oq$k0">
                        <node concept="37vLTw" id="dX" role="2JrQYb">
                          <ref role="3cqZAo" node="dH" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dY" role="37wK5m">
                        <ref role="37wK5l" node="d2" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dS" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="dK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dZ" role="3clF47">
        <node concept="3cpWs6" id="e2" role="3cqZAp">
          <node concept="3clFbT" id="e3" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="e0" role="3clF45" />
      <node concept="3Tm1VV" id="e1" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="d5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="d6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="d7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="e4">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_BLQueryArgument_InferenceRule" />
    <node concept="3clFbW" id="e5" role="jymVt">
      <node concept="3clFbS" id="ed" role="3clF47" />
      <node concept="3Tm1VV" id="ee" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="e6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ef" role="3clF45" />
      <node concept="37vLTG" id="eg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="blQueryArgument" />
        <node concept="3Tqbb2" id="el" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="eh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="em" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ei" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="en" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ej" role="3clF47">
        <node concept="3clFbJ" id="eo" role="3cqZAp">
          <node concept="3clFbS" id="ep" role="3clFbx">
            <node concept="9aQIb" id="er" role="3cqZAp">
              <node concept="3clFbS" id="es" role="9aQI4">
                <node concept="3cpWs8" id="eu" role="3cqZAp">
                  <node concept="3cpWsn" id="ex" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="ey" role="33vP2m">
                      <ref role="3cqZAo" node="eg" resolve="blQueryArgument" />
                      <node concept="6wLe0" id="e$" role="lGtFl">
                        <property role="6wLej" value="342110547582275916" />
                        <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="ez" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ev" role="3cqZAp">
                  <node concept="3cpWsn" id="e_" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="eA" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="eB" role="33vP2m">
                      <node concept="1pGfFk" id="eC" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="eD" role="37wK5m">
                          <ref role="3cqZAo" node="ex" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="eE" role="37wK5m" />
                        <node concept="Xl_RD" id="eF" role="37wK5m">
                          <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eG" role="37wK5m">
                          <property role="Xl_RC" value="342110547582275916" />
                        </node>
                        <node concept="3cmrfG" id="eH" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="eI" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ew" role="3cqZAp">
                  <node concept="1DoJHT" id="eJ" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="eK" role="1EOqxR">
                      <node concept="3uibUv" id="eP" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="eQ" role="10QFUP">
                        <node concept="3VmV3z" id="eR" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="eU" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="eS" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="eV" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="eZ" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="eW" role="37wK5m">
                            <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="eX" role="37wK5m">
                            <property role="Xl_RC" value="342110547582273020" />
                          </node>
                          <node concept="3clFbT" id="eY" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="eT" role="lGtFl">
                          <property role="6wLej" value="342110547582273020" />
                          <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="eL" role="1EOqxR">
                      <node concept="3uibUv" id="f0" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="f1" role="10QFUP">
                        <node concept="3VmV3z" id="f2" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="f5" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="f3" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="2OqwBi" id="f6" role="37wK5m">
                            <node concept="37vLTw" id="fa" role="2Oq$k0">
                              <ref role="3cqZAo" node="eg" resolve="blQueryArgument" />
                            </node>
                            <node concept="3TrEf2" id="fb" role="2OqNvi">
                              <ref role="3Tt5mk" to="gbdf:fQU43XxJzS" resolve="query" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="f7" role="37wK5m">
                            <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="f8" role="37wK5m">
                            <property role="Xl_RC" value="342110547582275935" />
                          </node>
                          <node concept="3clFbT" id="f9" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="f4" role="lGtFl">
                          <property role="6wLej" value="342110547582275935" />
                          <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="eM" role="1EOqxR">
                      <ref role="3cqZAo" node="e_" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="eN" role="1Ez5kq" />
                    <node concept="3VmV3z" id="eO" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fc" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="et" role="lGtFl">
                <property role="6wLej" value="342110547582275916" />
                <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="eq" role="3clFbw">
            <node concept="10Nm6u" id="fd" role="3uHU7w" />
            <node concept="2OqwBi" id="fe" role="3uHU7B">
              <node concept="37vLTw" id="ff" role="2Oq$k0">
                <ref role="3cqZAo" node="eg" resolve="blQueryArgument" />
              </node>
              <node concept="3TrEf2" id="fg" role="2OqNvi">
                <ref role="3Tt5mk" to="gbdf:fQU43XxJzS" resolve="query" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ek" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="e7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fh" role="3clF45" />
      <node concept="3clFbS" id="fi" role="3clF47">
        <node concept="3cpWs6" id="fk" role="3cqZAp">
          <node concept="35c_gC" id="fl" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:fQU43XxJzR" resolve="BLQueryArgument" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="e8" role="jymVt">
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
                        <ref role="37wK5l" node="e7" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="e9" role="jymVt">
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
    <node concept="3uibUv" id="ea" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="eb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ec" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fH">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CellModel_DiagramNode_InferenceRule" />
    <node concept="3clFbW" id="fI" role="jymVt">
      <node concept="3clFbS" id="fQ" role="3clF47" />
      <node concept="3Tm1VV" id="fR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fS" role="3clF45" />
      <node concept="37vLTG" id="fT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cellModel_DiagramNode" />
        <node concept="3Tqbb2" id="fY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fV" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="g0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fW" role="3clF47">
        <node concept="3clFbJ" id="g1" role="3cqZAp">
          <node concept="3fqX7Q" id="g3" role="3clFbw">
            <node concept="1DoJHT" id="g6" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="g7" role="1Ez5kq" />
              <node concept="3VmV3z" id="g8" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="g9" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="g4" role="3clFbx">
            <node concept="9aQIb" id="ga" role="3cqZAp">
              <node concept="3clFbS" id="gb" role="9aQI4">
                <node concept="3cpWs8" id="gc" role="3cqZAp">
                  <node concept="3cpWsn" id="gf" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="gg" role="33vP2m">
                      <node concept="37vLTw" id="gi" role="2Oq$k0">
                        <ref role="3cqZAo" node="fT" resolve="cellModel_DiagramNode" />
                      </node>
                      <node concept="3TrEf2" id="gj" role="2OqNvi">
                        <ref role="3Tt5mk" to="gbdf:1NIE5SZK7Xb" resolve="inputPort" />
                      </node>
                      <node concept="6wLe0" id="gk" role="lGtFl">
                        <property role="6wLej" value="1301388602725267824" />
                        <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="gh" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gd" role="3cqZAp">
                  <node concept="3cpWsn" id="gl" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="gm" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="gn" role="33vP2m">
                      <node concept="1pGfFk" id="go" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="gp" role="37wK5m">
                          <ref role="3cqZAo" node="gf" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="gq" role="37wK5m" />
                        <node concept="Xl_RD" id="gr" role="37wK5m">
                          <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gs" role="37wK5m">
                          <property role="Xl_RC" value="1301388602725267824" />
                        </node>
                        <node concept="3cmrfG" id="gt" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="gu" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ge" role="3cqZAp">
                  <node concept="1DoJHT" id="gv" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="gw" role="1EOqxR">
                      <node concept="3uibUv" id="gB" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="gC" role="10QFUP">
                        <node concept="3VmV3z" id="gD" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="gG" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="gE" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="gH" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="gL" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="gI" role="37wK5m">
                            <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="gJ" role="37wK5m">
                            <property role="Xl_RC" value="1301388602725267848" />
                          </node>
                          <node concept="3clFbT" id="gK" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="gF" role="lGtFl">
                          <property role="6wLej" value="1301388602725267848" />
                          <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="gx" role="1EOqxR">
                      <node concept="3uibUv" id="gM" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="gN" role="10QFUP">
                        <node concept="3uibUv" id="gO" role="2c44tc">
                          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="gy" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="gz" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="g$" role="1EOqxR">
                      <ref role="3cqZAo" node="gl" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="g_" role="1Ez5kq" />
                    <node concept="3VmV3z" id="gA" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gP" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="g5" role="lGtFl">
            <property role="6wLej" value="1301388602725267824" />
            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="g2" role="3cqZAp">
          <node concept="3fqX7Q" id="gQ" role="3clFbw">
            <node concept="1DoJHT" id="gT" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="gU" role="1Ez5kq" />
              <node concept="3VmV3z" id="gV" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="gW" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gR" role="3clFbx">
            <node concept="9aQIb" id="gX" role="3cqZAp">
              <node concept="3clFbS" id="gY" role="9aQI4">
                <node concept="3cpWs8" id="gZ" role="3cqZAp">
                  <node concept="3cpWsn" id="h2" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="h3" role="33vP2m">
                      <node concept="37vLTw" id="h5" role="2Oq$k0">
                        <ref role="3cqZAo" node="fT" resolve="cellModel_DiagramNode" />
                      </node>
                      <node concept="3TrEf2" id="h6" role="2OqNvi">
                        <ref role="3Tt5mk" to="gbdf:1NIE5SZK7XQ" resolve="outputPort" />
                      </node>
                      <node concept="6wLe0" id="h7" role="lGtFl">
                        <property role="6wLej" value="342110547582643774" />
                        <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="h4" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="h0" role="3cqZAp">
                  <node concept="3cpWsn" id="h8" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="h9" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ha" role="33vP2m">
                      <node concept="1pGfFk" id="hb" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="hc" role="37wK5m">
                          <ref role="3cqZAo" node="h2" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="hd" role="37wK5m" />
                        <node concept="Xl_RD" id="he" role="37wK5m">
                          <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hf" role="37wK5m">
                          <property role="Xl_RC" value="342110547582643774" />
                        </node>
                        <node concept="3cmrfG" id="hg" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="hh" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="h1" role="3cqZAp">
                  <node concept="1DoJHT" id="hi" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="hj" role="1EOqxR">
                      <node concept="3uibUv" id="hq" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="hr" role="10QFUP">
                        <node concept="3VmV3z" id="hs" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="hv" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ht" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="hw" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="h$" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="hx" role="37wK5m">
                            <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="hy" role="37wK5m">
                            <property role="Xl_RC" value="342110547582643776" />
                          </node>
                          <node concept="3clFbT" id="hz" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="hu" role="lGtFl">
                          <property role="6wLej" value="342110547582643776" />
                          <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="hk" role="1EOqxR">
                      <node concept="3uibUv" id="h_" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="hA" role="10QFUP">
                        <node concept="3uibUv" id="hB" role="2c44tc">
                          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="hl" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="hm" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="hn" role="1EOqxR">
                      <ref role="3cqZAo" node="h8" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="ho" role="1Ez5kq" />
                    <node concept="3VmV3z" id="hp" role="1EMhIo">
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
          <node concept="6wLe0" id="gS" role="lGtFl">
            <property role="6wLej" value="342110547582643774" />
            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hD" role="3clF45" />
      <node concept="3clFbS" id="hE" role="3clF47">
        <node concept="3cpWs6" id="hG" role="3cqZAp">
          <node concept="35c_gC" id="hH" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:WK6Z46CMrx" resolve="CellModel_DiagramNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hJ" role="3clF47">
        <node concept="9aQIb" id="hN" role="3cqZAp">
          <node concept="3clFbS" id="hO" role="9aQI4">
            <node concept="3cpWs6" id="hP" role="3cqZAp">
              <node concept="2ShNRf" id="hQ" role="3cqZAk">
                <node concept="1pGfFk" id="hR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hS" role="37wK5m">
                    <node concept="2OqwBi" id="hU" role="2Oq$k0">
                      <node concept="liA8E" id="hW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="hX" role="2Oq$k0">
                        <node concept="37vLTw" id="hY" role="2JrQYb">
                          <ref role="3cqZAo" node="hI" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hZ" role="37wK5m">
                        <ref role="37wK5l" node="fK" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="i0" role="3clF47">
        <node concept="3cpWs6" id="i3" role="3cqZAp">
          <node concept="3clFbT" id="i4" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="i1" role="3clF45" />
      <node concept="3Tm1VV" id="i2" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="i5">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConnectionEndBLQuery_InferenceRule" />
    <node concept="3clFbW" id="i6" role="jymVt">
      <node concept="3clFbS" id="ie" role="3clF47" />
      <node concept="3Tm1VV" id="if" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="i7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ig" role="3clF45" />
      <node concept="37vLTG" id="ih" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="connectionEndBLQuery" />
        <node concept="3Tqbb2" id="im" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ii" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="in" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ij" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="io" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ik" role="3clF47">
        <node concept="9aQIb" id="ip" role="3cqZAp">
          <node concept="3clFbS" id="iq" role="9aQI4">
            <node concept="3cpWs8" id="is" role="3cqZAp">
              <node concept="3cpWsn" id="iv" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="iw" role="33vP2m">
                  <node concept="37vLTw" id="iy" role="2Oq$k0">
                    <ref role="3cqZAo" node="ih" resolve="connectionEndBLQuery" />
                  </node>
                  <node concept="3TrEf2" id="iz" role="2OqNvi">
                    <ref role="3Tt5mk" to="gbdf:2xQhYJftYSq" resolve="targetNode" />
                  </node>
                  <node concept="6wLe0" id="i$" role="lGtFl">
                    <property role="6wLej" value="1301388602724841088" />
                    <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ix" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="it" role="3cqZAp">
              <node concept="3cpWsn" id="i_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iB" role="33vP2m">
                  <node concept="1pGfFk" id="iC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iD" role="37wK5m">
                      <ref role="3cqZAo" node="iv" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iE" role="37wK5m" />
                    <node concept="Xl_RD" id="iF" role="37wK5m">
                      <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iG" role="37wK5m">
                      <property role="Xl_RC" value="1301388602724841088" />
                    </node>
                    <node concept="3cmrfG" id="iH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iu" role="3cqZAp">
              <node concept="1DoJHT" id="iJ" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="iK" role="1EOqxR">
                  <node concept="3uibUv" id="iR" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="iS" role="10QFUP">
                    <node concept="3VmV3z" id="iT" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="iW" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="iU" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="iX" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="j1" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="iY" role="37wK5m">
                        <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="iZ" role="37wK5m">
                        <property role="Xl_RC" value="1301388602724839220" />
                      </node>
                      <node concept="3clFbT" id="j0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="iV" role="lGtFl">
                      <property role="6wLej" value="1301388602724839220" />
                      <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="iL" role="1EOqxR">
                  <node concept="3uibUv" id="j2" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="j3" role="10QFUP">
                    <node concept="3Tqbb2" id="j4" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="iM" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="iN" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="iO" role="1EOqxR">
                  <ref role="3cqZAo" node="i_" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="iP" role="1Ez5kq" />
                <node concept="3VmV3z" id="iQ" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="j5" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ir" role="lGtFl">
            <property role="6wLej" value="1301388602724841088" />
            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="il" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="i8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="j6" role="3clF45" />
      <node concept="3clFbS" id="j7" role="3clF47">
        <node concept="3cpWs6" id="j9" role="3cqZAp">
          <node concept="35c_gC" id="ja" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:13JDji_21tH" resolve="ConnectionEndBLQuery" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="i9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="jb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="jf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="jc" role="3clF47">
        <node concept="9aQIb" id="jg" role="3cqZAp">
          <node concept="3clFbS" id="jh" role="9aQI4">
            <node concept="3cpWs6" id="ji" role="3cqZAp">
              <node concept="2ShNRf" id="jj" role="3cqZAk">
                <node concept="1pGfFk" id="jk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jl" role="37wK5m">
                    <node concept="2OqwBi" id="jn" role="2Oq$k0">
                      <node concept="liA8E" id="jp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="jq" role="2Oq$k0">
                        <node concept="37vLTw" id="jr" role="2JrQYb">
                          <ref role="3cqZAo" node="jb" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jo" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="js" role="37wK5m">
                        <ref role="37wK5l" node="i8" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jm" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="je" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ia" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jt" role="3clF47">
        <node concept="3cpWs6" id="jw" role="3cqZAp">
          <node concept="3clFbT" id="jx" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ju" role="3clF45" />
      <node concept="3Tm1VV" id="jv" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ib" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ic" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="id" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jy">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_DiagramElementBLQuery_InferenceRule" />
    <node concept="3clFbW" id="jz" role="jymVt">
      <node concept="3clFbS" id="jF" role="3clF47" />
      <node concept="3Tm1VV" id="jG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jH" role="3clF45" />
      <node concept="37vLTG" id="jI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="diagramElementBLQuery" />
        <node concept="3Tqbb2" id="jN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="jK" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="jP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="jL" role="3clF47">
        <node concept="9aQIb" id="jQ" role="3cqZAp">
          <node concept="3clFbS" id="jS" role="9aQI4">
            <node concept="3cpWs8" id="jU" role="3cqZAp">
              <node concept="3cpWsn" id="jX" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jY" role="33vP2m">
                  <ref role="3cqZAo" node="jI" resolve="diagramElementBLQuery" />
                  <node concept="6wLe0" id="k0" role="lGtFl">
                    <property role="6wLej" value="1301388602725048329" />
                    <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jV" role="3cqZAp">
              <node concept="3cpWsn" id="k1" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="k2" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="k3" role="33vP2m">
                  <node concept="1pGfFk" id="k4" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="k5" role="37wK5m">
                      <ref role="3cqZAo" node="jX" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="k6" role="37wK5m" />
                    <node concept="Xl_RD" id="k7" role="37wK5m">
                      <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="k8" role="37wK5m">
                      <property role="Xl_RC" value="1301388602725048329" />
                    </node>
                    <node concept="3cmrfG" id="k9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ka" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jW" role="3cqZAp">
              <node concept="1DoJHT" id="kb" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="kc" role="1EOqxR">
                  <node concept="3uibUv" id="kh" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ki" role="10QFUP">
                    <node concept="3VmV3z" id="kj" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="km" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="kk" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="kn" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="kr" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ko" role="37wK5m">
                        <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="kp" role="37wK5m">
                        <property role="Xl_RC" value="1301388602725048196" />
                      </node>
                      <node concept="3clFbT" id="kq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="kl" role="lGtFl">
                      <property role="6wLej" value="1301388602725048196" />
                      <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="kd" role="1EOqxR">
                  <node concept="3uibUv" id="ks" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="kt" role="10QFUP">
                    <node concept="3VmV3z" id="ku" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="kx" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="kv" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="ky" role="37wK5m">
                        <node concept="37vLTw" id="kA" role="2Oq$k0">
                          <ref role="3cqZAo" node="jI" resolve="diagramElementBLQuery" />
                        </node>
                        <node concept="3TrEf2" id="kB" role="2OqNvi">
                          <ref role="3Tt5mk" to="gbdf:4DjPfGLEITp" resolve="query" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="kz" role="37wK5m">
                        <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="k$" role="37wK5m">
                        <property role="Xl_RC" value="1301388602725048359" />
                      </node>
                      <node concept="3clFbT" id="k_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="kw" role="lGtFl">
                      <property role="6wLej" value="1301388602725048359" />
                      <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ke" role="1EOqxR">
                  <ref role="3cqZAo" node="k1" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="kf" role="1Ez5kq" />
                <node concept="3VmV3z" id="kg" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="kC" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jT" role="lGtFl">
            <property role="6wLej" value="1301388602725048329" />
            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="jR" role="3cqZAp">
          <node concept="3fqX7Q" id="kD" role="3clFbw">
            <node concept="1DoJHT" id="kG" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="kH" role="1Ez5kq" />
              <node concept="3VmV3z" id="kI" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="kJ" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="kE" role="3clFbx">
            <node concept="9aQIb" id="kK" role="3cqZAp">
              <node concept="3clFbS" id="kL" role="9aQI4">
                <node concept="3cpWs8" id="kM" role="3cqZAp">
                  <node concept="3cpWsn" id="kP" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="kQ" role="33vP2m">
                      <ref role="3cqZAo" node="jI" resolve="diagramElementBLQuery" />
                      <node concept="6wLe0" id="kS" role="lGtFl">
                        <property role="6wLej" value="1301388602725203443" />
                        <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="kR" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kN" role="3cqZAp">
                  <node concept="3cpWsn" id="kT" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="kU" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="kV" role="33vP2m">
                      <node concept="1pGfFk" id="kW" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="kX" role="37wK5m">
                          <ref role="3cqZAo" node="kP" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="kY" role="37wK5m" />
                        <node concept="Xl_RD" id="kZ" role="37wK5m">
                          <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="l0" role="37wK5m">
                          <property role="Xl_RC" value="1301388602725203443" />
                        </node>
                        <node concept="3cmrfG" id="l1" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="l2" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="kO" role="3cqZAp">
                  <node concept="1DoJHT" id="l3" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="l4" role="1EOqxR">
                      <node concept="3uibUv" id="lb" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="lc" role="10QFUP">
                        <node concept="3VmV3z" id="ld" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="lg" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="le" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="lh" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="ll" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="li" role="37wK5m">
                            <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="lj" role="37wK5m">
                            <property role="Xl_RC" value="1301388602725203466" />
                          </node>
                          <node concept="3clFbT" id="lk" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="lf" role="lGtFl">
                          <property role="6wLej" value="1301388602725203466" />
                          <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="l5" role="1EOqxR">
                      <node concept="3uibUv" id="lm" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="ln" role="10QFUP">
                        <node concept="A3Dl8" id="lo" role="2c44tc">
                          <node concept="3Tqbb2" id="lp" role="A3Ik2" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="l6" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="l7" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="l8" role="1EOqxR">
                      <ref role="3cqZAo" node="kT" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="l9" role="1Ez5kq" />
                    <node concept="3VmV3z" id="la" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="lq" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kF" role="lGtFl">
            <property role="6wLej" value="1301388602725203443" />
            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="lr" role="3clF45" />
      <node concept="3clFbS" id="ls" role="3clF47">
        <node concept="3cpWs6" id="lu" role="3cqZAp">
          <node concept="35c_gC" id="lv" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:4DjPfGLEISL" resolve="DiagramElementBLQuery" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="lw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="l$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="lx" role="3clF47">
        <node concept="9aQIb" id="l_" role="3cqZAp">
          <node concept="3clFbS" id="lA" role="9aQI4">
            <node concept="3cpWs6" id="lB" role="3cqZAp">
              <node concept="2ShNRf" id="lC" role="3cqZAk">
                <node concept="1pGfFk" id="lD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="lE" role="37wK5m">
                    <node concept="2OqwBi" id="lG" role="2Oq$k0">
                      <node concept="liA8E" id="lI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="lJ" role="2Oq$k0">
                        <node concept="37vLTw" id="lK" role="2JrQYb">
                          <ref role="3cqZAo" node="lw" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="lL" role="37wK5m">
                        <ref role="37wK5l" node="j_" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ly" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="lz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="lM" role="3clF47">
        <node concept="3cpWs6" id="lP" role="3cqZAp">
          <node concept="3clFbT" id="lQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lN" role="3clF45" />
      <node concept="3Tm1VV" id="lO" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="jC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="jD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="jE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="lR">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_EditorNodeExpression_InferenceRule" />
    <node concept="3clFbW" id="lS" role="jymVt">
      <node concept="3clFbS" id="m0" role="3clF47" />
      <node concept="3Tm1VV" id="m1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="m2" role="3clF45" />
      <node concept="37vLTG" id="m3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="m8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="m4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="m9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="m5" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ma" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="m6" role="3clF47">
        <node concept="3cpWs8" id="mb" role="3cqZAp">
          <node concept="3cpWsn" id="md" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3Tqbb2" id="me" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
            </node>
            <node concept="1PxgMI" id="mf" role="33vP2m">
              <node concept="2OqwBi" id="mg" role="1m5AlR">
                <node concept="37vLTw" id="mi" role="2Oq$k0">
                  <ref role="3cqZAo" node="m3" resolve="node" />
                </node>
                <node concept="2Rxl7S" id="mj" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="mh" role="3oSUPX">
                <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mc" role="3cqZAp">
          <node concept="3clFbS" id="mk" role="3clFbx">
            <node concept="9aQIb" id="mm" role="3cqZAp">
              <node concept="3clFbS" id="mn" role="9aQI4">
                <node concept="3cpWs8" id="mp" role="3cqZAp">
                  <node concept="3cpWsn" id="ms" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="mt" role="33vP2m">
                      <ref role="3cqZAo" node="m3" resolve="node" />
                      <node concept="6wLe0" id="mv" role="lGtFl">
                        <property role="6wLej" value="3229274890674900829" />
                        <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="mu" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mq" role="3cqZAp">
                  <node concept="3cpWsn" id="mw" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="mx" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="my" role="33vP2m">
                      <node concept="1pGfFk" id="mz" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="m$" role="37wK5m">
                          <ref role="3cqZAo" node="ms" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="m_" role="37wK5m" />
                        <node concept="Xl_RD" id="mA" role="37wK5m">
                          <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mB" role="37wK5m">
                          <property role="Xl_RC" value="3229274890674900829" />
                        </node>
                        <node concept="3cmrfG" id="mC" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="mD" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mr" role="3cqZAp">
                  <node concept="1DoJHT" id="mE" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="mF" role="1EOqxR">
                      <node concept="3uibUv" id="mK" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="mL" role="10QFUP">
                        <node concept="3VmV3z" id="mM" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="mP" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="mN" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="mQ" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="mU" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="mR" role="37wK5m">
                            <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="mS" role="37wK5m">
                            <property role="Xl_RC" value="3229274890674900664" />
                          </node>
                          <node concept="3clFbT" id="mT" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="mO" role="lGtFl">
                          <property role="6wLej" value="3229274890674900664" />
                          <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="mG" role="1EOqxR">
                      <node concept="3uibUv" id="mV" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="mW" role="10QFUP">
                        <node concept="3Tqbb2" id="mX" role="2c44tc">
                          <node concept="2c44tb" id="mY" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="mZ" role="2c44t1">
                              <node concept="37vLTw" id="n0" role="2Oq$k0">
                                <ref role="3cqZAo" node="md" resolve="editorComponent" />
                              </node>
                              <node concept="2qgKlT" id="n1" role="2OqNvi">
                                <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="mH" role="1EOqxR">
                      <ref role="3cqZAo" node="mw" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="mI" role="1Ez5kq" />
                    <node concept="3VmV3z" id="mJ" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="n2" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="mo" role="lGtFl">
                <property role="6wLej" value="3229274890674900829" />
                <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="ml" role="3clFbw">
            <node concept="37vLTw" id="n3" role="3uHU7B">
              <ref role="3cqZAo" node="md" resolve="editorComponent" />
            </node>
            <node concept="10Nm6u" id="n4" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="n5" role="3clF45" />
      <node concept="3clFbS" id="n6" role="3clF47">
        <node concept="3cpWs6" id="n8" role="3cqZAp">
          <node concept="35c_gC" id="n9" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:2NgG6tkGBSJ" resolve="ThisEditorNodeExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="na" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ne" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="nb" role="3clF47">
        <node concept="9aQIb" id="nf" role="3cqZAp">
          <node concept="3clFbS" id="ng" role="9aQI4">
            <node concept="3cpWs6" id="nh" role="3cqZAp">
              <node concept="2ShNRf" id="ni" role="3cqZAk">
                <node concept="1pGfFk" id="nj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="nk" role="37wK5m">
                    <node concept="2OqwBi" id="nm" role="2Oq$k0">
                      <node concept="liA8E" id="no" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="np" role="2Oq$k0">
                        <node concept="37vLTw" id="nq" role="2JrQYb">
                          <ref role="3cqZAo" node="na" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="nr" role="37wK5m">
                        <ref role="37wK5l" node="lU" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="nd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ns" role="3clF47">
        <node concept="3cpWs6" id="nv" role="3cqZAp">
          <node concept="3clFbT" id="nw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nt" role="3clF45" />
      <node concept="3Tm1VV" id="nu" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="lX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="lY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="lZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="nx">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_FigureParameterMapping_InferenceRule" />
    <node concept="3clFbW" id="ny" role="jymVt">
      <node concept="3clFbS" id="nE" role="3clF47" />
      <node concept="3Tm1VV" id="nF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="nG" role="3clF45" />
      <node concept="37vLTG" id="nH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mapping" />
        <node concept="3Tqbb2" id="nM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="nJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="nO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="nK" role="3clF47">
        <node concept="9aQIb" id="nP" role="3cqZAp">
          <node concept="3clFbS" id="nR" role="9aQI4">
            <node concept="3cpWs8" id="nT" role="3cqZAp">
              <node concept="3cpWsn" id="nW" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="nX" role="33vP2m">
                  <ref role="3cqZAo" node="nH" resolve="mapping" />
                  <node concept="6wLe0" id="nZ" role="lGtFl">
                    <property role="6wLej" value="342110547582557667" />
                    <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="nY" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nU" role="3cqZAp">
              <node concept="3cpWsn" id="o0" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="o1" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="o2" role="33vP2m">
                  <node concept="1pGfFk" id="o3" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="o4" role="37wK5m">
                      <ref role="3cqZAo" node="nW" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="o5" role="37wK5m" />
                    <node concept="Xl_RD" id="o6" role="37wK5m">
                      <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="o7" role="37wK5m">
                      <property role="Xl_RC" value="342110547582557667" />
                    </node>
                    <node concept="3cmrfG" id="o8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="o9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nV" role="3cqZAp">
              <node concept="1DoJHT" id="oa" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ob" role="1EOqxR">
                  <node concept="3uibUv" id="og" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="oh" role="10QFUP">
                    <node concept="3VmV3z" id="oi" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ol" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="oj" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="om" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="oq" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="on" role="37wK5m">
                        <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="oo" role="37wK5m">
                        <property role="Xl_RC" value="342110547582557391" />
                      </node>
                      <node concept="3clFbT" id="op" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ok" role="lGtFl">
                      <property role="6wLej" value="342110547582557391" />
                      <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="oc" role="1EOqxR">
                  <node concept="3uibUv" id="or" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="os" role="10QFUP">
                    <node concept="3VmV3z" id="ot" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ow" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ou" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="ox" role="37wK5m">
                        <node concept="37vLTw" id="o_" role="2Oq$k0">
                          <ref role="3cqZAo" node="nH" resolve="mapping" />
                        </node>
                        <node concept="2qgKlT" id="oA" role="2OqNvi">
                          <ref role="37wK5l" to="5v58:3$rM_t_1zAw" resolve="getParameterDeclaration" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="oy" role="37wK5m">
                        <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="oz" role="37wK5m">
                        <property role="Xl_RC" value="342110547582557855" />
                      </node>
                      <node concept="3clFbT" id="o$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ov" role="lGtFl">
                      <property role="6wLej" value="342110547582557855" />
                      <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="od" role="1EOqxR">
                  <ref role="3cqZAo" node="o0" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="oe" role="1Ez5kq" />
                <node concept="3VmV3z" id="of" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="oB" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nS" role="lGtFl">
            <property role="6wLej" value="342110547582557667" />
            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="nQ" role="3cqZAp">
          <node concept="3fqX7Q" id="oC" role="3clFbw">
            <node concept="1DoJHT" id="oF" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="oG" role="1Ez5kq" />
              <node concept="3VmV3z" id="oH" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="oI" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="oD" role="3clFbx">
            <node concept="9aQIb" id="oJ" role="3cqZAp">
              <node concept="3clFbS" id="oK" role="9aQI4">
                <node concept="3cpWs8" id="oL" role="3cqZAp">
                  <node concept="3cpWsn" id="oO" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="oP" role="33vP2m">
                      <node concept="37vLTw" id="oR" role="2Oq$k0">
                        <ref role="3cqZAo" node="nH" resolve="mapping" />
                      </node>
                      <node concept="3TrEf2" id="oS" role="2OqNvi">
                        <ref role="3Tt5mk" to="gbdf:fQU43XQ2jt" resolve="argument" />
                      </node>
                      <node concept="6wLe0" id="oT" role="lGtFl">
                        <property role="6wLej" value="342110547580710609" />
                        <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="oQ" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oM" role="3cqZAp">
                  <node concept="3cpWsn" id="oU" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="oV" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="oW" role="33vP2m">
                      <node concept="1pGfFk" id="oX" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="oY" role="37wK5m">
                          <ref role="3cqZAo" node="oO" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="oZ" role="37wK5m" />
                        <node concept="Xl_RD" id="p0" role="37wK5m">
                          <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="p1" role="37wK5m">
                          <property role="Xl_RC" value="342110547580710609" />
                        </node>
                        <node concept="3cmrfG" id="p2" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="p3" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="oN" role="3cqZAp">
                  <node concept="1DoJHT" id="p4" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="p5" role="1EOqxR">
                      <node concept="3uibUv" id="pc" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="pd" role="10QFUP">
                        <node concept="3VmV3z" id="pe" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ph" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="pf" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="pi" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="pm" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="pj" role="37wK5m">
                            <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="pk" role="37wK5m">
                            <property role="Xl_RC" value="342110547580708533" />
                          </node>
                          <node concept="3clFbT" id="pl" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="pg" role="lGtFl">
                          <property role="6wLej" value="342110547580708533" />
                          <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="p6" role="1EOqxR">
                      <node concept="3uibUv" id="pn" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="po" role="10QFUP">
                        <node concept="3VmV3z" id="pp" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ps" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="pq" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="2OqwBi" id="pt" role="37wK5m">
                            <node concept="37vLTw" id="px" role="2Oq$k0">
                              <ref role="3cqZAo" node="nH" resolve="mapping" />
                            </node>
                            <node concept="2qgKlT" id="py" role="2OqNvi">
                              <ref role="37wK5l" to="5v58:3$rM_t_1zAw" resolve="getParameterDeclaration" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="pu" role="37wK5m">
                            <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="pv" role="37wK5m">
                            <property role="Xl_RC" value="342110547580710824" />
                          </node>
                          <node concept="3clFbT" id="pw" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="pr" role="lGtFl">
                          <property role="6wLej" value="342110547580710824" />
                          <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="p7" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="p8" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="p9" role="1EOqxR">
                      <ref role="3cqZAo" node="oU" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="pa" role="1Ez5kq" />
                    <node concept="3VmV3z" id="pb" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="pz" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="oE" role="lGtFl">
            <property role="6wLej" value="342110547580710609" />
            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="n$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="p$" role="3clF45" />
      <node concept="3clFbS" id="p_" role="3clF47">
        <node concept="3cpWs6" id="pB" role="3cqZAp">
          <node concept="35c_gC" id="pC" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:WK6Z46DXv7" resolve="FigureParameterMapping" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="n_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="pD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="pH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pE" role="3clF47">
        <node concept="9aQIb" id="pI" role="3cqZAp">
          <node concept="3clFbS" id="pJ" role="9aQI4">
            <node concept="3cpWs6" id="pK" role="3cqZAp">
              <node concept="2ShNRf" id="pL" role="3cqZAk">
                <node concept="1pGfFk" id="pM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="pN" role="37wK5m">
                    <node concept="2OqwBi" id="pP" role="2Oq$k0">
                      <node concept="liA8E" id="pR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="pS" role="2Oq$k0">
                        <node concept="37vLTw" id="pT" role="2JrQYb">
                          <ref role="3cqZAo" node="pD" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="pU" role="37wK5m">
                        <ref role="37wK5l" node="n$" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="pG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="pV" role="3clF47">
        <node concept="3cpWs6" id="pY" role="3cqZAp">
          <node concept="3clFbT" id="pZ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pW" role="3clF45" />
      <node concept="3Tm1VV" id="pX" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="nB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="nC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="nD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="q0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_FromIdFunctionParameter_InferenceRule" />
    <node concept="3clFbW" id="q1" role="jymVt">
      <node concept="3clFbS" id="q9" role="3clF47" />
      <node concept="3Tm1VV" id="qa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="q2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="qb" role="3clF45" />
      <node concept="37vLTG" id="qc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fromIdFunctionParameter" />
        <node concept="3Tqbb2" id="qh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qi" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="qe" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="qj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="qf" role="3clF47">
        <node concept="9aQIb" id="qk" role="3cqZAp">
          <node concept="3clFbS" id="ql" role="9aQI4">
            <node concept="3cpWs8" id="qn" role="3cqZAp">
              <node concept="3cpWsn" id="qq" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="qr" role="33vP2m">
                  <ref role="3cqZAo" node="qc" resolve="fromIdFunctionParameter" />
                  <node concept="6wLe0" id="qt" role="lGtFl">
                    <property role="6wLej" value="939897302409170873" />
                    <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qs" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qo" role="3cqZAp">
              <node concept="3cpWsn" id="qu" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qv" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="qw" role="33vP2m">
                  <node concept="1pGfFk" id="qx" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qy" role="37wK5m">
                      <ref role="3cqZAo" node="qq" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qz" role="37wK5m" />
                    <node concept="Xl_RD" id="q$" role="37wK5m">
                      <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="q_" role="37wK5m">
                      <property role="Xl_RC" value="939897302409170873" />
                    </node>
                    <node concept="3cmrfG" id="qA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="qB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qp" role="3cqZAp">
              <node concept="1DoJHT" id="qC" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="qD" role="1EOqxR">
                  <node concept="3uibUv" id="qI" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="qJ" role="10QFUP">
                    <node concept="3VmV3z" id="qK" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="qN" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qL" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="qO" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="qS" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="qP" role="37wK5m">
                        <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="qQ" role="37wK5m">
                        <property role="Xl_RC" value="939897302409170878" />
                      </node>
                      <node concept="3clFbT" id="qR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="qM" role="lGtFl">
                      <property role="6wLej" value="939897302409170878" />
                      <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="qE" role="1EOqxR">
                  <node concept="3uibUv" id="qT" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="qU" role="10QFUP">
                    <node concept="3uibUv" id="qV" role="2c44tc">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="qF" role="1EOqxR">
                  <ref role="3cqZAo" node="qu" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="qG" role="1Ez5kq" />
                <node concept="3VmV3z" id="qH" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="qW" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qm" role="lGtFl">
            <property role="6wLej" value="939897302409170873" />
            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="q3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="qX" role="3clF45" />
      <node concept="3clFbS" id="qY" role="3clF47">
        <node concept="3cpWs6" id="r0" role="3cqZAp">
          <node concept="35c_gC" id="r1" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:ObbTRzs$Pz" resolve="FromIdFunctionParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="q4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="r2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="r6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="r3" role="3clF47">
        <node concept="9aQIb" id="r7" role="3cqZAp">
          <node concept="3clFbS" id="r8" role="9aQI4">
            <node concept="3cpWs6" id="r9" role="3cqZAp">
              <node concept="2ShNRf" id="ra" role="3cqZAk">
                <node concept="1pGfFk" id="rb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="rc" role="37wK5m">
                    <node concept="2OqwBi" id="re" role="2Oq$k0">
                      <node concept="liA8E" id="rg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="rh" role="2Oq$k0">
                        <node concept="37vLTw" id="ri" role="2JrQYb">
                          <ref role="3cqZAo" node="r2" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="rj" role="37wK5m">
                        <ref role="37wK5l" node="q3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rd" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="r4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="r5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="q5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="rk" role="3clF47">
        <node concept="3cpWs6" id="rn" role="3cqZAp">
          <node concept="3clFbT" id="ro" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rl" role="3clF45" />
      <node concept="3Tm1VV" id="rm" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="q6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="q7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="q8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="rp">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_FromNodeFunctionParameter_InferenceRule" />
    <node concept="3clFbW" id="rq" role="jymVt">
      <node concept="3clFbS" id="ry" role="3clF47" />
      <node concept="3Tm1VV" id="rz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="r$" role="3clF45" />
      <node concept="37vLTG" id="r_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fromNodeFunctionParameter" />
        <node concept="3Tqbb2" id="rE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="rF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="rB" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="rG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="rC" role="3clF47">
        <node concept="9aQIb" id="rH" role="3cqZAp">
          <node concept="3clFbS" id="rI" role="9aQI4">
            <node concept="3cpWs8" id="rK" role="3cqZAp">
              <node concept="3cpWsn" id="rN" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="rO" role="33vP2m">
                  <ref role="3cqZAo" node="r_" resolve="fromNodeFunctionParameter" />
                  <node concept="6wLe0" id="rQ" role="lGtFl">
                    <property role="6wLej" value="939897302409170323" />
                    <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rL" role="3cqZAp">
              <node concept="3cpWsn" id="rR" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rS" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rT" role="33vP2m">
                  <node concept="1pGfFk" id="rU" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="rV" role="37wK5m">
                      <ref role="3cqZAo" node="rN" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="rW" role="37wK5m" />
                    <node concept="Xl_RD" id="rX" role="37wK5m">
                      <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rY" role="37wK5m">
                      <property role="Xl_RC" value="939897302409170323" />
                    </node>
                    <node concept="3cmrfG" id="rZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="s0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rM" role="3cqZAp">
              <node concept="1DoJHT" id="s1" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="s2" role="1EOqxR">
                  <node concept="3uibUv" id="s7" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="s8" role="10QFUP">
                    <node concept="3VmV3z" id="s9" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="sc" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="sa" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="sd" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="sh" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="se" role="37wK5m">
                        <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="sf" role="37wK5m">
                        <property role="Xl_RC" value="939897302409170328" />
                      </node>
                      <node concept="3clFbT" id="sg" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="sb" role="lGtFl">
                      <property role="6wLej" value="939897302409170328" />
                      <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="s3" role="1EOqxR">
                  <node concept="3uibUv" id="si" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="sj" role="10QFUP">
                    <node concept="3Tqbb2" id="sk" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="s4" role="1EOqxR">
                  <ref role="3cqZAo" node="rR" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="s5" role="1Ez5kq" />
                <node concept="3VmV3z" id="s6" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="sl" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rJ" role="lGtFl">
            <property role="6wLej" value="939897302409170323" />
            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rs" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="sm" role="3clF45" />
      <node concept="3clFbS" id="sn" role="3clF47">
        <node concept="3cpWs6" id="sp" role="3cqZAp">
          <node concept="35c_gC" id="sq" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:ObbTRzs$Pp" resolve="FromNodeFunctionParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="so" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rt" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="sr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="sv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ss" role="3clF47">
        <node concept="9aQIb" id="sw" role="3cqZAp">
          <node concept="3clFbS" id="sx" role="9aQI4">
            <node concept="3cpWs6" id="sy" role="3cqZAp">
              <node concept="2ShNRf" id="sz" role="3cqZAk">
                <node concept="1pGfFk" id="s$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="s_" role="37wK5m">
                    <node concept="2OqwBi" id="sB" role="2Oq$k0">
                      <node concept="liA8E" id="sD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="sE" role="2Oq$k0">
                        <node concept="37vLTw" id="sF" role="2JrQYb">
                          <ref role="3cqZAo" node="sr" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="sG" role="37wK5m">
                        <ref role="37wK5l" node="rs" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="st" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="su" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ru" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="sH" role="3clF47">
        <node concept="3cpWs6" id="sK" role="3cqZAp">
          <node concept="3clFbT" id="sL" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sI" role="3clF45" />
      <node concept="3Tm1VV" id="sJ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="rv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="rw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="rx" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="sM">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_LinkArgument_InferenceRule" />
    <node concept="3clFbW" id="sN" role="jymVt">
      <node concept="3clFbS" id="sV" role="3clF47" />
      <node concept="3Tm1VV" id="sW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="sX" role="3clF45" />
      <node concept="37vLTG" id="sY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkArgument" />
        <node concept="3Tqbb2" id="t3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="sZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="t4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="t0" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="t5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="t1" role="3clF47">
        <node concept="3cpWs8" id="t6" role="3cqZAp">
          <node concept="3cpWsn" id="t8" role="3cpWs9">
            <property role="TrG5h" value="linkDeclaration" />
            <node concept="3Tqbb2" id="t9" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="ta" role="33vP2m">
              <node concept="37vLTw" id="tb" role="2Oq$k0">
                <ref role="3cqZAo" node="sY" resolve="linkArgument" />
              </node>
              <node concept="3TrEf2" id="tc" role="2OqNvi">
                <ref role="3Tt5mk" to="gbdf:fQU43XLauB" resolve="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="t7" role="3cqZAp">
          <node concept="3clFbS" id="td" role="3clFbx">
            <node concept="3clFbJ" id="tf" role="3cqZAp">
              <node concept="3clFbS" id="tg" role="3clFbx">
                <node concept="9aQIb" id="tj" role="3cqZAp">
                  <node concept="3clFbS" id="tk" role="9aQI4">
                    <node concept="3cpWs8" id="tm" role="3cqZAp">
                      <node concept="3cpWsn" id="tp" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="37vLTw" id="tq" role="33vP2m">
                          <ref role="3cqZAo" node="sY" resolve="linkArgument" />
                          <node concept="6wLe0" id="ts" role="lGtFl">
                            <property role="6wLej" value="342110547582167761" />
                            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="tr" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="tn" role="3cqZAp">
                      <node concept="3cpWsn" id="tt" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="tu" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="tv" role="33vP2m">
                          <node concept="1pGfFk" id="tw" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="tx" role="37wK5m">
                              <ref role="3cqZAo" node="tp" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="ty" role="37wK5m" />
                            <node concept="Xl_RD" id="tz" role="37wK5m">
                              <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="t$" role="37wK5m">
                              <property role="Xl_RC" value="342110547582167761" />
                            </node>
                            <node concept="3cmrfG" id="t_" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="tA" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="to" role="3cqZAp">
                      <node concept="1DoJHT" id="tB" role="3clFbG">
                        <property role="1Dpdpm" value="createEquation" />
                        <node concept="10QFUN" id="tC" role="1EOqxR">
                          <node concept="3uibUv" id="tH" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="tI" role="10QFUP">
                            <node concept="3VmV3z" id="tJ" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="tM" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="tK" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="3VmV3z" id="tN" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="tR" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="tO" role="37wK5m">
                                <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="tP" role="37wK5m">
                                <property role="Xl_RC" value="342110547582167629" />
                              </node>
                              <node concept="3clFbT" id="tQ" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="tL" role="lGtFl">
                              <property role="6wLej" value="342110547582167629" />
                              <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="tD" role="1EOqxR">
                          <node concept="3uibUv" id="tS" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="tT" role="10QFUP">
                            <node concept="3Tqbb2" id="tU" role="2c44tc">
                              <node concept="2c44tb" id="tV" role="lGtFl">
                                <property role="2qtEX8" value="concept" />
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                <node concept="2OqwBi" id="tW" role="2c44t1">
                                  <node concept="37vLTw" id="tX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="t8" resolve="linkDeclaration" />
                                  </node>
                                  <node concept="3TrEf2" id="tY" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="tE" role="1EOqxR">
                          <ref role="3cqZAo" node="tt" resolve="_info_12389875345" />
                        </node>
                        <node concept="3cqZAl" id="tF" role="1Ez5kq" />
                        <node concept="3VmV3z" id="tG" role="1EMhIo">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="tZ" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="tl" role="lGtFl">
                    <property role="6wLej" value="342110547582167761" />
                    <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="th" role="3clFbw">
                <node concept="37vLTw" id="u0" role="2Oq$k0">
                  <ref role="3cqZAo" node="t8" resolve="linkDeclaration" />
                </node>
                <node concept="2qgKlT" id="u1" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                </node>
              </node>
              <node concept="9aQIb" id="ti" role="9aQIa">
                <node concept="3clFbS" id="u2" role="9aQI4">
                  <node concept="9aQIb" id="u3" role="3cqZAp">
                    <node concept="3clFbS" id="u4" role="9aQI4">
                      <node concept="3cpWs8" id="u6" role="3cqZAp">
                        <node concept="3cpWsn" id="u9" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="ua" role="33vP2m">
                            <ref role="3cqZAo" node="sY" resolve="linkArgument" />
                            <node concept="6wLe0" id="uc" role="lGtFl">
                              <property role="6wLej" value="342110547582239625" />
                              <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="ub" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="u7" role="3cqZAp">
                        <node concept="3cpWsn" id="ud" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="ue" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="uf" role="33vP2m">
                            <node concept="1pGfFk" id="ug" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="uh" role="37wK5m">
                                <ref role="3cqZAo" node="u9" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="ui" role="37wK5m" />
                              <node concept="Xl_RD" id="uj" role="37wK5m">
                                <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="uk" role="37wK5m">
                                <property role="Xl_RC" value="342110547582239625" />
                              </node>
                              <node concept="3cmrfG" id="ul" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="um" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="u8" role="3cqZAp">
                        <node concept="1DoJHT" id="un" role="3clFbG">
                          <property role="1Dpdpm" value="createEquation" />
                          <node concept="10QFUN" id="uo" role="1EOqxR">
                            <node concept="3uibUv" id="ut" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="uu" role="10QFUP">
                              <node concept="3VmV3z" id="uv" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="uy" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="uw" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                <node concept="3VmV3z" id="uz" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="uB" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="u$" role="37wK5m">
                                  <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="u_" role="37wK5m">
                                  <property role="Xl_RC" value="342110547582239628" />
                                </node>
                                <node concept="3clFbT" id="uA" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="ux" role="lGtFl">
                                <property role="6wLej" value="342110547582239628" />
                                <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="up" role="1EOqxR">
                            <node concept="3uibUv" id="uC" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="uD" role="10QFUP">
                              <node concept="2I9FWS" id="uE" role="2c44tc">
                                <node concept="2c44tb" id="uF" role="lGtFl">
                                  <property role="2qtEX8" value="elementConcept" />
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1145383075378/1145383142433" />
                                  <node concept="2OqwBi" id="uG" role="2c44t1">
                                    <node concept="37vLTw" id="uH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="t8" resolve="linkDeclaration" />
                                    </node>
                                    <node concept="3TrEf2" id="uI" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="uq" role="1EOqxR">
                            <ref role="3cqZAo" node="ud" resolve="_info_12389875345" />
                          </node>
                          <node concept="3cqZAl" id="ur" role="1Ez5kq" />
                          <node concept="3VmV3z" id="us" role="1EMhIo">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="uJ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="u5" role="lGtFl">
                      <property role="6wLej" value="342110547582239625" />
                      <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="te" role="3clFbw">
            <node concept="10Nm6u" id="uK" role="3uHU7w" />
            <node concept="37vLTw" id="uL" role="3uHU7B">
              <ref role="3cqZAo" node="t8" resolve="linkDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="uM" role="3clF45" />
      <node concept="3clFbS" id="uN" role="3clF47">
        <node concept="3cpWs6" id="uP" role="3cqZAp">
          <node concept="35c_gC" id="uQ" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:fQU43XxJAR" resolve="LinkArgument" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="uR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="uV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="uS" role="3clF47">
        <node concept="9aQIb" id="uW" role="3cqZAp">
          <node concept="3clFbS" id="uX" role="9aQI4">
            <node concept="3cpWs6" id="uY" role="3cqZAp">
              <node concept="2ShNRf" id="uZ" role="3cqZAk">
                <node concept="1pGfFk" id="v0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="v1" role="37wK5m">
                    <node concept="2OqwBi" id="v3" role="2Oq$k0">
                      <node concept="liA8E" id="v5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="v6" role="2Oq$k0">
                        <node concept="37vLTw" id="v7" role="2JrQYb">
                          <ref role="3cqZAo" node="uR" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="v4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="v8" role="37wK5m">
                        <ref role="37wK5l" node="sP" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="v2" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="uU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="v9" role="3clF47">
        <node concept="3cpWs6" id="vc" role="3cqZAp">
          <node concept="3clFbT" id="vd" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="va" role="3clF45" />
      <node concept="3Tm1VV" id="vb" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="sS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="sT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="sU" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ve">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_NodeFunctionParameter_InferenceRule" />
    <node concept="3clFbW" id="vf" role="jymVt">
      <node concept="3clFbS" id="vn" role="3clF47" />
      <node concept="3Tm1VV" id="vo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="vp" role="3clF45" />
      <node concept="37vLTG" id="vq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeFunctionParameter" />
        <node concept="3Tqbb2" id="vv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="vs" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="vx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="vt" role="3clF47">
        <node concept="3cpWs8" id="vy" role="3cqZAp">
          <node concept="3cpWsn" id="v_" role="3cpWs9">
            <property role="TrG5h" value="conceptFunction" />
            <node concept="3Tqbb2" id="vA" role="1tU5fm">
              <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
            </node>
            <node concept="2OqwBi" id="vB" role="33vP2m">
              <node concept="37vLTw" id="vC" role="2Oq$k0">
                <ref role="3cqZAo" node="vq" resolve="nodeFunctionParameter" />
              </node>
              <node concept="2qgKlT" id="vD" role="2OqNvi">
                <ref role="37wK5l" to="tpek:hEwJh7Q" resolve="findConceptFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vz" role="3cqZAp" />
        <node concept="3clFbJ" id="v$" role="3cqZAp">
          <node concept="3clFbS" id="vE" role="3clFbx">
            <node concept="9aQIb" id="vH" role="3cqZAp">
              <node concept="3clFbS" id="vI" role="9aQI4">
                <node concept="3cpWs8" id="vK" role="3cqZAp">
                  <node concept="3cpWsn" id="vN" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="vO" role="33vP2m">
                      <ref role="3cqZAo" node="vq" resolve="nodeFunctionParameter" />
                      <node concept="6wLe0" id="vQ" role="lGtFl">
                        <property role="6wLej" value="2154068179222500515" />
                        <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="vP" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="vL" role="3cqZAp">
                  <node concept="3cpWsn" id="vR" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="vS" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="vT" role="33vP2m">
                      <node concept="1pGfFk" id="vU" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="vV" role="37wK5m">
                          <ref role="3cqZAo" node="vN" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="vW" role="37wK5m" />
                        <node concept="Xl_RD" id="vX" role="37wK5m">
                          <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vY" role="37wK5m">
                          <property role="Xl_RC" value="2154068179222500515" />
                        </node>
                        <node concept="3cmrfG" id="vZ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="w0" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vM" role="3cqZAp">
                  <node concept="1DoJHT" id="w1" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="w2" role="1EOqxR">
                      <node concept="3uibUv" id="w7" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="w8" role="10QFUP">
                        <node concept="3VmV3z" id="w9" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="wc" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="wa" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="wd" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="wh" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="we" role="37wK5m">
                            <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="wf" role="37wK5m">
                            <property role="Xl_RC" value="2154068179222500520" />
                          </node>
                          <node concept="3clFbT" id="wg" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="wb" role="lGtFl">
                          <property role="6wLej" value="2154068179222500520" />
                          <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="w3" role="1EOqxR">
                      <node concept="3uibUv" id="wi" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="wj" role="10QFUP">
                        <node concept="3Tqbb2" id="wk" role="2c44tc">
                          <node concept="2c44tb" id="wl" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="wm" role="2c44t1">
                              <node concept="1PxgMI" id="wn" role="2Oq$k0">
                                <node concept="2OqwBi" id="wp" role="1m5AlR">
                                  <node concept="37vLTw" id="wr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="v_" resolve="conceptFunction" />
                                  </node>
                                  <node concept="1mfA1w" id="ws" role="2OqNvi" />
                                </node>
                                <node concept="chp4Y" id="wq" role="3oSUPX">
                                  <ref role="cht4Q" to="gbdf:18ftwC4enam" resolve="AbstractDiagramCreation" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="wo" role="2OqNvi">
                                <ref role="37wK5l" to="5v58:1R$Mpy$x3Yh" resolve="getConceptForCreation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="w4" role="1EOqxR">
                      <ref role="3cqZAo" node="vR" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="w5" role="1Ez5kq" />
                    <node concept="3VmV3z" id="w6" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="wt" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="vJ" role="lGtFl">
                <property role="6wLej" value="2154068179222500515" />
                <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vF" role="3clFbw">
            <node concept="2OqwBi" id="wu" role="2Oq$k0">
              <node concept="37vLTw" id="ww" role="2Oq$k0">
                <ref role="3cqZAo" node="v_" resolve="conceptFunction" />
              </node>
              <node concept="1mfA1w" id="wx" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="wv" role="2OqNvi">
              <node concept="chp4Y" id="wy" role="cj9EA">
                <ref role="cht4Q" to="gbdf:18ftwC4enam" resolve="AbstractDiagramCreation" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="vG" role="9aQIa">
            <node concept="3clFbS" id="wz" role="9aQI4">
              <node concept="9aQIb" id="w$" role="3cqZAp">
                <node concept="3clFbS" id="w_" role="9aQI4">
                  <node concept="3cpWs8" id="wB" role="3cqZAp">
                    <node concept="3cpWsn" id="wE" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="wF" role="33vP2m">
                        <ref role="3cqZAo" node="vq" resolve="nodeFunctionParameter" />
                        <node concept="6wLe0" id="wH" role="lGtFl">
                          <property role="6wLej" value="8570854907291434794" />
                          <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="wG" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="wC" role="3cqZAp">
                    <node concept="3cpWsn" id="wI" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="wJ" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="wK" role="33vP2m">
                        <node concept="1pGfFk" id="wL" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="wM" role="37wK5m">
                            <ref role="3cqZAo" node="wE" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="wN" role="37wK5m" />
                          <node concept="Xl_RD" id="wO" role="37wK5m">
                            <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="wP" role="37wK5m">
                            <property role="Xl_RC" value="8570854907291434794" />
                          </node>
                          <node concept="3cmrfG" id="wQ" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="wR" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="wD" role="3cqZAp">
                    <node concept="1DoJHT" id="wS" role="3clFbG">
                      <property role="1Dpdpm" value="createEquation" />
                      <node concept="10QFUN" id="wT" role="1EOqxR">
                        <node concept="3uibUv" id="wY" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="wZ" role="10QFUP">
                          <node concept="3VmV3z" id="x0" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="x3" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="x1" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                            <node concept="3VmV3z" id="x4" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="x8" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="x5" role="37wK5m">
                              <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="x6" role="37wK5m">
                              <property role="Xl_RC" value="8570854907291434609" />
                            </node>
                            <node concept="3clFbT" id="x7" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="x2" role="lGtFl">
                            <property role="6wLej" value="8570854907291434609" />
                            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="wU" role="1EOqxR">
                        <node concept="3uibUv" id="x9" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="xa" role="10QFUP">
                          <node concept="3Tqbb2" id="xb" role="2c44tc" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="wV" role="1EOqxR">
                        <ref role="3cqZAo" node="wI" resolve="_info_12389875345" />
                      </node>
                      <node concept="3cqZAl" id="wW" role="1Ez5kq" />
                      <node concept="3VmV3z" id="wX" role="1EMhIo">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="wA" role="lGtFl">
                  <property role="6wLej" value="8570854907291434794" />
                  <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="xd" role="3clF45" />
      <node concept="3clFbS" id="xe" role="3clF47">
        <node concept="3cpWs6" id="xg" role="3cqZAp">
          <node concept="35c_gC" id="xh" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:7rLMM2UuwVu" resolve="NodeFunctionParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vi" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="xi" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="xm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xj" role="3clF47">
        <node concept="9aQIb" id="xn" role="3cqZAp">
          <node concept="3clFbS" id="xo" role="9aQI4">
            <node concept="3cpWs6" id="xp" role="3cqZAp">
              <node concept="2ShNRf" id="xq" role="3cqZAk">
                <node concept="1pGfFk" id="xr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="xs" role="37wK5m">
                    <node concept="2OqwBi" id="xu" role="2Oq$k0">
                      <node concept="liA8E" id="xw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="xx" role="2Oq$k0">
                        <node concept="37vLTw" id="xy" role="2JrQYb">
                          <ref role="3cqZAo" node="xi" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="xz" role="37wK5m">
                        <ref role="37wK5l" node="vh" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xt" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="xl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="x$" role="3clF47">
        <node concept="3cpWs6" id="xB" role="3cqZAp">
          <node concept="3clFbT" id="xC" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="x_" role="3clF45" />
      <node concept="3Tm1VV" id="xA" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="vk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="vl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="vm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="xD">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PropertyArgument_InferenceRule" />
    <node concept="3clFbW" id="xE" role="jymVt">
      <node concept="3clFbS" id="xM" role="3clF47" />
      <node concept="3Tm1VV" id="xN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="xO" role="3clF45" />
      <node concept="37vLTG" id="xP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="propertyArgument" />
        <node concept="3Tqbb2" id="xU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="xV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="xR" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="xW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="xS" role="3clF47">
        <node concept="9aQIb" id="xX" role="3cqZAp">
          <node concept="3clFbS" id="xY" role="9aQI4">
            <node concept="3cpWs8" id="y0" role="3cqZAp">
              <node concept="3cpWsn" id="y3" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="y4" role="33vP2m">
                  <ref role="3cqZAo" node="xP" resolve="propertyArgument" />
                  <node concept="6wLe0" id="y6" role="lGtFl">
                    <property role="6wLej" value="9176911587997316392" />
                    <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="y5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="y1" role="3cqZAp">
              <node concept="3cpWsn" id="y7" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="y8" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="y9" role="33vP2m">
                  <node concept="1pGfFk" id="ya" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="yb" role="37wK5m">
                      <ref role="3cqZAo" node="y3" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="yc" role="37wK5m" />
                    <node concept="Xl_RD" id="yd" role="37wK5m">
                      <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ye" role="37wK5m">
                      <property role="Xl_RC" value="9176911587997316392" />
                    </node>
                    <node concept="3cmrfG" id="yf" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="yg" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y2" role="3cqZAp">
              <node concept="1DoJHT" id="yh" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="yi" role="1EOqxR">
                  <node concept="3uibUv" id="yn" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="yo" role="10QFUP">
                    <node concept="3VmV3z" id="yp" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ys" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="yq" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="yt" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="yx" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="yu" role="37wK5m">
                        <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="yv" role="37wK5m">
                        <property role="Xl_RC" value="9176911587997316202" />
                      </node>
                      <node concept="3clFbT" id="yw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="yr" role="lGtFl">
                      <property role="6wLej" value="9176911587997316202" />
                      <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="yj" role="1EOqxR">
                  <node concept="3uibUv" id="yy" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="yz" role="10QFUP">
                    <node concept="2OqwBi" id="y$" role="2Oq$k0">
                      <node concept="2OqwBi" id="yA" role="2Oq$k0">
                        <node concept="37vLTw" id="yC" role="2Oq$k0">
                          <ref role="3cqZAo" node="xP" resolve="propertyArgument" />
                        </node>
                        <node concept="3TrEf2" id="yD" role="2OqNvi">
                          <ref role="3Tt5mk" to="gbdf:fQU43XLcUk" resolve="property" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="yB" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="y_" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="yk" role="1EOqxR">
                  <ref role="3cqZAo" node="y7" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="yl" role="1Ez5kq" />
                <node concept="3VmV3z" id="ym" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="yE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xZ" role="lGtFl">
            <property role="6wLej" value="9176911587997316392" />
            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="yF" role="3clF45" />
      <node concept="3clFbS" id="yG" role="3clF47">
        <node concept="3cpWs6" id="yI" role="3cqZAp">
          <node concept="35c_gC" id="yJ" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:fQU43XL8M5" resolve="PropertyArgument" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="yK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="yO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="yL" role="3clF47">
        <node concept="9aQIb" id="yP" role="3cqZAp">
          <node concept="3clFbS" id="yQ" role="9aQI4">
            <node concept="3cpWs6" id="yR" role="3cqZAp">
              <node concept="2ShNRf" id="yS" role="3cqZAk">
                <node concept="1pGfFk" id="yT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="yU" role="37wK5m">
                    <node concept="2OqwBi" id="yW" role="2Oq$k0">
                      <node concept="liA8E" id="yY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="yZ" role="2Oq$k0">
                        <node concept="37vLTw" id="z0" role="2JrQYb">
                          <ref role="3cqZAo" node="yK" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="z1" role="37wK5m">
                        <ref role="37wK5l" node="xG" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="yN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="z2" role="3clF47">
        <node concept="3cpWs6" id="z5" role="3cqZAp">
          <node concept="3clFbT" id="z6" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="z3" role="3clF45" />
      <node concept="3Tm1VV" id="z4" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="xJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="xK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="xL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="z7">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ToIdFunctionParameter_InferenceRule" />
    <node concept="3clFbW" id="z8" role="jymVt">
      <node concept="3clFbS" id="zg" role="3clF47" />
      <node concept="3Tm1VV" id="zh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="z9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="zi" role="3clF45" />
      <node concept="37vLTG" id="zj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="toIdFunctionParameter" />
        <node concept="3Tqbb2" id="zo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="zk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="zp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="zl" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="zq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="zm" role="3clF47">
        <node concept="9aQIb" id="zr" role="3cqZAp">
          <node concept="3clFbS" id="zs" role="9aQI4">
            <node concept="3cpWs8" id="zu" role="3cqZAp">
              <node concept="3cpWsn" id="zx" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="zy" role="33vP2m">
                  <ref role="3cqZAo" node="zj" resolve="toIdFunctionParameter" />
                  <node concept="6wLe0" id="z$" role="lGtFl">
                    <property role="6wLej" value="939897302409171009" />
                    <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="zz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zv" role="3cqZAp">
              <node concept="3cpWsn" id="z_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="zA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="zB" role="33vP2m">
                  <node concept="1pGfFk" id="zC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="zD" role="37wK5m">
                      <ref role="3cqZAo" node="zx" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="zE" role="37wK5m" />
                    <node concept="Xl_RD" id="zF" role="37wK5m">
                      <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="zG" role="37wK5m">
                      <property role="Xl_RC" value="939897302409171009" />
                    </node>
                    <node concept="3cmrfG" id="zH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="zI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zw" role="3cqZAp">
              <node concept="1DoJHT" id="zJ" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="zK" role="1EOqxR">
                  <node concept="3uibUv" id="zP" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="zQ" role="10QFUP">
                    <node concept="3VmV3z" id="zR" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="zU" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="zS" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="zV" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="zZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="zW" role="37wK5m">
                        <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="zX" role="37wK5m">
                        <property role="Xl_RC" value="939897302409171014" />
                      </node>
                      <node concept="3clFbT" id="zY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="zT" role="lGtFl">
                      <property role="6wLej" value="939897302409171014" />
                      <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="zL" role="1EOqxR">
                  <node concept="3uibUv" id="$0" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="$1" role="10QFUP">
                    <node concept="3uibUv" id="$2" role="2c44tc">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="zM" role="1EOqxR">
                  <ref role="3cqZAo" node="z_" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="zN" role="1Ez5kq" />
                <node concept="3VmV3z" id="zO" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="$3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="zt" role="lGtFl">
            <property role="6wLej" value="939897302409171009" />
            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="za" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="$4" role="3clF45" />
      <node concept="3clFbS" id="$5" role="3clF47">
        <node concept="3cpWs6" id="$7" role="3cqZAp">
          <node concept="35c_gC" id="$8" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:ObbTRzs$PC" resolve="ToIdFunctionParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="$9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="$d" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="$a" role="3clF47">
        <node concept="9aQIb" id="$e" role="3cqZAp">
          <node concept="3clFbS" id="$f" role="9aQI4">
            <node concept="3cpWs6" id="$g" role="3cqZAp">
              <node concept="2ShNRf" id="$h" role="3cqZAk">
                <node concept="1pGfFk" id="$i" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="$j" role="37wK5m">
                    <node concept="2OqwBi" id="$l" role="2Oq$k0">
                      <node concept="liA8E" id="$n" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="$o" role="2Oq$k0">
                        <node concept="37vLTw" id="$p" role="2JrQYb">
                          <ref role="3cqZAo" node="$9" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$m" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="$q" role="37wK5m">
                        <ref role="37wK5l" node="za" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$k" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$b" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="$c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="$r" role="3clF47">
        <node concept="3cpWs6" id="$u" role="3cqZAp">
          <node concept="3clFbT" id="$v" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$s" role="3clF45" />
      <node concept="3Tm1VV" id="$t" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="zd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ze" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="zf" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="$w">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ToNodeFunctionParameter_InferenceRule" />
    <node concept="3clFbW" id="$x" role="jymVt">
      <node concept="3clFbS" id="$D" role="3clF47" />
      <node concept="3Tm1VV" id="$E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="$F" role="3clF45" />
      <node concept="37vLTG" id="$G" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="toNodeFunctionParameter" />
        <node concept="3Tqbb2" id="$L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="$H" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="$M" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="$I" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="$N" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="$J" role="3clF47">
        <node concept="9aQIb" id="$O" role="3cqZAp">
          <node concept="3clFbS" id="$P" role="9aQI4">
            <node concept="3cpWs8" id="$R" role="3cqZAp">
              <node concept="3cpWsn" id="$U" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="$V" role="33vP2m">
                  <ref role="3cqZAo" node="$G" resolve="toNodeFunctionParameter" />
                  <node concept="6wLe0" id="$X" role="lGtFl">
                    <property role="6wLej" value="939897302409170737" />
                    <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="$W" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="$S" role="3cqZAp">
              <node concept="3cpWsn" id="$Y" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="$Z" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="_0" role="33vP2m">
                  <node concept="1pGfFk" id="_1" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="_2" role="37wK5m">
                      <ref role="3cqZAo" node="$U" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_3" role="37wK5m" />
                    <node concept="Xl_RD" id="_4" role="37wK5m">
                      <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_5" role="37wK5m">
                      <property role="Xl_RC" value="939897302409170737" />
                    </node>
                    <node concept="3cmrfG" id="_6" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_7" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$T" role="3cqZAp">
              <node concept="1DoJHT" id="_8" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="_9" role="1EOqxR">
                  <node concept="3uibUv" id="_e" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="_f" role="10QFUP">
                    <node concept="3VmV3z" id="_g" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="_j" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="_h" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="_k" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="_o" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="_l" role="37wK5m">
                        <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="_m" role="37wK5m">
                        <property role="Xl_RC" value="939897302409170742" />
                      </node>
                      <node concept="3clFbT" id="_n" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="_i" role="lGtFl">
                      <property role="6wLej" value="939897302409170742" />
                      <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="_a" role="1EOqxR">
                  <node concept="3uibUv" id="_p" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="_q" role="10QFUP">
                    <node concept="3Tqbb2" id="_r" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="_b" role="1EOqxR">
                  <ref role="3cqZAo" node="$Y" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="_c" role="1Ez5kq" />
                <node concept="3VmV3z" id="_d" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="_s" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="$Q" role="lGtFl">
            <property role="6wLej" value="939897302409170737" />
            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="_t" role="3clF45" />
      <node concept="3clFbS" id="_u" role="3clF47">
        <node concept="3cpWs6" id="_w" role="3cqZAp">
          <node concept="35c_gC" id="_x" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:ObbTRzs$Pu" resolve="ToNodeFunctionParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="_y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="_A" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="_z" role="3clF47">
        <node concept="9aQIb" id="_B" role="3cqZAp">
          <node concept="3clFbS" id="_C" role="9aQI4">
            <node concept="3cpWs6" id="_D" role="3cqZAp">
              <node concept="2ShNRf" id="_E" role="3cqZAk">
                <node concept="1pGfFk" id="_F" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="_G" role="37wK5m">
                    <node concept="2OqwBi" id="_I" role="2Oq$k0">
                      <node concept="liA8E" id="_K" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="_L" role="2Oq$k0">
                        <node concept="37vLTw" id="_M" role="2JrQYb">
                          <ref role="3cqZAo" node="_y" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_J" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="_N" role="37wK5m">
                        <ref role="37wK5l" node="$z" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_H" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="__" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="_O" role="3clF47">
        <node concept="3cpWs6" id="_R" role="3cqZAp">
          <node concept="3clFbT" id="_S" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_P" role="3clF45" />
      <node concept="3Tm1VV" id="_Q" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="$A" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="$B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="$C" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="_T">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_XFunctionParameter_InferenceRule" />
    <node concept="3clFbW" id="_U" role="jymVt">
      <node concept="3clFbS" id="A2" role="3clF47" />
      <node concept="3Tm1VV" id="A3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_V" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="A4" role="3clF45" />
      <node concept="37vLTG" id="A5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="xFunctionParameter" />
        <node concept="3Tqbb2" id="Aa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="A6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Ab" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="A7" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Ac" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="A8" role="3clF47">
        <node concept="9aQIb" id="Ad" role="3cqZAp">
          <node concept="3clFbS" id="Ae" role="9aQI4">
            <node concept="3cpWs8" id="Ag" role="3cqZAp">
              <node concept="3cpWsn" id="Aj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Ak" role="33vP2m">
                  <ref role="3cqZAo" node="A5" resolve="xFunctionParameter" />
                  <node concept="6wLe0" id="Am" role="lGtFl">
                    <property role="6wLej" value="8570854907291434953" />
                    <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Al" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Ah" role="3cqZAp">
              <node concept="3cpWsn" id="An" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Ao" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Ap" role="33vP2m">
                  <node concept="1pGfFk" id="Aq" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Ar" role="37wK5m">
                      <ref role="3cqZAo" node="Aj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="As" role="37wK5m" />
                    <node concept="Xl_RD" id="At" role="37wK5m">
                      <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Au" role="37wK5m">
                      <property role="Xl_RC" value="8570854907291434953" />
                    </node>
                    <node concept="3cmrfG" id="Av" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Aw" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ai" role="3cqZAp">
              <node concept="1DoJHT" id="Ax" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="Ay" role="1EOqxR">
                  <node concept="3uibUv" id="AB" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="AC" role="10QFUP">
                    <node concept="3VmV3z" id="AD" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="AG" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="AE" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="AH" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="AL" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="AI" role="37wK5m">
                        <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="AJ" role="37wK5m">
                        <property role="Xl_RC" value="8570854907291434958" />
                      </node>
                      <node concept="3clFbT" id="AK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="AF" role="lGtFl">
                      <property role="6wLej" value="8570854907291434958" />
                      <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="Az" role="1EOqxR">
                  <node concept="3uibUv" id="AM" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="AN" role="10QFUP">
                    <node concept="10Oyi0" id="AO" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="A$" role="1EOqxR">
                  <ref role="3cqZAo" node="An" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="A_" role="1Ez5kq" />
                <node concept="3VmV3z" id="AA" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="AP" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Af" role="lGtFl">
            <property role="6wLej" value="8570854907291434953" />
            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_W" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="AQ" role="3clF45" />
      <node concept="3clFbS" id="AR" role="3clF47">
        <node concept="3cpWs6" id="AT" role="3cqZAp">
          <node concept="35c_gC" id="AU" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:7rLMM2UuwVy" resolve="XFunctionParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_X" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="AV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="AZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="AW" role="3clF47">
        <node concept="9aQIb" id="B0" role="3cqZAp">
          <node concept="3clFbS" id="B1" role="9aQI4">
            <node concept="3cpWs6" id="B2" role="3cqZAp">
              <node concept="2ShNRf" id="B3" role="3cqZAk">
                <node concept="1pGfFk" id="B4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="B5" role="37wK5m">
                    <node concept="2OqwBi" id="B7" role="2Oq$k0">
                      <node concept="liA8E" id="B9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Ba" role="2Oq$k0">
                        <node concept="37vLTw" id="Bb" role="2JrQYb">
                          <ref role="3cqZAo" node="AV" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="B8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Bc" role="37wK5m">
                        <ref role="37wK5l" node="_W" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="B6" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="AY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_Y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Bd" role="3clF47">
        <node concept="3cpWs6" id="Bg" role="3cqZAp">
          <node concept="3clFbT" id="Bh" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Be" role="3clF45" />
      <node concept="3Tm1VV" id="Bf" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="_Z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="A0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="A1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Bi">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_YFunctionParameter_InferenceRule" />
    <node concept="3clFbW" id="Bj" role="jymVt">
      <node concept="3clFbS" id="Br" role="3clF47" />
      <node concept="3Tm1VV" id="Bs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Bk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Bt" role="3clF45" />
      <node concept="37vLTG" id="Bu" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="yFunctionParameter" />
        <node concept="3Tqbb2" id="Bz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Bv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="B$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Bw" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="B_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Bx" role="3clF47">
        <node concept="9aQIb" id="BA" role="3cqZAp">
          <node concept="3clFbS" id="BB" role="9aQI4">
            <node concept="3cpWs8" id="BD" role="3cqZAp">
              <node concept="3cpWsn" id="BG" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="BH" role="33vP2m">
                  <ref role="3cqZAo" node="Bu" resolve="yFunctionParameter" />
                  <node concept="6wLe0" id="BJ" role="lGtFl">
                    <property role="6wLej" value="8570854907291436656" />
                    <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="BI" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="BE" role="3cqZAp">
              <node concept="3cpWsn" id="BK" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="BL" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="BM" role="33vP2m">
                  <node concept="1pGfFk" id="BN" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="BO" role="37wK5m">
                      <ref role="3cqZAo" node="BG" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="BP" role="37wK5m" />
                    <node concept="Xl_RD" id="BQ" role="37wK5m">
                      <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="BR" role="37wK5m">
                      <property role="Xl_RC" value="8570854907291436656" />
                    </node>
                    <node concept="3cmrfG" id="BS" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="BT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BF" role="3cqZAp">
              <node concept="1DoJHT" id="BU" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="BV" role="1EOqxR">
                  <node concept="3uibUv" id="C0" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="C1" role="10QFUP">
                    <node concept="3VmV3z" id="C2" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="C5" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="C3" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="C6" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Ca" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="C7" role="37wK5m">
                        <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="C8" role="37wK5m">
                        <property role="Xl_RC" value="8570854907291436661" />
                      </node>
                      <node concept="3clFbT" id="C9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="C4" role="lGtFl">
                      <property role="6wLej" value="8570854907291436661" />
                      <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="BW" role="1EOqxR">
                  <node concept="3uibUv" id="Cb" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="Cc" role="10QFUP">
                    <node concept="10Oyi0" id="Cd" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="BX" role="1EOqxR">
                  <ref role="3cqZAo" node="BK" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="BY" role="1Ez5kq" />
                <node concept="3VmV3z" id="BZ" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Ce" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="BC" role="lGtFl">
            <property role="6wLej" value="8570854907291436656" />
            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="By" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Bl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Cf" role="3clF45" />
      <node concept="3clFbS" id="Cg" role="3clF47">
        <node concept="3cpWs6" id="Ci" role="3cqZAp">
          <node concept="35c_gC" id="Cj" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:7rLMM2UuwVn" resolve="YFunctionParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ch" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Bm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Ck" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Co" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Cl" role="3clF47">
        <node concept="9aQIb" id="Cp" role="3cqZAp">
          <node concept="3clFbS" id="Cq" role="9aQI4">
            <node concept="3cpWs6" id="Cr" role="3cqZAp">
              <node concept="2ShNRf" id="Cs" role="3cqZAk">
                <node concept="1pGfFk" id="Ct" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Cu" role="37wK5m">
                    <node concept="2OqwBi" id="Cw" role="2Oq$k0">
                      <node concept="liA8E" id="Cy" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Cz" role="2Oq$k0">
                        <node concept="37vLTw" id="C$" role="2JrQYb">
                          <ref role="3cqZAo" node="Ck" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="C_" role="37wK5m">
                        <ref role="37wK5l" node="Bl" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Cv" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Cm" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Cn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Bn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="CA" role="3clF47">
        <node concept="3cpWs6" id="CD" role="3cqZAp">
          <node concept="3clFbT" id="CE" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="CB" role="3clF45" />
      <node concept="3Tm1VV" id="CC" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Bo" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Bp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Bq" role="1B3o_S" />
  </node>
</model>

