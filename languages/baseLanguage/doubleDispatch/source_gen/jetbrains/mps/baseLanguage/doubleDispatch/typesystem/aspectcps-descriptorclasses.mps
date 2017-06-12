<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff78fd6(checkpoints/jetbrains.mps.baseLanguage.doubleDispatch.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="j875" ref="r:7a94bb66-9653-4830-af67-903eb2cfbd29(jetbrains.mps.baseLanguage.doubleDispatch.typesystem)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="spkm" ref="r:7e809ad3-04d3-4570-a077-2d8302adf756(jetbrains.mps.baseLanguage.doubleDispatch.structure)" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="DispatchArgsHierarchy_NonTypesystemRule" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="9" role="3clF47" />
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="b" role="3clF45" />
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="classConcept" />
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
        <node concept="3cpWs8" id="k" role="3cqZAp">
          <node concept="3cpWsn" id="u" role="3cpWs9">
            <property role="TrG5h" value="instMethods" />
            <node concept="2OqwBi" id="v" role="33vP2m">
              <node concept="3zZkjj" id="x" role="2OqNvi">
                <node concept="1bVj0M" id="z" role="23t8la">
                  <property role="3yWfEV" value="true" />
                  <node concept="3clFbS" id="$" role="1bW5cS">
                    <node concept="3clFbF" id="A" role="3cqZAp">
                      <node concept="2YIFZM" id="B" role="3clFbG">
                        <ref role="37wK5l" node="gf" resolve="isReadyMethod" />
                        <ref role="1Pybhc" node="gc" resolve="DispatchUtil" />
                        <node concept="37vLTw" id="C" role="37wK5m">
                          <ref role="3cqZAo" node="_" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="D" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="y" role="2Oq$k0">
                <node concept="2qgKlT" id="E" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                </node>
                <node concept="37vLTw" id="F" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="classConcept" />
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="w" role="1tU5fm">
              <node concept="3Tqbb2" id="G" role="A3Ik2">
                <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="l" role="3cqZAp">
          <node concept="3cpWsn" id="H" role="3cpWs9">
            <property role="TrG5h" value="statMethods" />
            <node concept="2OqwBi" id="I" role="33vP2m">
              <node concept="3zZkjj" id="K" role="2OqNvi">
                <node concept="1bVj0M" id="M" role="23t8la">
                  <property role="3yWfEV" value="true" />
                  <node concept="3clFbS" id="N" role="1bW5cS">
                    <node concept="3clFbF" id="P" role="3cqZAp">
                      <node concept="2YIFZM" id="Q" role="3clFbG">
                        <ref role="37wK5l" node="gf" resolve="isReadyMethod" />
                        <ref role="1Pybhc" node="gc" resolve="DispatchUtil" />
                        <node concept="37vLTw" id="R" role="37wK5m">
                          <ref role="3cqZAo" node="O" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="O" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="S" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="L" role="2Oq$k0">
                <node concept="2qgKlT" id="T" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                </node>
                <node concept="37vLTw" id="U" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="classConcept" />
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="J" role="1tU5fm">
              <node concept="3Tqbb2" id="V" role="A3Ik2">
                <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="m" role="3cqZAp" />
        <node concept="3clFbH" id="n" role="3cqZAp" />
        <node concept="3clFbJ" id="o" role="3cqZAp">
          <node concept="1Wc70l" id="W" role="3clFbw">
            <node concept="2OqwBi" id="Y" role="3uHU7w">
              <node concept="1v1jN8" id="10" role="2OqNvi" />
              <node concept="37vLTw" id="11" role="2Oq$k0">
                <ref role="3cqZAo" node="H" resolve="statMethods" />
              </node>
            </node>
            <node concept="2OqwBi" id="Z" role="3uHU7B">
              <node concept="1v1jN8" id="12" role="2OqNvi" />
              <node concept="37vLTw" id="13" role="2Oq$k0">
                <ref role="3cqZAo" node="u" resolve="instMethods" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="X" role="3clFbx">
            <node concept="3cpWs6" id="14" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="p" role="3cqZAp" />
        <node concept="3cpWs8" id="q" role="3cqZAp">
          <node concept="3cpWsn" id="15" role="3cpWs9">
            <property role="TrG5h" value="collector" />
            <node concept="2ShNRf" id="16" role="33vP2m">
              <node concept="1pGfFk" id="18" role="2ShVmc">
                <ref role="37wK5l" node="du" resolve="DispatchMethodCollector" />
                <node concept="37vLTw" id="19" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="classConcept" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="17" role="1tU5fm">
              <ref role="3uigEE" node="ds" resolve="DispatchMethodCollector" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r" role="3cqZAp">
          <node concept="3cpWsn" id="1a" role="3cpWs9">
            <property role="TrG5h" value="groups" />
            <node concept="2OqwBi" id="1b" role="33vP2m">
              <node concept="liA8E" id="1d" role="2OqNvi">
                <ref role="37wK5l" node="dy" resolve="getGroups" />
              </node>
              <node concept="37vLTw" id="1e" role="2Oq$k0">
                <ref role="3cqZAo" node="15" resolve="collector" />
              </node>
            </node>
            <node concept="A3Dl8" id="1c" role="1tU5fm">
              <node concept="3uibUv" id="1f" role="A3Ik2">
                <ref role="3uigEE" node="2w" resolve="DispatchGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="s" role="3cqZAp" />
        <node concept="2Gpval" id="t" role="3cqZAp">
          <node concept="37vLTw" id="1g" role="2GsD0m">
            <ref role="3cqZAo" node="1a" resolve="groups" />
          </node>
          <node concept="2GrKxI" id="1h" role="2Gsz3X">
            <property role="TrG5h" value="g" />
          </node>
          <node concept="3clFbS" id="1i" role="2LFqv$">
            <node concept="3cpWs8" id="1j" role="3cqZAp">
              <node concept="3cpWsn" id="1m" role="3cpWs9">
                <property role="TrG5h" value="err" />
                <node concept="3uibUv" id="1n" role="1tU5fm">
                  <ref role="3uigEE" node="2D" resolve="DispatchGroup.Error" />
                </node>
                <node concept="2OqwBi" id="1o" role="33vP2m">
                  <node concept="liA8E" id="1p" role="2OqNvi">
                    <ref role="37wK5l" node="2B" resolve="check" />
                  </node>
                  <node concept="2GrUjf" id="1q" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1h" resolve="g" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1k" role="3cqZAp" />
            <node concept="3clFbJ" id="1l" role="3cqZAp">
              <node concept="3y3z36" id="1r" role="3clFbw">
                <node concept="10Nm6u" id="1t" role="3uHU7w" />
                <node concept="37vLTw" id="1u" role="3uHU7B">
                  <ref role="3cqZAo" node="1m" resolve="err" />
                </node>
              </node>
              <node concept="3clFbS" id="1s" role="3clFbx">
                <node concept="3cpWs8" id="1v" role="3cqZAp">
                  <node concept="3cpWsn" id="1x" role="3cpWs9">
                    <property role="TrG5h" value="msg" />
                    <node concept="2OqwBi" id="1y" role="33vP2m">
                      <node concept="liA8E" id="1$" role="2OqNvi">
                        <ref role="37wK5l" node="9h" resolve="getMessage" />
                      </node>
                      <node concept="37vLTw" id="1_" role="2Oq$k0">
                        <ref role="3cqZAo" node="1m" resolve="err" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="1z" role="1tU5fm" />
                  </node>
                </node>
                <node concept="2Gpval" id="1w" role="3cqZAp">
                  <node concept="2OqwBi" id="1A" role="2GsD0m">
                    <node concept="liA8E" id="1D" role="2OqNvi">
                      <ref role="37wK5l" node="9i" resolve="getMethods" />
                    </node>
                    <node concept="37vLTw" id="1E" role="2Oq$k0">
                      <ref role="3cqZAo" node="1m" resolve="err" />
                    </node>
                  </node>
                  <node concept="2GrKxI" id="1B" role="2Gsz3X">
                    <property role="TrG5h" value="m" />
                  </node>
                  <node concept="3clFbS" id="1C" role="2LFqv$">
                    <node concept="9aQIb" id="1F" role="3cqZAp">
                      <node concept="3clFbS" id="1G" role="9aQI4">
                        <node concept="3cpWs8" id="1I" role="3cqZAp">
                          <node concept="3cpWsn" id="1K" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="1L" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="1M" role="33vP2m">
                              <node concept="1pGfFk" id="1N" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1J" role="3cqZAp">
                          <node concept="3cpWsn" id="1O" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="1P" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="1Q" role="33vP2m">
                              <node concept="3VmV3z" id="1R" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="1T" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1S" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="2OqwBi" id="1U" role="37wK5m">
                                  <node concept="1uHKPH" id="20" role="2OqNvi" />
                                  <node concept="2OqwBi" id="21" role="2Oq$k0">
                                    <node concept="3Tsc0h" id="22" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                    </node>
                                    <node concept="2GrUjf" id="23" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="1B" resolve="m" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1V" role="37wK5m">
                                  <ref role="3cqZAo" node="1x" resolve="msg" />
                                </node>
                                <node concept="Xl_RD" id="1W" role="37wK5m">
                                  <property role="Xl_RC" value="r:7a94bb66-9653-4830-af67-903eb2cfbd29(jetbrains.mps.baseLanguage.doubleDispatch.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="1X" role="37wK5m">
                                  <property role="Xl_RC" value="7139749370073616981" />
                                </node>
                                <node concept="10Nm6u" id="1Y" role="37wK5m" />
                                <node concept="37vLTw" id="1Z" role="37wK5m">
                                  <ref role="3cqZAo" node="1K" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1H" role="lGtFl">
                        <property role="6wLej" value="7139749370073616981" />
                        <property role="6wLeW" value="r:7a94bb66-9653-4830-af67-903eb2cfbd29(jetbrains.mps.baseLanguage.doubleDispatch.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="24" role="3clF45" />
      <node concept="3clFbS" id="25" role="3clF47">
        <node concept="3cpWs6" id="27" role="3cqZAp">
          <node concept="35c_gC" id="28" role="3cqZAk">
            <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="29" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2d" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2a" role="3clF47">
        <node concept="9aQIb" id="2e" role="3cqZAp">
          <node concept="3clFbS" id="2f" role="9aQI4">
            <node concept="3cpWs6" id="2g" role="3cqZAp">
              <node concept="2ShNRf" id="2h" role="3cqZAk">
                <node concept="1pGfFk" id="2i" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2j" role="37wK5m">
                    <node concept="2OqwBi" id="2l" role="2Oq$k0">
                      <node concept="liA8E" id="2n" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="2o" role="2Oq$k0">
                        <node concept="37vLTw" id="2p" role="2JrQYb">
                          <ref role="3cqZAo" node="29" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2m" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="2q" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2k" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2b" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="2c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="2r" role="3clF47">
        <node concept="3cpWs6" id="2u" role="3cqZAp">
          <node concept="3clFbT" id="2v" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2s" role="3clF45" />
      <node concept="3Tm1VV" id="2t" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2w">
    <property role="TrG5h" value="DispatchGroup" />
    <node concept="312cEg" id="2x" role="jymVt">
      <property role="TrG5h" value="myDescriptor" />
      <node concept="3Tm6S6" id="2F" role="1B3o_S" />
      <node concept="3uibUv" id="2G" role="1tU5fm">
        <ref role="3uigEE" node="9P" resolve="DispatchGroupDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="2y" role="jymVt">
      <property role="TrG5h" value="myGroupsByClass" />
      <node concept="3Tm6S6" id="2H" role="1B3o_S" />
      <node concept="_YKpA" id="2I" role="1tU5fm">
        <node concept="3uibUv" id="2K" role="_ZDj9">
          <ref role="3uigEE" node="2C" resolve="DispatchGroup.ClassMethodGroup" />
        </node>
      </node>
      <node concept="2ShNRf" id="2J" role="33vP2m">
        <node concept="Tc6Ow" id="2L" role="2ShVmc">
          <node concept="3uibUv" id="2M" role="HW$YZ">
            <ref role="3uigEE" node="2C" resolve="DispatchGroup.ClassMethodGroup" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2z" role="jymVt">
      <node concept="3Tm1VV" id="2N" role="1B3o_S" />
      <node concept="3clFbS" id="2O" role="3clF47">
        <node concept="3clFbF" id="2S" role="3cqZAp">
          <node concept="37vLTI" id="2U" role="3clFbG">
            <node concept="37vLTw" id="2V" role="37vLTx">
              <ref role="3cqZAo" node="2P" resolve="descriptor" />
            </node>
            <node concept="37vLTw" id="2W" role="37vLTJ">
              <ref role="3cqZAo" node="2x" resolve="myDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <node concept="1rXfSq" id="2X" role="3clFbG">
            <ref role="37wK5l" node="2$" resolve="startNewClass" />
            <node concept="37vLTw" id="2Y" role="37wK5m">
              <ref role="3cqZAo" node="2R" resolve="cls" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2P" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="2Z" role="1tU5fm">
          <ref role="3uigEE" node="9P" resolve="DispatchGroupDescriptor" />
        </node>
      </node>
      <node concept="3cqZAl" id="2Q" role="3clF45" />
      <node concept="37vLTG" id="2R" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3Tqbb2" id="30" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2$" role="jymVt">
      <property role="TrG5h" value="startNewClass" />
      <node concept="37vLTG" id="31" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3Tqbb2" id="35" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3cqZAl" id="32" role="3clF45" />
      <node concept="3Tm1VV" id="33" role="1B3o_S" />
      <node concept="3clFbS" id="34" role="3clF47">
        <node concept="3clFbF" id="36" role="3cqZAp">
          <node concept="2OqwBi" id="37" role="3clFbG">
            <node concept="TSZUe" id="38" role="2OqNvi">
              <node concept="2ShNRf" id="3a" role="25WWJ7">
                <node concept="1pGfFk" id="3b" role="2ShVmc">
                  <ref role="37wK5l" node="6K" resolve="DispatchGroup.ClassMethodGroup" />
                  <node concept="37vLTw" id="3c" role="37wK5m">
                    <ref role="3cqZAo" node="31" resolve="cls" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="39" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="myGroupsByClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2_" role="jymVt">
      <property role="TrG5h" value="addMethod" />
      <node concept="3Tm1VV" id="3d" role="1B3o_S" />
      <node concept="3clFbS" id="3e" role="3clF47">
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <node concept="2OqwBi" id="3i" role="3clFbG">
            <node concept="2OqwBi" id="3j" role="2Oq$k0">
              <node concept="1yVyf7" id="3l" role="2OqNvi" />
              <node concept="37vLTw" id="3m" role="2Oq$k0">
                <ref role="3cqZAo" node="2y" resolve="myGroupsByClass" />
              </node>
            </node>
            <node concept="liA8E" id="3k" role="2OqNvi">
              <ref role="37wK5l" node="6L" resolve="addMethod" />
              <node concept="37vLTw" id="3n" role="37wK5m">
                <ref role="3cqZAo" node="3g" resolve="method" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3f" role="3clF45" />
      <node concept="37vLTG" id="3g" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="3o" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2A" role="jymVt">
      <property role="TrG5h" value="finalize" />
      <node concept="3Tm1VV" id="3p" role="1B3o_S" />
      <node concept="3cqZAl" id="3q" role="3clF45" />
      <node concept="3clFbS" id="3r" role="3clF47">
        <node concept="3cpWs8" id="3t" role="3cqZAp">
          <node concept="3cpWsn" id="3v" role="3cpWs9">
            <property role="TrG5h" value="filtered" />
            <node concept="_YKpA" id="3w" role="1tU5fm">
              <node concept="3uibUv" id="3y" role="_ZDj9">
                <ref role="3uigEE" node="2C" resolve="DispatchGroup.ClassMethodGroup" />
              </node>
            </node>
            <node concept="2OqwBi" id="3x" role="33vP2m">
              <node concept="ANE8D" id="3z" role="2OqNvi" />
              <node concept="2OqwBi" id="3$" role="2Oq$k0">
                <node concept="37vLTw" id="3_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2y" resolve="myGroupsByClass" />
                </node>
                <node concept="3zZkjj" id="3A" role="2OqNvi">
                  <node concept="1bVj0M" id="3B" role="23t8la">
                    <node concept="Rh6nW" id="3C" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3E" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3D" role="1bW5cS">
                      <node concept="3clFbF" id="3F" role="3cqZAp">
                        <node concept="2OqwBi" id="3G" role="3clFbG">
                          <node concept="3GX2aA" id="3H" role="2OqNvi" />
                          <node concept="2OqwBi" id="3I" role="2Oq$k0">
                            <node concept="2OwXpG" id="3J" role="2OqNvi">
                              <ref role="2Oxat5" node="6J" resolve="methods" />
                            </node>
                            <node concept="37vLTw" id="3K" role="2Oq$k0">
                              <ref role="3cqZAo" node="3C" resolve="it" />
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
        <node concept="3clFbF" id="3u" role="3cqZAp">
          <node concept="37vLTI" id="3L" role="3clFbG">
            <node concept="37vLTw" id="3M" role="37vLTJ">
              <ref role="3cqZAo" node="2y" resolve="myGroupsByClass" />
            </node>
            <node concept="37vLTw" id="3N" role="37vLTx">
              <ref role="3cqZAo" node="3v" resolve="filtered" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2B" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="3clFbS" id="3O" role="3clF47">
        <node concept="3clFbH" id="3R" role="3cqZAp" />
        <node concept="3cpWs8" id="3S" role="3cqZAp">
          <node concept="3cpWsn" id="4c" role="3cpWs9">
            <property role="TrG5h" value="thisClassGroup" />
            <node concept="3uibUv" id="4d" role="1tU5fm">
              <ref role="3uigEE" node="2C" resolve="DispatchGroup.ClassMethodGroup" />
            </node>
            <node concept="2OqwBi" id="4e" role="33vP2m">
              <node concept="1uHKPH" id="4f" role="2OqNvi" />
              <node concept="37vLTw" id="4g" role="2Oq$k0">
                <ref role="3cqZAo" node="2y" resolve="myGroupsByClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3T" role="3cqZAp">
          <node concept="3cpWsn" id="4h" role="3cpWs9">
            <property role="TrG5h" value="superClassesGroups" />
            <node concept="A3Dl8" id="4i" role="1tU5fm">
              <node concept="3uibUv" id="4k" role="A3Ik2">
                <ref role="3uigEE" node="2C" resolve="DispatchGroup.ClassMethodGroup" />
              </node>
            </node>
            <node concept="2OqwBi" id="4j" role="33vP2m">
              <node concept="7r0gD" id="4l" role="2OqNvi">
                <node concept="3cmrfG" id="4n" role="7T0AP">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="37vLTw" id="4m" role="2Oq$k0">
                <ref role="3cqZAo" node="2y" resolve="myGroupsByClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3U" role="3cqZAp">
          <node concept="3cpWsn" id="4o" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="2hMVRd" id="4p" role="1tU5fm">
              <node concept="3Tqbb2" id="4r" role="2hN53Y">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="4q" role="33vP2m">
              <node concept="37vLTw" id="4s" role="2Oq$k0">
                <ref role="3cqZAo" node="4c" resolve="thisClassGroup" />
              </node>
              <node concept="liA8E" id="4t" role="2OqNvi">
                <ref role="37wK5l" node="6M" resolve="getRoots" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3V" role="3cqZAp" />
        <node concept="3clFbJ" id="3W" role="3cqZAp">
          <node concept="3clFbS" id="4u" role="3clFbx">
            <node concept="3SKdUt" id="4w" role="3cqZAp">
              <node concept="3SKdUq" id="4B" role="3SKWNk">
                <property role="3SKdUp" value="this group is local to our class, doesn't span to superclasses" />
              </node>
            </node>
            <node concept="3clFbH" id="4x" role="3cqZAp" />
            <node concept="3clFbJ" id="4y" role="3cqZAp">
              <node concept="3clFbS" id="4C" role="3clFbx">
                <node concept="3cpWs6" id="4E" role="3cqZAp">
                  <node concept="10Nm6u" id="4F" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="4D" role="3clFbw">
                <node concept="3cmrfG" id="4G" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4H" role="3uHU7B">
                  <node concept="34oBXx" id="4I" role="2OqNvi" />
                  <node concept="37vLTw" id="4J" role="2Oq$k0">
                    <ref role="3cqZAo" node="4o" resolve="roots" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4z" role="3cqZAp" />
            <node concept="3SKdUt" id="4$" role="3cqZAp">
              <node concept="3SKdUq" id="4K" role="3SKWNk">
                <property role="3SKdUp" value="more than one root" />
              </node>
            </node>
            <node concept="3cpWs8" id="4_" role="3cqZAp">
              <node concept="3cpWsn" id="4L" role="3cpWs9">
                <property role="TrG5h" value="methodsForRoots" />
                <node concept="2OqwBi" id="4M" role="33vP2m">
                  <node concept="liA8E" id="4O" role="2OqNvi">
                    <ref role="37wK5l" node="6N" resolve="methodsByDispatchTypes" />
                    <node concept="37vLTw" id="4Q" role="37wK5m">
                      <ref role="3cqZAo" node="4o" resolve="roots" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4P" role="2Oq$k0">
                    <ref role="3cqZAo" node="4c" resolve="thisClassGroup" />
                  </node>
                </node>
                <node concept="A3Dl8" id="4N" role="1tU5fm">
                  <node concept="3Tqbb2" id="4R" role="A3Ik2">
                    <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4A" role="3cqZAp">
              <node concept="2ShNRf" id="4S" role="3cqZAk">
                <node concept="1pGfFk" id="4T" role="2ShVmc">
                  <ref role="37wK5l" node="9g" resolve="DispatchGroup.Error" />
                  <node concept="Xl_RD" id="4U" role="37wK5m">
                    <property role="Xl_RC" value="Dispatch parameter type hierarchy must have a single root" />
                  </node>
                  <node concept="37vLTw" id="4V" role="37wK5m">
                    <ref role="3cqZAo" node="4L" resolve="methodsForRoots" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4v" role="3clFbw">
            <node concept="3cmrfG" id="4W" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4X" role="3uHU7B">
              <node concept="34oBXx" id="4Y" role="2OqNvi" />
              <node concept="37vLTw" id="4Z" role="2Oq$k0">
                <ref role="3cqZAo" node="2y" resolve="myGroupsByClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3X" role="3cqZAp" />
        <node concept="3SKdUt" id="3Y" role="3cqZAp">
          <node concept="3SKdUq" id="50" role="3SKWNk">
            <property role="3SKdUp" value="The group spans to super-classes." />
          </node>
        </node>
        <node concept="3clFbH" id="3Z" role="3cqZAp" />
        <node concept="3SKdUt" id="40" role="3cqZAp">
          <node concept="3SKdUq" id="51" role="3SKWNk">
            <property role="3SKdUp" value="dispatch param classes that are not handled in superclasses" />
          </node>
        </node>
        <node concept="3cpWs8" id="41" role="3cqZAp">
          <node concept="3cpWsn" id="52" role="3cpWs9">
            <property role="TrG5h" value="badRoots" />
            <node concept="2ShNRf" id="53" role="33vP2m">
              <node concept="2i4dXS" id="55" role="2ShVmc">
                <node concept="3Tqbb2" id="56" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="54" role="1tU5fm">
              <node concept="3Tqbb2" id="57" role="2hN53Y">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="42" role="3cqZAp">
          <node concept="37vLTw" id="58" role="2GsD0m">
            <ref role="3cqZAo" node="4o" resolve="roots" />
          </node>
          <node concept="3clFbS" id="59" role="2LFqv$">
            <node concept="3clFbJ" id="5b" role="3cqZAp">
              <node concept="3fqX7Q" id="5c" role="3clFbw">
                <node concept="2OqwBi" id="5e" role="3fr31v">
                  <node concept="37vLTw" id="5f" role="2Oq$k0">
                    <ref role="3cqZAo" node="4h" resolve="superClassesGroups" />
                  </node>
                  <node concept="2HwmR7" id="5g" role="2OqNvi">
                    <node concept="1bVj0M" id="5h" role="23t8la">
                      <node concept="Rh6nW" id="5i" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5k" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5j" role="1bW5cS">
                        <node concept="3clFbF" id="5l" role="3cqZAp">
                          <node concept="2OqwBi" id="5m" role="3clFbG">
                            <node concept="2OqwBi" id="5n" role="2Oq$k0">
                              <node concept="37vLTw" id="5p" role="2Oq$k0">
                                <ref role="3cqZAo" node="5i" resolve="it" />
                              </node>
                              <node concept="2OwXpG" id="5q" role="2OqNvi">
                                <ref role="2Oxat5" node="6J" resolve="methods" />
                              </node>
                            </node>
                            <node concept="2Nt0df" id="5o" role="2OqNvi">
                              <node concept="2GrUjf" id="5r" role="38cxEo">
                                <ref role="2Gs0qQ" node="5a" resolve="root" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5d" role="3clFbx">
                <node concept="3clFbF" id="5s" role="3cqZAp">
                  <node concept="2OqwBi" id="5t" role="3clFbG">
                    <node concept="37vLTw" id="5u" role="2Oq$k0">
                      <ref role="3cqZAo" node="52" resolve="badRoots" />
                    </node>
                    <node concept="TSZUe" id="5v" role="2OqNvi">
                      <node concept="2GrUjf" id="5w" role="25WWJ7">
                        <ref role="2Gs0qQ" node="5a" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="5a" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
        </node>
        <node concept="3clFbH" id="43" role="3cqZAp" />
        <node concept="3clFbJ" id="44" role="3cqZAp">
          <node concept="3clFbS" id="5x" role="3clFbx">
            <node concept="3cpWs6" id="5z" role="3cqZAp">
              <node concept="10Nm6u" id="5$" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5y" role="3clFbw">
            <node concept="1v1jN8" id="5_" role="2OqNvi" />
            <node concept="37vLTw" id="5A" role="2Oq$k0">
              <ref role="3cqZAo" node="52" resolve="badRoots" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45" role="3cqZAp" />
        <node concept="3cpWs8" id="46" role="3cqZAp">
          <node concept="3cpWsn" id="5B" role="3cpWs9">
            <property role="TrG5h" value="methodsForBadRoots" />
            <node concept="A3Dl8" id="5C" role="1tU5fm">
              <node concept="3Tqbb2" id="5E" role="A3Ik2">
                <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="5D" role="33vP2m">
              <node concept="liA8E" id="5F" role="2OqNvi">
                <ref role="37wK5l" node="6N" resolve="methodsByDispatchTypes" />
                <node concept="37vLTw" id="5H" role="37wK5m">
                  <ref role="3cqZAo" node="52" resolve="badRoots" />
                </node>
              </node>
              <node concept="37vLTw" id="5G" role="2Oq$k0">
                <ref role="3cqZAo" node="4c" resolve="thisClassGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="47" role="3cqZAp" />
        <node concept="3clFbJ" id="48" role="3cqZAp">
          <node concept="9aQIb" id="5I" role="9aQIa">
            <node concept="3clFbS" id="5L" role="9aQI4">
              <node concept="3SKdUt" id="5M" role="3cqZAp">
                <node concept="3SKdUq" id="5O" role="3SKWNk">
                  <property role="3SKdUp" value="there are bad roots" />
                </node>
              </node>
              <node concept="3cpWs6" id="5N" role="3cqZAp">
                <node concept="2ShNRf" id="5P" role="3cqZAk">
                  <node concept="1pGfFk" id="5Q" role="2ShVmc">
                    <ref role="37wK5l" node="9g" resolve="DispatchGroup.Error" />
                    <node concept="Xl_RD" id="5R" role="37wK5m">
                      <property role="Xl_RC" value="Dispatch type not present in super classes" />
                    </node>
                    <node concept="37vLTw" id="5S" role="37wK5m">
                      <ref role="3cqZAo" node="5B" resolve="methodsForBadRoots" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5J" role="3clFbw">
            <node concept="2OqwBi" id="5T" role="3uHU7B">
              <node concept="37vLTw" id="5V" role="2Oq$k0">
                <ref role="3cqZAo" node="52" resolve="badRoots" />
              </node>
              <node concept="34oBXx" id="5W" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="5U" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="5K" role="3clFbx">
            <node concept="3SKdUt" id="5X" role="3cqZAp">
              <node concept="3SKdUq" id="64" role="3SKWNk">
                <property role="3SKdUp" value="check if the class is the superclass for any other dispatch param classes in group" />
              </node>
            </node>
            <node concept="3clFbH" id="5Y" role="3cqZAp" />
            <node concept="3cpWs8" id="5Z" role="3cqZAp">
              <node concept="3cpWsn" id="65" role="3cpWs9">
                <property role="TrG5h" value="cls" />
                <node concept="3Tqbb2" id="66" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
                <node concept="2OqwBi" id="67" role="33vP2m">
                  <node concept="37vLTw" id="68" role="2Oq$k0">
                    <ref role="3cqZAo" node="52" resolve="badRoots" />
                  </node>
                  <node concept="1uHKPH" id="69" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="60" role="3cqZAp">
              <node concept="3cpWsn" id="6a" role="3cpWs9">
                <property role="TrG5h" value="isGlobalRoot" />
                <node concept="2OqwBi" id="6b" role="33vP2m">
                  <node concept="2HxqBE" id="6d" role="2OqNvi">
                    <node concept="1bVj0M" id="6f" role="23t8la">
                      <property role="3yWfEV" value="true" />
                      <node concept="Rh6nW" id="6g" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6i" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="6h" role="1bW5cS">
                        <node concept="3clFbF" id="6j" role="3cqZAp">
                          <node concept="2OqwBi" id="6k" role="3clFbG">
                            <node concept="2HxqBE" id="6l" role="2OqNvi">
                              <node concept="1bVj0M" id="6n" role="23t8la">
                                <property role="3yWfEV" value="false" />
                                <node concept="3clFbS" id="6o" role="1bW5cS">
                                  <node concept="3clFbF" id="6q" role="3cqZAp">
                                    <node concept="2YIFZM" id="6r" role="3clFbG">
                                      <ref role="37wK5l" node="gh" resolve="isParent" />
                                      <ref role="1Pybhc" node="gc" resolve="DispatchUtil" />
                                      <node concept="37vLTw" id="6s" role="37wK5m">
                                        <ref role="3cqZAo" node="65" resolve="cls" />
                                      </node>
                                      <node concept="37vLTw" id="6t" role="37wK5m">
                                        <ref role="3cqZAo" node="6p" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6p" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6u" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6m" role="2Oq$k0">
                              <node concept="2OqwBi" id="6v" role="2Oq$k0">
                                <node concept="2OwXpG" id="6x" role="2OqNvi">
                                  <ref role="2Oxat5" node="6J" resolve="methods" />
                                </node>
                                <node concept="37vLTw" id="6y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6g" resolve="it" />
                                </node>
                              </node>
                              <node concept="3lbrtF" id="6w" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6e" role="2Oq$k0">
                    <ref role="3cqZAo" node="4h" resolve="superClassesGroups" />
                  </node>
                </node>
                <node concept="10P_77" id="6c" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="61" role="3cqZAp" />
            <node concept="3clFbJ" id="62" role="3cqZAp">
              <node concept="3fqX7Q" id="6z" role="3clFbw">
                <node concept="37vLTw" id="6_" role="3fr31v">
                  <ref role="3cqZAo" node="6a" resolve="isGlobalRoot" />
                </node>
              </node>
              <node concept="3clFbS" id="6$" role="3clFbx">
                <node concept="3cpWs6" id="6A" role="3cqZAp">
                  <node concept="2ShNRf" id="6B" role="3cqZAk">
                    <node concept="1pGfFk" id="6C" role="2ShVmc">
                      <ref role="37wK5l" node="9g" resolve="DispatchGroup.Error" />
                      <node concept="Xl_RD" id="6D" role="37wK5m">
                        <property role="Xl_RC" value="Dispatch type not present in super classes and is not a supertype for other param types" />
                      </node>
                      <node concept="37vLTw" id="6E" role="37wK5m">
                        <ref role="3cqZAo" node="5B" resolve="methodsForBadRoots" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="63" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="49" role="3cqZAp" />
        <node concept="3SKdUt" id="4a" role="3cqZAp">
          <node concept="3SKdUq" id="6F" role="3SKWNk">
            <property role="3SKdUp" value="no errors" />
          </node>
        </node>
        <node concept="3clFbF" id="4b" role="3cqZAp">
          <node concept="10Nm6u" id="6G" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3P" role="1B3o_S" />
      <node concept="3uibUv" id="3Q" role="3clF45">
        <ref role="3uigEE" node="2D" resolve="DispatchGroup.Error" />
      </node>
    </node>
    <node concept="312cEu" id="2C" role="jymVt">
      <property role="TrG5h" value="ClassMethodGroup" />
      <property role="2bfB8j" value="true" />
      <node concept="312cEg" id="6H" role="jymVt">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="6O" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
        <node concept="3Tm6S6" id="6P" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="6I" role="1B3o_S" />
      <node concept="312cEg" id="6J" role="jymVt">
        <property role="TrG5h" value="methods" />
        <node concept="3rvAFt" id="6Q" role="1tU5fm">
          <node concept="3Tqbb2" id="6S" role="3rvSg0">
            <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
          </node>
          <node concept="3Tqbb2" id="6T" role="3rvQeY">
            <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
          </node>
        </node>
        <node concept="3Tm6S6" id="6R" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="6K" role="jymVt">
        <node concept="3clFbS" id="6U" role="3clF47">
          <node concept="3clFbF" id="6Y" role="3cqZAp">
            <node concept="37vLTI" id="70" role="3clFbG">
              <node concept="37vLTw" id="71" role="37vLTJ">
                <ref role="3cqZAo" node="6H" resolve="classifier" />
              </node>
              <node concept="37vLTw" id="72" role="37vLTx">
                <ref role="3cqZAo" node="6X" resolve="cls" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6Z" role="3cqZAp">
            <node concept="37vLTI" id="73" role="3clFbG">
              <node concept="2ShNRf" id="74" role="37vLTx">
                <node concept="3rGOSV" id="76" role="2ShVmc">
                  <node concept="3Tqbb2" id="77" role="3rHtpV">
                    <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                  </node>
                  <node concept="3Tqbb2" id="78" role="3rHrn6">
                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="75" role="37vLTJ">
                <ref role="3cqZAo" node="6J" resolve="methods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6V" role="1B3o_S" />
        <node concept="3cqZAl" id="6W" role="3clF45" />
        <node concept="37vLTG" id="6X" role="3clF46">
          <property role="TrG5h" value="cls" />
          <node concept="3Tqbb2" id="79" role="1tU5fm">
            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6L" role="jymVt">
        <property role="TrG5h" value="addMethod" />
        <node concept="37vLTG" id="7a" role="3clF46">
          <property role="TrG5h" value="method" />
          <node concept="3Tqbb2" id="7e" role="1tU5fm">
            <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
          </node>
        </node>
        <node concept="3cqZAl" id="7b" role="3clF45" />
        <node concept="3Tm1VV" id="7c" role="1B3o_S" />
        <node concept="3clFbS" id="7d" role="3clF47">
          <node concept="3cpWs8" id="7f" role="3cqZAp">
            <node concept="3cpWsn" id="7h" role="3cpWs9">
              <property role="TrG5h" value="paramClass" />
              <node concept="3Tqbb2" id="7i" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
              <node concept="2YIFZM" id="7j" role="33vP2m">
                <ref role="1Pybhc" node="gc" resolve="DispatchUtil" />
                <ref role="37wK5l" node="ge" resolve="getParamClass" />
                <node concept="37vLTw" id="7k" role="37wK5m">
                  <ref role="3cqZAo" node="7a" resolve="method" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7g" role="3cqZAp">
            <node concept="37vLTI" id="7l" role="3clFbG">
              <node concept="3EllGN" id="7m" role="37vLTJ">
                <node concept="37vLTw" id="7o" role="3ElQJh">
                  <ref role="3cqZAo" node="6J" resolve="methods" />
                </node>
                <node concept="37vLTw" id="7p" role="3ElVtu">
                  <ref role="3cqZAo" node="7h" resolve="paramClass" />
                </node>
              </node>
              <node concept="37vLTw" id="7n" role="37vLTx">
                <ref role="3cqZAo" node="7a" resolve="method" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6M" role="jymVt">
        <property role="TrG5h" value="getRoots" />
        <node concept="3clFbS" id="7q" role="3clF47">
          <node concept="3cpWs8" id="7t" role="3cqZAp">
            <node concept="3cpWsn" id="7$" role="3cpWs9">
              <property role="TrG5h" value="roots" />
              <node concept="2hMVRd" id="7_" role="1tU5fm">
                <node concept="3Tqbb2" id="7B" role="2hN53Y">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
              <node concept="2ShNRf" id="7A" role="33vP2m">
                <node concept="2i4dXS" id="7C" role="2ShVmc">
                  <node concept="3Tqbb2" id="7D" role="HW$YZ">
                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7u" role="3cqZAp" />
          <node concept="3cpWs8" id="7v" role="3cqZAp">
            <node concept="3cpWsn" id="7E" role="3cpWs9">
              <property role="TrG5h" value="paths" />
              <node concept="2OqwBi" id="7F" role="33vP2m">
                <node concept="3$u5V9" id="7H" role="2OqNvi">
                  <node concept="1bVj0M" id="7J" role="23t8la">
                    <node concept="3clFbS" id="7K" role="1bW5cS">
                      <node concept="3clFbF" id="7M" role="3cqZAp">
                        <node concept="2OqwBi" id="7N" role="3clFbG">
                          <node concept="2YIFZM" id="7O" role="2Oq$k0">
                            <ref role="37wK5l" node="gg" resolve="ancestors" />
                            <ref role="1Pybhc" node="gc" resolve="DispatchUtil" />
                            <node concept="2OqwBi" id="7Q" role="37wK5m">
                              <node concept="37vLTw" id="7S" role="2Oq$k0">
                                <ref role="3cqZAo" node="7L" resolve="it" />
                              </node>
                              <node concept="3AY5_j" id="7T" role="2OqNvi" />
                            </node>
                            <node concept="3clFbT" id="7R" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                          <node concept="uNJiE" id="7P" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7L" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7U" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7I" role="2Oq$k0">
                  <ref role="3cqZAo" node="6J" resolve="methods" />
                </node>
              </node>
              <node concept="A3Dl8" id="7G" role="1tU5fm">
                <node concept="3uibUv" id="7V" role="A3Ik2">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="3Tqbb2" id="7W" role="11_B2D">
                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7w" role="3cqZAp" />
          <node concept="2$JKZl" id="7x" role="3cqZAp">
            <node concept="3clFbS" id="7X" role="2LFqv$">
              <node concept="3cpWs8" id="7Z" role="3cqZAp">
                <node concept="3cpWsn" id="83" role="3cpWs9">
                  <property role="TrG5h" value="unendedPaths" />
                  <node concept="2ShNRf" id="84" role="33vP2m">
                    <node concept="Tc6Ow" id="86" role="2ShVmc">
                      <node concept="3uibUv" id="87" role="HW$YZ">
                        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                        <node concept="3Tqbb2" id="88" role="11_B2D">
                          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="_YKpA" id="85" role="1tU5fm">
                    <node concept="3uibUv" id="89" role="_ZDj9">
                      <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                      <node concept="3Tqbb2" id="8a" role="11_B2D">
                        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="80" role="3cqZAp" />
              <node concept="2Gpval" id="81" role="3cqZAp">
                <node concept="37vLTw" id="8b" role="2GsD0m">
                  <ref role="3cqZAo" node="7E" resolve="paths" />
                </node>
                <node concept="2GrKxI" id="8c" role="2Gsz3X">
                  <property role="TrG5h" value="p" />
                </node>
                <node concept="3clFbS" id="8d" role="2LFqv$">
                  <node concept="3cpWs8" id="8e" role="3cqZAp">
                    <node concept="3cpWsn" id="8g" role="3cpWs9">
                      <property role="TrG5h" value="c" />
                      <node concept="3Tqbb2" id="8h" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                      <node concept="2OqwBi" id="8i" role="33vP2m">
                        <node concept="2GrUjf" id="8j" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="8c" resolve="p" />
                        </node>
                        <node concept="liA8E" id="8k" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="8f" role="3cqZAp">
                    <node concept="9aQIb" id="8l" role="9aQIa">
                      <node concept="3clFbS" id="8o" role="9aQI4">
                        <node concept="3clFbF" id="8p" role="3cqZAp">
                          <node concept="2OqwBi" id="8q" role="3clFbG">
                            <node concept="TSZUe" id="8r" role="2OqNvi">
                              <node concept="2GrUjf" id="8t" role="25WWJ7">
                                <ref role="2Gs0qQ" node="8c" resolve="p" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="8s" role="2Oq$k0">
                              <ref role="3cqZAo" node="83" resolve="unendedPaths" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8m" role="3clFbw">
                      <node concept="37vLTw" id="8u" role="2Oq$k0">
                        <ref role="3cqZAo" node="6J" resolve="methods" />
                      </node>
                      <node concept="2Nt0df" id="8v" role="2OqNvi">
                        <node concept="37vLTw" id="8w" role="38cxEo">
                          <ref role="3cqZAo" node="8g" resolve="c" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="8n" role="3clFbx">
                      <node concept="3clFbF" id="8x" role="3cqZAp">
                        <node concept="2OqwBi" id="8y" role="3clFbG">
                          <node concept="TSZUe" id="8z" role="2OqNvi">
                            <node concept="37vLTw" id="8_" role="25WWJ7">
                              <ref role="3cqZAo" node="8g" resolve="c" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="8$" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$" resolve="roots" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="82" role="3cqZAp">
                <node concept="37vLTI" id="8A" role="3clFbG">
                  <node concept="37vLTw" id="8B" role="37vLTx">
                    <ref role="3cqZAo" node="83" resolve="unendedPaths" />
                  </node>
                  <node concept="37vLTw" id="8C" role="37vLTJ">
                    <ref role="3cqZAo" node="7E" resolve="paths" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Y" role="2$JKZa">
              <node concept="37vLTw" id="8D" role="2Oq$k0">
                <ref role="3cqZAo" node="7E" resolve="paths" />
              </node>
              <node concept="3GX2aA" id="8E" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="7y" role="3cqZAp" />
          <node concept="3clFbF" id="7z" role="3cqZAp">
            <node concept="37vLTw" id="8F" role="3clFbG">
              <ref role="3cqZAo" node="7$" resolve="roots" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7r" role="1B3o_S" />
        <node concept="2hMVRd" id="7s" role="3clF45">
          <node concept="3Tqbb2" id="8G" role="2hN53Y">
            <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6N" role="jymVt">
        <property role="TrG5h" value="methodsByDispatchTypes" />
        <node concept="37vLTG" id="8H" role="3clF46">
          <property role="TrG5h" value="classes" />
          <node concept="2hMVRd" id="8L" role="1tU5fm">
            <node concept="3Tqbb2" id="8M" role="2hN53Y">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="8I" role="3clF47">
          <node concept="3clFbF" id="8N" role="3cqZAp">
            <node concept="2OqwBi" id="8O" role="3clFbG">
              <node concept="2OqwBi" id="8P" role="2Oq$k0">
                <node concept="3zZkjj" id="8R" role="2OqNvi">
                  <node concept="1bVj0M" id="8T" role="23t8la">
                    <node concept="Rh6nW" id="8U" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="8W" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="8V" role="1bW5cS">
                      <node concept="3clFbF" id="8X" role="3cqZAp">
                        <node concept="2OqwBi" id="8Y" role="3clFbG">
                          <node concept="37vLTw" id="8Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="8H" resolve="classes" />
                          </node>
                          <node concept="3JPx81" id="90" role="2OqNvi">
                            <node concept="2OqwBi" id="91" role="25WWJ7">
                              <node concept="37vLTw" id="92" role="2Oq$k0">
                                <ref role="3cqZAo" node="8U" resolve="it" />
                              </node>
                              <node concept="3AY5_j" id="93" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8S" role="2Oq$k0">
                  <ref role="3cqZAo" node="6J" resolve="methods" />
                </node>
              </node>
              <node concept="3$u5V9" id="8Q" role="2OqNvi">
                <node concept="1bVj0M" id="94" role="23t8la">
                  <node concept="3clFbS" id="95" role="1bW5cS">
                    <node concept="3clFbF" id="97" role="3cqZAp">
                      <node concept="2OqwBi" id="98" role="3clFbG">
                        <node concept="37vLTw" id="99" role="2Oq$k0">
                          <ref role="3cqZAo" node="96" resolve="it" />
                        </node>
                        <node concept="3AV6Ez" id="9a" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="96" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="9b" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="8J" role="1B3o_S" />
        <node concept="A3Dl8" id="8K" role="3clF45">
          <node concept="3Tqbb2" id="9c" role="A3Ik2">
            <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2D" role="jymVt">
      <property role="TrG5h" value="Error" />
      <property role="2bfB8j" value="true" />
      <node concept="312cEg" id="9d" role="jymVt">
        <property role="TrG5h" value="msg" />
        <node concept="3Tm6S6" id="9j" role="1B3o_S" />
        <node concept="17QB3L" id="9k" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="9e" role="1B3o_S" />
      <node concept="312cEg" id="9f" role="jymVt">
        <property role="TrG5h" value="errMethods" />
        <node concept="A3Dl8" id="9l" role="1tU5fm">
          <node concept="3Tqbb2" id="9n" role="A3Ik2">
            <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
          </node>
        </node>
        <node concept="3Tm6S6" id="9m" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="9g" role="jymVt">
        <node concept="37vLTG" id="9o" role="3clF46">
          <property role="TrG5h" value="msg" />
          <node concept="17QB3L" id="9t" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="9p" role="3clF46">
          <property role="TrG5h" value="ms" />
          <node concept="A3Dl8" id="9u" role="1tU5fm">
            <node concept="3Tqbb2" id="9v" role="A3Ik2">
              <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="9q" role="3clF47">
          <node concept="3clFbF" id="9w" role="3cqZAp">
            <node concept="37vLTI" id="9y" role="3clFbG">
              <node concept="37vLTw" id="9z" role="37vLTx">
                <ref role="3cqZAo" node="9o" resolve="msg" />
              </node>
              <node concept="2OqwBi" id="9$" role="37vLTJ">
                <node concept="2OwXpG" id="9_" role="2OqNvi">
                  <ref role="2Oxat5" node="9d" resolve="msg" />
                </node>
                <node concept="Xjq3P" id="9A" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9x" role="3cqZAp">
            <node concept="37vLTI" id="9B" role="3clFbG">
              <node concept="37vLTw" id="9C" role="37vLTx">
                <ref role="3cqZAo" node="9p" resolve="ms" />
              </node>
              <node concept="37vLTw" id="9D" role="37vLTJ">
                <ref role="3cqZAo" node="9f" resolve="errMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="9r" role="1B3o_S" />
        <node concept="3cqZAl" id="9s" role="3clF45" />
      </node>
      <node concept="3clFb_" id="9h" role="jymVt">
        <property role="TrG5h" value="getMessage" />
        <node concept="3Tm1VV" id="9E" role="1B3o_S" />
        <node concept="3clFbS" id="9F" role="3clF47">
          <node concept="3clFbF" id="9H" role="3cqZAp">
            <node concept="37vLTw" id="9I" role="3clFbG">
              <ref role="3cqZAo" node="9d" resolve="msg" />
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="9G" role="3clF45" />
      </node>
      <node concept="3clFb_" id="9i" role="jymVt">
        <property role="TrG5h" value="getMethods" />
        <node concept="A3Dl8" id="9J" role="3clF45">
          <node concept="3Tqbb2" id="9M" role="A3Ik2">
            <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
          </node>
        </node>
        <node concept="3Tm1VV" id="9K" role="1B3o_S" />
        <node concept="3clFbS" id="9L" role="3clF47">
          <node concept="3clFbF" id="9N" role="3cqZAp">
            <node concept="37vLTw" id="9O" role="3clFbG">
              <ref role="3cqZAo" node="9f" resolve="errMethods" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2E" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9P">
    <property role="TrG5h" value="DispatchGroupDescriptor" />
    <node concept="312cEg" id="9Q" role="jymVt">
      <property role="TrG5h" value="methodName" />
      <node concept="3Tm6S6" id="a0" role="1B3o_S" />
      <node concept="17QB3L" id="a1" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="9R" role="jymVt">
      <property role="TrG5h" value="isStatic" />
      <node concept="3Tm6S6" id="a2" role="1B3o_S" />
      <node concept="10P_77" id="a3" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="9S" role="jymVt">
      <property role="TrG5h" value="otherParamTypes" />
      <node concept="A3Dl8" id="a4" role="1tU5fm">
        <node concept="3Tqbb2" id="a6" role="A3Ik2">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="3Tm6S6" id="a5" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="9T" role="jymVt">
      <node concept="37vLTG" id="a7" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3Tqbb2" id="ab" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="a8" role="3clF47">
        <node concept="3clFbF" id="ac" role="3cqZAp">
          <node concept="37vLTI" id="af" role="3clFbG">
            <node concept="37vLTw" id="ag" role="37vLTJ">
              <ref role="3cqZAo" node="9Q" resolve="methodName" />
            </node>
            <node concept="2OqwBi" id="ah" role="37vLTx">
              <node concept="3TrcHB" id="ai" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="37vLTw" id="aj" role="2Oq$k0">
                <ref role="3cqZAo" node="a7" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ad" role="3cqZAp">
          <node concept="37vLTI" id="ak" role="3clFbG">
            <node concept="2OqwBi" id="al" role="37vLTx">
              <node concept="37vLTw" id="an" role="2Oq$k0">
                <ref role="3cqZAo" node="a7" resolve="pattern" />
              </node>
              <node concept="1mIQ4w" id="ao" role="2OqNvi">
                <node concept="chp4Y" id="ap" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="am" role="37vLTJ">
              <ref role="3cqZAo" node="9R" resolve="isStatic" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ae" role="3cqZAp">
          <node concept="37vLTI" id="aq" role="3clFbG">
            <node concept="37vLTw" id="ar" role="37vLTJ">
              <ref role="3cqZAo" node="9S" resolve="otherParamTypes" />
            </node>
            <node concept="2OqwBi" id="as" role="37vLTx">
              <node concept="2OqwBi" id="at" role="2Oq$k0">
                <node concept="2OqwBi" id="av" role="2Oq$k0">
                  <node concept="37vLTw" id="ax" role="2Oq$k0">
                    <ref role="3cqZAo" node="a7" resolve="pattern" />
                  </node>
                  <node concept="3Tsc0h" id="ay" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  </node>
                </node>
                <node concept="7r0gD" id="aw" role="2OqNvi">
                  <node concept="3cmrfG" id="az" role="7T0AP">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="au" role="2OqNvi">
                <node concept="1bVj0M" id="a$" role="23t8la">
                  <node concept="Rh6nW" id="a_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="aB" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="aA" role="1bW5cS">
                    <node concept="3clFbF" id="aC" role="3cqZAp">
                      <node concept="2OqwBi" id="aD" role="3clFbG">
                        <node concept="37vLTw" id="aE" role="2Oq$k0">
                          <ref role="3cqZAo" node="a_" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="aF" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
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
      <node concept="3Tm1VV" id="a9" role="1B3o_S" />
      <node concept="3cqZAl" id="aa" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9U" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="37vLTG" id="aG" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="aL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="aH" role="1B3o_S" />
      <node concept="10P_77" id="aI" role="3clF45" />
      <node concept="3clFbS" id="aJ" role="3clF47">
        <node concept="3clFbJ" id="aM" role="3cqZAp">
          <node concept="3clFbS" id="aX" role="3clFbx">
            <node concept="3cpWs6" id="aZ" role="3cqZAp">
              <node concept="3clFbT" id="b0" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="aY" role="3clFbw">
            <node concept="2ZW3vV" id="b1" role="3fr31v">
              <node concept="37vLTw" id="b2" role="2ZW6bz">
                <ref role="3cqZAo" node="aG" resolve="o" />
              </node>
              <node concept="3uibUv" id="b3" role="2ZW6by">
                <ref role="3uigEE" node="9P" resolve="DispatchGroupDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aN" role="3cqZAp" />
        <node concept="3cpWs8" id="aO" role="3cqZAp">
          <node concept="3cpWsn" id="b4" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="10QFUN" id="b5" role="33vP2m">
              <node concept="37vLTw" id="b7" role="10QFUP">
                <ref role="3cqZAo" node="aG" resolve="o" />
              </node>
              <node concept="3uibUv" id="b8" role="10QFUM">
                <ref role="3uigEE" node="9P" resolve="DispatchGroupDescriptor" />
              </node>
            </node>
            <node concept="3uibUv" id="b6" role="1tU5fm">
              <ref role="3uigEE" node="9P" resolve="DispatchGroupDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aP" role="3cqZAp" />
        <node concept="3clFbJ" id="aQ" role="3cqZAp">
          <node concept="3y3z36" id="b9" role="3clFbw">
            <node concept="2OqwBi" id="bb" role="3uHU7w">
              <node concept="37vLTw" id="bd" role="2Oq$k0">
                <ref role="3cqZAo" node="b4" resolve="other" />
              </node>
              <node concept="2OwXpG" id="be" role="2OqNvi">
                <ref role="2Oxat5" node="9R" resolve="isStatic" />
              </node>
            </node>
            <node concept="37vLTw" id="bc" role="3uHU7B">
              <ref role="3cqZAo" node="9R" resolve="isStatic" />
            </node>
          </node>
          <node concept="3clFbS" id="ba" role="3clFbx">
            <node concept="3cpWs6" id="bf" role="3cqZAp">
              <node concept="3clFbT" id="bg" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aR" role="3cqZAp">
          <node concept="3fqX7Q" id="bh" role="3clFbw">
            <node concept="2OqwBi" id="bj" role="3fr31v">
              <node concept="37vLTw" id="bk" role="2Oq$k0">
                <ref role="3cqZAo" node="9Q" resolve="methodName" />
              </node>
              <node concept="liA8E" id="bl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="bm" role="37wK5m">
                  <node concept="37vLTw" id="bn" role="2Oq$k0">
                    <ref role="3cqZAo" node="b4" resolve="other" />
                  </node>
                  <node concept="2OwXpG" id="bo" role="2OqNvi">
                    <ref role="2Oxat5" node="9Q" resolve="methodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bi" role="3clFbx">
            <node concept="3cpWs6" id="bp" role="3cqZAp">
              <node concept="3clFbT" id="bq" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aS" role="3cqZAp">
          <node concept="3clFbS" id="br" role="3clFbx">
            <node concept="3cpWs6" id="bt" role="3cqZAp">
              <node concept="3clFbT" id="bu" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="bs" role="3clFbw">
            <node concept="2OqwBi" id="bv" role="3uHU7w">
              <node concept="34oBXx" id="bx" role="2OqNvi" />
              <node concept="2OqwBi" id="by" role="2Oq$k0">
                <node concept="2OwXpG" id="bz" role="2OqNvi">
                  <ref role="2Oxat5" node="9S" resolve="otherParamTypes" />
                </node>
                <node concept="37vLTw" id="b$" role="2Oq$k0">
                  <ref role="3cqZAo" node="b4" resolve="other" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="bw" role="3uHU7B">
              <node concept="34oBXx" id="b_" role="2OqNvi" />
              <node concept="37vLTw" id="bA" role="2Oq$k0">
                <ref role="3cqZAo" node="9S" resolve="otherParamTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aT" role="3cqZAp" />
        <node concept="1_o_46" id="aU" role="3cqZAp">
          <node concept="3clFbS" id="bB" role="2LFqv$">
            <node concept="3clFbJ" id="bE" role="3cqZAp">
              <node concept="3clFbS" id="bF" role="3clFbx">
                <node concept="3cpWs6" id="bH" role="3cqZAp">
                  <node concept="3clFbT" id="bI" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="bG" role="3clFbw">
                <node concept="1rXfSq" id="bJ" role="3fr31v">
                  <ref role="37wK5l" node="9W" resolve="typesEqual" />
                  <node concept="3M$PaV" id="bK" role="37wK5m">
                    <ref role="3M$S_o" node="bM" resolve="ths" />
                  </node>
                  <node concept="3M$PaV" id="bL" role="37wK5m">
                    <ref role="3M$S_o" node="bP" resolve="oth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="bC" role="1_o_by">
            <node concept="1_o_bG" id="bM" role="1_o_aQ">
              <property role="TrG5h" value="ths" />
            </node>
            <node concept="37vLTw" id="bN" role="1_o_bz">
              <ref role="3cqZAo" node="9S" resolve="otherParamTypes" />
            </node>
          </node>
          <node concept="1_o_bx" id="bD" role="1_o_by">
            <node concept="2OqwBi" id="bO" role="1_o_bz">
              <node concept="2OwXpG" id="bQ" role="2OqNvi">
                <ref role="2Oxat5" node="9S" resolve="otherParamTypes" />
              </node>
              <node concept="37vLTw" id="bR" role="2Oq$k0">
                <ref role="3cqZAo" node="b4" resolve="other" />
              </node>
            </node>
            <node concept="1_o_bG" id="bP" role="1_o_aQ">
              <property role="TrG5h" value="oth" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aV" role="3cqZAp" />
        <node concept="3clFbF" id="aW" role="3cqZAp">
          <node concept="3clFbT" id="bS" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9V" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3clFbS" id="bT" role="3clF47">
        <node concept="3cpWs6" id="bX" role="3cqZAp">
          <node concept="3cpWs3" id="bY" role="3cqZAk">
            <node concept="3cpWs3" id="bZ" role="3uHU7B">
              <node concept="2OqwBi" id="c1" role="3uHU7B">
                <node concept="37vLTw" id="c3" role="2Oq$k0">
                  <ref role="3cqZAo" node="9Q" resolve="methodName" />
                </node>
                <node concept="liA8E" id="c4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
                </node>
              </node>
              <node concept="1eOMI4" id="c2" role="3uHU7w">
                <node concept="3K4zz7" id="c5" role="1eOMHV">
                  <node concept="37vLTw" id="c6" role="3K4Cdx">
                    <ref role="3cqZAo" node="9R" resolve="isStatic" />
                  </node>
                  <node concept="3cmrfG" id="c7" role="3K4E3e">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="c8" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="c0" role="3uHU7w">
              <node concept="37vLTw" id="c9" role="2Oq$k0">
                <ref role="3cqZAo" node="9S" resolve="otherParamTypes" />
              </node>
              <node concept="1MD8d$" id="ca" role="2OqNvi">
                <node concept="3cmrfG" id="cb" role="1MDeny">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="1bVj0M" id="cc" role="23t8la">
                  <node concept="3clFbS" id="cd" role="1bW5cS">
                    <node concept="3clFbF" id="cg" role="3cqZAp">
                      <node concept="3cpWs3" id="ch" role="3clFbG">
                        <node concept="37vLTw" id="ci" role="3uHU7B">
                          <ref role="3cqZAo" node="ce" resolve="s" />
                        </node>
                        <node concept="1rXfSq" id="cj" role="3uHU7w">
                          <ref role="37wK5l" node="9X" resolve="typeHashCode" />
                          <node concept="37vLTw" id="ck" role="37wK5m">
                            <ref role="3cqZAo" node="cf" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="ce" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="10Oyi0" id="cl" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="cf" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="cm" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bU" role="1B3o_S" />
      <node concept="10Oyi0" id="bV" role="3clF45" />
      <node concept="2AHcQZ" id="bW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9W" role="jymVt">
      <property role="TrG5h" value="typesEqual" />
      <node concept="3clFbS" id="cn" role="3clF47">
        <node concept="Jncv_" id="cs" role="3cqZAp">
          <ref role="JncvD" to="tpee:g7uibYu" resolve="ClassifierType" />
          <node concept="JncvC" id="cv" role="JncvA">
            <property role="TrG5h" value="cls" />
            <node concept="2jxLKc" id="cy" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="cw" role="Jncv$">
            <node concept="Jncv_" id="cz" role="3cqZAp">
              <ref role="JncvD" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="37vLTw" id="c_" role="JncvB">
                <ref role="3cqZAo" node="cr" resolve="typ2" />
              </node>
              <node concept="3clFbS" id="cA" role="Jncv$">
                <node concept="3cpWs6" id="cC" role="3cqZAp">
                  <node concept="3clFbC" id="cD" role="3cqZAk">
                    <node concept="2OqwBi" id="cE" role="3uHU7w">
                      <node concept="Jnkvi" id="cG" role="2Oq$k0">
                        <ref role="1M0zk5" node="cB" resolve="cls2" />
                      </node>
                      <node concept="3TrEf2" id="cH" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="cF" role="3uHU7B">
                      <node concept="Jnkvi" id="cI" role="2Oq$k0">
                        <ref role="1M0zk5" node="cv" resolve="cls" />
                      </node>
                      <node concept="3TrEf2" id="cJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="cB" role="JncvA">
                <property role="TrG5h" value="cls2" />
                <node concept="2jxLKc" id="cK" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="c$" role="3cqZAp">
              <node concept="3clFbT" id="cL" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cx" role="JncvB">
            <ref role="3cqZAo" node="cp" resolve="typ1" />
          </node>
        </node>
        <node concept="3clFbJ" id="ct" role="3cqZAp">
          <node concept="2OqwBi" id="cM" role="3clFbw">
            <node concept="1mIQ4w" id="cO" role="2OqNvi">
              <node concept="chp4Y" id="cQ" role="cj9EA">
                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
            </node>
            <node concept="37vLTw" id="cP" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="typ2" />
            </node>
          </node>
          <node concept="3clFbS" id="cN" role="3clFbx">
            <node concept="3cpWs6" id="cR" role="3cqZAp">
              <node concept="3clFbT" id="cS" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cu" role="3cqZAp">
          <node concept="2OqwBi" id="cT" role="3cqZAk">
            <node concept="liA8E" id="cU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="cW" role="37wK5m">
                <node concept="37vLTw" id="cX" role="2Oq$k0">
                  <ref role="3cqZAo" node="cr" resolve="typ2" />
                </node>
                <node concept="2qgKlT" id="cY" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cV" role="2Oq$k0">
              <node concept="2qgKlT" id="cZ" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
              <node concept="37vLTw" id="d0" role="2Oq$k0">
                <ref role="3cqZAo" node="cp" resolve="typ1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="co" role="3clF45" />
      <node concept="37vLTG" id="cp" role="3clF46">
        <property role="TrG5h" value="typ1" />
        <node concept="3Tqbb2" id="d1" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="3Tm6S6" id="cq" role="1B3o_S" />
      <node concept="37vLTG" id="cr" role="3clF46">
        <property role="TrG5h" value="typ2" />
        <node concept="3Tqbb2" id="d2" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9X" role="jymVt">
      <property role="TrG5h" value="typeHashCode" />
      <node concept="3clFbS" id="d3" role="3clF47">
        <node concept="Jncv_" id="d7" role="3cqZAp">
          <ref role="JncvD" to="tpee:g7uibYu" resolve="ClassifierType" />
          <node concept="37vLTw" id="d9" role="JncvB">
            <ref role="3cqZAo" node="d5" resolve="typ" />
          </node>
          <node concept="JncvC" id="da" role="JncvA">
            <property role="TrG5h" value="cls" />
            <node concept="2jxLKc" id="dc" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="db" role="Jncv$">
            <node concept="3cpWs6" id="dd" role="3cqZAp">
              <node concept="2OqwBi" id="de" role="3cqZAk">
                <node concept="2JrnkZ" id="df" role="2Oq$k0">
                  <node concept="2OqwBi" id="dh" role="2JrQYb">
                    <node concept="3TrEf2" id="di" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                    </node>
                    <node concept="Jnkvi" id="dj" role="2Oq$k0">
                      <ref role="1M0zk5" node="da" resolve="cls" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dg" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="d8" role="3cqZAp">
          <node concept="2OqwBi" id="dk" role="3cqZAk">
            <node concept="2OqwBi" id="dl" role="2Oq$k0">
              <node concept="37vLTw" id="dn" role="2Oq$k0">
                <ref role="3cqZAo" node="d5" resolve="typ" />
              </node>
              <node concept="2qgKlT" id="do" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="dm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="d4" role="3clF45" />
      <node concept="37vLTG" id="d5" role="3clF46">
        <property role="TrG5h" value="typ" />
        <node concept="3Tqbb2" id="dp" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="3Tm6S6" id="d6" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="9Y" role="1B3o_S" />
    <node concept="3UR2Jj" id="9Z" role="lGtFl">
      <node concept="TZ5HA" id="dq" role="TZ5H$">
        <node concept="1dT_AC" id="dr" role="1dT_Ay">
          <property role="1dT_AB" value="This describes a group of related dispatch methods, i.e. which dispatch to each other" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ds">
    <property role="TrG5h" value="DispatchMethodCollector" />
    <node concept="312cEg" id="dt" role="jymVt">
      <property role="TrG5h" value="groups" />
      <node concept="2ShNRf" id="d$" role="33vP2m">
        <node concept="3rGOSV" id="dB" role="2ShVmc">
          <node concept="3uibUv" id="dC" role="3rHtpV">
            <ref role="3uigEE" node="2w" resolve="DispatchGroup" />
          </node>
          <node concept="3uibUv" id="dD" role="3rHrn6">
            <ref role="3uigEE" node="9P" resolve="DispatchGroupDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="d_" role="1tU5fm">
        <node concept="3uibUv" id="dE" role="3rvSg0">
          <ref role="3uigEE" node="2w" resolve="DispatchGroup" />
        </node>
        <node concept="3uibUv" id="dF" role="3rvQeY">
          <ref role="3uigEE" node="9P" resolve="DispatchGroupDescriptor" />
        </node>
      </node>
      <node concept="3Tm6S6" id="dA" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="du" role="jymVt">
      <node concept="37vLTG" id="dG" role="3clF46">
        <property role="TrG5h" value="classToCheck" />
        <node concept="3Tqbb2" id="dK" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3cqZAl" id="dH" role="3clF45" />
      <node concept="3Tm1VV" id="dI" role="1B3o_S" />
      <node concept="3clFbS" id="dJ" role="3clF47">
        <node concept="3clFbF" id="dL" role="3cqZAp">
          <node concept="1rXfSq" id="dM" role="3clFbG">
            <ref role="37wK5l" node="dv" resolve="fill" />
            <node concept="37vLTw" id="dN" role="37wK5m">
              <ref role="3cqZAo" node="dG" resolve="classToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dv" role="jymVt">
      <property role="TrG5h" value="fill" />
      <node concept="3clFbS" id="dO" role="3clF47">
        <node concept="3clFbH" id="dS" role="3cqZAp" />
        <node concept="3SKdUt" id="dT" role="3cqZAp">
          <node concept="3SKdUq" id="e3" role="3SKWNk">
            <property role="3SKdUp" value="Instance methods" />
          </node>
        </node>
        <node concept="3clFbH" id="dU" role="3cqZAp" />
        <node concept="3cpWs8" id="dV" role="3cqZAp">
          <node concept="3cpWsn" id="e4" role="3cpWs9">
            <property role="TrG5h" value="clas" />
            <node concept="3Tqbb2" id="e5" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="37vLTw" id="e6" role="33vP2m">
              <ref role="3cqZAo" node="dR" resolve="classToCheck" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dW" role="3cqZAp" />
        <node concept="2$JKZl" id="dX" role="3cqZAp">
          <node concept="3clFbS" id="e7" role="2LFqv$">
            <node concept="3clFbF" id="e9" role="3cqZAp">
              <node concept="1rXfSq" id="ec" role="3clFbG">
                <ref role="37wK5l" node="dw" resolve="startNewClass" />
                <node concept="37vLTw" id="ed" role="37wK5m">
                  <ref role="3cqZAo" node="e4" resolve="clas" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="ea" role="3cqZAp">
              <node concept="2GrKxI" id="ee" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="3clFbS" id="ef" role="2LFqv$">
                <node concept="3clFbF" id="eh" role="3cqZAp">
                  <node concept="1rXfSq" id="ei" role="3clFbG">
                    <ref role="37wK5l" node="dx" resolve="addMethod" />
                    <node concept="2GrUjf" id="ej" role="37wK5m">
                      <ref role="2Gs0qQ" node="ee" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="eg" role="2GsD0m">
                <node concept="3zZkjj" id="ek" role="2OqNvi">
                  <node concept="1bVj0M" id="em" role="23t8la">
                    <node concept="Rh6nW" id="en" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="ep" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="eo" role="1bW5cS">
                      <node concept="3clFbF" id="eq" role="3cqZAp">
                        <node concept="2YIFZM" id="er" role="3clFbG">
                          <ref role="37wK5l" node="gf" resolve="isReadyMethod" />
                          <ref role="1Pybhc" node="gc" resolve="DispatchUtil" />
                          <node concept="37vLTw" id="es" role="37wK5m">
                            <ref role="3cqZAo" node="en" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="el" role="2Oq$k0">
                  <node concept="37vLTw" id="et" role="2Oq$k0">
                    <ref role="3cqZAo" node="e4" resolve="clas" />
                  </node>
                  <node concept="2qgKlT" id="eu" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eb" role="3cqZAp">
              <node concept="37vLTI" id="ev" role="3clFbG">
                <node concept="2OqwBi" id="ew" role="37vLTx">
                  <node concept="2OqwBi" id="ey" role="2Oq$k0">
                    <node concept="1PxgMI" id="e$" role="2Oq$k0">
                      <node concept="37vLTw" id="eA" role="1m5AlR">
                        <ref role="3cqZAo" node="e4" resolve="clas" />
                      </node>
                      <node concept="chp4Y" id="eB" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="e_" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="ez" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
                <node concept="37vLTw" id="ex" role="37vLTJ">
                  <ref role="3cqZAo" node="e4" resolve="clas" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="e8" role="2$JKZa">
            <node concept="3x8VRR" id="eC" role="2OqNvi" />
            <node concept="37vLTw" id="eD" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="clas" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dY" role="3cqZAp" />
        <node concept="2Gpval" id="dZ" role="3cqZAp">
          <node concept="3clFbS" id="eE" role="2LFqv$">
            <node concept="3clFbF" id="eH" role="3cqZAp">
              <node concept="2OqwBi" id="eI" role="3clFbG">
                <node concept="liA8E" id="eJ" role="2OqNvi">
                  <ref role="37wK5l" node="2A" resolve="finalize" />
                </node>
                <node concept="2GrUjf" id="eK" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="eF" resolve="g" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="eF" role="2Gsz3X">
            <property role="TrG5h" value="g" />
          </node>
          <node concept="2OqwBi" id="eG" role="2GsD0m">
            <node concept="T8wYR" id="eL" role="2OqNvi" />
            <node concept="37vLTw" id="eM" role="2Oq$k0">
              <ref role="3cqZAo" node="dt" resolve="groups" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="e0" role="3cqZAp" />
        <node concept="3SKdUt" id="e1" role="3cqZAp">
          <node concept="3SKdUq" id="eN" role="3SKWNk">
            <property role="3SKdUp" value="Now static methods. They're simpler. No need to take superclasses into account" />
          </node>
        </node>
        <node concept="2Gpval" id="e2" role="3cqZAp">
          <node concept="2OqwBi" id="eO" role="2GsD0m">
            <node concept="3zZkjj" id="eR" role="2OqNvi">
              <node concept="1bVj0M" id="eT" role="23t8la">
                <node concept="3clFbS" id="eU" role="1bW5cS">
                  <node concept="3clFbF" id="eW" role="3cqZAp">
                    <node concept="2YIFZM" id="eX" role="3clFbG">
                      <ref role="37wK5l" node="gf" resolve="isReadyMethod" />
                      <ref role="1Pybhc" node="gc" resolve="DispatchUtil" />
                      <node concept="37vLTw" id="eY" role="37wK5m">
                        <ref role="3cqZAo" node="eV" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="eV" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="eZ" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="eS" role="2Oq$k0">
              <node concept="2qgKlT" id="f0" role="2OqNvi">
                <ref role="37wK5l" to="tpek:4_LVZ3pCeXr" resolve="staticMethods" />
              </node>
              <node concept="37vLTw" id="f1" role="2Oq$k0">
                <ref role="3cqZAo" node="dR" resolve="classToCheck" />
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="eP" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="eQ" role="2LFqv$">
            <node concept="3clFbF" id="f2" role="3cqZAp">
              <node concept="1rXfSq" id="f3" role="3clFbG">
                <ref role="37wK5l" node="dx" resolve="addMethod" />
                <node concept="2GrUjf" id="f4" role="37wK5m">
                  <ref role="2Gs0qQ" node="eP" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="dP" role="3clF45" />
      <node concept="3Tm6S6" id="dQ" role="1B3o_S" />
      <node concept="37vLTG" id="dR" role="3clF46">
        <property role="TrG5h" value="classToCheck" />
        <node concept="3Tqbb2" id="f5" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dw" role="jymVt">
      <property role="TrG5h" value="startNewClass" />
      <node concept="3cqZAl" id="f6" role="3clF45" />
      <node concept="3clFbS" id="f7" role="3clF47">
        <node concept="2Gpval" id="fa" role="3cqZAp">
          <node concept="37vLTw" id="fb" role="2GsD0m">
            <ref role="3cqZAo" node="dt" resolve="groups" />
          </node>
          <node concept="3clFbS" id="fc" role="2LFqv$">
            <node concept="3clFbF" id="fe" role="3cqZAp">
              <node concept="2OqwBi" id="ff" role="3clFbG">
                <node concept="liA8E" id="fg" role="2OqNvi">
                  <ref role="37wK5l" node="2$" resolve="startNewClass" />
                  <node concept="37vLTw" id="fi" role="37wK5m">
                    <ref role="3cqZAo" node="f8" resolve="cls" />
                  </node>
                </node>
                <node concept="2OqwBi" id="fh" role="2Oq$k0">
                  <node concept="2GrUjf" id="fj" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="fd" resolve="g" />
                  </node>
                  <node concept="3AV6Ez" id="fk" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="fd" role="2Gsz3X">
            <property role="TrG5h" value="g" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f8" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3Tqbb2" id="fl" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3Tm6S6" id="f9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dx" role="jymVt">
      <property role="TrG5h" value="addMethod" />
      <node concept="37vLTG" id="fm" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="fq" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
        </node>
      </node>
      <node concept="3cqZAl" id="fn" role="3clF45" />
      <node concept="3clFbS" id="fo" role="3clF47">
        <node concept="3clFbH" id="fr" role="3cqZAp" />
        <node concept="3cpWs8" id="fs" role="3cqZAp">
          <node concept="3cpWsn" id="fx" role="3cpWs9">
            <property role="TrG5h" value="desc" />
            <node concept="3uibUv" id="fy" role="1tU5fm">
              <ref role="3uigEE" node="9P" resolve="DispatchGroupDescriptor" />
            </node>
            <node concept="2ShNRf" id="fz" role="33vP2m">
              <node concept="1pGfFk" id="f$" role="2ShVmc">
                <ref role="37wK5l" node="9T" resolve="DispatchGroupDescriptor" />
                <node concept="37vLTw" id="f_" role="37wK5m">
                  <ref role="3cqZAo" node="fm" resolve="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ft" role="3cqZAp">
          <node concept="3cpWsn" id="fA" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="fB" role="1tU5fm">
              <ref role="3uigEE" node="2w" resolve="DispatchGroup" />
            </node>
            <node concept="3EllGN" id="fC" role="33vP2m">
              <node concept="37vLTw" id="fD" role="3ElQJh">
                <ref role="3cqZAo" node="dt" resolve="groups" />
              </node>
              <node concept="37vLTw" id="fE" role="3ElVtu">
                <ref role="3cqZAo" node="fx" resolve="desc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fu" role="3cqZAp">
          <node concept="3clFbC" id="fF" role="3clFbw">
            <node concept="37vLTw" id="fH" role="3uHU7B">
              <ref role="3cqZAo" node="fA" resolve="group" />
            </node>
            <node concept="10Nm6u" id="fI" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="fG" role="3clFbx">
            <node concept="3clFbF" id="fJ" role="3cqZAp">
              <node concept="37vLTI" id="fL" role="3clFbG">
                <node concept="37vLTw" id="fM" role="37vLTJ">
                  <ref role="3cqZAo" node="fA" resolve="group" />
                </node>
                <node concept="2ShNRf" id="fN" role="37vLTx">
                  <node concept="1pGfFk" id="fO" role="2ShVmc">
                    <ref role="37wK5l" node="2z" resolve="DispatchGroup" />
                    <node concept="37vLTw" id="fP" role="37wK5m">
                      <ref role="3cqZAo" node="fx" resolve="desc" />
                    </node>
                    <node concept="2OqwBi" id="fQ" role="37wK5m">
                      <node concept="2Xjw5R" id="fR" role="2OqNvi">
                        <node concept="1xMEDy" id="fT" role="1xVPHs">
                          <node concept="chp4Y" id="fU" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="fS" role="2Oq$k0">
                        <ref role="3cqZAo" node="fm" resolve="method" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fK" role="3cqZAp">
              <node concept="37vLTI" id="fV" role="3clFbG">
                <node concept="3EllGN" id="fW" role="37vLTJ">
                  <node concept="37vLTw" id="fY" role="3ElVtu">
                    <ref role="3cqZAo" node="fx" resolve="desc" />
                  </node>
                  <node concept="37vLTw" id="fZ" role="3ElQJh">
                    <ref role="3cqZAo" node="dt" resolve="groups" />
                  </node>
                </node>
                <node concept="37vLTw" id="fX" role="37vLTx">
                  <ref role="3cqZAo" node="fA" resolve="group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fv" role="3cqZAp" />
        <node concept="3clFbF" id="fw" role="3cqZAp">
          <node concept="2OqwBi" id="g0" role="3clFbG">
            <node concept="37vLTw" id="g1" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="group" />
            </node>
            <node concept="liA8E" id="g2" role="2OqNvi">
              <ref role="37wK5l" node="2_" resolve="addMethod" />
              <node concept="37vLTw" id="g3" role="37wK5m">
                <ref role="3cqZAo" node="fm" resolve="method" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dy" role="jymVt">
      <property role="TrG5h" value="getGroups" />
      <node concept="3Tm1VV" id="g4" role="1B3o_S" />
      <node concept="3clFbS" id="g5" role="3clF47">
        <node concept="3clFbF" id="g7" role="3cqZAp">
          <node concept="2OqwBi" id="g8" role="3clFbG">
            <node concept="T8wYR" id="g9" role="2OqNvi" />
            <node concept="37vLTw" id="ga" role="2Oq$k0">
              <ref role="3cqZAo" node="dt" resolve="groups" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="g6" role="3clF45">
        <node concept="3uibUv" id="gb" role="A3Ik2">
          <ref role="3uigEE" node="2w" resolve="DispatchGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gc">
    <property role="TrG5h" value="DispatchUtil" />
    <node concept="3clFbW" id="gd" role="jymVt">
      <node concept="3clFbS" id="gj" role="3clF47" />
      <node concept="3Tm1VV" id="gk" role="1B3o_S" />
      <node concept="3cqZAl" id="gl" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="ge" role="jymVt">
      <property role="TrG5h" value="getParamClass" />
      <node concept="3clFbS" id="gm" role="3clF47">
        <node concept="3clFbF" id="gq" role="3cqZAp">
          <node concept="1PxgMI" id="gr" role="3clFbG">
            <node concept="2OqwBi" id="gs" role="1m5AlR">
              <node concept="3TrEf2" id="gu" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
              <node concept="1PxgMI" id="gv" role="2Oq$k0">
                <node concept="2OqwBi" id="gw" role="1m5AlR">
                  <node concept="2OqwBi" id="gy" role="2Oq$k0">
                    <node concept="2OqwBi" id="g$" role="2Oq$k0">
                      <node concept="37vLTw" id="gA" role="2Oq$k0">
                        <ref role="3cqZAo" node="gp" resolve="method" />
                      </node>
                      <node concept="3Tsc0h" id="gB" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="g_" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="gz" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                  </node>
                </node>
                <node concept="chp4Y" id="gx" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
            <node concept="chp4Y" id="gt" role="3oSUPX">
              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gn" role="1B3o_S" />
      <node concept="3Tqbb2" id="go" role="3clF45">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
      <node concept="37vLTG" id="gp" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="gC" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="gf" role="jymVt">
      <property role="TrG5h" value="isReadyMethod" />
      <node concept="3clFbS" id="gD" role="3clF47">
        <node concept="3clFbF" id="gH" role="3cqZAp">
          <node concept="1Wc70l" id="gI" role="3clFbG">
            <node concept="2OqwBi" id="gJ" role="3uHU7w">
              <node concept="2OqwBi" id="gL" role="2Oq$k0">
                <node concept="3Tsc0h" id="gN" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:20YUQaJkyYL" resolve="modifiers" />
                </node>
                <node concept="37vLTw" id="gO" role="2Oq$k0">
                  <ref role="3cqZAo" node="gF" resolve="method" />
                </node>
              </node>
              <node concept="2HwmR7" id="gM" role="2OqNvi">
                <node concept="1bVj0M" id="gP" role="23t8la">
                  <node concept="3clFbS" id="gQ" role="1bW5cS">
                    <node concept="3clFbF" id="gS" role="3cqZAp">
                      <node concept="2OqwBi" id="gT" role="3clFbG">
                        <node concept="1mIQ4w" id="gU" role="2OqNvi">
                          <node concept="chp4Y" id="gW" role="cj9EA">
                            <ref role="cht4Q" to="spkm:25pbpTNvUrT" resolve="DispatchModifier" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="gV" role="2Oq$k0">
                          <ref role="3cqZAo" node="gR" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="gR" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="gX" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="gK" role="3uHU7B">
              <node concept="2OqwBi" id="gY" role="3uHU7w">
                <node concept="2HxqBE" id="h0" role="2OqNvi">
                  <node concept="1bVj0M" id="h2" role="23t8la">
                    <node concept="3clFbS" id="h3" role="1bW5cS">
                      <node concept="3clFbF" id="h5" role="3cqZAp">
                        <node concept="1Wc70l" id="h6" role="3clFbG">
                          <node concept="3y3z36" id="h7" role="3uHU7B">
                            <node concept="10Nm6u" id="h9" role="3uHU7w" />
                            <node concept="2OqwBi" id="ha" role="3uHU7B">
                              <node concept="3TrEf2" id="hb" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                              </node>
                              <node concept="37vLTw" id="hc" role="2Oq$k0">
                                <ref role="3cqZAo" node="h4" resolve="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="h8" role="3uHU7w">
                            <node concept="2OqwBi" id="hd" role="3fr31v">
                              <node concept="3O6GUB" id="he" role="2OqNvi">
                                <node concept="chp4Y" id="hg" role="3QVz_e">
                                  <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="hf" role="2Oq$k0">
                                <node concept="2OqwBi" id="hh" role="2Oq$k0">
                                  <node concept="3TrEf2" id="hj" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                  </node>
                                  <node concept="37vLTw" id="hk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="h4" resolve="it" />
                                  </node>
                                </node>
                                <node concept="2yIwOk" id="hi" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="h4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="hl" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="h1" role="2Oq$k0">
                  <node concept="37vLTw" id="hm" role="2Oq$k0">
                    <ref role="3cqZAo" node="gF" resolve="method" />
                  </node>
                  <node concept="3Tsc0h" id="hn" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="gZ" role="3uHU7B">
                <node concept="10Nm6u" id="ho" role="3uHU7w" />
                <node concept="2OqwBi" id="hp" role="3uHU7B">
                  <node concept="37vLTw" id="hq" role="2Oq$k0">
                    <ref role="3cqZAo" node="gF" resolve="method" />
                  </node>
                  <node concept="3TrcHB" id="hr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gE" role="1B3o_S" />
      <node concept="37vLTG" id="gF" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="hs" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
        </node>
      </node>
      <node concept="10P_77" id="gG" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="gg" role="jymVt">
      <property role="TrG5h" value="ancestors" />
      <node concept="37vLTG" id="ht" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3Tqbb2" id="hy" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hu" role="1B3o_S" />
      <node concept="3clFbS" id="hv" role="3clF47">
        <node concept="3SKdUt" id="hz" role="3cqZAp">
          <node concept="3SKdUq" id="hE" role="3SKWNk">
            <property role="3SKdUp" value="true for baseLanguage," />
          </node>
        </node>
        <node concept="3SKdUt" id="h$" role="3cqZAp">
          <node concept="3SKdUq" id="hF" role="3SKWNk">
            <property role="3SKdUp" value="for smodel it would be node&lt;BaseConcept&gt;" />
          </node>
        </node>
        <node concept="3cpWs8" id="h_" role="3cqZAp">
          <node concept="3cpWsn" id="hG" role="3cpWs9">
            <property role="TrG5h" value="rootOfHierarchy" />
            <node concept="1PxgMI" id="hH" role="33vP2m">
              <node concept="2OqwBi" id="hJ" role="1m5AlR">
                <node concept="3TrEf2" id="hL" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
                <node concept="2c44tf" id="hM" role="2Oq$k0">
                  <node concept="3uibUv" id="hN" role="2c44tc">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="hK" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
            <node concept="3Tqbb2" id="hI" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hA" role="3cqZAp" />
        <node concept="3cpWs8" id="hB" role="3cqZAp">
          <node concept="3cpWsn" id="hO" role="3cpWs9">
            <property role="TrG5h" value="classes" />
            <node concept="A3Dl8" id="hP" role="1tU5fm">
              <node concept="3Tqbb2" id="hR" role="A3Ik2">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="hQ" role="33vP2m">
              <node concept="kMnCb" id="hS" role="2ShVmc">
                <node concept="1bVj0M" id="hT" role="kMx8a">
                  <node concept="3clFbS" id="hV" role="1bW5cS">
                    <node concept="3cpWs8" id="hW" role="3cqZAp">
                      <node concept="3cpWsn" id="hZ" role="3cpWs9">
                        <property role="TrG5h" value="cl" />
                        <node concept="37vLTw" id="i0" role="33vP2m">
                          <ref role="3cqZAo" node="ht" resolve="arg" />
                        </node>
                        <node concept="3Tqbb2" id="i1" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hX" role="3cqZAp" />
                    <node concept="2$JKZl" id="hY" role="3cqZAp">
                      <node concept="3y3z36" id="i2" role="2$JKZa">
                        <node concept="10Nm6u" id="i4" role="3uHU7w" />
                        <node concept="37vLTw" id="i5" role="3uHU7B">
                          <ref role="3cqZAo" node="hZ" resolve="cl" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="i3" role="2LFqv$">
                        <node concept="2n63Yl" id="i6" role="3cqZAp">
                          <node concept="37vLTw" id="ib" role="2n6tg2">
                            <ref role="3cqZAo" node="hZ" resolve="cl" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="i7" role="3cqZAp">
                          <node concept="3clFbC" id="ic" role="3clFbw">
                            <node concept="37vLTw" id="ie" role="3uHU7w">
                              <ref role="3cqZAo" node="hG" resolve="rootOfHierarchy" />
                            </node>
                            <node concept="37vLTw" id="if" role="3uHU7B">
                              <ref role="3cqZAo" node="hZ" resolve="cl" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="id" role="3clFbx">
                            <node concept="3zACq4" id="ig" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="i8" role="3cqZAp" />
                        <node concept="3clFbF" id="i9" role="3cqZAp">
                          <node concept="37vLTI" id="ih" role="3clFbG">
                            <node concept="1PxgMI" id="ii" role="37vLTx">
                              <node concept="2OqwBi" id="ik" role="1m5AlR">
                                <node concept="3TrEf2" id="im" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                </node>
                                <node concept="2OqwBi" id="in" role="2Oq$k0">
                                  <node concept="3TrEf2" id="io" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                                  </node>
                                  <node concept="37vLTw" id="ip" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hZ" resolve="cl" />
                                  </node>
                                </node>
                              </node>
                              <node concept="chp4Y" id="il" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="ij" role="37vLTJ">
                              <ref role="3cqZAo" node="hZ" resolve="cl" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="ia" role="3cqZAp">
                          <node concept="3clFbC" id="iq" role="3clFbw">
                            <node concept="10Nm6u" id="is" role="3uHU7w" />
                            <node concept="37vLTw" id="it" role="3uHU7B">
                              <ref role="3cqZAo" node="hZ" resolve="cl" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="ir" role="3clFbx">
                            <node concept="3clFbF" id="iu" role="3cqZAp">
                              <node concept="37vLTI" id="iv" role="3clFbG">
                                <node concept="37vLTw" id="iw" role="37vLTx">
                                  <ref role="3cqZAo" node="hG" resolve="rootOfHierarchy" />
                                </node>
                                <node concept="37vLTw" id="ix" role="37vLTJ">
                                  <ref role="3cqZAo" node="hZ" resolve="cl" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="hU" role="kMuH3">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hC" role="3cqZAp" />
        <node concept="3clFbJ" id="hD" role="3cqZAp">
          <node concept="3clFbS" id="iy" role="3clFbx">
            <node concept="3SKdUt" id="i_" role="3cqZAp">
              <node concept="3SKdUq" id="iB" role="3SKWNk">
                <property role="3SKdUp" value="lazy seqeunce" />
              </node>
            </node>
            <node concept="3cpWs6" id="iA" role="3cqZAp">
              <node concept="37vLTw" id="iC" role="3cqZAk">
                <ref role="3cqZAo" node="hO" resolve="classes" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iz" role="3clFbw">
            <ref role="3cqZAo" node="hx" resolve="concreteFirst" />
          </node>
          <node concept="9aQIb" id="i$" role="9aQIa">
            <node concept="3clFbS" id="iD" role="9aQI4">
              <node concept="3SKdUt" id="iE" role="3cqZAp">
                <node concept="3SKdUq" id="iG" role="3SKWNk">
                  <property role="3SKdUp" value="becomes strict" />
                </node>
              </node>
              <node concept="3cpWs6" id="iF" role="3cqZAp">
                <node concept="2OqwBi" id="iH" role="3cqZAk">
                  <node concept="35Qw8J" id="iI" role="2OqNvi" />
                  <node concept="2OqwBi" id="iJ" role="2Oq$k0">
                    <node concept="ANE8D" id="iK" role="2OqNvi" />
                    <node concept="37vLTw" id="iL" role="2Oq$k0">
                      <ref role="3cqZAo" node="hO" resolve="classes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="hw" role="3clF45">
        <node concept="3Tqbb2" id="iM" role="A3Ik2">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="hx" role="3clF46">
        <property role="TrG5h" value="concreteFirst" />
        <node concept="10P_77" id="iN" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="gh" role="jymVt">
      <property role="TrG5h" value="isParent" />
      <node concept="3Tm1VV" id="iO" role="1B3o_S" />
      <node concept="3clFbS" id="iP" role="3clF47">
        <node concept="3clFbH" id="iT" role="3cqZAp" />
        <node concept="3clFbJ" id="iU" role="3cqZAp">
          <node concept="3eOVzh" id="iY" role="3clFbw">
            <node concept="3cmrfG" id="j0" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="j1" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="iZ" role="3clFbx">
            <node concept="3cpWs8" id="j2" role="3cqZAp">
              <node concept="3cpWsn" id="j6" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3Tqbb2" id="j7" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
                <node concept="37vLTw" id="j8" role="33vP2m">
                  <ref role="3cqZAo" node="iS" resolve="clas" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="j3" role="3cqZAp">
              <node concept="1Wc70l" id="j9" role="2$JKZa">
                <node concept="2OqwBi" id="jb" role="3uHU7w">
                  <node concept="3x8VRR" id="jd" role="2OqNvi" />
                  <node concept="37vLTw" id="je" role="2Oq$k0">
                    <ref role="3cqZAo" node="j6" resolve="c" />
                  </node>
                </node>
                <node concept="3y3z36" id="jc" role="3uHU7B">
                  <node concept="37vLTw" id="jf" role="3uHU7B">
                    <ref role="3cqZAo" node="j6" resolve="c" />
                  </node>
                  <node concept="37vLTw" id="jg" role="3uHU7w">
                    <ref role="3cqZAo" node="iR" resolve="base" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ja" role="2LFqv$">
                <node concept="3clFbF" id="jh" role="3cqZAp">
                  <node concept="37vLTI" id="ji" role="3clFbG">
                    <node concept="37vLTw" id="jj" role="37vLTJ">
                      <ref role="3cqZAo" node="j6" resolve="c" />
                    </node>
                    <node concept="1PxgMI" id="jk" role="37vLTx">
                      <node concept="2OqwBi" id="jl" role="1m5AlR">
                        <node concept="2OqwBi" id="jn" role="2Oq$k0">
                          <node concept="37vLTw" id="jp" role="2Oq$k0">
                            <ref role="3cqZAo" node="j6" resolve="c" />
                          </node>
                          <node concept="3TrEf2" id="jq" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="jo" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="jm" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="j4" role="3cqZAp">
              <node concept="3SKdUq" id="jr" role="3SKWNk">
                <property role="3SKdUp" value="either c==base or c is null" />
              </node>
            </node>
            <node concept="3cpWs6" id="j5" role="3cqZAp">
              <node concept="2OqwBi" id="js" role="3cqZAk">
                <node concept="3x8VRR" id="jt" role="2OqNvi" />
                <node concept="37vLTw" id="ju" role="2Oq$k0">
                  <ref role="3cqZAo" node="j6" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iV" role="3cqZAp" />
        <node concept="3clFbF" id="iW" role="3cqZAp">
          <node concept="2OqwBi" id="jv" role="3clFbG">
            <node concept="3JPx81" id="jw" role="2OqNvi">
              <node concept="37vLTw" id="jy" role="25WWJ7">
                <ref role="3cqZAo" node="iR" resolve="base" />
              </node>
            </node>
            <node concept="1rXfSq" id="jx" role="2Oq$k0">
              <ref role="37wK5l" node="gg" resolve="ancestors" />
              <node concept="37vLTw" id="jz" role="37wK5m">
                <ref role="3cqZAo" node="iS" resolve="clas" />
              </node>
              <node concept="3clFbT" id="j$" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iX" role="3cqZAp" />
      </node>
      <node concept="10P_77" id="iQ" role="3clF45" />
      <node concept="37vLTG" id="iR" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="3Tqbb2" id="j_" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="iS" role="3clF46">
        <property role="TrG5h" value="clas" />
        <node concept="3Tqbb2" id="jA" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gi" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jB">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="DisptachParamIsClass_NonTypesystemRule" />
    <node concept="3clFbW" id="jC" role="jymVt">
      <node concept="3clFbS" id="jK" role="3clF47" />
      <node concept="3Tm1VV" id="jL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jM" role="3clF45" />
      <node concept="37vLTG" id="jN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="jS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="jP" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="jU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="jQ" role="3clF47">
        <node concept="3clFbJ" id="jV" role="3cqZAp">
          <node concept="2OqwBi" id="k6" role="3clFbw">
            <node concept="1v1jN8" id="k8" role="2OqNvi" />
            <node concept="2OqwBi" id="k9" role="2Oq$k0">
              <node concept="3zZkjj" id="ka" role="2OqNvi">
                <node concept="1bVj0M" id="kc" role="23t8la">
                  <node concept="3clFbS" id="kd" role="1bW5cS">
                    <node concept="3clFbF" id="kf" role="3cqZAp">
                      <node concept="2OqwBi" id="kg" role="3clFbG">
                        <node concept="37vLTw" id="kh" role="2Oq$k0">
                          <ref role="3cqZAo" node="ke" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="ki" role="2OqNvi">
                          <node concept="chp4Y" id="kj" role="cj9EA">
                            <ref role="cht4Q" to="spkm:25pbpTNvUrT" resolve="DispatchModifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="ke" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="kk" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="kb" role="2Oq$k0">
                <node concept="3Tsc0h" id="kl" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:20YUQaJkyYL" resolve="modifiers" />
                </node>
                <node concept="37vLTw" id="km" role="2Oq$k0">
                  <ref role="3cqZAo" node="jN" resolve="method" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="k7" role="3clFbx">
            <node concept="3cpWs6" id="kn" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="jW" role="3cqZAp">
          <node concept="3SKdUq" id="ko" role="3SKWNk">
            <property role="3SKdUp" value="type not specified yet" />
          </node>
        </node>
        <node concept="3clFbJ" id="jX" role="3cqZAp">
          <node concept="2OqwBi" id="kp" role="3clFbw">
            <node concept="3w_OXm" id="kr" role="2OqNvi" />
            <node concept="2OqwBi" id="ks" role="2Oq$k0">
              <node concept="3TrEf2" id="kt" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
              <node concept="2OqwBi" id="ku" role="2Oq$k0">
                <node concept="1uHKPH" id="kv" role="2OqNvi" />
                <node concept="2OqwBi" id="kw" role="2Oq$k0">
                  <node concept="3Tsc0h" id="kx" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  </node>
                  <node concept="37vLTw" id="ky" role="2Oq$k0">
                    <ref role="3cqZAo" node="jN" resolve="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="kq" role="3clFbx">
            <node concept="3cpWs6" id="kz" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="jY" role="3cqZAp">
          <node concept="2OqwBi" id="k$" role="3clFbw">
            <node concept="1v1jN8" id="kA" role="2OqNvi" />
            <node concept="2OqwBi" id="kB" role="2Oq$k0">
              <node concept="3Tsc0h" id="kC" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
              </node>
              <node concept="37vLTw" id="kD" role="2Oq$k0">
                <ref role="3cqZAo" node="jN" resolve="method" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="k_" role="3clFbx">
            <node concept="9aQIb" id="kE" role="3cqZAp">
              <node concept="3clFbS" id="kG" role="9aQI4">
                <node concept="3cpWs8" id="kI" role="3cqZAp">
                  <node concept="3cpWsn" id="kK" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="kL" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kM" role="33vP2m">
                      <node concept="1pGfFk" id="kN" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kJ" role="3cqZAp">
                  <node concept="3cpWsn" id="kO" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kP" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kQ" role="33vP2m">
                      <node concept="3VmV3z" id="kR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kU" role="37wK5m">
                          <ref role="3cqZAo" node="jN" resolve="method" />
                        </node>
                        <node concept="Xl_RD" id="kV" role="37wK5m">
                          <property role="Xl_RC" value="Dispatch method must have at least one parameter" />
                        </node>
                        <node concept="Xl_RD" id="kW" role="37wK5m">
                          <property role="Xl_RC" value="r:7a94bb66-9653-4830-af67-903eb2cfbd29(jetbrains.mps.baseLanguage.doubleDispatch.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kX" role="37wK5m">
                          <property role="Xl_RC" value="2323553266854878723" />
                        </node>
                        <node concept="10Nm6u" id="kY" role="37wK5m" />
                        <node concept="37vLTw" id="kZ" role="37wK5m">
                          <ref role="3cqZAo" node="kK" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kH" role="lGtFl">
                <property role="6wLej" value="2323553266854878723" />
                <property role="6wLeW" value="r:7a94bb66-9653-4830-af67-903eb2cfbd29(jetbrains.mps.baseLanguage.doubleDispatch.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="kF" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="jZ" role="3cqZAp" />
        <node concept="3cpWs8" id="k0" role="3cqZAp">
          <node concept="3cpWsn" id="l0" role="3cpWs9">
            <property role="TrG5h" value="paramType" />
            <node concept="2OqwBi" id="l1" role="33vP2m">
              <node concept="3TrEf2" id="l3" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
              <node concept="2OqwBi" id="l4" role="2Oq$k0">
                <node concept="1uHKPH" id="l5" role="2OqNvi" />
                <node concept="2OqwBi" id="l6" role="2Oq$k0">
                  <node concept="3Tsc0h" id="l7" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  </node>
                  <node concept="37vLTw" id="l8" role="2Oq$k0">
                    <ref role="3cqZAo" node="jN" resolve="method" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="l2" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="k1" role="3cqZAp" />
        <node concept="3SKdUt" id="k2" role="3cqZAp">
          <node concept="3SKdUq" id="l9" role="3SKWNk">
            <property role="3SKdUp" value="turned it off, because unentered yet type is shown as error which is bad" />
          </node>
        </node>
        <node concept="2VYdi" id="k3" role="lGtFl" />
        <node concept="3clFbH" id="k4" role="3cqZAp" />
        <node concept="3clFbJ" id="k5" role="3cqZAp">
          <node concept="22lmx$" id="la" role="3clFbw">
            <node concept="3fqX7Q" id="lc" role="3uHU7w">
              <node concept="2OqwBi" id="le" role="3fr31v">
                <node concept="1mIQ4w" id="lf" role="2OqNvi">
                  <node concept="chp4Y" id="lh" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="lg" role="2Oq$k0">
                  <node concept="3TrEf2" id="li" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                  <node concept="1PxgMI" id="lj" role="2Oq$k0">
                    <node concept="37vLTw" id="lk" role="1m5AlR">
                      <ref role="3cqZAo" node="l0" resolve="paramType" />
                    </node>
                    <node concept="chp4Y" id="ll" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="ld" role="3uHU7B">
              <node concept="2OqwBi" id="lm" role="3fr31v">
                <node concept="1mIQ4w" id="ln" role="2OqNvi">
                  <node concept="chp4Y" id="lp" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                </node>
                <node concept="37vLTw" id="lo" role="2Oq$k0">
                  <ref role="3cqZAo" node="l0" resolve="paramType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="lb" role="3clFbx">
            <node concept="9aQIb" id="lq" role="3cqZAp">
              <node concept="3clFbS" id="ls" role="9aQI4">
                <node concept="3cpWs8" id="lu" role="3cqZAp">
                  <node concept="3cpWsn" id="lw" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="lx" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ly" role="33vP2m">
                      <node concept="1pGfFk" id="lz" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lv" role="3cqZAp">
                  <node concept="3cpWsn" id="l$" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="l_" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="lA" role="33vP2m">
                      <node concept="3VmV3z" id="lB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="lE" role="37wK5m">
                          <ref role="3cqZAo" node="l0" resolve="paramType" />
                        </node>
                        <node concept="Xl_RD" id="lF" role="37wK5m">
                          <property role="Xl_RC" value="Dispatch parameter must have class type" />
                        </node>
                        <node concept="Xl_RD" id="lG" role="37wK5m">
                          <property role="Xl_RC" value="r:7a94bb66-9653-4830-af67-903eb2cfbd29(jetbrains.mps.baseLanguage.doubleDispatch.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lH" role="37wK5m">
                          <property role="Xl_RC" value="2323553266855237975" />
                        </node>
                        <node concept="10Nm6u" id="lI" role="37wK5m" />
                        <node concept="37vLTw" id="lJ" role="37wK5m">
                          <ref role="3cqZAo" node="lw" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="lt" role="lGtFl">
                <property role="6wLej" value="2323553266855237975" />
                <property role="6wLeW" value="r:7a94bb66-9653-4830-af67-903eb2cfbd29(jetbrains.mps.baseLanguage.doubleDispatch.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="lr" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="lK" role="3clF45" />
      <node concept="3clFbS" id="lL" role="3clF47">
        <node concept="3cpWs6" id="lN" role="3cqZAp">
          <node concept="35c_gC" id="lO" role="3cqZAk">
            <ref role="35c_gD" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jF" role="jymVt">
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
                        <ref role="37wK5l" node="jE" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="jG" role="jymVt">
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
    <node concept="3uibUv" id="jH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="jI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="jJ" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="mc" />
  <node concept="312cEu" id="md">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="me" role="jymVt">
      <node concept="3clFbS" id="mh" role="3clF47">
        <node concept="9aQIb" id="mj" role="3cqZAp">
          <node concept="3clFbS" id="ml" role="9aQI4">
            <node concept="3cpWs8" id="mm" role="3cqZAp">
              <node concept="3cpWsn" id="mo" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="mp" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="mq" role="33vP2m">
                  <node concept="1pGfFk" id="mr" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="DispatchArgsHierarchy_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mn" role="3cqZAp">
              <node concept="2OqwBi" id="ms" role="3clFbG">
                <node concept="2OqwBi" id="mt" role="2Oq$k0">
                  <node concept="Xjq3P" id="mv" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mw" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="mu" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="mx" role="37wK5m">
                    <ref role="3cqZAo" node="mo" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="mk" role="3cqZAp">
          <node concept="3clFbS" id="my" role="9aQI4">
            <node concept="3cpWs8" id="mz" role="3cqZAp">
              <node concept="3cpWsn" id="m_" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="mA" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="mB" role="33vP2m">
                  <node concept="1pGfFk" id="mC" role="2ShVmc">
                    <ref role="37wK5l" node="jC" resolve="DisptachParamIsClass_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m$" role="3cqZAp">
              <node concept="2OqwBi" id="mD" role="3clFbG">
                <node concept="2OqwBi" id="mE" role="2Oq$k0">
                  <node concept="Xjq3P" id="mG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mH" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="mF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="mI" role="37wK5m">
                    <ref role="3cqZAo" node="m_" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mi" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="mf" role="1B3o_S" />
    <node concept="3uibUv" id="mg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
</model>

