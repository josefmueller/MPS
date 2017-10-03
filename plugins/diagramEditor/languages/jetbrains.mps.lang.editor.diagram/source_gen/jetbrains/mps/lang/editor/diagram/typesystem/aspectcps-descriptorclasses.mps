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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
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
  <node concept="39dXUE" id="1i">
    <node concept="39e2AJ" id="1j" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:1iN4mn3neFt" resolve="CheckAbstractFigureParameter_exists" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="CheckAbstractFigureParameter_exists" />
          <node concept="2$VJBW" id="1H" role="385v07">
            <property role="2$VJBR" value="1491555030356781789" />
            <node concept="2x4n5u" id="1I" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CheckAbstractFigureParameter_exists_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:7rLMM2UwNsL" resolve="check_AbstractDiagramCreation" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="check_AbstractDiagramCreation" />
          <node concept="2$VJBW" id="1M" role="385v07">
            <property role="2$VJBR" value="8570854907291318065" />
            <node concept="2x4n5u" id="1N" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="bv" resolve="check_AbstractDiagramCreation_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:6fGfUP7C2Ep" resolve="check_CellModel_Diagram" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="check_CellModel_Diagram" />
          <node concept="2$VJBW" id="1R" role="385v07">
            <property role="2$VJBR" value="7200199917722151577" />
            <node concept="2x4n5u" id="1S" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="gW" resolve="check_CellModel_Diagram_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:3yX4vo2aHlF" resolve="check_CellModel_DiagramNode" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="check_CellModel_DiagramNode" />
          <node concept="2$VJBW" id="1W" role="385v07">
            <property role="2$VJBR" value="4088443785018266987" />
            <node concept="2x4n5u" id="1X" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="e3" resolve="check_CellModel_DiagramNode_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:5nQpa4tdePR" resolve="check_Palette" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="check_Palette" />
          <node concept="2$VJBW" id="21" role="385v07">
            <property role="2$VJBR" value="6194248980637216119" />
            <node concept="2x4n5u" id="22" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="23" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="iH" resolve="check_Palette_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:iZqVFYz$nM" resolve="typeof_BLQueryArgument" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="typeof_BLQueryArgument" />
          <node concept="2$VJBW" id="26" role="385v07">
            <property role="2$VJBR" value="342110547582273010" />
            <node concept="2x4n5u" id="27" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="28" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="jM" resolve="typeof_BLQueryArgument_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:iZqVFY$Wil" resolve="typeof_CellModel_DiagramNode" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="typeof_CellModel_DiagramNode" />
          <node concept="2$VJBW" id="2b" role="385v07">
            <property role="2$VJBR" value="342110547582633109" />
            <node concept="2x4n5u" id="2c" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="lr" resolve="typeof_CellModel_DiagramNode_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:18ftwC49YWE" resolve="typeof_ConnectionEndBLQuery" />
        <node concept="385nmt" id="2e" role="385vvn">
          <property role="385vuF" value="typeof_ConnectionEndBLQuery" />
          <node concept="2$VJBW" id="2g" role="385v07">
            <property role="2$VJBR" value="1301388602724839210" />
            <node concept="2x4n5u" id="2h" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2f" role="39e2AY">
          <ref role="39e2AS" node="nN" resolve="typeof_ConnectionEndBLQuery_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:18ftwC4aEpY" resolve="typeof_DiagramElementBLQuery" />
        <node concept="385nmt" id="2j" role="385vvn">
          <property role="385vuF" value="typeof_DiagramElementBLQuery" />
          <node concept="2$VJBW" id="2l" role="385v07">
            <property role="2$VJBR" value="1301388602725017214" />
            <node concept="2x4n5u" id="2m" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2k" role="39e2AY">
          <ref role="39e2AS" node="pg" resolve="typeof_DiagramElementBLQuery_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:2NgG6tkL0S$" resolve="typeof_EditorNodeExpression" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="typeof_EditorNodeExpression" />
          <node concept="2$VJBW" id="2q" role="385v07">
            <property role="2$VJBR" value="3229274890674900516" />
            <node concept="2x4n5u" id="2r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="r_" resolve="typeof_EditorNodeExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:7XqW7v9HsMy" resolve="typeof_FigureParameterMapping" />
        <node concept="385nmt" id="2t" role="385vvn">
          <property role="385vuF" value="typeof_FigureParameterMapping" />
          <node concept="2$VJBW" id="2v" role="385v07">
            <property role="2$VJBR" value="9176911587996716194" />
            <node concept="2x4n5u" id="2w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2u" role="39e2AY">
          <ref role="39e2AS" node="tf" resolve="typeof_FigureParameterMapping_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:ObbTRzs$YR" resolve="typeof_FromIdFunctionParameter" />
        <node concept="385nmt" id="2y" role="385vvn">
          <property role="385vuF" value="typeof_FromIdFunctionParameter" />
          <node concept="2$VJBW" id="2$" role="385v07">
            <property role="2$VJBR" value="939897302409170871" />
            <node concept="2x4n5u" id="2_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2z" role="39e2AY">
          <ref role="39e2AS" node="vI" resolve="typeof_FromIdFunctionParameter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:ObbTRzs$Qh" resolve="typeof_FromNodeFunctionParameter" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="typeof_FromNodeFunctionParameter" />
          <node concept="2$VJBW" id="2D" role="385v07">
            <property role="2$VJBR" value="939897302409170321" />
            <node concept="2x4n5u" id="2E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="x7" resolve="typeof_FromNodeFunctionParameter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:iZqVFYzadj" resolve="typeof_LinkArgument" />
        <node concept="385nmt" id="2G" role="385vvn">
          <property role="385vuF" value="typeof_LinkArgument" />
          <node concept="2$VJBW" id="2I" role="385v07">
            <property role="2$VJBR" value="342110547582165843" />
            <node concept="2x4n5u" id="2J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2H" role="39e2AY">
          <ref role="39e2AS" node="yw" resolve="typeof_LinkArgument_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:7rLMM2UxfTB" resolve="typeof_NodeFunctionParameter" />
        <node concept="385nmt" id="2L" role="385vvn">
          <property role="385vuF" value="typeof_NodeFunctionParameter" />
          <node concept="2$VJBW" id="2N" role="385v07">
            <property role="2$VJBR" value="8570854907291434599" />
            <node concept="2x4n5u" id="2O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2M" role="39e2AY">
          <ref role="39e2AS" node="$W" resolve="typeof_NodeFunctionParameter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:7XqW7v9JJgH" resolve="typeof_PropertyArgument" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="typeof_PropertyArgument" />
          <node concept="2$VJBW" id="2S" role="385v07">
            <property role="2$VJBR" value="9176911587997316141" />
            <node concept="2x4n5u" id="2T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="Bn" resolve="typeof_PropertyArgument_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:ObbTRzs_0Z" resolve="typeof_ToIdFunctionParameter" />
        <node concept="385nmt" id="2V" role="385vvn">
          <property role="385vuF" value="typeof_ToIdFunctionParameter" />
          <node concept="2$VJBW" id="2X" role="385v07">
            <property role="2$VJBR" value="939897302409171007" />
            <node concept="2x4n5u" id="2Y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2W" role="39e2AY">
          <ref role="39e2AS" node="CP" resolve="typeof_ToIdFunctionParameter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:ObbTRzs$WJ" resolve="typeof_ToNodeFunctionParameter" />
        <node concept="385nmt" id="30" role="385vvn">
          <property role="385vuF" value="typeof_ToNodeFunctionParameter" />
          <node concept="2$VJBW" id="32" role="385v07">
            <property role="2$VJBR" value="939897302409170735" />
            <node concept="2x4n5u" id="33" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="34" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="31" role="39e2AY">
          <ref role="39e2AS" node="Ee" resolve="typeof_ToNodeFunctionParameter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:7rLMM2UxfYw" resolve="typeof_XFunctionParameter" />
        <node concept="385nmt" id="35" role="385vvn">
          <property role="385vuF" value="typeof_XFunctionParameter" />
          <node concept="2$VJBW" id="37" role="385v07">
            <property role="2$VJBR" value="8570854907291434912" />
            <node concept="2x4n5u" id="38" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="39" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="36" role="39e2AY">
          <ref role="39e2AS" node="FB" resolve="typeof_XFunctionParameter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:7rLMM2Uxgph" resolve="typeof_YFunctionParameter" />
        <node concept="385nmt" id="3a" role="385vvn">
          <property role="385vuF" value="typeof_YFunctionParameter" />
          <node concept="2$VJBW" id="3c" role="385v07">
            <property role="2$VJBR" value="8570854907291436625" />
            <node concept="2x4n5u" id="3d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3b" role="39e2AY">
          <ref role="39e2AS" node="H0" resolve="typeof_YFunctionParameter_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1k" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="3f" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:1iN4mn3neFt" resolve="CheckAbstractFigureParameter_exists" />
        <node concept="385nmt" id="3z" role="385vvn">
          <property role="385vuF" value="CheckAbstractFigureParameter_exists" />
          <node concept="2$VJBW" id="3_" role="385v07">
            <property role="2$VJBR" value="1491555030356781789" />
            <node concept="2x4n5u" id="3A" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3$" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3g" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:7rLMM2UwNsL" resolve="check_AbstractDiagramCreation" />
        <node concept="385nmt" id="3C" role="385vvn">
          <property role="385vuF" value="check_AbstractDiagramCreation" />
          <node concept="2$VJBW" id="3E" role="385v07">
            <property role="2$VJBR" value="8570854907291318065" />
            <node concept="2x4n5u" id="3F" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3D" role="39e2AY">
          <ref role="39e2AS" node="bz" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3h" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:6fGfUP7C2Ep" resolve="check_CellModel_Diagram" />
        <node concept="385nmt" id="3H" role="385vvn">
          <property role="385vuF" value="check_CellModel_Diagram" />
          <node concept="2$VJBW" id="3J" role="385v07">
            <property role="2$VJBR" value="7200199917722151577" />
            <node concept="2x4n5u" id="3K" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3I" role="39e2AY">
          <ref role="39e2AS" node="h0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3i" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:3yX4vo2aHlF" resolve="check_CellModel_DiagramNode" />
        <node concept="385nmt" id="3M" role="385vvn">
          <property role="385vuF" value="check_CellModel_DiagramNode" />
          <node concept="2$VJBW" id="3O" role="385v07">
            <property role="2$VJBR" value="4088443785018266987" />
            <node concept="2x4n5u" id="3P" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3N" role="39e2AY">
          <ref role="39e2AS" node="e7" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3j" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:5nQpa4tdePR" resolve="check_Palette" />
        <node concept="385nmt" id="3R" role="385vvn">
          <property role="385vuF" value="check_Palette" />
          <node concept="2$VJBW" id="3T" role="385v07">
            <property role="2$VJBR" value="6194248980637216119" />
            <node concept="2x4n5u" id="3U" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3S" role="39e2AY">
          <ref role="39e2AS" node="iL" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3k" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:iZqVFYz$nM" resolve="typeof_BLQueryArgument" />
        <node concept="385nmt" id="3W" role="385vvn">
          <property role="385vuF" value="typeof_BLQueryArgument" />
          <node concept="2$VJBW" id="3Y" role="385v07">
            <property role="2$VJBR" value="342110547582273010" />
            <node concept="2x4n5u" id="3Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="40" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3X" role="39e2AY">
          <ref role="39e2AS" node="jQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3l" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:iZqVFY$Wil" resolve="typeof_CellModel_DiagramNode" />
        <node concept="385nmt" id="41" role="385vvn">
          <property role="385vuF" value="typeof_CellModel_DiagramNode" />
          <node concept="2$VJBW" id="43" role="385v07">
            <property role="2$VJBR" value="342110547582633109" />
            <node concept="2x4n5u" id="44" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="45" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="42" role="39e2AY">
          <ref role="39e2AS" node="lv" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3m" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:18ftwC49YWE" resolve="typeof_ConnectionEndBLQuery" />
        <node concept="385nmt" id="46" role="385vvn">
          <property role="385vuF" value="typeof_ConnectionEndBLQuery" />
          <node concept="2$VJBW" id="48" role="385v07">
            <property role="2$VJBR" value="1301388602724839210" />
            <node concept="2x4n5u" id="49" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="47" role="39e2AY">
          <ref role="39e2AS" node="nR" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3n" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:18ftwC4aEpY" resolve="typeof_DiagramElementBLQuery" />
        <node concept="385nmt" id="4b" role="385vvn">
          <property role="385vuF" value="typeof_DiagramElementBLQuery" />
          <node concept="2$VJBW" id="4d" role="385v07">
            <property role="2$VJBR" value="1301388602725017214" />
            <node concept="2x4n5u" id="4e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4c" role="39e2AY">
          <ref role="39e2AS" node="pk" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3o" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:2NgG6tkL0S$" resolve="typeof_EditorNodeExpression" />
        <node concept="385nmt" id="4g" role="385vvn">
          <property role="385vuF" value="typeof_EditorNodeExpression" />
          <node concept="2$VJBW" id="4i" role="385v07">
            <property role="2$VJBR" value="3229274890674900516" />
            <node concept="2x4n5u" id="4j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4h" role="39e2AY">
          <ref role="39e2AS" node="rD" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3p" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:7XqW7v9HsMy" resolve="typeof_FigureParameterMapping" />
        <node concept="385nmt" id="4l" role="385vvn">
          <property role="385vuF" value="typeof_FigureParameterMapping" />
          <node concept="2$VJBW" id="4n" role="385v07">
            <property role="2$VJBR" value="9176911587996716194" />
            <node concept="2x4n5u" id="4o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4m" role="39e2AY">
          <ref role="39e2AS" node="tj" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3q" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:ObbTRzs$YR" resolve="typeof_FromIdFunctionParameter" />
        <node concept="385nmt" id="4q" role="385vvn">
          <property role="385vuF" value="typeof_FromIdFunctionParameter" />
          <node concept="2$VJBW" id="4s" role="385v07">
            <property role="2$VJBR" value="939897302409170871" />
            <node concept="2x4n5u" id="4t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4r" role="39e2AY">
          <ref role="39e2AS" node="vM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3r" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:ObbTRzs$Qh" resolve="typeof_FromNodeFunctionParameter" />
        <node concept="385nmt" id="4v" role="385vvn">
          <property role="385vuF" value="typeof_FromNodeFunctionParameter" />
          <node concept="2$VJBW" id="4x" role="385v07">
            <property role="2$VJBR" value="939897302409170321" />
            <node concept="2x4n5u" id="4y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4w" role="39e2AY">
          <ref role="39e2AS" node="xb" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3s" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:iZqVFYzadj" resolve="typeof_LinkArgument" />
        <node concept="385nmt" id="4$" role="385vvn">
          <property role="385vuF" value="typeof_LinkArgument" />
          <node concept="2$VJBW" id="4A" role="385v07">
            <property role="2$VJBR" value="342110547582165843" />
            <node concept="2x4n5u" id="4B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4_" role="39e2AY">
          <ref role="39e2AS" node="y$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3t" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:7rLMM2UxfTB" resolve="typeof_NodeFunctionParameter" />
        <node concept="385nmt" id="4D" role="385vvn">
          <property role="385vuF" value="typeof_NodeFunctionParameter" />
          <node concept="2$VJBW" id="4F" role="385v07">
            <property role="2$VJBR" value="8570854907291434599" />
            <node concept="2x4n5u" id="4G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4E" role="39e2AY">
          <ref role="39e2AS" node="_0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3u" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:7XqW7v9JJgH" resolve="typeof_PropertyArgument" />
        <node concept="385nmt" id="4I" role="385vvn">
          <property role="385vuF" value="typeof_PropertyArgument" />
          <node concept="2$VJBW" id="4K" role="385v07">
            <property role="2$VJBR" value="9176911587997316141" />
            <node concept="2x4n5u" id="4L" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4J" role="39e2AY">
          <ref role="39e2AS" node="Br" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3v" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:ObbTRzs_0Z" resolve="typeof_ToIdFunctionParameter" />
        <node concept="385nmt" id="4N" role="385vvn">
          <property role="385vuF" value="typeof_ToIdFunctionParameter" />
          <node concept="2$VJBW" id="4P" role="385v07">
            <property role="2$VJBR" value="939897302409171007" />
            <node concept="2x4n5u" id="4Q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4O" role="39e2AY">
          <ref role="39e2AS" node="CT" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3w" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:ObbTRzs$WJ" resolve="typeof_ToNodeFunctionParameter" />
        <node concept="385nmt" id="4S" role="385vvn">
          <property role="385vuF" value="typeof_ToNodeFunctionParameter" />
          <node concept="2$VJBW" id="4U" role="385v07">
            <property role="2$VJBR" value="939897302409170735" />
            <node concept="2x4n5u" id="4V" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4T" role="39e2AY">
          <ref role="39e2AS" node="Ei" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3x" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:7rLMM2UxfYw" resolve="typeof_XFunctionParameter" />
        <node concept="385nmt" id="4X" role="385vvn">
          <property role="385vuF" value="typeof_XFunctionParameter" />
          <node concept="2$VJBW" id="4Z" role="385v07">
            <property role="2$VJBR" value="8570854907291434912" />
            <node concept="2x4n5u" id="50" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="51" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4Y" role="39e2AY">
          <ref role="39e2AS" node="FF" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3y" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:7rLMM2Uxgph" resolve="typeof_YFunctionParameter" />
        <node concept="385nmt" id="52" role="385vvn">
          <property role="385vuF" value="typeof_YFunctionParameter" />
          <node concept="2$VJBW" id="54" role="385v07">
            <property role="2$VJBR" value="8570854907291436625" />
            <node concept="2x4n5u" id="55" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="56" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="53" role="39e2AY">
          <ref role="39e2AS" node="H4" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1l" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="57" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:1iN4mn3neFt" resolve="CheckAbstractFigureParameter_exists" />
        <node concept="385nmt" id="5r" role="385vvn">
          <property role="385vuF" value="CheckAbstractFigureParameter_exists" />
          <node concept="2$VJBW" id="5t" role="385v07">
            <property role="2$VJBR" value="1491555030356781789" />
            <node concept="2x4n5u" id="5u" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5s" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="58" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:7rLMM2UwNsL" resolve="check_AbstractDiagramCreation" />
        <node concept="385nmt" id="5w" role="385vvn">
          <property role="385vuF" value="check_AbstractDiagramCreation" />
          <node concept="2$VJBW" id="5y" role="385v07">
            <property role="2$VJBR" value="8570854907291318065" />
            <node concept="2x4n5u" id="5z" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5x" role="39e2AY">
          <ref role="39e2AS" node="bx" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="59" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:6fGfUP7C2Ep" resolve="check_CellModel_Diagram" />
        <node concept="385nmt" id="5_" role="385vvn">
          <property role="385vuF" value="check_CellModel_Diagram" />
          <node concept="2$VJBW" id="5B" role="385v07">
            <property role="2$VJBR" value="7200199917722151577" />
            <node concept="2x4n5u" id="5C" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5A" role="39e2AY">
          <ref role="39e2AS" node="gY" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5a" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:3yX4vo2aHlF" resolve="check_CellModel_DiagramNode" />
        <node concept="385nmt" id="5E" role="385vvn">
          <property role="385vuF" value="check_CellModel_DiagramNode" />
          <node concept="2$VJBW" id="5G" role="385v07">
            <property role="2$VJBR" value="4088443785018266987" />
            <node concept="2x4n5u" id="5H" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5F" role="39e2AY">
          <ref role="39e2AS" node="e5" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5b" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:5nQpa4tdePR" resolve="check_Palette" />
        <node concept="385nmt" id="5J" role="385vvn">
          <property role="385vuF" value="check_Palette" />
          <node concept="2$VJBW" id="5L" role="385v07">
            <property role="2$VJBR" value="6194248980637216119" />
            <node concept="2x4n5u" id="5M" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5K" role="39e2AY">
          <ref role="39e2AS" node="iJ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5c" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:iZqVFYz$nM" resolve="typeof_BLQueryArgument" />
        <node concept="385nmt" id="5O" role="385vvn">
          <property role="385vuF" value="typeof_BLQueryArgument" />
          <node concept="2$VJBW" id="5Q" role="385v07">
            <property role="2$VJBR" value="342110547582273010" />
            <node concept="2x4n5u" id="5R" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5P" role="39e2AY">
          <ref role="39e2AS" node="jO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5d" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:iZqVFY$Wil" resolve="typeof_CellModel_DiagramNode" />
        <node concept="385nmt" id="5T" role="385vvn">
          <property role="385vuF" value="typeof_CellModel_DiagramNode" />
          <node concept="2$VJBW" id="5V" role="385v07">
            <property role="2$VJBR" value="342110547582633109" />
            <node concept="2x4n5u" id="5W" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5U" role="39e2AY">
          <ref role="39e2AS" node="lt" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5e" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:18ftwC49YWE" resolve="typeof_ConnectionEndBLQuery" />
        <node concept="385nmt" id="5Y" role="385vvn">
          <property role="385vuF" value="typeof_ConnectionEndBLQuery" />
          <node concept="2$VJBW" id="60" role="385v07">
            <property role="2$VJBR" value="1301388602724839210" />
            <node concept="2x4n5u" id="61" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="62" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5Z" role="39e2AY">
          <ref role="39e2AS" node="nP" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5f" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:18ftwC4aEpY" resolve="typeof_DiagramElementBLQuery" />
        <node concept="385nmt" id="63" role="385vvn">
          <property role="385vuF" value="typeof_DiagramElementBLQuery" />
          <node concept="2$VJBW" id="65" role="385v07">
            <property role="2$VJBR" value="1301388602725017214" />
            <node concept="2x4n5u" id="66" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="67" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="64" role="39e2AY">
          <ref role="39e2AS" node="pi" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5g" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:2NgG6tkL0S$" resolve="typeof_EditorNodeExpression" />
        <node concept="385nmt" id="68" role="385vvn">
          <property role="385vuF" value="typeof_EditorNodeExpression" />
          <node concept="2$VJBW" id="6a" role="385v07">
            <property role="2$VJBR" value="3229274890674900516" />
            <node concept="2x4n5u" id="6b" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="69" role="39e2AY">
          <ref role="39e2AS" node="rB" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5h" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:7XqW7v9HsMy" resolve="typeof_FigureParameterMapping" />
        <node concept="385nmt" id="6d" role="385vvn">
          <property role="385vuF" value="typeof_FigureParameterMapping" />
          <node concept="2$VJBW" id="6f" role="385v07">
            <property role="2$VJBR" value="9176911587996716194" />
            <node concept="2x4n5u" id="6g" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6e" role="39e2AY">
          <ref role="39e2AS" node="th" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5i" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:ObbTRzs$YR" resolve="typeof_FromIdFunctionParameter" />
        <node concept="385nmt" id="6i" role="385vvn">
          <property role="385vuF" value="typeof_FromIdFunctionParameter" />
          <node concept="2$VJBW" id="6k" role="385v07">
            <property role="2$VJBR" value="939897302409170871" />
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
          <ref role="39e2AS" node="vK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5j" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:ObbTRzs$Qh" resolve="typeof_FromNodeFunctionParameter" />
        <node concept="385nmt" id="6n" role="385vvn">
          <property role="385vuF" value="typeof_FromNodeFunctionParameter" />
          <node concept="2$VJBW" id="6p" role="385v07">
            <property role="2$VJBR" value="939897302409170321" />
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
          <ref role="39e2AS" node="x9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5k" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:iZqVFYzadj" resolve="typeof_LinkArgument" />
        <node concept="385nmt" id="6s" role="385vvn">
          <property role="385vuF" value="typeof_LinkArgument" />
          <node concept="2$VJBW" id="6u" role="385v07">
            <property role="2$VJBR" value="342110547582165843" />
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
          <ref role="39e2AS" node="yy" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5l" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:7rLMM2UxfTB" resolve="typeof_NodeFunctionParameter" />
        <node concept="385nmt" id="6x" role="385vvn">
          <property role="385vuF" value="typeof_NodeFunctionParameter" />
          <node concept="2$VJBW" id="6z" role="385v07">
            <property role="2$VJBR" value="8570854907291434599" />
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
          <ref role="39e2AS" node="$Y" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5m" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:7XqW7v9JJgH" resolve="typeof_PropertyArgument" />
        <node concept="385nmt" id="6A" role="385vvn">
          <property role="385vuF" value="typeof_PropertyArgument" />
          <node concept="2$VJBW" id="6C" role="385v07">
            <property role="2$VJBR" value="9176911587997316141" />
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
          <ref role="39e2AS" node="Bp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5n" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:ObbTRzs_0Z" resolve="typeof_ToIdFunctionParameter" />
        <node concept="385nmt" id="6F" role="385vvn">
          <property role="385vuF" value="typeof_ToIdFunctionParameter" />
          <node concept="2$VJBW" id="6H" role="385v07">
            <property role="2$VJBR" value="939897302409171007" />
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
          <ref role="39e2AS" node="CR" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5o" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:ObbTRzs$WJ" resolve="typeof_ToNodeFunctionParameter" />
        <node concept="385nmt" id="6K" role="385vvn">
          <property role="385vuF" value="typeof_ToNodeFunctionParameter" />
          <node concept="2$VJBW" id="6M" role="385v07">
            <property role="2$VJBR" value="939897302409170735" />
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
          <ref role="39e2AS" node="Eg" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5p" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:7rLMM2UxfYw" resolve="typeof_XFunctionParameter" />
        <node concept="385nmt" id="6P" role="385vvn">
          <property role="385vuF" value="typeof_XFunctionParameter" />
          <node concept="2$VJBW" id="6R" role="385v07">
            <property role="2$VJBR" value="8570854907291434912" />
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
          <ref role="39e2AS" node="FD" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5q" role="39e3Y0">
        <ref role="39e2AK" to="ki4i:7rLMM2Uxgph" resolve="typeof_YFunctionParameter" />
        <node concept="385nmt" id="6U" role="385vvn">
          <property role="385vuF" value="typeof_YFunctionParameter" />
          <node concept="2$VJBW" id="6W" role="385v07">
            <property role="2$VJBR" value="8570854907291436625" />
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
          <ref role="39e2AS" node="H2" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1m" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="6Z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="70" role="39e2AY">
          <ref role="39e2AS" node="71" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="71">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="72" role="jymVt">
      <node concept="3clFbS" id="75" role="3clF47">
        <node concept="9aQIb" id="77" role="3cqZAp">
          <node concept="3clFbS" id="7r" role="9aQI4">
            <node concept="3cpWs8" id="7s" role="3cqZAp">
              <node concept="3cpWsn" id="7u" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7v" role="33vP2m">
                  <node concept="1pGfFk" id="7x" role="2ShVmc">
                    <ref role="37wK5l" node="jN" resolve="typeof_BLQueryArgument_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7t" role="3cqZAp">
              <node concept="2OqwBi" id="7y" role="3clFbG">
                <node concept="liA8E" id="7z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7_" role="37wK5m">
                    <ref role="3cqZAo" node="7u" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7$" role="2Oq$k0">
                  <node concept="Xjq3P" id="7A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="78" role="3cqZAp">
          <node concept="3clFbS" id="7C" role="9aQI4">
            <node concept="3cpWs8" id="7D" role="3cqZAp">
              <node concept="3cpWsn" id="7F" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7G" role="33vP2m">
                  <node concept="1pGfFk" id="7I" role="2ShVmc">
                    <ref role="37wK5l" node="ls" resolve="typeof_CellModel_DiagramNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7E" role="3cqZAp">
              <node concept="2OqwBi" id="7J" role="3clFbG">
                <node concept="liA8E" id="7K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7M" role="37wK5m">
                    <ref role="3cqZAo" node="7F" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7L" role="2Oq$k0">
                  <node concept="Xjq3P" id="7N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="79" role="3cqZAp">
          <node concept="3clFbS" id="7P" role="9aQI4">
            <node concept="3cpWs8" id="7Q" role="3cqZAp">
              <node concept="3cpWsn" id="7S" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7T" role="33vP2m">
                  <node concept="1pGfFk" id="7V" role="2ShVmc">
                    <ref role="37wK5l" node="nO" resolve="typeof_ConnectionEndBLQuery_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7R" role="3cqZAp">
              <node concept="2OqwBi" id="7W" role="3clFbG">
                <node concept="liA8E" id="7X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7Z" role="37wK5m">
                    <ref role="3cqZAo" node="7S" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="80" role="2Oq$k0" />
                  <node concept="2OwXpG" id="81" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7a" role="3cqZAp">
          <node concept="3clFbS" id="82" role="9aQI4">
            <node concept="3cpWs8" id="83" role="3cqZAp">
              <node concept="3cpWsn" id="85" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="86" role="33vP2m">
                  <node concept="1pGfFk" id="88" role="2ShVmc">
                    <ref role="37wK5l" node="ph" resolve="typeof_DiagramElementBLQuery_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="87" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="84" role="3cqZAp">
              <node concept="2OqwBi" id="89" role="3clFbG">
                <node concept="liA8E" id="8a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8c" role="37wK5m">
                    <ref role="3cqZAo" node="85" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8b" role="2Oq$k0">
                  <node concept="Xjq3P" id="8d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7b" role="3cqZAp">
          <node concept="3clFbS" id="8f" role="9aQI4">
            <node concept="3cpWs8" id="8g" role="3cqZAp">
              <node concept="3cpWsn" id="8i" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8j" role="33vP2m">
                  <node concept="1pGfFk" id="8l" role="2ShVmc">
                    <ref role="37wK5l" node="rA" resolve="typeof_EditorNodeExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8h" role="3cqZAp">
              <node concept="2OqwBi" id="8m" role="3clFbG">
                <node concept="liA8E" id="8n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8p" role="37wK5m">
                    <ref role="3cqZAo" node="8i" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8o" role="2Oq$k0">
                  <node concept="Xjq3P" id="8q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7c" role="3cqZAp">
          <node concept="3clFbS" id="8s" role="9aQI4">
            <node concept="3cpWs8" id="8t" role="3cqZAp">
              <node concept="3cpWsn" id="8v" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8w" role="33vP2m">
                  <node concept="1pGfFk" id="8y" role="2ShVmc">
                    <ref role="37wK5l" node="tg" resolve="typeof_FigureParameterMapping_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8u" role="3cqZAp">
              <node concept="2OqwBi" id="8z" role="3clFbG">
                <node concept="liA8E" id="8$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8A" role="37wK5m">
                    <ref role="3cqZAo" node="8v" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8_" role="2Oq$k0">
                  <node concept="Xjq3P" id="8B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7d" role="3cqZAp">
          <node concept="3clFbS" id="8D" role="9aQI4">
            <node concept="3cpWs8" id="8E" role="3cqZAp">
              <node concept="3cpWsn" id="8G" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8H" role="33vP2m">
                  <node concept="1pGfFk" id="8J" role="2ShVmc">
                    <ref role="37wK5l" node="vJ" resolve="typeof_FromIdFunctionParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8F" role="3cqZAp">
              <node concept="2OqwBi" id="8K" role="3clFbG">
                <node concept="liA8E" id="8L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8N" role="37wK5m">
                    <ref role="3cqZAo" node="8G" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8M" role="2Oq$k0">
                  <node concept="Xjq3P" id="8O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7e" role="3cqZAp">
          <node concept="3clFbS" id="8Q" role="9aQI4">
            <node concept="3cpWs8" id="8R" role="3cqZAp">
              <node concept="3cpWsn" id="8T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8U" role="33vP2m">
                  <node concept="1pGfFk" id="8W" role="2ShVmc">
                    <ref role="37wK5l" node="x8" resolve="typeof_FromNodeFunctionParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8S" role="3cqZAp">
              <node concept="2OqwBi" id="8X" role="3clFbG">
                <node concept="liA8E" id="8Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="90" role="37wK5m">
                    <ref role="3cqZAo" node="8T" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="91" role="2Oq$k0" />
                  <node concept="2OwXpG" id="92" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7f" role="3cqZAp">
          <node concept="3clFbS" id="93" role="9aQI4">
            <node concept="3cpWs8" id="94" role="3cqZAp">
              <node concept="3cpWsn" id="96" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="97" role="33vP2m">
                  <node concept="1pGfFk" id="99" role="2ShVmc">
                    <ref role="37wK5l" node="yx" resolve="typeof_LinkArgument_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="98" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="95" role="3cqZAp">
              <node concept="2OqwBi" id="9a" role="3clFbG">
                <node concept="liA8E" id="9b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9d" role="37wK5m">
                    <ref role="3cqZAo" node="96" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9c" role="2Oq$k0">
                  <node concept="Xjq3P" id="9e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9f" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7g" role="3cqZAp">
          <node concept="3clFbS" id="9g" role="9aQI4">
            <node concept="3cpWs8" id="9h" role="3cqZAp">
              <node concept="3cpWsn" id="9j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9k" role="33vP2m">
                  <node concept="1pGfFk" id="9m" role="2ShVmc">
                    <ref role="37wK5l" node="$X" resolve="typeof_NodeFunctionParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9i" role="3cqZAp">
              <node concept="2OqwBi" id="9n" role="3clFbG">
                <node concept="liA8E" id="9o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9q" role="37wK5m">
                    <ref role="3cqZAo" node="9j" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9p" role="2Oq$k0">
                  <node concept="Xjq3P" id="9r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7h" role="3cqZAp">
          <node concept="3clFbS" id="9t" role="9aQI4">
            <node concept="3cpWs8" id="9u" role="3cqZAp">
              <node concept="3cpWsn" id="9w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9x" role="33vP2m">
                  <node concept="1pGfFk" id="9z" role="2ShVmc">
                    <ref role="37wK5l" node="Bo" resolve="typeof_PropertyArgument_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9v" role="3cqZAp">
              <node concept="2OqwBi" id="9$" role="3clFbG">
                <node concept="liA8E" id="9_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9B" role="37wK5m">
                    <ref role="3cqZAo" node="9w" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9A" role="2Oq$k0">
                  <node concept="Xjq3P" id="9C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7i" role="3cqZAp">
          <node concept="3clFbS" id="9E" role="9aQI4">
            <node concept="3cpWs8" id="9F" role="3cqZAp">
              <node concept="3cpWsn" id="9H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9I" role="33vP2m">
                  <node concept="1pGfFk" id="9K" role="2ShVmc">
                    <ref role="37wK5l" node="CQ" resolve="typeof_ToIdFunctionParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9G" role="3cqZAp">
              <node concept="2OqwBi" id="9L" role="3clFbG">
                <node concept="liA8E" id="9M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9O" role="37wK5m">
                    <ref role="3cqZAo" node="9H" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9N" role="2Oq$k0">
                  <node concept="Xjq3P" id="9P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7j" role="3cqZAp">
          <node concept="3clFbS" id="9R" role="9aQI4">
            <node concept="3cpWs8" id="9S" role="3cqZAp">
              <node concept="3cpWsn" id="9U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9V" role="33vP2m">
                  <node concept="1pGfFk" id="9X" role="2ShVmc">
                    <ref role="37wK5l" node="Ef" resolve="typeof_ToNodeFunctionParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9T" role="3cqZAp">
              <node concept="2OqwBi" id="9Y" role="3clFbG">
                <node concept="liA8E" id="9Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="a1" role="37wK5m">
                    <ref role="3cqZAo" node="9U" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="a0" role="2Oq$k0">
                  <node concept="Xjq3P" id="a2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="a3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7k" role="3cqZAp">
          <node concept="3clFbS" id="a4" role="9aQI4">
            <node concept="3cpWs8" id="a5" role="3cqZAp">
              <node concept="3cpWsn" id="a7" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="a8" role="33vP2m">
                  <node concept="1pGfFk" id="aa" role="2ShVmc">
                    <ref role="37wK5l" node="FC" resolve="typeof_XFunctionParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="a9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a6" role="3cqZAp">
              <node concept="2OqwBi" id="ab" role="3clFbG">
                <node concept="liA8E" id="ac" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ae" role="37wK5m">
                    <ref role="3cqZAo" node="a7" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ad" role="2Oq$k0">
                  <node concept="Xjq3P" id="af" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ag" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7l" role="3cqZAp">
          <node concept="3clFbS" id="ah" role="9aQI4">
            <node concept="3cpWs8" id="ai" role="3cqZAp">
              <node concept="3cpWsn" id="ak" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="al" role="33vP2m">
                  <node concept="1pGfFk" id="an" role="2ShVmc">
                    <ref role="37wK5l" node="H1" resolve="typeof_YFunctionParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="am" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aj" role="3cqZAp">
              <node concept="2OqwBi" id="ao" role="3clFbG">
                <node concept="liA8E" id="ap" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ar" role="37wK5m">
                    <ref role="3cqZAo" node="ak" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aq" role="2Oq$k0">
                  <node concept="Xjq3P" id="as" role="2Oq$k0" />
                  <node concept="2OwXpG" id="at" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7m" role="3cqZAp">
          <node concept="3clFbS" id="au" role="9aQI4">
            <node concept="3cpWs8" id="av" role="3cqZAp">
              <node concept="3cpWsn" id="ax" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ay" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="az" role="33vP2m">
                  <node concept="1pGfFk" id="a$" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CheckAbstractFigureParameter_exists_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aw" role="3cqZAp">
              <node concept="2OqwBi" id="a_" role="3clFbG">
                <node concept="2OqwBi" id="aA" role="2Oq$k0">
                  <node concept="Xjq3P" id="aC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="aB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="aE" role="37wK5m">
                    <ref role="3cqZAo" node="ax" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7n" role="3cqZAp">
          <node concept="3clFbS" id="aF" role="9aQI4">
            <node concept="3cpWs8" id="aG" role="3cqZAp">
              <node concept="3cpWsn" id="aI" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aK" role="33vP2m">
                  <node concept="1pGfFk" id="aL" role="2ShVmc">
                    <ref role="37wK5l" node="bw" resolve="check_AbstractDiagramCreation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aH" role="3cqZAp">
              <node concept="2OqwBi" id="aM" role="3clFbG">
                <node concept="2OqwBi" id="aN" role="2Oq$k0">
                  <node concept="Xjq3P" id="aP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aQ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="aO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="aR" role="37wK5m">
                    <ref role="3cqZAo" node="aI" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7o" role="3cqZAp">
          <node concept="3clFbS" id="aS" role="9aQI4">
            <node concept="3cpWs8" id="aT" role="3cqZAp">
              <node concept="3cpWsn" id="aV" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aX" role="33vP2m">
                  <node concept="1pGfFk" id="aY" role="2ShVmc">
                    <ref role="37wK5l" node="gX" resolve="check_CellModel_Diagram_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aU" role="3cqZAp">
              <node concept="2OqwBi" id="aZ" role="3clFbG">
                <node concept="2OqwBi" id="b0" role="2Oq$k0">
                  <node concept="Xjq3P" id="b2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="b3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="b1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="b4" role="37wK5m">
                    <ref role="3cqZAo" node="aV" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7p" role="3cqZAp">
          <node concept="3clFbS" id="b5" role="9aQI4">
            <node concept="3cpWs8" id="b6" role="3cqZAp">
              <node concept="3cpWsn" id="b8" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="b9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ba" role="33vP2m">
                  <node concept="1pGfFk" id="bb" role="2ShVmc">
                    <ref role="37wK5l" node="e4" resolve="check_CellModel_DiagramNode_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b7" role="3cqZAp">
              <node concept="2OqwBi" id="bc" role="3clFbG">
                <node concept="2OqwBi" id="bd" role="2Oq$k0">
                  <node concept="Xjq3P" id="bf" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bg" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="be" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bh" role="37wK5m">
                    <ref role="3cqZAo" node="b8" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7q" role="3cqZAp">
          <node concept="3clFbS" id="bi" role="9aQI4">
            <node concept="3cpWs8" id="bj" role="3cqZAp">
              <node concept="3cpWsn" id="bl" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bm" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bn" role="33vP2m">
                  <node concept="1pGfFk" id="bo" role="2ShVmc">
                    <ref role="37wK5l" node="iI" resolve="check_Palette_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bk" role="3cqZAp">
              <node concept="2OqwBi" id="bp" role="3clFbG">
                <node concept="2OqwBi" id="bq" role="2Oq$k0">
                  <node concept="Xjq3P" id="bs" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bt" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="br" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bu" role="37wK5m">
                    <ref role="3cqZAo" node="bl" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="76" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="73" role="1B3o_S" />
    <node concept="3uibUv" id="74" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="bv">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_AbstractDiagramCreation_NonTypesystemRule" />
    <node concept="3clFbW" id="bw" role="jymVt">
      <node concept="3clFbS" id="bC" role="3clF47" />
      <node concept="3Tm1VV" id="bD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bx" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bE" role="3clF45" />
      <node concept="37vLTG" id="bF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="abstractDiagramCreation" />
        <node concept="3Tqbb2" id="bK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bH" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bI" role="3clF47">
        <node concept="3clFbJ" id="bN" role="3cqZAp">
          <node concept="9aQIb" id="bO" role="9aQIa">
            <node concept="3clFbS" id="bR" role="9aQI4">
              <node concept="3cpWs8" id="bS" role="3cqZAp">
                <node concept="3cpWsn" id="bU" role="3cpWs9">
                  <property role="TrG5h" value="containmentLink" />
                  <node concept="3Tqbb2" id="bV" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="bW" role="33vP2m">
                    <node concept="1PxgMI" id="bX" role="2Oq$k0">
                      <node concept="2OqwBi" id="bZ" role="1m5AlR">
                        <node concept="1PxgMI" id="c1" role="2Oq$k0">
                          <node concept="2OqwBi" id="c3" role="1m5AlR">
                            <node concept="37vLTw" id="c5" role="2Oq$k0">
                              <ref role="3cqZAo" node="bF" resolve="abstractDiagramCreation" />
                            </node>
                            <node concept="3TrEf2" id="c6" role="2OqNvi">
                              <ref role="3Tt5mk" to="gbdf:18ftwC4erGF" resolve="query" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="c4" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="c2" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="c0" role="3oSUPX">
                        <ref role="cht4Q" to="tp25:gzTsc4p" resolve="SLinkListAccess" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bY" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:gzTtc_y" resolve="link" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="bT" role="3cqZAp">
                <node concept="3clFbS" id="c7" role="3clFbx">
                  <node concept="9aQIb" id="c9" role="3cqZAp">
                    <node concept="3clFbS" id="ca" role="9aQI4">
                      <node concept="3cpWs8" id="cc" role="3cqZAp">
                        <node concept="3cpWsn" id="cf" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="cg" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="ch" role="33vP2m">
                            <node concept="1pGfFk" id="ci" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="cd" role="3cqZAp">
                        <node concept="37vLTI" id="cj" role="3clFbG">
                          <node concept="2ShNRf" id="ck" role="37vLTx">
                            <node concept="1pGfFk" id="cm" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                              <node concept="Xl_RD" id="cn" role="37wK5m">
                                <property role="Xl_RC" value="concept" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="cl" role="37vLTJ">
                            <ref role="3cqZAo" node="cf" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="ce" role="3cqZAp">
                        <node concept="3cpWsn" id="co" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="cp" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="cq" role="33vP2m">
                            <node concept="3VmV3z" id="cr" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="ct" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="cs" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="cu" role="37wK5m">
                                <ref role="3cqZAo" node="bF" resolve="abstractDiagramCreation" />
                              </node>
                              <node concept="3cpWs3" id="cv" role="37wK5m">
                                <node concept="Xl_RD" id="c$" role="3uHU7w">
                                  <property role="Xl_RC" value=") can be used here." />
                                </node>
                                <node concept="3cpWs3" id="c_" role="3uHU7B">
                                  <node concept="Xl_RD" id="cA" role="3uHU7B">
                                    <property role="Xl_RC" value="Only subconcept of containment link target contept (" />
                                  </node>
                                  <node concept="2OqwBi" id="cB" role="3uHU7w">
                                    <node concept="37vLTw" id="cC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="bU" resolve="containmentLink" />
                                    </node>
                                    <node concept="3TrEf2" id="cD" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="cw" role="37wK5m">
                                <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="cx" role="37wK5m">
                                <property role="Xl_RC" value="1301388602725875172" />
                              </node>
                              <node concept="10Nm6u" id="cy" role="37wK5m" />
                              <node concept="37vLTw" id="cz" role="37wK5m">
                                <ref role="3cqZAo" node="cf" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="cb" role="lGtFl">
                      <property role="6wLej" value="1301388602725875172" />
                      <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="c8" role="3clFbw">
                  <node concept="3fqX7Q" id="cE" role="3uHU7w">
                    <node concept="2OqwBi" id="cG" role="3fr31v">
                      <node concept="2OqwBi" id="cH" role="2Oq$k0">
                        <node concept="37vLTw" id="cJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="bF" resolve="abstractDiagramCreation" />
                        </node>
                        <node concept="3TrEf2" id="cK" role="2OqNvi">
                          <ref role="3Tt5mk" to="gbdf:18ftwC4erGL" resolve="concept" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="cI" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                        <node concept="2OqwBi" id="cL" role="37wK5m">
                          <node concept="37vLTw" id="cM" role="2Oq$k0">
                            <ref role="3cqZAo" node="bU" resolve="containmentLink" />
                          </node>
                          <node concept="3TrEf2" id="cN" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="cF" role="3uHU7B">
                    <node concept="3y3z36" id="cO" role="3uHU7B">
                      <node concept="2OqwBi" id="cQ" role="3uHU7B">
                        <node concept="37vLTw" id="cS" role="2Oq$k0">
                          <ref role="3cqZAo" node="bF" resolve="abstractDiagramCreation" />
                        </node>
                        <node concept="3TrEf2" id="cT" role="2OqNvi">
                          <ref role="3Tt5mk" to="gbdf:18ftwC4erGL" resolve="concept" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="cR" role="3uHU7w" />
                    </node>
                    <node concept="3y3z36" id="cP" role="3uHU7w">
                      <node concept="2OqwBi" id="cU" role="3uHU7B">
                        <node concept="37vLTw" id="cW" role="2Oq$k0">
                          <ref role="3cqZAo" node="bU" resolve="containmentLink" />
                        </node>
                        <node concept="3TrEf2" id="cX" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="cV" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bP" role="3clFbx">
            <node concept="9aQIb" id="cY" role="3cqZAp">
              <node concept="3clFbS" id="cZ" role="9aQI4">
                <node concept="3cpWs8" id="d1" role="3cqZAp">
                  <node concept="3cpWsn" id="d3" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="d4" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="d5" role="33vP2m">
                      <node concept="1pGfFk" id="d6" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="d2" role="3cqZAp">
                  <node concept="3cpWsn" id="d7" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="d8" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="d9" role="33vP2m">
                      <node concept="3VmV3z" id="da" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="db" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="dd" role="37wK5m">
                          <node concept="3TrEf2" id="dj" role="2OqNvi">
                            <ref role="3Tt5mk" to="gbdf:18ftwC4erGF" resolve="query" />
                          </node>
                          <node concept="37vLTw" id="dk" role="2Oq$k0">
                            <ref role="3cqZAo" node="bF" resolve="abstractDiagramCreation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="de" role="37wK5m">
                          <property role="Xl_RC" value="Use DotExpression to point to the containment LinkDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="df" role="37wK5m">
                          <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dg" role="37wK5m">
                          <property role="Xl_RC" value="8570854907291359968" />
                        </node>
                        <node concept="10Nm6u" id="dh" role="37wK5m" />
                        <node concept="37vLTw" id="di" role="37wK5m">
                          <ref role="3cqZAo" node="d3" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="d0" role="lGtFl">
                <property role="6wLej" value="8570854907291359968" />
                <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="bQ" role="3clFbw">
            <node concept="1eOMI4" id="dl" role="3fr31v">
              <node concept="1Wc70l" id="dm" role="1eOMHV">
                <node concept="2OqwBi" id="dn" role="3uHU7w">
                  <node concept="2OqwBi" id="dp" role="2Oq$k0">
                    <node concept="1PxgMI" id="dr" role="2Oq$k0">
                      <node concept="2OqwBi" id="dt" role="1m5AlR">
                        <node concept="3TrEf2" id="dv" role="2OqNvi">
                          <ref role="3Tt5mk" to="gbdf:18ftwC4erGF" resolve="query" />
                        </node>
                        <node concept="37vLTw" id="dw" role="2Oq$k0">
                          <ref role="3cqZAo" node="bF" resolve="abstractDiagramCreation" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="du" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ds" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="dq" role="2OqNvi">
                    <node concept="chp4Y" id="dx" role="cj9EA">
                      <ref role="cht4Q" to="tp25:gzTsc4p" resolve="SLinkListAccess" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="do" role="3uHU7B">
                  <node concept="2OqwBi" id="dy" role="2Oq$k0">
                    <node concept="3TrEf2" id="d$" role="2OqNvi">
                      <ref role="3Tt5mk" to="gbdf:18ftwC4erGF" resolve="query" />
                    </node>
                    <node concept="37vLTw" id="d_" role="2Oq$k0">
                      <ref role="3cqZAo" node="bF" resolve="abstractDiagramCreation" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="dz" role="2OqNvi">
                    <node concept="chp4Y" id="dA" role="cj9EA">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="by" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dB" role="3clF45" />
      <node concept="3clFbS" id="dC" role="3clF47">
        <node concept="3cpWs6" id="dE" role="3cqZAp">
          <node concept="35c_gC" id="dF" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:18ftwC4enam" resolve="AbstractDiagramCreation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dH" role="3clF47">
        <node concept="9aQIb" id="dL" role="3cqZAp">
          <node concept="3clFbS" id="dM" role="9aQI4">
            <node concept="3cpWs6" id="dN" role="3cqZAp">
              <node concept="2ShNRf" id="dO" role="3cqZAk">
                <node concept="1pGfFk" id="dP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dQ" role="37wK5m">
                    <node concept="2OqwBi" id="dS" role="2Oq$k0">
                      <node concept="liA8E" id="dU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dV" role="2Oq$k0">
                        <node concept="37vLTw" id="dW" role="2JrQYb">
                          <ref role="3cqZAo" node="dG" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dX" role="37wK5m">
                        <ref role="37wK5l" node="by" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dR" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="dJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dY" role="3clF47">
        <node concept="3cpWs6" id="e1" role="3cqZAp">
          <node concept="3clFbT" id="e2" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dZ" role="3clF45" />
      <node concept="3Tm1VV" id="e0" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="b_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="e3">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_CellModel_DiagramNode_NonTypesystemRule" />
    <node concept="3clFbW" id="e4" role="jymVt">
      <node concept="3clFbS" id="ec" role="3clF47" />
      <node concept="3Tm1VV" id="ed" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="e5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ee" role="3clF45" />
      <node concept="37vLTG" id="ef" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="ek" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="eg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="el" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="eh" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="em" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ei" role="3clF47">
        <node concept="3clFbJ" id="en" role="3cqZAp">
          <node concept="3clFbS" id="et" role="3clFbx">
            <node concept="3cpWs6" id="ev" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="eu" role="3clFbw">
            <node concept="2OqwBi" id="ew" role="2Oq$k0">
              <node concept="2yIwOk" id="ey" role="2OqNvi" />
              <node concept="2OqwBi" id="ez" role="2Oq$k0">
                <node concept="37vLTw" id="e$" role="2Oq$k0">
                  <ref role="3cqZAo" node="ef" resolve="node" />
                </node>
                <node concept="3TrEf2" id="e_" role="2OqNvi">
                  <ref role="3Tt5mk" to="gbdf:WK6Z46CMBp" resolve="figure" />
                </node>
              </node>
            </node>
            <node concept="3O6GUB" id="ex" role="2OqNvi">
              <node concept="chp4Y" id="eA" role="3QVz_e">
                <ref role="cht4Q" to="gbdf:WK6Z46CMBm" resolve="AbstractFigureReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="eo" role="3cqZAp" />
        <node concept="3cpWs8" id="ep" role="3cqZAp">
          <node concept="3cpWsn" id="eB" role="3cpWs9">
            <property role="TrG5h" value="parameterNames" />
            <node concept="2hMVRd" id="eC" role="1tU5fm">
              <node concept="17QB3L" id="eE" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="eD" role="33vP2m">
              <node concept="2i4dXS" id="eF" role="2ShVmc">
                <node concept="17QB3L" id="eG" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="eq" role="3cqZAp">
          <node concept="2GrKxI" id="eH" role="2Gsz3X">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="2OqwBi" id="eI" role="2GsD0m">
            <node concept="37vLTw" id="eK" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="node" />
            </node>
            <node concept="3Tsc0h" id="eL" role="2OqNvi">
              <ref role="3TtcxE" to="gbdf:WK6Z46DXuM" resolve="parameters" />
            </node>
          </node>
          <node concept="3clFbS" id="eJ" role="2LFqv$">
            <node concept="3clFbJ" id="eM" role="3cqZAp">
              <node concept="3clFbS" id="eN" role="3clFbx">
                <node concept="9aQIb" id="eR" role="3cqZAp">
                  <node concept="3clFbS" id="eS" role="9aQI4">
                    <node concept="3cpWs8" id="eU" role="3cqZAp">
                      <node concept="3cpWsn" id="eW" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="eX" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="eY" role="33vP2m">
                          <node concept="1pGfFk" id="eZ" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="eV" role="3cqZAp">
                      <node concept="3cpWsn" id="f0" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="f1" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="f2" role="33vP2m">
                          <node concept="3VmV3z" id="f3" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="f5" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="f4" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="f6" role="37wK5m">
                              <ref role="2Gs0qQ" node="eH" resolve="parameter" />
                            </node>
                            <node concept="Xl_RD" id="f7" role="37wK5m">
                              <property role="Xl_RC" value="Parameter with this name was already specified" />
                            </node>
                            <node concept="Xl_RD" id="f8" role="37wK5m">
                              <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="f9" role="37wK5m">
                              <property role="Xl_RC" value="4088443785018451028" />
                            </node>
                            <node concept="10Nm6u" id="fa" role="37wK5m" />
                            <node concept="37vLTw" id="fb" role="37wK5m">
                              <ref role="3cqZAo" node="eW" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="eT" role="lGtFl">
                    <property role="6wLej" value="4088443785018451028" />
                    <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="eO" role="3clFbw">
                <node concept="37vLTw" id="fc" role="2Oq$k0">
                  <ref role="3cqZAo" node="eB" resolve="parameterNames" />
                </node>
                <node concept="3JPx81" id="fd" role="2OqNvi">
                  <node concept="2OqwBi" id="fe" role="25WWJ7">
                    <node concept="2GrUjf" id="ff" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="eH" resolve="parameter" />
                    </node>
                    <node concept="3TrcHB" id="fg" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="eP" role="9aQIa">
                <node concept="3clFbS" id="fh" role="9aQI4">
                  <node concept="3clFbF" id="fi" role="3cqZAp">
                    <node concept="2OqwBi" id="fj" role="3clFbG">
                      <node concept="37vLTw" id="fk" role="2Oq$k0">
                        <ref role="3cqZAo" node="eB" resolve="parameterNames" />
                      </node>
                      <node concept="TSZUe" id="fl" role="2OqNvi">
                        <node concept="2OqwBi" id="fm" role="25WWJ7">
                          <node concept="2GrUjf" id="fn" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="eH" resolve="parameter" />
                          </node>
                          <node concept="3TrcHB" id="fo" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="eQ" role="3eNLev">
                <node concept="3clFbS" id="fp" role="3eOfB_">
                  <node concept="9aQIb" id="fr" role="3cqZAp">
                    <node concept="3clFbS" id="fs" role="9aQI4">
                      <node concept="3cpWs8" id="fu" role="3cqZAp">
                        <node concept="3cpWsn" id="fw" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="fx" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="fy" role="33vP2m">
                            <node concept="1pGfFk" id="fz" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="fv" role="3cqZAp">
                        <node concept="3cpWsn" id="f$" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="f_" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="fA" role="33vP2m">
                            <node concept="3VmV3z" id="fB" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="fD" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="fC" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="2GrUjf" id="fE" role="37wK5m">
                                <ref role="2Gs0qQ" node="eH" resolve="parameter" />
                              </node>
                              <node concept="3cpWs3" id="fF" role="37wK5m">
                                <node concept="Xl_RD" id="fK" role="3uHU7w">
                                  <property role="Xl_RC" value="\' not found in specified figure" />
                                </node>
                                <node concept="3cpWs3" id="fL" role="3uHU7B">
                                  <node concept="2OqwBi" id="fM" role="3uHU7w">
                                    <node concept="2GrUjf" id="fO" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="eH" resolve="parameter" />
                                    </node>
                                    <node concept="3TrcHB" id="fP" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="fN" role="3uHU7B">
                                    <property role="Xl_RC" value="Parameter \'" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="fG" role="37wK5m">
                                <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="fH" role="37wK5m">
                                <property role="Xl_RC" value="4115105161237224614" />
                              </node>
                              <node concept="10Nm6u" id="fI" role="37wK5m" />
                              <node concept="37vLTw" id="fJ" role="37wK5m">
                                <ref role="3cqZAo" node="fw" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="ft" role="lGtFl">
                      <property role="6wLej" value="4115105161237224614" />
                      <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fq" role="3eO9$A">
                  <node concept="10Nm6u" id="fQ" role="3uHU7w" />
                  <node concept="2OqwBi" id="fR" role="3uHU7B">
                    <node concept="2OqwBi" id="fS" role="2Oq$k0">
                      <node concept="37vLTw" id="fU" role="2Oq$k0">
                        <ref role="3cqZAo" node="ef" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="fV" role="2OqNvi">
                        <ref role="3Tt5mk" to="gbdf:WK6Z46CMBp" resolve="figure" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="fT" role="2OqNvi">
                      <ref role="37wK5l" to="5v58:1iN4mn3oxt8" resolve="getFigureParameter" />
                      <node concept="2OqwBi" id="fW" role="37wK5m">
                        <node concept="2GrUjf" id="fX" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="eH" resolve="parameter" />
                        </node>
                        <node concept="3TrcHB" id="fY" role="2OqNvi">
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
        <node concept="3clFbH" id="er" role="3cqZAp" />
        <node concept="3clFbJ" id="es" role="3cqZAp">
          <node concept="3clFbS" id="fZ" role="3clFbx">
            <node concept="9aQIb" id="g1" role="3cqZAp">
              <node concept="3clFbS" id="g2" role="9aQI4">
                <node concept="3cpWs8" id="g4" role="3cqZAp">
                  <node concept="3cpWsn" id="g6" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="g7" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="g8" role="33vP2m">
                      <node concept="1pGfFk" id="g9" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="g5" role="3cqZAp">
                  <node concept="3cpWsn" id="ga" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="gb" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="gc" role="33vP2m">
                      <node concept="3VmV3z" id="gd" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gf" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ge" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="gg" role="37wK5m">
                          <ref role="3cqZAo" node="ef" resolve="node" />
                        </node>
                        <node concept="Xl_RD" id="gh" role="37wK5m">
                          <property role="Xl_RC" value="Some figure parameters were not mapperd" />
                        </node>
                        <node concept="Xl_RD" id="gi" role="37wK5m">
                          <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gj" role="37wK5m">
                          <property role="Xl_RC" value="4115105161237164068" />
                        </node>
                        <node concept="10Nm6u" id="gk" role="37wK5m" />
                        <node concept="37vLTw" id="gl" role="37wK5m">
                          <ref role="3cqZAo" node="g6" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="g3" role="lGtFl">
                <property role="6wLej" value="4115105161237164068" />
                <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="g0" role="3clFbw">
            <node concept="2OqwBi" id="gm" role="3uHU7B">
              <node concept="37vLTw" id="go" role="2Oq$k0">
                <ref role="3cqZAo" node="eB" resolve="parameterNames" />
              </node>
              <node concept="34oBXx" id="gp" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="gn" role="3uHU7w">
              <node concept="2OqwBi" id="gq" role="2Oq$k0">
                <node concept="2OqwBi" id="gs" role="2Oq$k0">
                  <node concept="37vLTw" id="gu" role="2Oq$k0">
                    <ref role="3cqZAo" node="ef" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="gv" role="2OqNvi">
                    <ref role="3Tt5mk" to="gbdf:WK6Z46CMBp" resolve="figure" />
                  </node>
                </node>
                <node concept="2qgKlT" id="gt" role="2OqNvi">
                  <ref role="37wK5l" to="5v58:1iN4mn3lWCq" resolve="getFigureParameterNames" />
                </node>
              </node>
              <node concept="34oBXx" id="gr" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ej" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="e6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gw" role="3clF45" />
      <node concept="3clFbS" id="gx" role="3clF47">
        <node concept="3cpWs6" id="gz" role="3cqZAp">
          <node concept="35c_gC" id="g$" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:WK6Z46CMrx" resolve="CellModel_DiagramNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="e7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="g_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gA" role="3clF47">
        <node concept="9aQIb" id="gE" role="3cqZAp">
          <node concept="3clFbS" id="gF" role="9aQI4">
            <node concept="3cpWs6" id="gG" role="3cqZAp">
              <node concept="2ShNRf" id="gH" role="3cqZAk">
                <node concept="1pGfFk" id="gI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gJ" role="37wK5m">
                    <node concept="2OqwBi" id="gL" role="2Oq$k0">
                      <node concept="liA8E" id="gN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gO" role="2Oq$k0">
                        <node concept="37vLTw" id="gP" role="2JrQYb">
                          <ref role="3cqZAo" node="g_" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gQ" role="37wK5m">
                        <ref role="37wK5l" node="e6" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gK" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="e8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gR" role="3clF47">
        <node concept="3cpWs6" id="gU" role="3cqZAp">
          <node concept="3clFbT" id="gV" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gS" role="3clF45" />
      <node concept="3Tm1VV" id="gT" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="e9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ea" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="eb" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gW">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_CellModel_Diagram_NonTypesystemRule" />
    <node concept="3clFbW" id="gX" role="jymVt">
      <node concept="3clFbS" id="h5" role="3clF47" />
      <node concept="3Tm1VV" id="h6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="h7" role="3clF45" />
      <node concept="37vLTG" id="h8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="diagram" />
        <node concept="3Tqbb2" id="hd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="h9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="he" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ha" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hb" role="3clF47">
        <node concept="3cpWs8" id="hg" role="3cqZAp">
          <node concept="3cpWsn" id="hk" role="3cpWs9">
            <property role="TrG5h" value="topLevelCell" />
            <node concept="3Tqbb2" id="hl" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
            </node>
            <node concept="37vLTw" id="hm" role="33vP2m">
              <ref role="3cqZAo" node="h8" resolve="diagram" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="hh" role="3cqZAp">
          <node concept="3clFbS" id="hn" role="2LFqv$">
            <node concept="3clFbF" id="hp" role="3cqZAp">
              <node concept="37vLTI" id="hq" role="3clFbG">
                <node concept="1PxgMI" id="hr" role="37vLTx">
                  <node concept="2OqwBi" id="ht" role="1m5AlR">
                    <node concept="37vLTw" id="hv" role="2Oq$k0">
                      <ref role="3cqZAo" node="hk" resolve="topLevelCell" />
                    </node>
                    <node concept="1mfA1w" id="hw" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="hu" role="3oSUPX">
                    <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                  </node>
                </node>
                <node concept="37vLTw" id="hs" role="37vLTJ">
                  <ref role="3cqZAo" node="hk" resolve="topLevelCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ho" role="2$JKZa">
            <node concept="2OqwBi" id="hx" role="2Oq$k0">
              <node concept="37vLTw" id="hz" role="2Oq$k0">
                <ref role="3cqZAo" node="hk" resolve="topLevelCell" />
              </node>
              <node concept="1mfA1w" id="h$" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="hy" role="2OqNvi">
              <node concept="chp4Y" id="h_" role="cj9EA">
                <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hi" role="3cqZAp" />
        <node concept="2Gpval" id="hj" role="3cqZAp">
          <node concept="2GrKxI" id="hA" role="2Gsz3X">
            <property role="TrG5h" value="nonSynchronizeableCellModel" />
          </node>
          <node concept="3clFbS" id="hB" role="2LFqv$">
            <node concept="9aQIb" id="hD" role="3cqZAp">
              <node concept="3clFbS" id="hE" role="9aQI4">
                <node concept="3cpWs8" id="hG" role="3cqZAp">
                  <node concept="3cpWsn" id="hI" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="hJ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="hK" role="33vP2m">
                      <node concept="1pGfFk" id="hL" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hH" role="3cqZAp">
                  <node concept="3cpWsn" id="hM" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="hN" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hO" role="33vP2m">
                      <node concept="3VmV3z" id="hP" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hQ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="2GrUjf" id="hS" role="37wK5m">
                          <ref role="2Gs0qQ" node="hA" resolve="nonSynchronizeableCellModel" />
                        </node>
                        <node concept="Xl_RD" id="hT" role="37wK5m">
                          <property role="Xl_RC" value="Usage of this cell in the editor will prevent diagram cell from being incrementally synchronized" />
                        </node>
                        <node concept="Xl_RD" id="hU" role="37wK5m">
                          <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hV" role="37wK5m">
                          <property role="Xl_RC" value="4052492221165343667" />
                        </node>
                        <node concept="10Nm6u" id="hW" role="37wK5m" />
                        <node concept="37vLTw" id="hX" role="37wK5m">
                          <ref role="3cqZAo" node="hI" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hF" role="lGtFl">
                <property role="6wLej" value="4052492221165343667" />
                <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hC" role="2GsD0m">
            <node concept="2OqwBi" id="hY" role="2Oq$k0">
              <node concept="37vLTw" id="i0" role="2Oq$k0">
                <ref role="3cqZAo" node="hk" resolve="topLevelCell" />
              </node>
              <node concept="2Rf3mk" id="i1" role="2OqNvi">
                <node concept="1xMEDy" id="i2" role="1xVPHs">
                  <node concept="chp4Y" id="i4" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                  </node>
                </node>
                <node concept="1xIGOp" id="i3" role="1xVPHs" />
              </node>
            </node>
            <node concept="3zZkjj" id="hZ" role="2OqNvi">
              <node concept="1bVj0M" id="i5" role="23t8la">
                <node concept="3clFbS" id="i6" role="1bW5cS">
                  <node concept="3clFbF" id="i8" role="3cqZAp">
                    <node concept="3fqX7Q" id="i9" role="3clFbG">
                      <node concept="2OqwBi" id="ia" role="3fr31v">
                        <node concept="2OqwBi" id="ib" role="2Oq$k0">
                          <node concept="37vLTw" id="id" role="2Oq$k0">
                            <ref role="3cqZAo" node="i7" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="ie" role="2OqNvi" />
                        </node>
                        <node concept="2Zo12i" id="ic" role="2OqNvi">
                          <node concept="chp4Y" id="if" role="2Zo12j">
                            <ref role="cht4Q" to="tpc2:7ARneOGixdd" resolve="Synchronizeable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="i7" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="ig" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ih" role="3clF45" />
      <node concept="3clFbS" id="ii" role="3clF47">
        <node concept="3cpWs6" id="ik" role="3cqZAp">
          <node concept="35c_gC" id="il" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:5u6$4zsyvJR" resolve="CellModel_Diagram" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ij" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="im" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="iq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="in" role="3clF47">
        <node concept="9aQIb" id="ir" role="3cqZAp">
          <node concept="3clFbS" id="is" role="9aQI4">
            <node concept="3cpWs6" id="it" role="3cqZAp">
              <node concept="2ShNRf" id="iu" role="3cqZAk">
                <node concept="1pGfFk" id="iv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="iw" role="37wK5m">
                    <node concept="2OqwBi" id="iy" role="2Oq$k0">
                      <node concept="liA8E" id="i$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="i_" role="2Oq$k0">
                        <node concept="37vLTw" id="iA" role="2JrQYb">
                          <ref role="3cqZAo" node="im" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="iB" role="37wK5m">
                        <ref role="37wK5l" node="gZ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ix" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="io" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ip" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="iC" role="3clF47">
        <node concept="3cpWs6" id="iF" role="3cqZAp">
          <node concept="3clFbT" id="iG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iD" role="3clF45" />
      <node concept="3Tm1VV" id="iE" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="h2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="h3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="h4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="iH">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Palette_NonTypesystemRule" />
    <node concept="3clFbW" id="iI" role="jymVt">
      <node concept="3clFbS" id="iQ" role="3clF47" />
      <node concept="3Tm1VV" id="iR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="iS" role="3clF45" />
      <node concept="37vLTG" id="iT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="palette" />
        <node concept="3Tqbb2" id="iY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="iV" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="j0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="iW" role="3clF47">
        <node concept="9aQIb" id="j1" role="3cqZAp">
          <node concept="3clFbS" id="j2" role="9aQI4">
            <node concept="3cpWs8" id="j4" role="3cqZAp">
              <node concept="3cpWsn" id="j6" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <node concept="3uibUv" id="j7" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="j8" role="33vP2m">
                  <node concept="1pGfFk" id="j9" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="j5" role="3cqZAp">
              <node concept="3cpWsn" id="ja" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="jb" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="jc" role="33vP2m">
                  <node concept="3VmV3z" id="jd" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="jf" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="je" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                    <node concept="37vLTw" id="jg" role="37wK5m">
                      <ref role="3cqZAo" node="iT" resolve="palette" />
                    </node>
                    <node concept="Xl_RD" id="jh" role="37wK5m">
                      <property role="Xl_RC" value="Palette is the experimental feature. Use it at your own discretion." />
                    </node>
                    <node concept="Xl_RD" id="ji" role="37wK5m">
                      <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jj" role="37wK5m">
                      <property role="Xl_RC" value="6194248980637216508" />
                    </node>
                    <node concept="10Nm6u" id="jk" role="37wK5m" />
                    <node concept="37vLTw" id="jl" role="37wK5m">
                      <ref role="3cqZAo" node="j6" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="j3" role="lGtFl">
            <property role="6wLej" value="6194248980637216508" />
            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="jm" role="3clF45" />
      <node concept="3clFbS" id="jn" role="3clF47">
        <node concept="3cpWs6" id="jp" role="3cqZAp">
          <node concept="35c_gC" id="jq" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:tdMhUur7Q4" resolve="Palette" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="jr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="jv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="js" role="3clF47">
        <node concept="9aQIb" id="jw" role="3cqZAp">
          <node concept="3clFbS" id="jx" role="9aQI4">
            <node concept="3cpWs6" id="jy" role="3cqZAp">
              <node concept="2ShNRf" id="jz" role="3cqZAk">
                <node concept="1pGfFk" id="j$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="j_" role="37wK5m">
                    <node concept="2OqwBi" id="jB" role="2Oq$k0">
                      <node concept="liA8E" id="jD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="jE" role="2Oq$k0">
                        <node concept="37vLTw" id="jF" role="2JrQYb">
                          <ref role="3cqZAo" node="jr" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jG" role="37wK5m">
                        <ref role="37wK5l" node="iK" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ju" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jH" role="3clF47">
        <node concept="3cpWs6" id="jK" role="3cqZAp">
          <node concept="3clFbT" id="jL" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jI" role="3clF45" />
      <node concept="3Tm1VV" id="jJ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="iN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="iO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="iP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jM">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_BLQueryArgument_InferenceRule" />
    <node concept="3clFbW" id="jN" role="jymVt">
      <node concept="3clFbS" id="jV" role="3clF47" />
      <node concept="3Tm1VV" id="jW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jX" role="3clF45" />
      <node concept="37vLTG" id="jY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="blQueryArgument" />
        <node concept="3Tqbb2" id="k3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="k4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="k0" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="k5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="k1" role="3clF47">
        <node concept="3clFbJ" id="k6" role="3cqZAp">
          <node concept="3clFbS" id="k7" role="3clFbx">
            <node concept="9aQIb" id="k9" role="3cqZAp">
              <node concept="3clFbS" id="ka" role="9aQI4">
                <node concept="3cpWs8" id="kc" role="3cqZAp">
                  <node concept="3cpWsn" id="kf" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="kg" role="33vP2m">
                      <ref role="3cqZAo" node="jY" resolve="blQueryArgument" />
                      <node concept="6wLe0" id="ki" role="lGtFl">
                        <property role="6wLej" value="342110547582275916" />
                        <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="kh" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kd" role="3cqZAp">
                  <node concept="3cpWsn" id="kj" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="kk" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="kl" role="33vP2m">
                      <node concept="1pGfFk" id="km" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="kn" role="37wK5m">
                          <ref role="3cqZAo" node="kf" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ko" role="37wK5m" />
                        <node concept="Xl_RD" id="kp" role="37wK5m">
                          <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kq" role="37wK5m">
                          <property role="Xl_RC" value="342110547582275916" />
                        </node>
                        <node concept="3cmrfG" id="kr" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ks" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ke" role="3cqZAp">
                  <node concept="1DoJHT" id="kt" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="ku" role="1EOqxR">
                      <node concept="3uibUv" id="kz" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="k$" role="10QFUP">
                        <node concept="3VmV3z" id="k_" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="kC" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="kA" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="kD" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="kH" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="kE" role="37wK5m">
                            <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="kF" role="37wK5m">
                            <property role="Xl_RC" value="342110547582273020" />
                          </node>
                          <node concept="3clFbT" id="kG" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="kB" role="lGtFl">
                          <property role="6wLej" value="342110547582273020" />
                          <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="kv" role="1EOqxR">
                      <node concept="3uibUv" id="kI" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="kJ" role="10QFUP">
                        <node concept="3VmV3z" id="kK" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="kN" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="kL" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="2OqwBi" id="kO" role="37wK5m">
                            <node concept="37vLTw" id="kS" role="2Oq$k0">
                              <ref role="3cqZAo" node="jY" resolve="blQueryArgument" />
                            </node>
                            <node concept="3TrEf2" id="kT" role="2OqNvi">
                              <ref role="3Tt5mk" to="gbdf:fQU43XxJzS" resolve="query" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="kP" role="37wK5m">
                            <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="kQ" role="37wK5m">
                            <property role="Xl_RC" value="342110547582275935" />
                          </node>
                          <node concept="3clFbT" id="kR" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="kM" role="lGtFl">
                          <property role="6wLej" value="342110547582275935" />
                          <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="kw" role="1EOqxR">
                      <ref role="3cqZAo" node="kj" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="kx" role="1Ez5kq" />
                    <node concept="3VmV3z" id="ky" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="kU" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kb" role="lGtFl">
                <property role="6wLej" value="342110547582275916" />
                <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="k8" role="3clFbw">
            <node concept="10Nm6u" id="kV" role="3uHU7w" />
            <node concept="2OqwBi" id="kW" role="3uHU7B">
              <node concept="37vLTw" id="kX" role="2Oq$k0">
                <ref role="3cqZAo" node="jY" resolve="blQueryArgument" />
              </node>
              <node concept="3TrEf2" id="kY" role="2OqNvi">
                <ref role="3Tt5mk" to="gbdf:fQU43XxJzS" resolve="query" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kZ" role="3clF45" />
      <node concept="3clFbS" id="l0" role="3clF47">
        <node concept="3cpWs6" id="l2" role="3cqZAp">
          <node concept="35c_gC" id="l3" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:fQU43XxJzR" resolve="BLQueryArgument" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="l4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="l8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="l5" role="3clF47">
        <node concept="9aQIb" id="l9" role="3cqZAp">
          <node concept="3clFbS" id="la" role="9aQI4">
            <node concept="3cpWs6" id="lb" role="3cqZAp">
              <node concept="2ShNRf" id="lc" role="3cqZAk">
                <node concept="1pGfFk" id="ld" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="le" role="37wK5m">
                    <node concept="2OqwBi" id="lg" role="2Oq$k0">
                      <node concept="liA8E" id="li" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="lj" role="2Oq$k0">
                        <node concept="37vLTw" id="lk" role="2JrQYb">
                          <ref role="3cqZAo" node="l4" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ll" role="37wK5m">
                        <ref role="37wK5l" node="jP" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lf" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="l6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="l7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="lm" role="3clF47">
        <node concept="3cpWs6" id="lp" role="3cqZAp">
          <node concept="3clFbT" id="lq" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ln" role="3clF45" />
      <node concept="3Tm1VV" id="lo" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="jS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="jT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="jU" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="lr">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CellModel_DiagramNode_InferenceRule" />
    <node concept="3clFbW" id="ls" role="jymVt">
      <node concept="3clFbS" id="l$" role="3clF47" />
      <node concept="3Tm1VV" id="l_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lt" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="lA" role="3clF45" />
      <node concept="37vLTG" id="lB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cellModel_DiagramNode" />
        <node concept="3Tqbb2" id="lG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="lD" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="lI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="lE" role="3clF47">
        <node concept="3clFbJ" id="lJ" role="3cqZAp">
          <node concept="3fqX7Q" id="lL" role="3clFbw">
            <node concept="1DoJHT" id="lO" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="lP" role="1Ez5kq" />
              <node concept="3VmV3z" id="lQ" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="lR" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="lM" role="3clFbx">
            <node concept="9aQIb" id="lS" role="3cqZAp">
              <node concept="3clFbS" id="lT" role="9aQI4">
                <node concept="3cpWs8" id="lU" role="3cqZAp">
                  <node concept="3cpWsn" id="lX" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="lY" role="33vP2m">
                      <node concept="37vLTw" id="m0" role="2Oq$k0">
                        <ref role="3cqZAo" node="lB" resolve="cellModel_DiagramNode" />
                      </node>
                      <node concept="3TrEf2" id="m1" role="2OqNvi">
                        <ref role="3Tt5mk" to="gbdf:1NIE5SZK7Xb" resolve="inputPort" />
                      </node>
                      <node concept="6wLe0" id="m2" role="lGtFl">
                        <property role="6wLej" value="1301388602725267824" />
                        <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="lZ" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lV" role="3cqZAp">
                  <node concept="3cpWsn" id="m3" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="m4" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="m5" role="33vP2m">
                      <node concept="1pGfFk" id="m6" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="m7" role="37wK5m">
                          <ref role="3cqZAo" node="lX" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="m8" role="37wK5m" />
                        <node concept="Xl_RD" id="m9" role="37wK5m">
                          <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ma" role="37wK5m">
                          <property role="Xl_RC" value="1301388602725267824" />
                        </node>
                        <node concept="3cmrfG" id="mb" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="mc" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="lW" role="3cqZAp">
                  <node concept="1DoJHT" id="md" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="me" role="1EOqxR">
                      <node concept="3uibUv" id="ml" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="mm" role="10QFUP">
                        <node concept="3VmV3z" id="mn" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="mq" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="mo" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="mr" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="mv" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="ms" role="37wK5m">
                            <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="mt" role="37wK5m">
                            <property role="Xl_RC" value="1301388602725267848" />
                          </node>
                          <node concept="3clFbT" id="mu" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="mp" role="lGtFl">
                          <property role="6wLej" value="1301388602725267848" />
                          <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="mf" role="1EOqxR">
                      <node concept="3uibUv" id="mw" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="mx" role="10QFUP">
                        <node concept="3uibUv" id="my" role="2c44tc">
                          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="mg" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="mh" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="mi" role="1EOqxR">
                      <ref role="3cqZAo" node="m3" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="mj" role="1Ez5kq" />
                    <node concept="3VmV3z" id="mk" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="mz" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lN" role="lGtFl">
            <property role="6wLej" value="1301388602725267824" />
            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="lK" role="3cqZAp">
          <node concept="3fqX7Q" id="m$" role="3clFbw">
            <node concept="1DoJHT" id="mB" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="mC" role="1Ez5kq" />
              <node concept="3VmV3z" id="mD" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="mE" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="m_" role="3clFbx">
            <node concept="9aQIb" id="mF" role="3cqZAp">
              <node concept="3clFbS" id="mG" role="9aQI4">
                <node concept="3cpWs8" id="mH" role="3cqZAp">
                  <node concept="3cpWsn" id="mK" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="mL" role="33vP2m">
                      <node concept="37vLTw" id="mN" role="2Oq$k0">
                        <ref role="3cqZAo" node="lB" resolve="cellModel_DiagramNode" />
                      </node>
                      <node concept="3TrEf2" id="mO" role="2OqNvi">
                        <ref role="3Tt5mk" to="gbdf:1NIE5SZK7XQ" resolve="outputPort" />
                      </node>
                      <node concept="6wLe0" id="mP" role="lGtFl">
                        <property role="6wLej" value="342110547582643774" />
                        <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="mM" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mI" role="3cqZAp">
                  <node concept="3cpWsn" id="mQ" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="mR" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="mS" role="33vP2m">
                      <node concept="1pGfFk" id="mT" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="mU" role="37wK5m">
                          <ref role="3cqZAo" node="mK" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="mV" role="37wK5m" />
                        <node concept="Xl_RD" id="mW" role="37wK5m">
                          <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mX" role="37wK5m">
                          <property role="Xl_RC" value="342110547582643774" />
                        </node>
                        <node concept="3cmrfG" id="mY" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="mZ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mJ" role="3cqZAp">
                  <node concept="1DoJHT" id="n0" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="n1" role="1EOqxR">
                      <node concept="3uibUv" id="n8" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="n9" role="10QFUP">
                        <node concept="3VmV3z" id="na" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="nd" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="nb" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="ne" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="ni" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="nf" role="37wK5m">
                            <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="ng" role="37wK5m">
                            <property role="Xl_RC" value="342110547582643776" />
                          </node>
                          <node concept="3clFbT" id="nh" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="nc" role="lGtFl">
                          <property role="6wLej" value="342110547582643776" />
                          <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="n2" role="1EOqxR">
                      <node concept="3uibUv" id="nj" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="nk" role="10QFUP">
                        <node concept="3uibUv" id="nl" role="2c44tc">
                          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="n3" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="n4" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="n5" role="1EOqxR">
                      <ref role="3cqZAo" node="mQ" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="n6" role="1Ez5kq" />
                    <node concept="3VmV3z" id="n7" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nm" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mA" role="lGtFl">
            <property role="6wLej" value="342110547582643774" />
            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lu" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="nn" role="3clF45" />
      <node concept="3clFbS" id="no" role="3clF47">
        <node concept="3cpWs6" id="nq" role="3cqZAp">
          <node concept="35c_gC" id="nr" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:WK6Z46CMrx" resolve="CellModel_DiagramNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="np" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lv" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ns" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="nw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="nt" role="3clF47">
        <node concept="9aQIb" id="nx" role="3cqZAp">
          <node concept="3clFbS" id="ny" role="9aQI4">
            <node concept="3cpWs6" id="nz" role="3cqZAp">
              <node concept="2ShNRf" id="n$" role="3cqZAk">
                <node concept="1pGfFk" id="n_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="nA" role="37wK5m">
                    <node concept="2OqwBi" id="nC" role="2Oq$k0">
                      <node concept="liA8E" id="nE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="nF" role="2Oq$k0">
                        <node concept="37vLTw" id="nG" role="2JrQYb">
                          <ref role="3cqZAo" node="ns" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="nH" role="37wK5m">
                        <ref role="37wK5l" node="lu" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nB" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nu" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="nv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lw" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="nI" role="3clF47">
        <node concept="3cpWs6" id="nL" role="3cqZAp">
          <node concept="3clFbT" id="nM" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nJ" role="3clF45" />
      <node concept="3Tm1VV" id="nK" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="lx" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ly" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="lz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="nN">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConnectionEndBLQuery_InferenceRule" />
    <node concept="3clFbW" id="nO" role="jymVt">
      <node concept="3clFbS" id="nW" role="3clF47" />
      <node concept="3Tm1VV" id="nX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="nY" role="3clF45" />
      <node concept="37vLTG" id="nZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="connectionEndBLQuery" />
        <node concept="3Tqbb2" id="o4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="o0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="o5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="o1" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="o6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="o2" role="3clF47">
        <node concept="9aQIb" id="o7" role="3cqZAp">
          <node concept="3clFbS" id="o8" role="9aQI4">
            <node concept="3cpWs8" id="oa" role="3cqZAp">
              <node concept="3cpWsn" id="od" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="oe" role="33vP2m">
                  <node concept="37vLTw" id="og" role="2Oq$k0">
                    <ref role="3cqZAo" node="nZ" resolve="connectionEndBLQuery" />
                  </node>
                  <node concept="3TrEf2" id="oh" role="2OqNvi">
                    <ref role="3Tt5mk" to="gbdf:2xQhYJftYSq" resolve="targetNode" />
                  </node>
                  <node concept="6wLe0" id="oi" role="lGtFl">
                    <property role="6wLej" value="1301388602724841088" />
                    <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="of" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ob" role="3cqZAp">
              <node concept="3cpWsn" id="oj" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ok" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ol" role="33vP2m">
                  <node concept="1pGfFk" id="om" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="on" role="37wK5m">
                      <ref role="3cqZAo" node="od" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="oo" role="37wK5m" />
                    <node concept="Xl_RD" id="op" role="37wK5m">
                      <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="oq" role="37wK5m">
                      <property role="Xl_RC" value="1301388602724841088" />
                    </node>
                    <node concept="3cmrfG" id="or" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="os" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oc" role="3cqZAp">
              <node concept="1DoJHT" id="ot" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="ou" role="1EOqxR">
                  <node concept="3uibUv" id="o_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="oA" role="10QFUP">
                    <node concept="3VmV3z" id="oB" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="oE" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="oC" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="oF" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="oJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="oG" role="37wK5m">
                        <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="oH" role="37wK5m">
                        <property role="Xl_RC" value="1301388602724839220" />
                      </node>
                      <node concept="3clFbT" id="oI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="oD" role="lGtFl">
                      <property role="6wLej" value="1301388602724839220" />
                      <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ov" role="1EOqxR">
                  <node concept="3uibUv" id="oK" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="oL" role="10QFUP">
                    <node concept="3Tqbb2" id="oM" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="ow" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="ox" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="oy" role="1EOqxR">
                  <ref role="3cqZAo" node="oj" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="oz" role="1Ez5kq" />
                <node concept="3VmV3z" id="o$" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="oN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="o9" role="lGtFl">
            <property role="6wLej" value="1301388602724841088" />
            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="oO" role="3clF45" />
      <node concept="3clFbS" id="oP" role="3clF47">
        <node concept="3cpWs6" id="oR" role="3cqZAp">
          <node concept="35c_gC" id="oS" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:13JDji_21tH" resolve="ConnectionEndBLQuery" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="oT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="oX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="oU" role="3clF47">
        <node concept="9aQIb" id="oY" role="3cqZAp">
          <node concept="3clFbS" id="oZ" role="9aQI4">
            <node concept="3cpWs6" id="p0" role="3cqZAp">
              <node concept="2ShNRf" id="p1" role="3cqZAk">
                <node concept="1pGfFk" id="p2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="p3" role="37wK5m">
                    <node concept="2OqwBi" id="p5" role="2Oq$k0">
                      <node concept="liA8E" id="p7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="p8" role="2Oq$k0">
                        <node concept="37vLTw" id="p9" role="2JrQYb">
                          <ref role="3cqZAo" node="oT" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="pa" role="37wK5m">
                        <ref role="37wK5l" node="nQ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="p4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="oW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="pb" role="3clF47">
        <node concept="3cpWs6" id="pe" role="3cqZAp">
          <node concept="3clFbT" id="pf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pc" role="3clF45" />
      <node concept="3Tm1VV" id="pd" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="nT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="nU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="nV" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="pg">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_DiagramElementBLQuery_InferenceRule" />
    <node concept="3clFbW" id="ph" role="jymVt">
      <node concept="3clFbS" id="pp" role="3clF47" />
      <node concept="3Tm1VV" id="pq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pi" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="pr" role="3clF45" />
      <node concept="37vLTG" id="ps" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="diagramElementBLQuery" />
        <node concept="3Tqbb2" id="px" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="py" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="pu" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="pz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="pv" role="3clF47">
        <node concept="9aQIb" id="p$" role="3cqZAp">
          <node concept="3clFbS" id="pA" role="9aQI4">
            <node concept="3cpWs8" id="pC" role="3cqZAp">
              <node concept="3cpWsn" id="pF" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="pG" role="33vP2m">
                  <ref role="3cqZAo" node="ps" resolve="diagramElementBLQuery" />
                  <node concept="6wLe0" id="pI" role="lGtFl">
                    <property role="6wLej" value="1301388602725048329" />
                    <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pD" role="3cqZAp">
              <node concept="3cpWsn" id="pJ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pK" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pL" role="33vP2m">
                  <node concept="1pGfFk" id="pM" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pN" role="37wK5m">
                      <ref role="3cqZAo" node="pF" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pO" role="37wK5m" />
                    <node concept="Xl_RD" id="pP" role="37wK5m">
                      <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pQ" role="37wK5m">
                      <property role="Xl_RC" value="1301388602725048329" />
                    </node>
                    <node concept="3cmrfG" id="pR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pE" role="3cqZAp">
              <node concept="1DoJHT" id="pT" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="pU" role="1EOqxR">
                  <node concept="3uibUv" id="pZ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="q0" role="10QFUP">
                    <node concept="3VmV3z" id="q1" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="q4" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="q2" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="q5" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="q9" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="q6" role="37wK5m">
                        <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="q7" role="37wK5m">
                        <property role="Xl_RC" value="1301388602725048196" />
                      </node>
                      <node concept="3clFbT" id="q8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="q3" role="lGtFl">
                      <property role="6wLej" value="1301388602725048196" />
                      <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="pV" role="1EOqxR">
                  <node concept="3uibUv" id="qa" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="qb" role="10QFUP">
                    <node concept="3VmV3z" id="qc" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="qf" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qd" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="qg" role="37wK5m">
                        <node concept="37vLTw" id="qk" role="2Oq$k0">
                          <ref role="3cqZAo" node="ps" resolve="diagramElementBLQuery" />
                        </node>
                        <node concept="3TrEf2" id="ql" role="2OqNvi">
                          <ref role="3Tt5mk" to="gbdf:4DjPfGLEITp" resolve="query" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="qh" role="37wK5m">
                        <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="qi" role="37wK5m">
                        <property role="Xl_RC" value="1301388602725048359" />
                      </node>
                      <node concept="3clFbT" id="qj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="qe" role="lGtFl">
                      <property role="6wLej" value="1301388602725048359" />
                      <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="pW" role="1EOqxR">
                  <ref role="3cqZAo" node="pJ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="pX" role="1Ez5kq" />
                <node concept="3VmV3z" id="pY" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="qm" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pB" role="lGtFl">
            <property role="6wLej" value="1301388602725048329" />
            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="p_" role="3cqZAp">
          <node concept="3fqX7Q" id="qn" role="3clFbw">
            <node concept="1DoJHT" id="qq" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="qr" role="1Ez5kq" />
              <node concept="3VmV3z" id="qs" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="qt" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="qo" role="3clFbx">
            <node concept="9aQIb" id="qu" role="3cqZAp">
              <node concept="3clFbS" id="qv" role="9aQI4">
                <node concept="3cpWs8" id="qw" role="3cqZAp">
                  <node concept="3cpWsn" id="qz" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="q$" role="33vP2m">
                      <ref role="3cqZAo" node="ps" resolve="diagramElementBLQuery" />
                      <node concept="6wLe0" id="qA" role="lGtFl">
                        <property role="6wLej" value="1301388602725203443" />
                        <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="q_" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="qx" role="3cqZAp">
                  <node concept="3cpWsn" id="qB" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="qC" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="qD" role="33vP2m">
                      <node concept="1pGfFk" id="qE" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="qF" role="37wK5m">
                          <ref role="3cqZAo" node="qz" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="qG" role="37wK5m" />
                        <node concept="Xl_RD" id="qH" role="37wK5m">
                          <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qI" role="37wK5m">
                          <property role="Xl_RC" value="1301388602725203443" />
                        </node>
                        <node concept="3cmrfG" id="qJ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="qK" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="qy" role="3cqZAp">
                  <node concept="1DoJHT" id="qL" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="qM" role="1EOqxR">
                      <node concept="3uibUv" id="qT" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="qU" role="10QFUP">
                        <node concept="3VmV3z" id="qV" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="qY" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="qW" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="qZ" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="r3" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="r0" role="37wK5m">
                            <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="r1" role="37wK5m">
                            <property role="Xl_RC" value="1301388602725203466" />
                          </node>
                          <node concept="3clFbT" id="r2" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="qX" role="lGtFl">
                          <property role="6wLej" value="1301388602725203466" />
                          <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="qN" role="1EOqxR">
                      <node concept="3uibUv" id="r4" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="r5" role="10QFUP">
                        <node concept="A3Dl8" id="r6" role="2c44tc">
                          <node concept="3Tqbb2" id="r7" role="A3Ik2" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="qO" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="qP" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="qQ" role="1EOqxR">
                      <ref role="3cqZAo" node="qB" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="qR" role="1Ez5kq" />
                    <node concept="3VmV3z" id="qS" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="r8" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qp" role="lGtFl">
            <property role="6wLej" value="1301388602725203443" />
            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="r9" role="3clF45" />
      <node concept="3clFbS" id="ra" role="3clF47">
        <node concept="3cpWs6" id="rc" role="3cqZAp">
          <node concept="35c_gC" id="rd" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:4DjPfGLEISL" resolve="DiagramElementBLQuery" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="re" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ri" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="rf" role="3clF47">
        <node concept="9aQIb" id="rj" role="3cqZAp">
          <node concept="3clFbS" id="rk" role="9aQI4">
            <node concept="3cpWs6" id="rl" role="3cqZAp">
              <node concept="2ShNRf" id="rm" role="3cqZAk">
                <node concept="1pGfFk" id="rn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ro" role="37wK5m">
                    <node concept="2OqwBi" id="rq" role="2Oq$k0">
                      <node concept="liA8E" id="rs" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="rt" role="2Oq$k0">
                        <node concept="37vLTw" id="ru" role="2JrQYb">
                          <ref role="3cqZAo" node="re" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="rv" role="37wK5m">
                        <ref role="37wK5l" node="pj" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rp" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="rh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="rw" role="3clF47">
        <node concept="3cpWs6" id="rz" role="3cqZAp">
          <node concept="3clFbT" id="r$" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rx" role="3clF45" />
      <node concept="3Tm1VV" id="ry" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="pm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="pn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="po" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="r_">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_EditorNodeExpression_InferenceRule" />
    <node concept="3clFbW" id="rA" role="jymVt">
      <node concept="3clFbS" id="rI" role="3clF47" />
      <node concept="3Tm1VV" id="rJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="rK" role="3clF45" />
      <node concept="37vLTG" id="rL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="rQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="rR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="rN" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="rS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="rO" role="3clF47">
        <node concept="3cpWs8" id="rT" role="3cqZAp">
          <node concept="3cpWsn" id="rV" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3Tqbb2" id="rW" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
            </node>
            <node concept="1PxgMI" id="rX" role="33vP2m">
              <node concept="2OqwBi" id="rY" role="1m5AlR">
                <node concept="37vLTw" id="s0" role="2Oq$k0">
                  <ref role="3cqZAo" node="rL" resolve="node" />
                </node>
                <node concept="2Rxl7S" id="s1" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="rZ" role="3oSUPX">
                <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rU" role="3cqZAp">
          <node concept="3clFbS" id="s2" role="3clFbx">
            <node concept="9aQIb" id="s4" role="3cqZAp">
              <node concept="3clFbS" id="s5" role="9aQI4">
                <node concept="3cpWs8" id="s7" role="3cqZAp">
                  <node concept="3cpWsn" id="sa" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="sb" role="33vP2m">
                      <ref role="3cqZAo" node="rL" resolve="node" />
                      <node concept="6wLe0" id="sd" role="lGtFl">
                        <property role="6wLej" value="3229274890674900829" />
                        <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="sc" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="s8" role="3cqZAp">
                  <node concept="3cpWsn" id="se" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="sf" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="sg" role="33vP2m">
                      <node concept="1pGfFk" id="sh" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="si" role="37wK5m">
                          <ref role="3cqZAo" node="sa" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="sj" role="37wK5m" />
                        <node concept="Xl_RD" id="sk" role="37wK5m">
                          <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sl" role="37wK5m">
                          <property role="Xl_RC" value="3229274890674900829" />
                        </node>
                        <node concept="3cmrfG" id="sm" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="sn" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="s9" role="3cqZAp">
                  <node concept="1DoJHT" id="so" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="sp" role="1EOqxR">
                      <node concept="3uibUv" id="su" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="sv" role="10QFUP">
                        <node concept="3VmV3z" id="sw" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="sz" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="sx" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="s$" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="sC" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="s_" role="37wK5m">
                            <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="sA" role="37wK5m">
                            <property role="Xl_RC" value="3229274890674900664" />
                          </node>
                          <node concept="3clFbT" id="sB" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="sy" role="lGtFl">
                          <property role="6wLej" value="3229274890674900664" />
                          <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="sq" role="1EOqxR">
                      <node concept="3uibUv" id="sD" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="sE" role="10QFUP">
                        <node concept="3Tqbb2" id="sF" role="2c44tc">
                          <node concept="2c44tb" id="sG" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="sH" role="2c44t1">
                              <node concept="37vLTw" id="sI" role="2Oq$k0">
                                <ref role="3cqZAo" node="rV" resolve="editorComponent" />
                              </node>
                              <node concept="2qgKlT" id="sJ" role="2OqNvi">
                                <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="sr" role="1EOqxR">
                      <ref role="3cqZAo" node="se" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="ss" role="1Ez5kq" />
                    <node concept="3VmV3z" id="st" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="sK" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="s6" role="lGtFl">
                <property role="6wLej" value="3229274890674900829" />
                <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="s3" role="3clFbw">
            <node concept="37vLTw" id="sL" role="3uHU7B">
              <ref role="3cqZAo" node="rV" resolve="editorComponent" />
            </node>
            <node concept="10Nm6u" id="sM" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="sN" role="3clF45" />
      <node concept="3clFbS" id="sO" role="3clF47">
        <node concept="3cpWs6" id="sQ" role="3cqZAp">
          <node concept="35c_gC" id="sR" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:2NgG6tkGBSJ" resolve="ThisEditorNodeExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="sS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="sW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="sT" role="3clF47">
        <node concept="9aQIb" id="sX" role="3cqZAp">
          <node concept="3clFbS" id="sY" role="9aQI4">
            <node concept="3cpWs6" id="sZ" role="3cqZAp">
              <node concept="2ShNRf" id="t0" role="3cqZAk">
                <node concept="1pGfFk" id="t1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="t2" role="37wK5m">
                    <node concept="2OqwBi" id="t4" role="2Oq$k0">
                      <node concept="liA8E" id="t6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="t7" role="2Oq$k0">
                        <node concept="37vLTw" id="t8" role="2JrQYb">
                          <ref role="3cqZAo" node="sS" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="t5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="t9" role="37wK5m">
                        <ref role="37wK5l" node="rC" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="t3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="sV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ta" role="3clF47">
        <node concept="3cpWs6" id="td" role="3cqZAp">
          <node concept="3clFbT" id="te" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tb" role="3clF45" />
      <node concept="3Tm1VV" id="tc" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="rF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="rG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="rH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="tf">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_FigureParameterMapping_InferenceRule" />
    <node concept="3clFbW" id="tg" role="jymVt">
      <node concept="3clFbS" id="to" role="3clF47" />
      <node concept="3Tm1VV" id="tp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="th" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="tq" role="3clF45" />
      <node concept="37vLTG" id="tr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mapping" />
        <node concept="3Tqbb2" id="tw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ts" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="tt" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ty" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="tu" role="3clF47">
        <node concept="9aQIb" id="tz" role="3cqZAp">
          <node concept="3clFbS" id="t_" role="9aQI4">
            <node concept="3cpWs8" id="tB" role="3cqZAp">
              <node concept="3cpWsn" id="tE" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="tF" role="33vP2m">
                  <ref role="3cqZAo" node="tr" resolve="mapping" />
                  <node concept="6wLe0" id="tH" role="lGtFl">
                    <property role="6wLej" value="342110547582557667" />
                    <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="tG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tC" role="3cqZAp">
              <node concept="3cpWsn" id="tI" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="tJ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tK" role="33vP2m">
                  <node concept="1pGfFk" id="tL" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="tM" role="37wK5m">
                      <ref role="3cqZAo" node="tE" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="tN" role="37wK5m" />
                    <node concept="Xl_RD" id="tO" role="37wK5m">
                      <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="tP" role="37wK5m">
                      <property role="Xl_RC" value="342110547582557667" />
                    </node>
                    <node concept="3cmrfG" id="tQ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="tR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tD" role="3cqZAp">
              <node concept="1DoJHT" id="tS" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="tT" role="1EOqxR">
                  <node concept="3uibUv" id="tY" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="tZ" role="10QFUP">
                    <node concept="3VmV3z" id="u0" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="u3" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="u1" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="u4" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="u8" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="u5" role="37wK5m">
                        <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="u6" role="37wK5m">
                        <property role="Xl_RC" value="342110547582557391" />
                      </node>
                      <node concept="3clFbT" id="u7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="u2" role="lGtFl">
                      <property role="6wLej" value="342110547582557391" />
                      <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="tU" role="1EOqxR">
                  <node concept="3uibUv" id="u9" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ua" role="10QFUP">
                    <node concept="3VmV3z" id="ub" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ue" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="uc" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="uf" role="37wK5m">
                        <node concept="37vLTw" id="uj" role="2Oq$k0">
                          <ref role="3cqZAo" node="tr" resolve="mapping" />
                        </node>
                        <node concept="2qgKlT" id="uk" role="2OqNvi">
                          <ref role="37wK5l" to="5v58:3$rM_t_1zAw" resolve="getParameterDeclaration" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ug" role="37wK5m">
                        <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="uh" role="37wK5m">
                        <property role="Xl_RC" value="342110547582557855" />
                      </node>
                      <node concept="3clFbT" id="ui" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ud" role="lGtFl">
                      <property role="6wLej" value="342110547582557855" />
                      <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="tV" role="1EOqxR">
                  <ref role="3cqZAo" node="tI" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="tW" role="1Ez5kq" />
                <node concept="3VmV3z" id="tX" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ul" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tA" role="lGtFl">
            <property role="6wLej" value="342110547582557667" />
            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="t$" role="3cqZAp">
          <node concept="3fqX7Q" id="um" role="3clFbw">
            <node concept="1DoJHT" id="up" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="uq" role="1Ez5kq" />
              <node concept="3VmV3z" id="ur" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="us" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="un" role="3clFbx">
            <node concept="9aQIb" id="ut" role="3cqZAp">
              <node concept="3clFbS" id="uu" role="9aQI4">
                <node concept="3cpWs8" id="uv" role="3cqZAp">
                  <node concept="3cpWsn" id="uy" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="uz" role="33vP2m">
                      <node concept="37vLTw" id="u_" role="2Oq$k0">
                        <ref role="3cqZAo" node="tr" resolve="mapping" />
                      </node>
                      <node concept="3TrEf2" id="uA" role="2OqNvi">
                        <ref role="3Tt5mk" to="gbdf:fQU43XQ2jt" resolve="argument" />
                      </node>
                      <node concept="6wLe0" id="uB" role="lGtFl">
                        <property role="6wLej" value="342110547580710609" />
                        <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="u$" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="uw" role="3cqZAp">
                  <node concept="3cpWsn" id="uC" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="uD" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="uE" role="33vP2m">
                      <node concept="1pGfFk" id="uF" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="uG" role="37wK5m">
                          <ref role="3cqZAo" node="uy" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="uH" role="37wK5m" />
                        <node concept="Xl_RD" id="uI" role="37wK5m">
                          <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="uJ" role="37wK5m">
                          <property role="Xl_RC" value="342110547580710609" />
                        </node>
                        <node concept="3cmrfG" id="uK" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="uL" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ux" role="3cqZAp">
                  <node concept="1DoJHT" id="uM" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="uN" role="1EOqxR">
                      <node concept="3uibUv" id="uU" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="uV" role="10QFUP">
                        <node concept="3VmV3z" id="uW" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="uZ" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="uX" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="v0" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="v4" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="v1" role="37wK5m">
                            <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="v2" role="37wK5m">
                            <property role="Xl_RC" value="342110547580708533" />
                          </node>
                          <node concept="3clFbT" id="v3" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="uY" role="lGtFl">
                          <property role="6wLej" value="342110547580708533" />
                          <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="uO" role="1EOqxR">
                      <node concept="3uibUv" id="v5" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="v6" role="10QFUP">
                        <node concept="3VmV3z" id="v7" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="va" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="v8" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="2OqwBi" id="vb" role="37wK5m">
                            <node concept="37vLTw" id="vf" role="2Oq$k0">
                              <ref role="3cqZAo" node="tr" resolve="mapping" />
                            </node>
                            <node concept="2qgKlT" id="vg" role="2OqNvi">
                              <ref role="37wK5l" to="5v58:3$rM_t_1zAw" resolve="getParameterDeclaration" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="vc" role="37wK5m">
                            <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="vd" role="37wK5m">
                            <property role="Xl_RC" value="342110547580710824" />
                          </node>
                          <node concept="3clFbT" id="ve" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="v9" role="lGtFl">
                          <property role="6wLej" value="342110547580710824" />
                          <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="uP" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="uQ" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="uR" role="1EOqxR">
                      <ref role="3cqZAo" node="uC" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="uS" role="1Ez5kq" />
                    <node concept="3VmV3z" id="uT" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="vh" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="uo" role="lGtFl">
            <property role="6wLej" value="342110547580710609" />
            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ti" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="vi" role="3clF45" />
      <node concept="3clFbS" id="vj" role="3clF47">
        <node concept="3cpWs6" id="vl" role="3cqZAp">
          <node concept="35c_gC" id="vm" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:WK6Z46DXv7" resolve="FigureParameterMapping" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="vn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="vr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="vo" role="3clF47">
        <node concept="9aQIb" id="vs" role="3cqZAp">
          <node concept="3clFbS" id="vt" role="9aQI4">
            <node concept="3cpWs6" id="vu" role="3cqZAp">
              <node concept="2ShNRf" id="vv" role="3cqZAk">
                <node concept="1pGfFk" id="vw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="vx" role="37wK5m">
                    <node concept="2OqwBi" id="vz" role="2Oq$k0">
                      <node concept="liA8E" id="v_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="vA" role="2Oq$k0">
                        <node concept="37vLTw" id="vB" role="2JrQYb">
                          <ref role="3cqZAo" node="vn" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="v$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="vC" role="37wK5m">
                        <ref role="37wK5l" node="ti" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vy" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="vq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="vD" role="3clF47">
        <node concept="3cpWs6" id="vG" role="3cqZAp">
          <node concept="3clFbT" id="vH" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vE" role="3clF45" />
      <node concept="3Tm1VV" id="vF" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="tl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="tm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="tn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="vI">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_FromIdFunctionParameter_InferenceRule" />
    <node concept="3clFbW" id="vJ" role="jymVt">
      <node concept="3clFbS" id="vR" role="3clF47" />
      <node concept="3Tm1VV" id="vS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="vT" role="3clF45" />
      <node concept="37vLTG" id="vU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fromIdFunctionParameter" />
        <node concept="3Tqbb2" id="vZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="w0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="vW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="w1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="vX" role="3clF47">
        <node concept="9aQIb" id="w2" role="3cqZAp">
          <node concept="3clFbS" id="w3" role="9aQI4">
            <node concept="3cpWs8" id="w5" role="3cqZAp">
              <node concept="3cpWsn" id="w8" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="w9" role="33vP2m">
                  <ref role="3cqZAo" node="vU" resolve="fromIdFunctionParameter" />
                  <node concept="6wLe0" id="wb" role="lGtFl">
                    <property role="6wLej" value="939897302409170873" />
                    <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="wa" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="w6" role="3cqZAp">
              <node concept="3cpWsn" id="wc" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="wd" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="we" role="33vP2m">
                  <node concept="1pGfFk" id="wf" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="wg" role="37wK5m">
                      <ref role="3cqZAo" node="w8" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="wh" role="37wK5m" />
                    <node concept="Xl_RD" id="wi" role="37wK5m">
                      <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="wj" role="37wK5m">
                      <property role="Xl_RC" value="939897302409170873" />
                    </node>
                    <node concept="3cmrfG" id="wk" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="wl" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="w7" role="3cqZAp">
              <node concept="1DoJHT" id="wm" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="wn" role="1EOqxR">
                  <node concept="3uibUv" id="ws" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="wt" role="10QFUP">
                    <node concept="3VmV3z" id="wu" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="wx" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="wv" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="wy" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="wA" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="wz" role="37wK5m">
                        <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="w$" role="37wK5m">
                        <property role="Xl_RC" value="939897302409170878" />
                      </node>
                      <node concept="3clFbT" id="w_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ww" role="lGtFl">
                      <property role="6wLej" value="939897302409170878" />
                      <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="wo" role="1EOqxR">
                  <node concept="3uibUv" id="wB" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="wC" role="10QFUP">
                    <node concept="3uibUv" id="wD" role="2c44tc">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="wp" role="1EOqxR">
                  <ref role="3cqZAo" node="wc" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="wq" role="1Ez5kq" />
                <node concept="3VmV3z" id="wr" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="wE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="w4" role="lGtFl">
            <property role="6wLej" value="939897302409170873" />
            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="wF" role="3clF45" />
      <node concept="3clFbS" id="wG" role="3clF47">
        <node concept="3cpWs6" id="wI" role="3cqZAp">
          <node concept="35c_gC" id="wJ" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:ObbTRzs$Pz" resolve="FromIdFunctionParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="wK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="wO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="wL" role="3clF47">
        <node concept="9aQIb" id="wP" role="3cqZAp">
          <node concept="3clFbS" id="wQ" role="9aQI4">
            <node concept="3cpWs6" id="wR" role="3cqZAp">
              <node concept="2ShNRf" id="wS" role="3cqZAk">
                <node concept="1pGfFk" id="wT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="wU" role="37wK5m">
                    <node concept="2OqwBi" id="wW" role="2Oq$k0">
                      <node concept="liA8E" id="wY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="wZ" role="2Oq$k0">
                        <node concept="37vLTw" id="x0" role="2JrQYb">
                          <ref role="3cqZAo" node="wK" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="x1" role="37wK5m">
                        <ref role="37wK5l" node="vL" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="wN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="x2" role="3clF47">
        <node concept="3cpWs6" id="x5" role="3cqZAp">
          <node concept="3clFbT" id="x6" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="x3" role="3clF45" />
      <node concept="3Tm1VV" id="x4" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="vO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="vP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="vQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="x7">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_FromNodeFunctionParameter_InferenceRule" />
    <node concept="3clFbW" id="x8" role="jymVt">
      <node concept="3clFbS" id="xg" role="3clF47" />
      <node concept="3Tm1VV" id="xh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="x9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="xi" role="3clF45" />
      <node concept="37vLTG" id="xj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fromNodeFunctionParameter" />
        <node concept="3Tqbb2" id="xo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="xp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="xl" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="xq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="xm" role="3clF47">
        <node concept="9aQIb" id="xr" role="3cqZAp">
          <node concept="3clFbS" id="xs" role="9aQI4">
            <node concept="3cpWs8" id="xu" role="3cqZAp">
              <node concept="3cpWsn" id="xx" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="xy" role="33vP2m">
                  <ref role="3cqZAo" node="xj" resolve="fromNodeFunctionParameter" />
                  <node concept="6wLe0" id="x$" role="lGtFl">
                    <property role="6wLej" value="939897302409170323" />
                    <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="xz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xv" role="3cqZAp">
              <node concept="3cpWsn" id="x_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="xA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="xB" role="33vP2m">
                  <node concept="1pGfFk" id="xC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="xD" role="37wK5m">
                      <ref role="3cqZAo" node="xx" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="xE" role="37wK5m" />
                    <node concept="Xl_RD" id="xF" role="37wK5m">
                      <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="xG" role="37wK5m">
                      <property role="Xl_RC" value="939897302409170323" />
                    </node>
                    <node concept="3cmrfG" id="xH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="xI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xw" role="3cqZAp">
              <node concept="1DoJHT" id="xJ" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="xK" role="1EOqxR">
                  <node concept="3uibUv" id="xP" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="xQ" role="10QFUP">
                    <node concept="3VmV3z" id="xR" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="xU" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="xS" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="xV" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="xZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="xW" role="37wK5m">
                        <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="xX" role="37wK5m">
                        <property role="Xl_RC" value="939897302409170328" />
                      </node>
                      <node concept="3clFbT" id="xY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="xT" role="lGtFl">
                      <property role="6wLej" value="939897302409170328" />
                      <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="xL" role="1EOqxR">
                  <node concept="3uibUv" id="y0" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="y1" role="10QFUP">
                    <node concept="3Tqbb2" id="y2" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="xM" role="1EOqxR">
                  <ref role="3cqZAo" node="x_" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="xN" role="1Ez5kq" />
                <node concept="3VmV3z" id="xO" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="y3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xt" role="lGtFl">
            <property role="6wLej" value="939897302409170323" />
            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xa" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="y4" role="3clF45" />
      <node concept="3clFbS" id="y5" role="3clF47">
        <node concept="3cpWs6" id="y7" role="3cqZAp">
          <node concept="35c_gC" id="y8" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:ObbTRzs$Pp" resolve="FromNodeFunctionParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="y9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="yd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ya" role="3clF47">
        <node concept="9aQIb" id="ye" role="3cqZAp">
          <node concept="3clFbS" id="yf" role="9aQI4">
            <node concept="3cpWs6" id="yg" role="3cqZAp">
              <node concept="2ShNRf" id="yh" role="3cqZAk">
                <node concept="1pGfFk" id="yi" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="yj" role="37wK5m">
                    <node concept="2OqwBi" id="yl" role="2Oq$k0">
                      <node concept="liA8E" id="yn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="yo" role="2Oq$k0">
                        <node concept="37vLTw" id="yp" role="2JrQYb">
                          <ref role="3cqZAo" node="y9" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ym" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="yq" role="37wK5m">
                        <ref role="37wK5l" node="xa" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yk" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="yc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="yr" role="3clF47">
        <node concept="3cpWs6" id="yu" role="3cqZAp">
          <node concept="3clFbT" id="yv" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ys" role="3clF45" />
      <node concept="3Tm1VV" id="yt" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="xd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="xe" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="xf" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="yw">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_LinkArgument_InferenceRule" />
    <node concept="3clFbW" id="yx" role="jymVt">
      <node concept="3clFbS" id="yD" role="3clF47" />
      <node concept="3Tm1VV" id="yE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yy" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="yF" role="3clF45" />
      <node concept="37vLTG" id="yG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkArgument" />
        <node concept="3Tqbb2" id="yL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="yH" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="yM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="yI" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="yN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="yJ" role="3clF47">
        <node concept="3cpWs8" id="yO" role="3cqZAp">
          <node concept="3cpWsn" id="yQ" role="3cpWs9">
            <property role="TrG5h" value="linkDeclaration" />
            <node concept="3Tqbb2" id="yR" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="yS" role="33vP2m">
              <node concept="37vLTw" id="yT" role="2Oq$k0">
                <ref role="3cqZAo" node="yG" resolve="linkArgument" />
              </node>
              <node concept="3TrEf2" id="yU" role="2OqNvi">
                <ref role="3Tt5mk" to="gbdf:fQU43XLauB" resolve="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="yP" role="3cqZAp">
          <node concept="3clFbS" id="yV" role="3clFbx">
            <node concept="3clFbJ" id="yX" role="3cqZAp">
              <node concept="3clFbS" id="yY" role="3clFbx">
                <node concept="9aQIb" id="z1" role="3cqZAp">
                  <node concept="3clFbS" id="z2" role="9aQI4">
                    <node concept="3cpWs8" id="z4" role="3cqZAp">
                      <node concept="3cpWsn" id="z7" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="37vLTw" id="z8" role="33vP2m">
                          <ref role="3cqZAo" node="yG" resolve="linkArgument" />
                          <node concept="6wLe0" id="za" role="lGtFl">
                            <property role="6wLej" value="342110547582167761" />
                            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="z9" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="z5" role="3cqZAp">
                      <node concept="3cpWsn" id="zb" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="zc" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="zd" role="33vP2m">
                          <node concept="1pGfFk" id="ze" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="zf" role="37wK5m">
                              <ref role="3cqZAo" node="z7" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="zg" role="37wK5m" />
                            <node concept="Xl_RD" id="zh" role="37wK5m">
                              <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="zi" role="37wK5m">
                              <property role="Xl_RC" value="342110547582167761" />
                            </node>
                            <node concept="3cmrfG" id="zj" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="zk" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="z6" role="3cqZAp">
                      <node concept="1DoJHT" id="zl" role="3clFbG">
                        <property role="1Dpdpm" value="createEquation" />
                        <node concept="10QFUN" id="zm" role="1EOqxR">
                          <node concept="3uibUv" id="zr" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="zs" role="10QFUP">
                            <node concept="3VmV3z" id="zt" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="zw" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="zu" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="3VmV3z" id="zx" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="z_" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="zy" role="37wK5m">
                                <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="zz" role="37wK5m">
                                <property role="Xl_RC" value="342110547582167629" />
                              </node>
                              <node concept="3clFbT" id="z$" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="zv" role="lGtFl">
                              <property role="6wLej" value="342110547582167629" />
                              <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="zn" role="1EOqxR">
                          <node concept="3uibUv" id="zA" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="zB" role="10QFUP">
                            <node concept="3Tqbb2" id="zC" role="2c44tc">
                              <node concept="2c44tb" id="zD" role="lGtFl">
                                <property role="2qtEX8" value="concept" />
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                <node concept="2OqwBi" id="zE" role="2c44t1">
                                  <node concept="37vLTw" id="zF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="yQ" resolve="linkDeclaration" />
                                  </node>
                                  <node concept="3TrEf2" id="zG" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="zo" role="1EOqxR">
                          <ref role="3cqZAo" node="zb" resolve="_info_12389875345" />
                        </node>
                        <node concept="3cqZAl" id="zp" role="1Ez5kq" />
                        <node concept="3VmV3z" id="zq" role="1EMhIo">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="zH" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="z3" role="lGtFl">
                    <property role="6wLej" value="342110547582167761" />
                    <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="yZ" role="3clFbw">
                <node concept="37vLTw" id="zI" role="2Oq$k0">
                  <ref role="3cqZAo" node="yQ" resolve="linkDeclaration" />
                </node>
                <node concept="2qgKlT" id="zJ" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                </node>
              </node>
              <node concept="9aQIb" id="z0" role="9aQIa">
                <node concept="3clFbS" id="zK" role="9aQI4">
                  <node concept="9aQIb" id="zL" role="3cqZAp">
                    <node concept="3clFbS" id="zM" role="9aQI4">
                      <node concept="3cpWs8" id="zO" role="3cqZAp">
                        <node concept="3cpWsn" id="zR" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="zS" role="33vP2m">
                            <ref role="3cqZAo" node="yG" resolve="linkArgument" />
                            <node concept="6wLe0" id="zU" role="lGtFl">
                              <property role="6wLej" value="342110547582239625" />
                              <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="zT" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="zP" role="3cqZAp">
                        <node concept="3cpWsn" id="zV" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="zW" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="zX" role="33vP2m">
                            <node concept="1pGfFk" id="zY" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="zZ" role="37wK5m">
                                <ref role="3cqZAo" node="zR" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="$0" role="37wK5m" />
                              <node concept="Xl_RD" id="$1" role="37wK5m">
                                <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="$2" role="37wK5m">
                                <property role="Xl_RC" value="342110547582239625" />
                              </node>
                              <node concept="3cmrfG" id="$3" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="$4" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="zQ" role="3cqZAp">
                        <node concept="1DoJHT" id="$5" role="3clFbG">
                          <property role="1Dpdpm" value="createEquation" />
                          <node concept="10QFUN" id="$6" role="1EOqxR">
                            <node concept="3uibUv" id="$b" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="$c" role="10QFUP">
                              <node concept="3VmV3z" id="$d" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="$g" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="$e" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                <node concept="3VmV3z" id="$h" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="$l" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="$i" role="37wK5m">
                                  <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="$j" role="37wK5m">
                                  <property role="Xl_RC" value="342110547582239628" />
                                </node>
                                <node concept="3clFbT" id="$k" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="$f" role="lGtFl">
                                <property role="6wLej" value="342110547582239628" />
                                <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="$7" role="1EOqxR">
                            <node concept="3uibUv" id="$m" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="$n" role="10QFUP">
                              <node concept="2I9FWS" id="$o" role="2c44tc">
                                <node concept="2c44tb" id="$p" role="lGtFl">
                                  <property role="2qtEX8" value="elementConcept" />
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1145383075378/1145383142433" />
                                  <node concept="2OqwBi" id="$q" role="2c44t1">
                                    <node concept="37vLTw" id="$r" role="2Oq$k0">
                                      <ref role="3cqZAo" node="yQ" resolve="linkDeclaration" />
                                    </node>
                                    <node concept="3TrEf2" id="$s" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="$8" role="1EOqxR">
                            <ref role="3cqZAo" node="zV" resolve="_info_12389875345" />
                          </node>
                          <node concept="3cqZAl" id="$9" role="1Ez5kq" />
                          <node concept="3VmV3z" id="$a" role="1EMhIo">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="$t" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="zN" role="lGtFl">
                      <property role="6wLej" value="342110547582239625" />
                      <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="yW" role="3clFbw">
            <node concept="10Nm6u" id="$u" role="3uHU7w" />
            <node concept="37vLTw" id="$v" role="3uHU7B">
              <ref role="3cqZAo" node="yQ" resolve="linkDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="$w" role="3clF45" />
      <node concept="3clFbS" id="$x" role="3clF47">
        <node concept="3cpWs6" id="$z" role="3cqZAp">
          <node concept="35c_gC" id="$$" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:fQU43XxJAR" resolve="LinkArgument" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="y$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="$_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="$D" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="$A" role="3clF47">
        <node concept="9aQIb" id="$E" role="3cqZAp">
          <node concept="3clFbS" id="$F" role="9aQI4">
            <node concept="3cpWs6" id="$G" role="3cqZAp">
              <node concept="2ShNRf" id="$H" role="3cqZAk">
                <node concept="1pGfFk" id="$I" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="$J" role="37wK5m">
                    <node concept="2OqwBi" id="$L" role="2Oq$k0">
                      <node concept="liA8E" id="$N" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="$O" role="2Oq$k0">
                        <node concept="37vLTw" id="$P" role="2JrQYb">
                          <ref role="3cqZAo" node="$_" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$M" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="$Q" role="37wK5m">
                        <ref role="37wK5l" node="yz" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$K" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$B" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="$C" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="y_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="$R" role="3clF47">
        <node concept="3cpWs6" id="$U" role="3cqZAp">
          <node concept="3clFbT" id="$V" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$S" role="3clF45" />
      <node concept="3Tm1VV" id="$T" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="yA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="yB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="yC" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="$W">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_NodeFunctionParameter_InferenceRule" />
    <node concept="3clFbW" id="$X" role="jymVt">
      <node concept="3clFbS" id="_5" role="3clF47" />
      <node concept="3Tm1VV" id="_6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$Y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="_7" role="3clF45" />
      <node concept="37vLTG" id="_8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeFunctionParameter" />
        <node concept="3Tqbb2" id="_d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="_9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="_e" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="_a" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="_f" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="_b" role="3clF47">
        <node concept="3cpWs8" id="_g" role="3cqZAp">
          <node concept="3cpWsn" id="_j" role="3cpWs9">
            <property role="TrG5h" value="conceptFunction" />
            <node concept="3Tqbb2" id="_k" role="1tU5fm">
              <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
            </node>
            <node concept="2OqwBi" id="_l" role="33vP2m">
              <node concept="37vLTw" id="_m" role="2Oq$k0">
                <ref role="3cqZAo" node="_8" resolve="nodeFunctionParameter" />
              </node>
              <node concept="2qgKlT" id="_n" role="2OqNvi">
                <ref role="37wK5l" to="tpek:hEwJh7Q" resolve="findConceptFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_h" role="3cqZAp" />
        <node concept="3clFbJ" id="_i" role="3cqZAp">
          <node concept="3clFbS" id="_o" role="3clFbx">
            <node concept="9aQIb" id="_r" role="3cqZAp">
              <node concept="3clFbS" id="_s" role="9aQI4">
                <node concept="3cpWs8" id="_u" role="3cqZAp">
                  <node concept="3cpWsn" id="_x" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="_y" role="33vP2m">
                      <ref role="3cqZAo" node="_8" resolve="nodeFunctionParameter" />
                      <node concept="6wLe0" id="_$" role="lGtFl">
                        <property role="6wLej" value="2154068179222500515" />
                        <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="_z" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="_v" role="3cqZAp">
                  <node concept="3cpWsn" id="__" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="_A" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="_B" role="33vP2m">
                      <node concept="1pGfFk" id="_C" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="_D" role="37wK5m">
                          <ref role="3cqZAo" node="_x" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="_E" role="37wK5m" />
                        <node concept="Xl_RD" id="_F" role="37wK5m">
                          <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_G" role="37wK5m">
                          <property role="Xl_RC" value="2154068179222500515" />
                        </node>
                        <node concept="3cmrfG" id="_H" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="_I" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="_w" role="3cqZAp">
                  <node concept="1DoJHT" id="_J" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="_K" role="1EOqxR">
                      <node concept="3uibUv" id="_P" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="_Q" role="10QFUP">
                        <node concept="3VmV3z" id="_R" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="_U" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="_S" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="_V" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="_Z" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="_W" role="37wK5m">
                            <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="_X" role="37wK5m">
                            <property role="Xl_RC" value="2154068179222500520" />
                          </node>
                          <node concept="3clFbT" id="_Y" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="_T" role="lGtFl">
                          <property role="6wLej" value="2154068179222500520" />
                          <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="_L" role="1EOqxR">
                      <node concept="3uibUv" id="A0" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="A1" role="10QFUP">
                        <node concept="3Tqbb2" id="A2" role="2c44tc">
                          <node concept="2c44tb" id="A3" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="A4" role="2c44t1">
                              <node concept="1PxgMI" id="A5" role="2Oq$k0">
                                <node concept="2OqwBi" id="A7" role="1m5AlR">
                                  <node concept="37vLTw" id="A9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="_j" resolve="conceptFunction" />
                                  </node>
                                  <node concept="1mfA1w" id="Aa" role="2OqNvi" />
                                </node>
                                <node concept="chp4Y" id="A8" role="3oSUPX">
                                  <ref role="cht4Q" to="gbdf:18ftwC4enam" resolve="AbstractDiagramCreation" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="A6" role="2OqNvi">
                                <ref role="37wK5l" to="5v58:1R$Mpy$x3Yh" resolve="getConceptForCreation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="_M" role="1EOqxR">
                      <ref role="3cqZAo" node="__" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="_N" role="1Ez5kq" />
                    <node concept="3VmV3z" id="_O" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Ab" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="_t" role="lGtFl">
                <property role="6wLej" value="2154068179222500515" />
                <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_p" role="3clFbw">
            <node concept="2OqwBi" id="Ac" role="2Oq$k0">
              <node concept="37vLTw" id="Ae" role="2Oq$k0">
                <ref role="3cqZAo" node="_j" resolve="conceptFunction" />
              </node>
              <node concept="1mfA1w" id="Af" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="Ad" role="2OqNvi">
              <node concept="chp4Y" id="Ag" role="cj9EA">
                <ref role="cht4Q" to="gbdf:18ftwC4enam" resolve="AbstractDiagramCreation" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="_q" role="9aQIa">
            <node concept="3clFbS" id="Ah" role="9aQI4">
              <node concept="9aQIb" id="Ai" role="3cqZAp">
                <node concept="3clFbS" id="Aj" role="9aQI4">
                  <node concept="3cpWs8" id="Al" role="3cqZAp">
                    <node concept="3cpWsn" id="Ao" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="Ap" role="33vP2m">
                        <ref role="3cqZAo" node="_8" resolve="nodeFunctionParameter" />
                        <node concept="6wLe0" id="Ar" role="lGtFl">
                          <property role="6wLej" value="8570854907291434794" />
                          <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="Aq" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Am" role="3cqZAp">
                    <node concept="3cpWsn" id="As" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="At" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="Au" role="33vP2m">
                        <node concept="1pGfFk" id="Av" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="Aw" role="37wK5m">
                            <ref role="3cqZAo" node="Ao" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="Ax" role="37wK5m" />
                          <node concept="Xl_RD" id="Ay" role="37wK5m">
                            <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="Az" role="37wK5m">
                            <property role="Xl_RC" value="8570854907291434794" />
                          </node>
                          <node concept="3cmrfG" id="A$" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="A_" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="An" role="3cqZAp">
                    <node concept="1DoJHT" id="AA" role="3clFbG">
                      <property role="1Dpdpm" value="createEquation" />
                      <node concept="10QFUN" id="AB" role="1EOqxR">
                        <node concept="3uibUv" id="AG" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="AH" role="10QFUP">
                          <node concept="3VmV3z" id="AI" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="AL" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="AJ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                            <node concept="3VmV3z" id="AM" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="AQ" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="AN" role="37wK5m">
                              <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="AO" role="37wK5m">
                              <property role="Xl_RC" value="8570854907291434609" />
                            </node>
                            <node concept="3clFbT" id="AP" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="AK" role="lGtFl">
                            <property role="6wLej" value="8570854907291434609" />
                            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="AC" role="1EOqxR">
                        <node concept="3uibUv" id="AR" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="AS" role="10QFUP">
                          <node concept="3Tqbb2" id="AT" role="2c44tc" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="AD" role="1EOqxR">
                        <ref role="3cqZAo" node="As" resolve="_info_12389875345" />
                      </node>
                      <node concept="3cqZAl" id="AE" role="1Ez5kq" />
                      <node concept="3VmV3z" id="AF" role="1EMhIo">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="AU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="Ak" role="lGtFl">
                  <property role="6wLej" value="8570854907291434794" />
                  <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$Z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="AV" role="3clF45" />
      <node concept="3clFbS" id="AW" role="3clF47">
        <node concept="3cpWs6" id="AY" role="3cqZAp">
          <node concept="35c_gC" id="AZ" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:7rLMM2UuwVu" resolve="NodeFunctionParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="B0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="B4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="B1" role="3clF47">
        <node concept="9aQIb" id="B5" role="3cqZAp">
          <node concept="3clFbS" id="B6" role="9aQI4">
            <node concept="3cpWs6" id="B7" role="3cqZAp">
              <node concept="2ShNRf" id="B8" role="3cqZAk">
                <node concept="1pGfFk" id="B9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ba" role="37wK5m">
                    <node concept="2OqwBi" id="Bc" role="2Oq$k0">
                      <node concept="liA8E" id="Be" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Bf" role="2Oq$k0">
                        <node concept="37vLTw" id="Bg" role="2JrQYb">
                          <ref role="3cqZAo" node="B0" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Bh" role="37wK5m">
                        <ref role="37wK5l" node="$Z" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Bb" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="B2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="B3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Bi" role="3clF47">
        <node concept="3cpWs6" id="Bl" role="3cqZAp">
          <node concept="3clFbT" id="Bm" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Bj" role="3clF45" />
      <node concept="3Tm1VV" id="Bk" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="_2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="_3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="_4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Bn">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PropertyArgument_InferenceRule" />
    <node concept="3clFbW" id="Bo" role="jymVt">
      <node concept="3clFbS" id="Bw" role="3clF47" />
      <node concept="3Tm1VV" id="Bx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Bp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="By" role="3clF45" />
      <node concept="37vLTG" id="Bz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="propertyArgument" />
        <node concept="3Tqbb2" id="BC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="B$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="BD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="B_" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="BE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="BA" role="3clF47">
        <node concept="9aQIb" id="BF" role="3cqZAp">
          <node concept="3clFbS" id="BG" role="9aQI4">
            <node concept="3cpWs8" id="BI" role="3cqZAp">
              <node concept="3cpWsn" id="BL" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="BM" role="33vP2m">
                  <ref role="3cqZAo" node="Bz" resolve="propertyArgument" />
                  <node concept="6wLe0" id="BO" role="lGtFl">
                    <property role="6wLej" value="9176911587997316392" />
                    <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="BN" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="BJ" role="3cqZAp">
              <node concept="3cpWsn" id="BP" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="BQ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="BR" role="33vP2m">
                  <node concept="1pGfFk" id="BS" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="BT" role="37wK5m">
                      <ref role="3cqZAo" node="BL" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="BU" role="37wK5m" />
                    <node concept="Xl_RD" id="BV" role="37wK5m">
                      <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="BW" role="37wK5m">
                      <property role="Xl_RC" value="9176911587997316392" />
                    </node>
                    <node concept="3cmrfG" id="BX" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="BY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BK" role="3cqZAp">
              <node concept="1DoJHT" id="BZ" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="C0" role="1EOqxR">
                  <node concept="3uibUv" id="C5" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="C6" role="10QFUP">
                    <node concept="3VmV3z" id="C7" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Ca" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="C8" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="Cb" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Cf" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Cc" role="37wK5m">
                        <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Cd" role="37wK5m">
                        <property role="Xl_RC" value="9176911587997316202" />
                      </node>
                      <node concept="3clFbT" id="Ce" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="C9" role="lGtFl">
                      <property role="6wLej" value="9176911587997316202" />
                      <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="C1" role="1EOqxR">
                  <node concept="3uibUv" id="Cg" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Ch" role="10QFUP">
                    <node concept="2OqwBi" id="Ci" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ck" role="2Oq$k0">
                        <node concept="37vLTw" id="Cm" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bz" resolve="propertyArgument" />
                        </node>
                        <node concept="3TrEf2" id="Cn" role="2OqNvi">
                          <ref role="3Tt5mk" to="gbdf:fQU43XLcUk" resolve="property" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Cl" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Cj" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="C2" role="1EOqxR">
                  <ref role="3cqZAo" node="BP" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="C3" role="1Ez5kq" />
                <node concept="3VmV3z" id="C4" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Co" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="BH" role="lGtFl">
            <property role="6wLej" value="9176911587997316392" />
            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Bq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Cp" role="3clF45" />
      <node concept="3clFbS" id="Cq" role="3clF47">
        <node concept="3cpWs6" id="Cs" role="3cqZAp">
          <node concept="35c_gC" id="Ct" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:fQU43XL8M5" resolve="PropertyArgument" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Br" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Cu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Cy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Cv" role="3clF47">
        <node concept="9aQIb" id="Cz" role="3cqZAp">
          <node concept="3clFbS" id="C$" role="9aQI4">
            <node concept="3cpWs6" id="C_" role="3cqZAp">
              <node concept="2ShNRf" id="CA" role="3cqZAk">
                <node concept="1pGfFk" id="CB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="CC" role="37wK5m">
                    <node concept="2OqwBi" id="CE" role="2Oq$k0">
                      <node concept="liA8E" id="CG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="CH" role="2Oq$k0">
                        <node concept="37vLTw" id="CI" role="2JrQYb">
                          <ref role="3cqZAo" node="Cu" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="CJ" role="37wK5m">
                        <ref role="37wK5l" node="Bq" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="CD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Cw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Cx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Bs" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="CK" role="3clF47">
        <node concept="3cpWs6" id="CN" role="3cqZAp">
          <node concept="3clFbT" id="CO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="CL" role="3clF45" />
      <node concept="3Tm1VV" id="CM" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Bt" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Bu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Bv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="CP">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ToIdFunctionParameter_InferenceRule" />
    <node concept="3clFbW" id="CQ" role="jymVt">
      <node concept="3clFbS" id="CY" role="3clF47" />
      <node concept="3Tm1VV" id="CZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="CR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="D0" role="3clF45" />
      <node concept="37vLTG" id="D1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="toIdFunctionParameter" />
        <node concept="3Tqbb2" id="D6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="D2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="D7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="D3" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="D8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="D4" role="3clF47">
        <node concept="9aQIb" id="D9" role="3cqZAp">
          <node concept="3clFbS" id="Da" role="9aQI4">
            <node concept="3cpWs8" id="Dc" role="3cqZAp">
              <node concept="3cpWsn" id="Df" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Dg" role="33vP2m">
                  <ref role="3cqZAo" node="D1" resolve="toIdFunctionParameter" />
                  <node concept="6wLe0" id="Di" role="lGtFl">
                    <property role="6wLej" value="939897302409171009" />
                    <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Dh" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Dd" role="3cqZAp">
              <node concept="3cpWsn" id="Dj" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Dk" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Dl" role="33vP2m">
                  <node concept="1pGfFk" id="Dm" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Dn" role="37wK5m">
                      <ref role="3cqZAo" node="Df" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Do" role="37wK5m" />
                    <node concept="Xl_RD" id="Dp" role="37wK5m">
                      <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Dq" role="37wK5m">
                      <property role="Xl_RC" value="939897302409171009" />
                    </node>
                    <node concept="3cmrfG" id="Dr" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Ds" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="De" role="3cqZAp">
              <node concept="1DoJHT" id="Dt" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="Du" role="1EOqxR">
                  <node concept="3uibUv" id="Dz" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="D$" role="10QFUP">
                    <node concept="3VmV3z" id="D_" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="DC" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="DA" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="DD" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="DH" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="DE" role="37wK5m">
                        <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="DF" role="37wK5m">
                        <property role="Xl_RC" value="939897302409171014" />
                      </node>
                      <node concept="3clFbT" id="DG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="DB" role="lGtFl">
                      <property role="6wLej" value="939897302409171014" />
                      <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="Dv" role="1EOqxR">
                  <node concept="3uibUv" id="DI" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="DJ" role="10QFUP">
                    <node concept="3uibUv" id="DK" role="2c44tc">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Dw" role="1EOqxR">
                  <ref role="3cqZAo" node="Dj" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="Dx" role="1Ez5kq" />
                <node concept="3VmV3z" id="Dy" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="DL" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Db" role="lGtFl">
            <property role="6wLej" value="939897302409171009" />
            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="CS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="DM" role="3clF45" />
      <node concept="3clFbS" id="DN" role="3clF47">
        <node concept="3cpWs6" id="DP" role="3cqZAp">
          <node concept="35c_gC" id="DQ" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:ObbTRzs$PC" resolve="ToIdFunctionParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="CT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="DR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="DV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="DS" role="3clF47">
        <node concept="9aQIb" id="DW" role="3cqZAp">
          <node concept="3clFbS" id="DX" role="9aQI4">
            <node concept="3cpWs6" id="DY" role="3cqZAp">
              <node concept="2ShNRf" id="DZ" role="3cqZAk">
                <node concept="1pGfFk" id="E0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="E1" role="37wK5m">
                    <node concept="2OqwBi" id="E3" role="2Oq$k0">
                      <node concept="liA8E" id="E5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="E6" role="2Oq$k0">
                        <node concept="37vLTw" id="E7" role="2JrQYb">
                          <ref role="3cqZAo" node="DR" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="E4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="E8" role="37wK5m">
                        <ref role="37wK5l" node="CS" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="E2" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="DU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="CU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="E9" role="3clF47">
        <node concept="3cpWs6" id="Ec" role="3cqZAp">
          <node concept="3clFbT" id="Ed" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ea" role="3clF45" />
      <node concept="3Tm1VV" id="Eb" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="CV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="CW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="CX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Ee">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ToNodeFunctionParameter_InferenceRule" />
    <node concept="3clFbW" id="Ef" role="jymVt">
      <node concept="3clFbS" id="En" role="3clF47" />
      <node concept="3Tm1VV" id="Eo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Eg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Ep" role="3clF45" />
      <node concept="37vLTG" id="Eq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="toNodeFunctionParameter" />
        <node concept="3Tqbb2" id="Ev" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Er" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Ew" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Es" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Ex" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Et" role="3clF47">
        <node concept="9aQIb" id="Ey" role="3cqZAp">
          <node concept="3clFbS" id="Ez" role="9aQI4">
            <node concept="3cpWs8" id="E_" role="3cqZAp">
              <node concept="3cpWsn" id="EC" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ED" role="33vP2m">
                  <ref role="3cqZAo" node="Eq" resolve="toNodeFunctionParameter" />
                  <node concept="6wLe0" id="EF" role="lGtFl">
                    <property role="6wLej" value="939897302409170737" />
                    <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="EE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="EA" role="3cqZAp">
              <node concept="3cpWsn" id="EG" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="EH" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="EI" role="33vP2m">
                  <node concept="1pGfFk" id="EJ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="EK" role="37wK5m">
                      <ref role="3cqZAo" node="EC" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="EL" role="37wK5m" />
                    <node concept="Xl_RD" id="EM" role="37wK5m">
                      <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="EN" role="37wK5m">
                      <property role="Xl_RC" value="939897302409170737" />
                    </node>
                    <node concept="3cmrfG" id="EO" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="EP" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="EB" role="3cqZAp">
              <node concept="1DoJHT" id="EQ" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ER" role="1EOqxR">
                  <node concept="3uibUv" id="EW" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="EX" role="10QFUP">
                    <node concept="3VmV3z" id="EY" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="F1" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="EZ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="F2" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="F6" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="F3" role="37wK5m">
                        <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="F4" role="37wK5m">
                        <property role="Xl_RC" value="939897302409170742" />
                      </node>
                      <node concept="3clFbT" id="F5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="F0" role="lGtFl">
                      <property role="6wLej" value="939897302409170742" />
                      <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ES" role="1EOqxR">
                  <node concept="3uibUv" id="F7" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="F8" role="10QFUP">
                    <node concept="3Tqbb2" id="F9" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="ET" role="1EOqxR">
                  <ref role="3cqZAo" node="EG" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="EU" role="1Ez5kq" />
                <node concept="3VmV3z" id="EV" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Fa" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="E$" role="lGtFl">
            <property role="6wLej" value="939897302409170737" />
            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Eu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Eh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Fb" role="3clF45" />
      <node concept="3clFbS" id="Fc" role="3clF47">
        <node concept="3cpWs6" id="Fe" role="3cqZAp">
          <node concept="35c_gC" id="Ff" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:ObbTRzs$Pu" resolve="ToNodeFunctionParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ei" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Fg" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Fk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Fh" role="3clF47">
        <node concept="9aQIb" id="Fl" role="3cqZAp">
          <node concept="3clFbS" id="Fm" role="9aQI4">
            <node concept="3cpWs6" id="Fn" role="3cqZAp">
              <node concept="2ShNRf" id="Fo" role="3cqZAk">
                <node concept="1pGfFk" id="Fp" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Fq" role="37wK5m">
                    <node concept="2OqwBi" id="Fs" role="2Oq$k0">
                      <node concept="liA8E" id="Fu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Fv" role="2Oq$k0">
                        <node concept="37vLTw" id="Fw" role="2JrQYb">
                          <ref role="3cqZAo" node="Fg" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ft" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Fx" role="37wK5m">
                        <ref role="37wK5l" node="Eh" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Fr" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Fi" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Fj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ej" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Fy" role="3clF47">
        <node concept="3cpWs6" id="F_" role="3cqZAp">
          <node concept="3clFbT" id="FA" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Fz" role="3clF45" />
      <node concept="3Tm1VV" id="F$" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Ek" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="El" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Em" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="FB">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_XFunctionParameter_InferenceRule" />
    <node concept="3clFbW" id="FC" role="jymVt">
      <node concept="3clFbS" id="FK" role="3clF47" />
      <node concept="3Tm1VV" id="FL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="FD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="FM" role="3clF45" />
      <node concept="37vLTG" id="FN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="xFunctionParameter" />
        <node concept="3Tqbb2" id="FS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="FO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="FT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="FP" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="FU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="FQ" role="3clF47">
        <node concept="9aQIb" id="FV" role="3cqZAp">
          <node concept="3clFbS" id="FW" role="9aQI4">
            <node concept="3cpWs8" id="FY" role="3cqZAp">
              <node concept="3cpWsn" id="G1" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="G2" role="33vP2m">
                  <ref role="3cqZAo" node="FN" resolve="xFunctionParameter" />
                  <node concept="6wLe0" id="G4" role="lGtFl">
                    <property role="6wLej" value="8570854907291434953" />
                    <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="G3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="FZ" role="3cqZAp">
              <node concept="3cpWsn" id="G5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="G6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="G7" role="33vP2m">
                  <node concept="1pGfFk" id="G8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="G9" role="37wK5m">
                      <ref role="3cqZAo" node="G1" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Ga" role="37wK5m" />
                    <node concept="Xl_RD" id="Gb" role="37wK5m">
                      <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Gc" role="37wK5m">
                      <property role="Xl_RC" value="8570854907291434953" />
                    </node>
                    <node concept="3cmrfG" id="Gd" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Ge" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="G0" role="3cqZAp">
              <node concept="1DoJHT" id="Gf" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="Gg" role="1EOqxR">
                  <node concept="3uibUv" id="Gl" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Gm" role="10QFUP">
                    <node concept="3VmV3z" id="Gn" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Gq" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Go" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="Gr" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Gv" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Gs" role="37wK5m">
                        <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Gt" role="37wK5m">
                        <property role="Xl_RC" value="8570854907291434958" />
                      </node>
                      <node concept="3clFbT" id="Gu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Gp" role="lGtFl">
                      <property role="6wLej" value="8570854907291434958" />
                      <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="Gh" role="1EOqxR">
                  <node concept="3uibUv" id="Gw" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="Gx" role="10QFUP">
                    <node concept="10Oyi0" id="Gy" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="Gi" role="1EOqxR">
                  <ref role="3cqZAo" node="G5" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="Gj" role="1Ez5kq" />
                <node concept="3VmV3z" id="Gk" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Gz" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="FX" role="lGtFl">
            <property role="6wLej" value="8570854907291434953" />
            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="FE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="G$" role="3clF45" />
      <node concept="3clFbS" id="G_" role="3clF47">
        <node concept="3cpWs6" id="GB" role="3cqZAp">
          <node concept="35c_gC" id="GC" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:7rLMM2UuwVy" resolve="XFunctionParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="FF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="GD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="GH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="GE" role="3clF47">
        <node concept="9aQIb" id="GI" role="3cqZAp">
          <node concept="3clFbS" id="GJ" role="9aQI4">
            <node concept="3cpWs6" id="GK" role="3cqZAp">
              <node concept="2ShNRf" id="GL" role="3cqZAk">
                <node concept="1pGfFk" id="GM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="GN" role="37wK5m">
                    <node concept="2OqwBi" id="GP" role="2Oq$k0">
                      <node concept="liA8E" id="GR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="GS" role="2Oq$k0">
                        <node concept="37vLTw" id="GT" role="2JrQYb">
                          <ref role="3cqZAo" node="GD" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="GU" role="37wK5m">
                        <ref role="37wK5l" node="FE" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="GO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="GF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="GG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="FG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="GV" role="3clF47">
        <node concept="3cpWs6" id="GY" role="3cqZAp">
          <node concept="3clFbT" id="GZ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="GW" role="3clF45" />
      <node concept="3Tm1VV" id="GX" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="FH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="FI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="FJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="H0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_YFunctionParameter_InferenceRule" />
    <node concept="3clFbW" id="H1" role="jymVt">
      <node concept="3clFbS" id="H9" role="3clF47" />
      <node concept="3Tm1VV" id="Ha" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="H2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Hb" role="3clF45" />
      <node concept="37vLTG" id="Hc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="yFunctionParameter" />
        <node concept="3Tqbb2" id="Hh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Hd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Hi" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="He" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Hj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Hf" role="3clF47">
        <node concept="9aQIb" id="Hk" role="3cqZAp">
          <node concept="3clFbS" id="Hl" role="9aQI4">
            <node concept="3cpWs8" id="Hn" role="3cqZAp">
              <node concept="3cpWsn" id="Hq" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Hr" role="33vP2m">
                  <ref role="3cqZAo" node="Hc" resolve="yFunctionParameter" />
                  <node concept="6wLe0" id="Ht" role="lGtFl">
                    <property role="6wLej" value="8570854907291436656" />
                    <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Hs" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Ho" role="3cqZAp">
              <node concept="3cpWsn" id="Hu" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Hv" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Hw" role="33vP2m">
                  <node concept="1pGfFk" id="Hx" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Hy" role="37wK5m">
                      <ref role="3cqZAo" node="Hq" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Hz" role="37wK5m" />
                    <node concept="Xl_RD" id="H$" role="37wK5m">
                      <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="H_" role="37wK5m">
                      <property role="Xl_RC" value="8570854907291436656" />
                    </node>
                    <node concept="3cmrfG" id="HA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="HB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Hp" role="3cqZAp">
              <node concept="1DoJHT" id="HC" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="HD" role="1EOqxR">
                  <node concept="3uibUv" id="HI" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="HJ" role="10QFUP">
                    <node concept="3VmV3z" id="HK" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="HN" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="HL" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="HO" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="HS" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="HP" role="37wK5m">
                        <property role="Xl_RC" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="HQ" role="37wK5m">
                        <property role="Xl_RC" value="8570854907291436661" />
                      </node>
                      <node concept="3clFbT" id="HR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="HM" role="lGtFl">
                      <property role="6wLej" value="8570854907291436661" />
                      <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="HE" role="1EOqxR">
                  <node concept="3uibUv" id="HT" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="HU" role="10QFUP">
                    <node concept="10Oyi0" id="HV" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="HF" role="1EOqxR">
                  <ref role="3cqZAo" node="Hu" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="HG" role="1Ez5kq" />
                <node concept="3VmV3z" id="HH" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="HW" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Hm" role="lGtFl">
            <property role="6wLej" value="8570854907291436656" />
            <property role="6wLeW" value="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="H3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="HX" role="3clF45" />
      <node concept="3clFbS" id="HY" role="3clF47">
        <node concept="3cpWs6" id="I0" role="3cqZAp">
          <node concept="35c_gC" id="I1" role="3cqZAk">
            <ref role="35c_gD" to="gbdf:7rLMM2UuwVn" resolve="YFunctionParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="H4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="I2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="I6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="I3" role="3clF47">
        <node concept="9aQIb" id="I7" role="3cqZAp">
          <node concept="3clFbS" id="I8" role="9aQI4">
            <node concept="3cpWs6" id="I9" role="3cqZAp">
              <node concept="2ShNRf" id="Ia" role="3cqZAk">
                <node concept="1pGfFk" id="Ib" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ic" role="37wK5m">
                    <node concept="2OqwBi" id="Ie" role="2Oq$k0">
                      <node concept="liA8E" id="Ig" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Ih" role="2Oq$k0">
                        <node concept="37vLTw" id="Ii" role="2JrQYb">
                          <ref role="3cqZAo" node="I2" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="If" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Ij" role="37wK5m">
                        <ref role="37wK5l" node="H3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Id" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="I4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="I5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="H5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Ik" role="3clF47">
        <node concept="3cpWs6" id="In" role="3cqZAp">
          <node concept="3clFbT" id="Io" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Il" role="3clF45" />
      <node concept="3Tm1VV" id="Im" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="H6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="H7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="H8" role="1B3o_S" />
  </node>
</model>

