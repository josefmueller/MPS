<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f02624f(checkpoints/jetbrains.mps.lang.behavior.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="xmfs" ref="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="csvn" ref="r:a91e42c5-728b-4866-86c4-d97454f4aee4(jetbrains.mps.lang.behavior.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="FixMethodSignature_QuickFix" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="7" role="3clF47">
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="b" role="37wK5m">
            <node concept="1pGfFk" id="c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="3834658221333152923" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45" />
      <node concept="3Tm1VV" id="9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="f" role="1B3o_S" />
      <node concept="3clFbS" id="g" role="3clF47">
        <node concept="3clFbF" id="j" role="3cqZAp">
          <node concept="Xl_RD" id="k" role="3clFbG">
            <property role="Xl_RC" value="Fix Method Signature" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="i" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="m" role="3clF47">
        <node concept="3clFbF" id="q" role="3cqZAp">
          <node concept="2OqwBi" id="u" role="3clFbG">
            <node concept="2OqwBi" id="v" role="2Oq$k0">
              <node concept="1eOMI4" id="x" role="2Oq$k0">
                <node concept="10QFUN" id="z" role="1eOMHV">
                  <node concept="3Tqbb2" id="$" role="10QFUM">
                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  </node>
                  <node concept="AH0OO" id="_" role="10QFUP">
                    <node concept="3cmrfG" id="A" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="B" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="C" role="1EOqxR">
                        <property role="Xl_RC" value="conceptMethod" />
                      </node>
                      <node concept="10Q1$e" id="D" role="1Ez5kq">
                        <node concept="3uibUv" id="F" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="E" role="1EMhIo">
                        <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="y" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
              </node>
            </node>
            <node concept="2oxUTD" id="w" role="2OqNvi">
              <node concept="2OqwBi" id="G" role="2oxUTC">
                <node concept="2OqwBi" id="H" role="2Oq$k0">
                  <node concept="2OqwBi" id="J" role="2Oq$k0">
                    <node concept="1eOMI4" id="L" role="2Oq$k0">
                      <node concept="10QFUN" id="N" role="1eOMHV">
                        <node concept="3Tqbb2" id="O" role="10QFUM">
                          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                        </node>
                        <node concept="AH0OO" id="P" role="10QFUP">
                          <node concept="3cmrfG" id="Q" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="R" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="S" role="1EOqxR">
                              <property role="Xl_RC" value="conceptMethod" />
                            </node>
                            <node concept="10Q1$e" id="T" role="1Ez5kq">
                              <node concept="3uibUv" id="V" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="U" role="1EMhIo">
                              <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="M" role="2OqNvi">
                      <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="K" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                  </node>
                </node>
                <node concept="1$rogu" id="I" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r" role="3cqZAp">
          <node concept="3cpWsn" id="W" role="3cpWs9">
            <property role="TrG5h" value="paramCount" />
            <node concept="10Oyi0" id="X" role="1tU5fm" />
            <node concept="2OqwBi" id="Y" role="33vP2m">
              <node concept="2OqwBi" id="Z" role="2Oq$k0">
                <node concept="2OqwBi" id="11" role="2Oq$k0">
                  <node concept="1eOMI4" id="13" role="2Oq$k0">
                    <node concept="10QFUN" id="15" role="1eOMHV">
                      <node concept="3Tqbb2" id="16" role="10QFUM">
                        <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                      </node>
                      <node concept="AH0OO" id="17" role="10QFUP">
                        <node concept="3cmrfG" id="18" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="19" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="1a" role="1EOqxR">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="10Q1$e" id="1b" role="1Ez5kq">
                            <node concept="3uibUv" id="1d" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="1c" role="1EMhIo">
                            <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="14" role="2OqNvi">
                    <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="12" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="10" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="s" role="3cqZAp">
          <node concept="3cpWsn" id="1e" role="3cpWs9">
            <property role="TrG5h" value="currentParamCount" />
            <node concept="10Oyi0" id="1f" role="1tU5fm" />
            <node concept="2OqwBi" id="1g" role="33vP2m">
              <node concept="2OqwBi" id="1h" role="2Oq$k0">
                <node concept="1eOMI4" id="1j" role="2Oq$k0">
                  <node concept="10QFUN" id="1l" role="1eOMHV">
                    <node concept="3Tqbb2" id="1m" role="10QFUM">
                      <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    </node>
                    <node concept="AH0OO" id="1n" role="10QFUP">
                      <node concept="3cmrfG" id="1o" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="1p" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="1q" role="1EOqxR">
                          <property role="Xl_RC" value="conceptMethod" />
                        </node>
                        <node concept="10Q1$e" id="1r" role="1Ez5kq">
                          <node concept="3uibUv" id="1t" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="1s" role="1EMhIo">
                          <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1k" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="1i" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="t" role="3cqZAp">
          <node concept="3clFbS" id="1u" role="2LFqv$">
            <node concept="3clFbJ" id="1y" role="3cqZAp">
              <node concept="1Wc70l" id="1_" role="3clFbw">
                <node concept="3eOVzh" id="1B" role="3uHU7w">
                  <node concept="37vLTw" id="1D" role="3uHU7w">
                    <ref role="3cqZAo" node="1e" resolve="currentParamCount" />
                  </node>
                  <node concept="37vLTw" id="1E" role="3uHU7B">
                    <ref role="3cqZAo" node="1v" resolve="i" />
                  </node>
                </node>
                <node concept="3eOVzh" id="1C" role="3uHU7B">
                  <node concept="37vLTw" id="1F" role="3uHU7B">
                    <ref role="3cqZAo" node="1v" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="1G" role="3uHU7w">
                    <ref role="3cqZAo" node="W" resolve="paramCount" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1A" role="3clFbx">
                <node concept="3clFbF" id="1H" role="3cqZAp">
                  <node concept="2OqwBi" id="1I" role="3clFbG">
                    <node concept="2OqwBi" id="1J" role="2Oq$k0">
                      <node concept="2OqwBi" id="1L" role="2Oq$k0">
                        <node concept="2OqwBi" id="1N" role="2Oq$k0">
                          <node concept="1eOMI4" id="1P" role="2Oq$k0">
                            <node concept="10QFUN" id="1R" role="1eOMHV">
                              <node concept="3Tqbb2" id="1S" role="10QFUM">
                                <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                              </node>
                              <node concept="AH0OO" id="1T" role="10QFUP">
                                <node concept="3cmrfG" id="1U" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="1DoJHT" id="1V" role="AHHXb">
                                  <property role="1Dpdpm" value="getField" />
                                  <node concept="Xl_RD" id="1W" role="1EOqxR">
                                    <property role="Xl_RC" value="conceptMethod" />
                                  </node>
                                  <node concept="10Q1$e" id="1X" role="1Ez5kq">
                                    <node concept="3uibUv" id="1Z" role="10Q1$1">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                  </node>
                                  <node concept="Xjq3P" id="1Y" role="1EMhIo">
                                    <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1Q" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="1O" role="2OqNvi">
                          <node concept="37vLTw" id="20" role="25WWJ7">
                            <ref role="3cqZAo" node="1v" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1M" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="1K" role="2OqNvi">
                      <node concept="2OqwBi" id="21" role="2oxUTC">
                        <node concept="2OqwBi" id="22" role="2Oq$k0">
                          <node concept="2OqwBi" id="24" role="2Oq$k0">
                            <node concept="2OqwBi" id="26" role="2Oq$k0">
                              <node concept="2OqwBi" id="28" role="2Oq$k0">
                                <node concept="1eOMI4" id="2a" role="2Oq$k0">
                                  <node concept="10QFUN" id="2c" role="1eOMHV">
                                    <node concept="3Tqbb2" id="2d" role="10QFUM">
                                      <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                    </node>
                                    <node concept="AH0OO" id="2e" role="10QFUP">
                                      <node concept="3cmrfG" id="2f" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="1DoJHT" id="2g" role="AHHXb">
                                        <property role="1Dpdpm" value="getField" />
                                        <node concept="Xl_RD" id="2h" role="1EOqxR">
                                          <property role="Xl_RC" value="conceptMethod" />
                                        </node>
                                        <node concept="10Q1$e" id="2i" role="1Ez5kq">
                                          <node concept="3uibUv" id="2k" role="10Q1$1">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                        </node>
                                        <node concept="Xjq3P" id="2j" role="1EMhIo">
                                          <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2b" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="29" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                              </node>
                            </node>
                            <node concept="34jXtK" id="27" role="2OqNvi">
                              <node concept="37vLTw" id="2l" role="25WWJ7">
                                <ref role="3cqZAo" node="1v" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="25" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="23" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1z" role="3cqZAp">
              <node concept="3clFbS" id="2m" role="3clFbx">
                <node concept="3clFbF" id="2o" role="3cqZAp">
                  <node concept="2OqwBi" id="2p" role="3clFbG">
                    <node concept="2OqwBi" id="2q" role="2Oq$k0">
                      <node concept="1eOMI4" id="2s" role="2Oq$k0">
                        <node concept="10QFUN" id="2u" role="1eOMHV">
                          <node concept="3Tqbb2" id="2v" role="10QFUM">
                            <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                          </node>
                          <node concept="AH0OO" id="2w" role="10QFUP">
                            <node concept="3cmrfG" id="2x" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="2y" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="2z" role="1EOqxR">
                                <property role="Xl_RC" value="conceptMethod" />
                              </node>
                              <node concept="10Q1$e" id="2$" role="1Ez5kq">
                                <node concept="3uibUv" id="2A" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="2_" role="1EMhIo">
                                <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2t" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="2r" role="2OqNvi">
                      <node concept="2OqwBi" id="2B" role="25WWJ7">
                        <node concept="2OqwBi" id="2C" role="2Oq$k0">
                          <node concept="2OqwBi" id="2E" role="2Oq$k0">
                            <node concept="2OqwBi" id="2G" role="2Oq$k0">
                              <node concept="1eOMI4" id="2I" role="2Oq$k0">
                                <node concept="10QFUN" id="2K" role="1eOMHV">
                                  <node concept="3Tqbb2" id="2L" role="10QFUM">
                                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                  </node>
                                  <node concept="AH0OO" id="2M" role="10QFUP">
                                    <node concept="3cmrfG" id="2N" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="1DoJHT" id="2O" role="AHHXb">
                                      <property role="1Dpdpm" value="getField" />
                                      <node concept="Xl_RD" id="2P" role="1EOqxR">
                                        <property role="Xl_RC" value="conceptMethod" />
                                      </node>
                                      <node concept="10Q1$e" id="2Q" role="1Ez5kq">
                                        <node concept="3uibUv" id="2S" role="10Q1$1">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                      </node>
                                      <node concept="Xjq3P" id="2R" role="1EMhIo">
                                        <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2J" role="2OqNvi">
                                <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="2H" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="2F" role="2OqNvi">
                            <node concept="37vLTw" id="2T" role="25WWJ7">
                              <ref role="3cqZAo" node="1v" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="1$rogu" id="2D" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="2n" role="3clFbw">
                <node concept="37vLTw" id="2U" role="3uHU7B">
                  <ref role="3cqZAo" node="1v" resolve="i" />
                </node>
                <node concept="37vLTw" id="2V" role="3uHU7w">
                  <ref role="3cqZAo" node="1e" resolve="currentParamCount" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1$" role="3cqZAp">
              <node concept="3clFbS" id="2W" role="3clFbx">
                <node concept="1Dw8fO" id="2Y" role="3cqZAp">
                  <node concept="3cpWsn" id="30" role="1Duv9x">
                    <property role="TrG5h" value="j" />
                    <node concept="10Oyi0" id="34" role="1tU5fm" />
                    <node concept="3cmrfG" id="35" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="31" role="2LFqv$">
                    <node concept="3clFbF" id="36" role="3cqZAp">
                      <node concept="2OqwBi" id="37" role="3clFbG">
                        <node concept="2OqwBi" id="38" role="2Oq$k0">
                          <node concept="2OqwBi" id="3a" role="2Oq$k0">
                            <node concept="1eOMI4" id="3c" role="2Oq$k0">
                              <node concept="10QFUN" id="3e" role="1eOMHV">
                                <node concept="3Tqbb2" id="3f" role="10QFUM">
                                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                </node>
                                <node concept="AH0OO" id="3g" role="10QFUP">
                                  <node concept="3cmrfG" id="3h" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="1DoJHT" id="3i" role="AHHXb">
                                    <property role="1Dpdpm" value="getField" />
                                    <node concept="Xl_RD" id="3j" role="1EOqxR">
                                      <property role="Xl_RC" value="conceptMethod" />
                                    </node>
                                    <node concept="10Q1$e" id="3k" role="1Ez5kq">
                                      <node concept="3uibUv" id="3m" role="10Q1$1">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                    </node>
                                    <node concept="Xjq3P" id="3l" role="1EMhIo">
                                      <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="3d" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="3b" role="2OqNvi">
                            <node concept="37vLTw" id="3n" role="25WWJ7">
                              <ref role="3cqZAo" node="1v" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="3YRAZt" id="39" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="32" role="1Dwp0S">
                    <node concept="37vLTw" id="3o" role="3uHU7B">
                      <ref role="3cqZAo" node="30" resolve="j" />
                    </node>
                    <node concept="3cpWsd" id="3p" role="3uHU7w">
                      <node concept="37vLTw" id="3q" role="3uHU7w">
                        <ref role="3cqZAo" node="W" resolve="paramCount" />
                      </node>
                      <node concept="37vLTw" id="3r" role="3uHU7B">
                        <ref role="3cqZAo" node="1e" resolve="currentParamCount" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uNrnE" id="33" role="1Dwrff">
                    <node concept="37vLTw" id="3s" role="2$L3a6">
                      <ref role="3cqZAo" node="30" resolve="j" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2Z" role="3cqZAp" />
              </node>
              <node concept="2d3UOw" id="2X" role="3clFbw">
                <node concept="37vLTw" id="3t" role="3uHU7w">
                  <ref role="3cqZAo" node="W" resolve="paramCount" />
                </node>
                <node concept="37vLTw" id="3u" role="3uHU7B">
                  <ref role="3cqZAo" node="1v" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1v" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3v" role="1tU5fm" />
            <node concept="3cmrfG" id="3w" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1w" role="1Dwp0S">
            <node concept="2YIFZM" id="3x" role="3uHU7w">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <node concept="37vLTw" id="3z" role="37wK5m">
                <ref role="3cqZAo" node="W" resolve="paramCount" />
              </node>
              <node concept="37vLTw" id="3$" role="37wK5m">
                <ref role="3cqZAo" node="1e" resolve="currentParamCount" />
              </node>
            </node>
            <node concept="37vLTw" id="3y" role="3uHU7B">
              <ref role="3cqZAo" node="1v" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1x" role="1Dwrff">
            <node concept="37vLTw" id="3_" role="2$L3a6">
              <ref role="3cqZAo" node="1v" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="n" role="3clF45" />
      <node concept="3Tm1VV" id="o" role="1B3o_S" />
      <node concept="37vLTG" id="p" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S" />
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="3834658221333152923" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
    </node>
  </node>
  <node concept="39dXUE" id="3B" />
  <node concept="312cEu" id="3C">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="3D" role="jymVt">
      <node concept="3clFbS" id="3G" role="3clF47">
        <node concept="9aQIb" id="3I" role="3cqZAp">
          <node concept="3clFbS" id="3O" role="9aQI4">
            <node concept="3cpWs8" id="3P" role="3cqZAp">
              <node concept="3cpWsn" id="3R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3S" role="33vP2m">
                  <node concept="1pGfFk" id="3U" role="2ShVmc">
                    <ref role="37wK5l" node="9c" resolve="typeof_SuperConceptExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Q" role="3cqZAp">
              <node concept="2OqwBi" id="3V" role="3clFbG">
                <node concept="liA8E" id="3W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3Y" role="37wK5m">
                    <ref role="3cqZAo" node="3R" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3X" role="2Oq$k0">
                  <node concept="Xjq3P" id="3Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="40" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3J" role="3cqZAp">
          <node concept="3clFbS" id="41" role="9aQI4">
            <node concept="3cpWs8" id="42" role="3cqZAp">
              <node concept="3cpWsn" id="44" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="45" role="33vP2m">
                  <node concept="1pGfFk" id="47" role="2ShVmc">
                    <ref role="37wK5l" node="aH" resolve="typeof_SuperNodeExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="46" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="43" role="3cqZAp">
              <node concept="2OqwBi" id="48" role="3clFbG">
                <node concept="liA8E" id="49" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4b" role="37wK5m">
                    <ref role="3cqZAo" node="44" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4a" role="2Oq$k0">
                  <node concept="Xjq3P" id="4c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3K" role="3cqZAp">
          <node concept="3clFbS" id="4e" role="9aQI4">
            <node concept="3cpWs8" id="4f" role="3cqZAp">
              <node concept="3cpWsn" id="4h" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4i" role="33vP2m">
                  <node concept="1pGfFk" id="4k" role="2ShVmc">
                    <ref role="37wK5l" node="d0" resolve="typeof_ThisConceptExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4g" role="3cqZAp">
              <node concept="2OqwBi" id="4l" role="3clFbG">
                <node concept="liA8E" id="4m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4o" role="37wK5m">
                    <ref role="3cqZAo" node="4h" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4n" role="2Oq$k0">
                  <node concept="Xjq3P" id="4p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3L" role="3cqZAp">
          <node concept="3clFbS" id="4r" role="9aQI4">
            <node concept="3cpWs8" id="4s" role="3cqZAp">
              <node concept="3cpWsn" id="4u" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4v" role="33vP2m">
                  <node concept="1pGfFk" id="4x" role="2ShVmc">
                    <ref role="37wK5l" node="eA" resolve="typeof_ThisNodeExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4t" role="3cqZAp">
              <node concept="2OqwBi" id="4y" role="3clFbG">
                <node concept="liA8E" id="4z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4_" role="37wK5m">
                    <ref role="3cqZAo" node="4u" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4$" role="2Oq$k0">
                  <node concept="Xjq3P" id="4A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3M" role="3cqZAp">
          <node concept="3clFbS" id="4C" role="9aQI4">
            <node concept="3cpWs8" id="4D" role="3cqZAp">
              <node concept="3cpWsn" id="4F" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4H" role="33vP2m">
                  <node concept="1pGfFk" id="4I" role="2ShVmc">
                    <ref role="37wK5l" node="53" resolve="check_ConceptBehavior_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4E" role="3cqZAp">
              <node concept="2OqwBi" id="4J" role="3clFbG">
                <node concept="2OqwBi" id="4K" role="2Oq$k0">
                  <node concept="Xjq3P" id="4M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4O" role="37wK5m">
                    <ref role="3cqZAo" node="4F" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3N" role="3cqZAp">
          <node concept="3clFbS" id="4P" role="9aQI4">
            <node concept="3cpWs8" id="4Q" role="3cqZAp">
              <node concept="3cpWsn" id="4S" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4U" role="33vP2m">
                  <node concept="1pGfFk" id="4V" role="2ShVmc">
                    <ref role="37wK5l" node="7H" resolve="check_ConceptMethodDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4R" role="3cqZAp">
              <node concept="2OqwBi" id="4W" role="3clFbG">
                <node concept="2OqwBi" id="4X" role="2Oq$k0">
                  <node concept="Xjq3P" id="4Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="50" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="51" role="37wK5m">
                    <ref role="3cqZAo" node="4S" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3E" role="1B3o_S" />
    <node concept="3uibUv" id="3F" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="52">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ConceptBehavior_NonTypesystemRule" />
    <node concept="3clFbW" id="53" role="jymVt">
      <node concept="3clFbS" id="5b" role="3clF47" />
      <node concept="3Tm1VV" id="5c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="54" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5d" role="3clF45" />
      <node concept="37vLTG" id="5e" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="5j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5f" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5k" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5g" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5l" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5h" role="3clF47">
        <node concept="3cpWs8" id="5m" role="3cqZAp">
          <node concept="3cpWsn" id="5r" role="3cpWs9">
            <property role="TrG5h" value="methodDeclarations" />
            <node concept="2I9FWS" id="5s" role="1tU5fm">
              <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="5t" role="33vP2m">
              <node concept="2OqwBi" id="5u" role="2Oq$k0">
                <node concept="37vLTw" id="5w" role="2Oq$k0">
                  <ref role="3cqZAo" node="5e" resolve="nodeToCheck" />
                </node>
                <node concept="3TrEf2" id="5x" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                </node>
              </node>
              <node concept="2qgKlT" id="5v" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILIz" resolve="getNotImplementedConceptMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5n" role="3cqZAp">
          <node concept="2OqwBi" id="5y" role="3clFbw">
            <node concept="3TrcHB" id="5$" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
            </node>
            <node concept="2OqwBi" id="5_" role="2Oq$k0">
              <node concept="37vLTw" id="5A" role="2Oq$k0">
                <ref role="3cqZAo" node="5e" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="5B" role="2OqNvi">
                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5z" role="3clFbx">
            <node concept="3cpWs6" id="5C" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="5o" role="3cqZAp">
          <node concept="3clFbS" id="5D" role="3clFbx">
            <node concept="3cpWs6" id="5F" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5E" role="3clFbw">
            <node concept="2OqwBi" id="5G" role="2Oq$k0">
              <node concept="37vLTw" id="5I" role="2Oq$k0">
                <ref role="3cqZAo" node="5e" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="5J" role="2OqNvi">
                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
              </node>
            </node>
            <node concept="1mIQ4w" id="5H" role="2OqNvi">
              <node concept="chp4Y" id="5K" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5p" role="3cqZAp">
          <node concept="3clFbS" id="5L" role="3clFbx">
            <node concept="3cpWs8" id="5N" role="3cqZAp">
              <node concept="3cpWsn" id="5Q" role="3cpWs9">
                <property role="TrG5h" value="notImplementedMethods" />
                <node concept="10P_77" id="5R" role="1tU5fm" />
                <node concept="3clFbT" id="5S" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5O" role="3cqZAp">
              <node concept="37vLTw" id="5T" role="1DdaDG">
                <ref role="3cqZAo" node="5r" resolve="methodDeclarations" />
              </node>
              <node concept="3cpWsn" id="5U" role="1Duv9x">
                <property role="TrG5h" value="cm" />
                <node concept="3Tqbb2" id="5W" role="1tU5fm">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                </node>
              </node>
              <node concept="3clFbS" id="5V" role="2LFqv$">
                <node concept="3clFbJ" id="5X" role="3cqZAp">
                  <node concept="3clFbS" id="5Y" role="3clFbx">
                    <node concept="3clFbF" id="60" role="3cqZAp">
                      <node concept="37vLTI" id="61" role="3clFbG">
                        <node concept="3clFbT" id="62" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="63" role="37vLTJ">
                          <ref role="3cqZAo" node="5Q" resolve="notImplementedMethods" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5Z" role="3clFbw">
                    <node concept="2OqwBi" id="64" role="3fr31v">
                      <node concept="2OqwBi" id="65" role="2Oq$k0">
                        <node concept="37vLTw" id="67" role="2Oq$k0">
                          <ref role="3cqZAo" node="5e" resolve="nodeToCheck" />
                        </node>
                        <node concept="3Tsc0h" id="68" role="2OqNvi">
                          <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
                        </node>
                      </node>
                      <node concept="3JPx81" id="66" role="2OqNvi">
                        <node concept="37vLTw" id="69" role="25WWJ7">
                          <ref role="3cqZAo" node="5U" resolve="cm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5P" role="3cqZAp">
              <node concept="3clFbS" id="6a" role="3clFbx">
                <node concept="9aQIb" id="6c" role="3cqZAp">
                  <node concept="3clFbS" id="6d" role="9aQI4">
                    <node concept="3cpWs8" id="6f" role="3cqZAp">
                      <node concept="3cpWsn" id="6h" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="6i" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="6j" role="33vP2m">
                          <node concept="1pGfFk" id="6k" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6g" role="3cqZAp">
                      <node concept="3cpWsn" id="6l" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="6m" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="6n" role="33vP2m">
                          <node concept="3VmV3z" id="6o" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="6q" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6p" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="6r" role="37wK5m">
                              <ref role="3cqZAo" node="5e" resolve="nodeToCheck" />
                            </node>
                            <node concept="3cpWs3" id="6s" role="37wK5m">
                              <node concept="37vLTw" id="6x" role="3uHU7w">
                                <ref role="3cqZAo" node="5r" resolve="methodDeclarations" />
                              </node>
                              <node concept="3cpWs3" id="6y" role="3uHU7B">
                                <node concept="3cpWs3" id="6z" role="3uHU7B">
                                  <node concept="Xl_RD" id="6_" role="3uHU7B">
                                    <property role="Xl_RC" value="Concept " />
                                  </node>
                                  <node concept="2OqwBi" id="6A" role="3uHU7w">
                                    <node concept="2OqwBi" id="6B" role="2Oq$k0">
                                      <node concept="37vLTw" id="6D" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5e" resolve="nodeToCheck" />
                                      </node>
                                      <node concept="3TrEf2" id="6E" role="2OqNvi">
                                        <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="6C" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6$" role="3uHU7w">
                                  <property role="Xl_RC" value=" doesn't implement " />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6t" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="6u" role="37wK5m">
                              <property role="Xl_RC" value="1225195203323" />
                            </node>
                            <node concept="10Nm6u" id="6v" role="37wK5m" />
                            <node concept="37vLTw" id="6w" role="37wK5m">
                              <ref role="3cqZAo" node="6h" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="6e" role="lGtFl">
                    <property role="6wLej" value="1225195203323" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6b" role="3clFbw">
                <ref role="3cqZAo" node="5Q" resolve="notImplementedMethods" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5M" role="3clFbw">
            <node concept="2OqwBi" id="6F" role="3fr31v">
              <node concept="37vLTw" id="6G" role="2Oq$k0">
                <ref role="3cqZAo" node="5r" resolve="methodDeclarations" />
              </node>
              <node concept="1v1jN8" id="6H" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5q" role="3cqZAp">
          <node concept="3clFbS" id="6I" role="2LFqv$">
            <node concept="3clFbJ" id="6L" role="3cqZAp">
              <node concept="2OqwBi" id="6M" role="3clFbw">
                <node concept="2OqwBi" id="6O" role="2Oq$k0">
                  <node concept="2yIwOk" id="6Q" role="2OqNvi" />
                  <node concept="37vLTw" id="6R" role="2Oq$k0">
                    <ref role="3cqZAo" node="6K" resolve="cmd" />
                  </node>
                </node>
                <node concept="liA8E" id="6P" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                </node>
              </node>
              <node concept="3clFbS" id="6N" role="3clFbx">
                <node concept="9aQIb" id="6S" role="3cqZAp">
                  <node concept="3clFbS" id="6T" role="9aQI4">
                    <node concept="3cpWs8" id="6V" role="3cqZAp">
                      <node concept="3cpWsn" id="6X" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="6Y" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="6Z" role="33vP2m">
                          <node concept="1pGfFk" id="70" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6W" role="3cqZAp">
                      <node concept="3cpWsn" id="71" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="72" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="73" role="33vP2m">
                          <node concept="3VmV3z" id="74" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="76" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="75" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="77" role="37wK5m">
                              <ref role="3cqZAo" node="6K" resolve="cmd" />
                            </node>
                            <node concept="Xl_RD" id="78" role="37wK5m">
                              <property role="Xl_RC" value="Abstract method in non abstract concept" />
                            </node>
                            <node concept="Xl_RD" id="79" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="7a" role="37wK5m">
                              <property role="Xl_RC" value="1225195203345" />
                            </node>
                            <node concept="10Nm6u" id="7b" role="37wK5m" />
                            <node concept="37vLTw" id="7c" role="37wK5m">
                              <ref role="3cqZAo" node="6X" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="6U" role="lGtFl">
                    <property role="6wLej" value="1225195203345" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6J" role="1DdaDG">
            <node concept="37vLTw" id="7d" role="2Oq$k0">
              <ref role="3cqZAo" node="5e" resolve="nodeToCheck" />
            </node>
            <node concept="3Tsc0h" id="7e" role="2OqNvi">
              <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
            </node>
          </node>
          <node concept="3cpWsn" id="6K" role="1Duv9x">
            <property role="TrG5h" value="cmd" />
            <node concept="3Tqbb2" id="7f" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="55" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7g" role="3clF45" />
      <node concept="3clFbS" id="7h" role="3clF47">
        <node concept="3cpWs6" id="7j" role="3cqZAp">
          <node concept="35c_gC" id="7k" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="56" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7l" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7p" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <node concept="9aQIb" id="7q" role="3cqZAp">
          <node concept="3clFbS" id="7r" role="9aQI4">
            <node concept="3cpWs6" id="7s" role="3cqZAp">
              <node concept="2ShNRf" id="7t" role="3cqZAk">
                <node concept="1pGfFk" id="7u" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7v" role="37wK5m">
                    <node concept="2OqwBi" id="7x" role="2Oq$k0">
                      <node concept="liA8E" id="7z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7$" role="2Oq$k0">
                        <node concept="37vLTw" id="7_" role="2JrQYb">
                          <ref role="3cqZAo" node="7l" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7A" role="37wK5m">
                        <ref role="37wK5l" node="55" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7w" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7n" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="57" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7B" role="3clF47">
        <node concept="3cpWs6" id="7E" role="3cqZAp">
          <node concept="3clFbT" id="7F" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7C" role="3clF45" />
      <node concept="3Tm1VV" id="7D" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="58" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="59" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5a" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7G">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ConceptMethodDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="7H" role="jymVt">
      <node concept="3clFbS" id="7P" role="3clF47" />
      <node concept="3Tm1VV" id="7Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7I" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7R" role="3clF45" />
      <node concept="37vLTG" id="7S" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="7X" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7T" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Y" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7U" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7Z" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7V" role="3clF47">
        <node concept="3clFbJ" id="80" role="3cqZAp">
          <node concept="3fqX7Q" id="81" role="3clFbw">
            <node concept="2OqwBi" id="83" role="3fr31v">
              <node concept="37vLTw" id="84" role="2Oq$k0">
                <ref role="3cqZAo" node="7S" resolve="method" />
              </node>
              <node concept="2qgKlT" id="85" role="2OqNvi">
                <ref role="37wK5l" to="csvn:hQYykEj" resolve="isCorrectlyOverriden" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="82" role="3clFbx">
            <node concept="9aQIb" id="86" role="3cqZAp">
              <node concept="3clFbS" id="87" role="9aQI4">
                <node concept="3cpWs8" id="89" role="3cqZAp">
                  <node concept="3cpWsn" id="8c" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="8d" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8e" role="33vP2m">
                      <node concept="1pGfFk" id="8f" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8a" role="3cqZAp">
                  <node concept="3cpWsn" id="8g" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8h" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8i" role="33vP2m">
                      <node concept="3VmV3z" id="8j" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8l" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8k" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="8m" role="37wK5m">
                          <ref role="3cqZAo" node="7S" resolve="method" />
                        </node>
                        <node concept="Xl_RD" id="8n" role="37wK5m">
                          <property role="Xl_RC" value="Method signature doesn't match signature in the base concept" />
                        </node>
                        <node concept="Xl_RD" id="8o" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8p" role="37wK5m">
                          <property role="Xl_RC" value="1227262769261" />
                        </node>
                        <node concept="10Nm6u" id="8q" role="37wK5m" />
                        <node concept="37vLTw" id="8r" role="37wK5m">
                          <ref role="3cqZAo" node="8c" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="8b" role="3cqZAp">
                  <node concept="3clFbS" id="8s" role="9aQI4">
                    <node concept="3cpWs8" id="8t" role="3cqZAp">
                      <node concept="3cpWsn" id="8w" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="8x" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="8y" role="33vP2m">
                          <node concept="1pGfFk" id="8z" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="8$" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.FixMethodSignature_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="8_" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8u" role="3cqZAp">
                      <node concept="2OqwBi" id="8A" role="3clFbG">
                        <node concept="37vLTw" id="8B" role="2Oq$k0">
                          <ref role="3cqZAo" node="8w" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="8C" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="8D" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="8E" role="37wK5m">
                            <ref role="3cqZAo" node="7S" resolve="method" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8v" role="3cqZAp">
                      <node concept="2OqwBi" id="8F" role="3clFbG">
                        <node concept="37vLTw" id="8G" role="2Oq$k0">
                          <ref role="3cqZAo" node="8g" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="8H" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="8I" role="37wK5m">
                            <ref role="3cqZAo" node="8w" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="88" role="lGtFl">
                <property role="6wLej" value="1227262769261" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7J" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8J" role="3clF45" />
      <node concept="3clFbS" id="8K" role="3clF47">
        <node concept="3cpWs6" id="8M" role="3cqZAp">
          <node concept="35c_gC" id="8N" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7K" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8O" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8S" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8P" role="3clF47">
        <node concept="9aQIb" id="8T" role="3cqZAp">
          <node concept="3clFbS" id="8U" role="9aQI4">
            <node concept="3cpWs6" id="8V" role="3cqZAp">
              <node concept="2ShNRf" id="8W" role="3cqZAk">
                <node concept="1pGfFk" id="8X" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8Y" role="37wK5m">
                    <node concept="2OqwBi" id="90" role="2Oq$k0">
                      <node concept="liA8E" id="92" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="93" role="2Oq$k0">
                        <node concept="37vLTw" id="94" role="2JrQYb">
                          <ref role="3cqZAo" node="8O" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="91" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="95" role="37wK5m">
                        <ref role="37wK5l" node="7J" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8Z" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8Q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="96" role="3clF47">
        <node concept="3cpWs6" id="99" role="3cqZAp">
          <node concept="3clFbT" id="9a" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="97" role="3clF45" />
      <node concept="3Tm1VV" id="98" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7M" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7N" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7O" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9b">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SuperConceptExpression_InferenceRule" />
    <node concept="3clFbW" id="9c" role="jymVt">
      <node concept="3clFbS" id="9k" role="3clF47" />
      <node concept="3Tm1VV" id="9l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9d" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9m" role="3clF45" />
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sc" />
        <node concept="3Tqbb2" id="9s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9o" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9t" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9p" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9u" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9q" role="3clF47">
        <node concept="3cpWs8" id="9v" role="3cqZAp">
          <node concept="3cpWsn" id="9x" role="3cpWs9">
            <property role="TrG5h" value="superConcept" />
            <node concept="3Tqbb2" id="9y" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="9z" role="33vP2m">
              <node concept="37vLTw" id="9$" role="2Oq$k0">
                <ref role="3cqZAo" node="9n" resolve="sc" />
              </node>
              <node concept="2qgKlT" id="9_" role="2OqNvi">
                <ref role="37wK5l" to="csvn:2k7p7sTvKkn" resolve="getSuperConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9w" role="3cqZAp">
          <node concept="3clFbS" id="9A" role="9aQI4">
            <node concept="3cpWs8" id="9C" role="3cqZAp">
              <node concept="3cpWsn" id="9F" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9G" role="33vP2m">
                  <ref role="3cqZAo" node="9n" resolve="sc" />
                  <node concept="6wLe0" id="9I" role="lGtFl">
                    <property role="6wLej" value="7613853987897909608" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9H" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9D" role="3cqZAp">
              <node concept="3cpWsn" id="9J" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9K" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9L" role="33vP2m">
                  <node concept="1pGfFk" id="9M" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9N" role="37wK5m">
                      <ref role="3cqZAo" node="9F" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9O" role="37wK5m" />
                    <node concept="Xl_RD" id="9P" role="37wK5m">
                      <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9Q" role="37wK5m">
                      <property role="Xl_RC" value="7613853987897909608" />
                    </node>
                    <node concept="3cmrfG" id="9R" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9S" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9E" role="3cqZAp">
              <node concept="1DoJHT" id="9T" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="9U" role="1EOqxR">
                  <node concept="3uibUv" id="9Z" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="a0" role="10QFUP">
                    <node concept="3VmV3z" id="a1" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="a4" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="a2" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="a5" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="a9" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="a6" role="37wK5m">
                        <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="a7" role="37wK5m">
                        <property role="Xl_RC" value="7613853987897909615" />
                      </node>
                      <node concept="3clFbT" id="a8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="a3" role="lGtFl">
                      <property role="6wLej" value="7613853987897909615" />
                      <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9V" role="1EOqxR">
                  <node concept="3uibUv" id="aa" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="ab" role="10QFUP">
                    <node concept="3bZ5Sz" id="ac" role="2c44tc">
                      <ref role="3bZ5Sy" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="2c44tb" id="ad" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6677504323281689838/6677504323281689839" />
                        <property role="2qtEX8" value="conceptDeclaraton" />
                        <node concept="37vLTw" id="ae" role="2c44t1">
                          <ref role="3cqZAo" node="9x" resolve="superConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="9W" role="1EOqxR">
                  <ref role="3cqZAo" node="9J" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9X" role="1Ez5kq" />
                <node concept="3VmV3z" id="9Y" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="af" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9B" role="lGtFl">
            <property role="6wLej" value="7613853987897909608" />
            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9e" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ag" role="3clF45" />
      <node concept="3clFbS" id="ah" role="3clF47">
        <node concept="3cpWs6" id="aj" role="3cqZAp">
          <node concept="35c_gC" id="ak" role="3cqZAk">
            <ref role="35c_gD" to="1i04:6ADPXMKlUuB" resolve="SuperConceptExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ai" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9f" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="al" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ap" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="am" role="3clF47">
        <node concept="9aQIb" id="aq" role="3cqZAp">
          <node concept="3clFbS" id="ar" role="9aQI4">
            <node concept="3cpWs6" id="as" role="3cqZAp">
              <node concept="2ShNRf" id="at" role="3cqZAk">
                <node concept="1pGfFk" id="au" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="av" role="37wK5m">
                    <node concept="2OqwBi" id="ax" role="2Oq$k0">
                      <node concept="liA8E" id="az" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="a$" role="2Oq$k0">
                        <node concept="37vLTw" id="a_" role="2JrQYb">
                          <ref role="3cqZAo" node="al" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ay" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="aA" role="37wK5m">
                        <ref role="37wK5l" node="9e" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aw" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="an" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ao" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9g" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aB" role="3clF47">
        <node concept="3cpWs6" id="aE" role="3cqZAp">
          <node concept="3clFbT" id="aF" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aC" role="3clF45" />
      <node concept="3Tm1VV" id="aD" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9h" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9j" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aG">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SuperNodeExpression_InferenceRule" />
    <node concept="3clFbW" id="aH" role="jymVt">
      <node concept="3clFbS" id="aP" role="3clF47" />
      <node concept="3Tm1VV" id="aQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aR" role="3clF45" />
      <node concept="37vLTG" id="aS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="aX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aU" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aV" role="3clF47">
        <node concept="3cpWs8" id="b0" role="3cqZAp">
          <node concept="3cpWsn" id="b2" role="3cpWs9">
            <property role="TrG5h" value="superConcept" />
            <node concept="3Tqbb2" id="b3" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="b4" role="33vP2m">
              <node concept="37vLTw" id="b5" role="2Oq$k0">
                <ref role="3cqZAo" node="aS" resolve="nodeToCheck" />
              </node>
              <node concept="2qgKlT" id="b6" role="2OqNvi">
                <ref role="37wK5l" to="csvn:2k7p7sTvKkn" resolve="getSuperConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b1" role="3cqZAp">
          <node concept="2OqwBi" id="b7" role="3clFbw">
            <node concept="2qgKlT" id="ba" role="2OqNvi">
              <ref role="37wK5l" to="csvn:4xnLoJyFYX5" resolve="isEnclosingMethodStatic" />
            </node>
            <node concept="37vLTw" id="bb" role="2Oq$k0">
              <ref role="3cqZAo" node="aS" resolve="nodeToCheck" />
            </node>
          </node>
          <node concept="3clFbS" id="b8" role="3clFbx">
            <node concept="9aQIb" id="bc" role="3cqZAp">
              <node concept="3clFbS" id="bd" role="9aQI4">
                <node concept="3cpWs8" id="bf" role="3cqZAp">
                  <node concept="3cpWsn" id="bi" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="bj" role="33vP2m">
                      <ref role="3cqZAo" node="aS" resolve="nodeToCheck" />
                      <node concept="6wLe0" id="bl" role="lGtFl">
                        <property role="6wLej" value="5527038142169120625" />
                        <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="bk" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bg" role="3cqZAp">
                  <node concept="3cpWsn" id="bm" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="bn" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="bo" role="33vP2m">
                      <node concept="1pGfFk" id="bp" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="bq" role="37wK5m">
                          <ref role="3cqZAo" node="bi" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="br" role="37wK5m" />
                        <node concept="Xl_RD" id="bs" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bt" role="37wK5m">
                          <property role="Xl_RC" value="5527038142169120625" />
                        </node>
                        <node concept="3cmrfG" id="bu" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="bv" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bh" role="3cqZAp">
                  <node concept="1DoJHT" id="bw" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="bx" role="1EOqxR">
                      <node concept="3uibUv" id="bA" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="bB" role="10QFUP">
                        <node concept="3VmV3z" id="bC" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="bF" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="bD" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="bG" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="bK" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="bH" role="37wK5m">
                            <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="bI" role="37wK5m">
                            <property role="Xl_RC" value="5527038142169115307" />
                          </node>
                          <node concept="3clFbT" id="bJ" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="bE" role="lGtFl">
                          <property role="6wLej" value="5527038142169115307" />
                          <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="by" role="1EOqxR">
                      <node concept="3uibUv" id="bL" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="bM" role="10QFUP">
                        <node concept="3THzug" id="bN" role="2c44tc">
                          <node concept="2c44tb" id="bO" role="lGtFl">
                            <property role="2qtEX8" value="conceptDeclaraton" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172420572800/1180481110358" />
                            <node concept="37vLTw" id="bP" role="2c44t1">
                              <ref role="3cqZAo" node="b2" resolve="superConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="bz" role="1EOqxR">
                      <ref role="3cqZAo" node="bm" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="b$" role="1Ez5kq" />
                    <node concept="3VmV3z" id="b_" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="be" role="lGtFl">
                <property role="6wLej" value="5527038142169120625" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="b9" role="9aQIa">
            <node concept="3clFbS" id="bR" role="9aQI4">
              <node concept="9aQIb" id="bS" role="3cqZAp">
                <node concept="3clFbS" id="bT" role="9aQI4">
                  <node concept="3cpWs8" id="bV" role="3cqZAp">
                    <node concept="3cpWsn" id="bY" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="bZ" role="33vP2m">
                        <ref role="3cqZAo" node="aS" resolve="nodeToCheck" />
                        <node concept="6wLe0" id="c1" role="lGtFl">
                          <property role="6wLej" value="1225195239813" />
                          <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="c0" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="bW" role="3cqZAp">
                    <node concept="3cpWsn" id="c2" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="c3" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="c4" role="33vP2m">
                        <node concept="1pGfFk" id="c5" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="c6" role="37wK5m">
                            <ref role="3cqZAo" node="bY" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="c7" role="37wK5m" />
                          <node concept="Xl_RD" id="c8" role="37wK5m">
                            <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="c9" role="37wK5m">
                            <property role="Xl_RC" value="1225195239813" />
                          </node>
                          <node concept="3cmrfG" id="ca" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="cb" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bX" role="3cqZAp">
                    <node concept="1DoJHT" id="cc" role="3clFbG">
                      <property role="1Dpdpm" value="createEquation" />
                      <node concept="10QFUN" id="cd" role="1EOqxR">
                        <node concept="3uibUv" id="ci" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="cj" role="10QFUP">
                          <node concept="3VmV3z" id="ck" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="cn" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="cl" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                            <node concept="3VmV3z" id="co" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="cs" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="cp" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="cq" role="37wK5m">
                              <property role="Xl_RC" value="1225195239815" />
                            </node>
                            <node concept="3clFbT" id="cr" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="cm" role="lGtFl">
                            <property role="6wLej" value="1225195239815" />
                            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="ce" role="1EOqxR">
                        <node concept="3uibUv" id="ct" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="cu" role="10QFUP">
                          <node concept="3Tqbb2" id="cv" role="2c44tc">
                            <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                            <node concept="2c44tb" id="cw" role="lGtFl">
                              <property role="2qtEX8" value="concept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <node concept="37vLTw" id="cx" role="2c44t1">
                                <ref role="3cqZAo" node="b2" resolve="superConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="cf" role="1EOqxR">
                        <ref role="3cqZAo" node="c2" resolve="_info_12389875345" />
                      </node>
                      <node concept="3cqZAl" id="cg" role="1Ez5kq" />
                      <node concept="3VmV3z" id="ch" role="1EMhIo">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cy" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="bU" role="lGtFl">
                  <property role="6wLej" value="1225195239813" />
                  <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cz" role="3clF45" />
      <node concept="3clFbS" id="c$" role="3clF47">
        <node concept="3cpWs6" id="cA" role="3cqZAp">
          <node concept="35c_gC" id="cB" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3iAlo" resolve="SuperNodeExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aK" role="jymVt">
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
                        <ref role="37wK5l" node="aJ" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="aL" role="jymVt">
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
    <node concept="3uibUv" id="aM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cZ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ThisConceptExpression_InferenceRule" />
    <node concept="3clFbW" id="d0" role="jymVt">
      <node concept="3clFbS" id="d8" role="3clF47" />
      <node concept="3Tm1VV" id="d9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="da" role="3clF45" />
      <node concept="37vLTG" id="db" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="thisConceptExpression" />
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
        <node concept="3cpWs8" id="dj" role="3cqZAp">
          <node concept="3cpWsn" id="dl" role="3cpWs9">
            <property role="TrG5h" value="behaviour" />
            <node concept="3Tqbb2" id="dm" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
            </node>
            <node concept="2OqwBi" id="dn" role="33vP2m">
              <node concept="37vLTw" id="do" role="2Oq$k0">
                <ref role="3cqZAo" node="db" resolve="thisConceptExpression" />
              </node>
              <node concept="2Xjw5R" id="dp" role="2OqNvi">
                <node concept="1xMEDy" id="dq" role="1xVPHs">
                  <node concept="chp4Y" id="ds" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                  </node>
                </node>
                <node concept="1xIGOp" id="dr" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dk" role="3cqZAp">
          <node concept="3clFbS" id="dt" role="9aQI4">
            <node concept="3cpWs8" id="dv" role="3cqZAp">
              <node concept="3cpWsn" id="dy" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dz" role="33vP2m">
                  <ref role="3cqZAo" node="db" resolve="thisConceptExpression" />
                  <node concept="6wLe0" id="d_" role="lGtFl">
                    <property role="6wLej" value="1703835097132692854" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="d$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dw" role="3cqZAp">
              <node concept="3cpWsn" id="dA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dC" role="33vP2m">
                  <node concept="1pGfFk" id="dD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dE" role="37wK5m">
                      <ref role="3cqZAo" node="dy" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dF" role="37wK5m" />
                    <node concept="Xl_RD" id="dG" role="37wK5m">
                      <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dH" role="37wK5m">
                      <property role="Xl_RC" value="1703835097132692854" />
                    </node>
                    <node concept="3cmrfG" id="dI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dx" role="3cqZAp">
              <node concept="1DoJHT" id="dK" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="dL" role="1EOqxR">
                  <node concept="3uibUv" id="dQ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="dR" role="10QFUP">
                    <node concept="3VmV3z" id="dS" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dV" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dT" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="dW" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="e0" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="dX" role="37wK5m">
                        <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="dY" role="37wK5m">
                        <property role="Xl_RC" value="1703835097132692856" />
                      </node>
                      <node concept="3clFbT" id="dZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="dU" role="lGtFl">
                      <property role="6wLej" value="1703835097132692856" />
                      <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="dM" role="1EOqxR">
                  <node concept="3uibUv" id="e1" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="e2" role="10QFUP">
                    <node concept="3bZ5Sz" id="e3" role="2c44tc">
                      <ref role="3bZ5Sy" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="2c44tb" id="e4" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6677504323281689838/6677504323281689839" />
                        <property role="2qtEX8" value="conceptDeclaraton" />
                        <node concept="2OqwBi" id="e5" role="2c44t1">
                          <node concept="3TrEf2" id="e6" role="2OqNvi">
                            <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                          </node>
                          <node concept="37vLTw" id="e7" role="2Oq$k0">
                            <ref role="3cqZAo" node="dl" resolve="behaviour" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="dN" role="1EOqxR">
                  <ref role="3cqZAo" node="dA" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="dO" role="1Ez5kq" />
                <node concept="3VmV3z" id="dP" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="e8" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="du" role="lGtFl">
            <property role="6wLej" value="1703835097132692854" />
            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="df" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="e9" role="3clF45" />
      <node concept="3clFbS" id="ea" role="3clF47">
        <node concept="3cpWs6" id="ec" role="3cqZAp">
          <node concept="35c_gC" id="ed" role="3cqZAk">
            <ref role="35c_gD" to="1i04:1u_ffTorqp2" resolve="ThisConceptExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ee" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ei" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ef" role="3clF47">
        <node concept="9aQIb" id="ej" role="3cqZAp">
          <node concept="3clFbS" id="ek" role="9aQI4">
            <node concept="3cpWs6" id="el" role="3cqZAp">
              <node concept="2ShNRf" id="em" role="3cqZAk">
                <node concept="1pGfFk" id="en" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eo" role="37wK5m">
                    <node concept="2OqwBi" id="eq" role="2Oq$k0">
                      <node concept="liA8E" id="es" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="et" role="2Oq$k0">
                        <node concept="37vLTw" id="eu" role="2JrQYb">
                          <ref role="3cqZAo" node="ee" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="er" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ev" role="37wK5m">
                        <ref role="37wK5l" node="d2" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ep" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="eh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ew" role="3clF47">
        <node concept="3cpWs6" id="ez" role="3cqZAp">
          <node concept="3clFbT" id="e$" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ex" role="3clF45" />
      <node concept="3Tm1VV" id="ey" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="d5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="d6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="d7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="e_">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ThisNodeExpression_InferenceRule" />
    <node concept="3clFbW" id="eA" role="jymVt">
      <node concept="3clFbS" id="eI" role="3clF47" />
      <node concept="3Tm1VV" id="eJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="eK" role="3clF45" />
      <node concept="37vLTG" id="eL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="thisNode" />
        <node concept="3Tqbb2" id="eQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="eM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="eR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="eN" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="eS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="eO" role="3clF47">
        <node concept="3cpWs8" id="eT" role="3cqZAp">
          <node concept="3cpWsn" id="eW" role="3cpWs9">
            <property role="TrG5h" value="behaviour" />
            <node concept="3Tqbb2" id="eX" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
            </node>
            <node concept="2OqwBi" id="eY" role="33vP2m">
              <node concept="37vLTw" id="eZ" role="2Oq$k0">
                <ref role="3cqZAo" node="eL" resolve="thisNode" />
              </node>
              <node concept="2Xjw5R" id="f0" role="2OqNvi">
                <node concept="1xMEDy" id="f1" role="1xVPHs">
                  <node concept="chp4Y" id="f3" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                  </node>
                </node>
                <node concept="1xIGOp" id="f2" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eU" role="3cqZAp">
          <node concept="3cpWsn" id="f4" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="2OqwBi" id="f5" role="33vP2m">
              <node concept="2Xjw5R" id="f7" role="2OqNvi">
                <node concept="1xMEDy" id="f9" role="1xVPHs">
                  <node concept="chp4Y" id="fa" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="f8" role="2Oq$k0">
                <ref role="3cqZAo" node="eL" resolve="thisNode" />
              </node>
            </node>
            <node concept="3Tqbb2" id="f6" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eV" role="3cqZAp">
          <node concept="2OqwBi" id="fb" role="3clFbw">
            <node concept="3TrcHB" id="fe" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
            </node>
            <node concept="37vLTw" id="ff" role="2Oq$k0">
              <ref role="3cqZAo" node="f4" resolve="method" />
            </node>
          </node>
          <node concept="3clFbS" id="fc" role="3clFbx">
            <node concept="9aQIb" id="fg" role="3cqZAp">
              <node concept="3clFbS" id="fh" role="9aQI4">
                <node concept="3cpWs8" id="fj" role="3cqZAp">
                  <node concept="3cpWsn" id="fm" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="fn" role="33vP2m">
                      <ref role="3cqZAo" node="eL" resolve="thisNode" />
                      <node concept="6wLe0" id="fp" role="lGtFl">
                        <property role="6wLej" value="113798979053291868" />
                        <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="fo" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fk" role="3cqZAp">
                  <node concept="3cpWsn" id="fq" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="fr" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="fs" role="33vP2m">
                      <node concept="1pGfFk" id="ft" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="fu" role="37wK5m">
                          <ref role="3cqZAo" node="fm" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="fv" role="37wK5m" />
                        <node concept="Xl_RD" id="fw" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fx" role="37wK5m">
                          <property role="Xl_RC" value="113798979053291868" />
                        </node>
                        <node concept="3cmrfG" id="fy" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="fz" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fl" role="3cqZAp">
                  <node concept="1DoJHT" id="f$" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="f_" role="1EOqxR">
                      <node concept="3uibUv" id="fE" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="fF" role="10QFUP">
                        <node concept="3VmV3z" id="fG" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="fJ" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="fH" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="fK" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="fO" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="fL" role="37wK5m">
                            <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="fM" role="37wK5m">
                            <property role="Xl_RC" value="113798979053291870" />
                          </node>
                          <node concept="3clFbT" id="fN" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="fI" role="lGtFl">
                          <property role="6wLej" value="113798979053291870" />
                          <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="fA" role="1EOqxR">
                      <node concept="3uibUv" id="fP" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="fQ" role="10QFUP">
                        <node concept="3THzug" id="fR" role="2c44tc">
                          <node concept="2c44tb" id="fS" role="lGtFl">
                            <property role="2qtEX8" value="conceptDeclaraton" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172420572800/1180481110358" />
                            <node concept="2OqwBi" id="fT" role="2c44t1">
                              <node concept="3TrEf2" id="fU" role="2OqNvi">
                                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                              </node>
                              <node concept="37vLTw" id="fV" role="2Oq$k0">
                                <ref role="3cqZAo" node="eW" resolve="behaviour" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="fB" role="1EOqxR">
                      <ref role="3cqZAo" node="fq" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="fC" role="1Ez5kq" />
                    <node concept="3VmV3z" id="fD" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fW" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fi" role="lGtFl">
                <property role="6wLej" value="113798979053291868" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="fd" role="9aQIa">
            <node concept="3clFbS" id="fX" role="9aQI4">
              <node concept="9aQIb" id="fY" role="3cqZAp">
                <node concept="3clFbS" id="fZ" role="9aQI4">
                  <node concept="3cpWs8" id="g1" role="3cqZAp">
                    <node concept="3cpWsn" id="g4" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="g5" role="33vP2m">
                        <ref role="3cqZAo" node="eL" resolve="thisNode" />
                        <node concept="6wLe0" id="g7" role="lGtFl">
                          <property role="6wLej" value="1225196556169" />
                          <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="g6" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="g2" role="3cqZAp">
                    <node concept="3cpWsn" id="g8" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="g9" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="ga" role="33vP2m">
                        <node concept="1pGfFk" id="gb" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="gc" role="37wK5m">
                            <ref role="3cqZAo" node="g4" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="gd" role="37wK5m" />
                          <node concept="Xl_RD" id="ge" role="37wK5m">
                            <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="gf" role="37wK5m">
                            <property role="Xl_RC" value="1225196556169" />
                          </node>
                          <node concept="3cmrfG" id="gg" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="gh" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g3" role="3cqZAp">
                    <node concept="1DoJHT" id="gi" role="3clFbG">
                      <property role="1Dpdpm" value="createEquation" />
                      <node concept="10QFUN" id="gj" role="1EOqxR">
                        <node concept="3uibUv" id="go" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="gp" role="10QFUP">
                          <node concept="3VmV3z" id="gq" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="gt" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="gr" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                            <node concept="3VmV3z" id="gu" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="gy" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="gv" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="gw" role="37wK5m">
                              <property role="Xl_RC" value="1225196556171" />
                            </node>
                            <node concept="3clFbT" id="gx" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="gs" role="lGtFl">
                            <property role="6wLej" value="1225196556171" />
                            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="gk" role="1EOqxR">
                        <node concept="3uibUv" id="gz" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="g$" role="10QFUP">
                          <node concept="3Tqbb2" id="g_" role="2c44tc">
                            <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                            <node concept="2c44tb" id="gA" role="lGtFl">
                              <property role="2qtEX8" value="concept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <node concept="2OqwBi" id="gB" role="2c44t1">
                                <node concept="37vLTw" id="gC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="eW" resolve="behaviour" />
                                </node>
                                <node concept="3TrEf2" id="gD" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="gl" role="1EOqxR">
                        <ref role="3cqZAo" node="g8" resolve="_info_12389875345" />
                      </node>
                      <node concept="3cqZAl" id="gm" role="1Ez5kq" />
                      <node concept="3VmV3z" id="gn" role="1EMhIo">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="g0" role="lGtFl">
                  <property role="6wLej" value="1225196556169" />
                  <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gF" role="3clF45" />
      <node concept="3clFbS" id="gG" role="3clF47">
        <node concept="3cpWs6" id="gI" role="3cqZAp">
          <node concept="35c_gC" id="gJ" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gL" role="3clF47">
        <node concept="9aQIb" id="gP" role="3cqZAp">
          <node concept="3clFbS" id="gQ" role="9aQI4">
            <node concept="3cpWs6" id="gR" role="3cqZAp">
              <node concept="2ShNRf" id="gS" role="3cqZAk">
                <node concept="1pGfFk" id="gT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gU" role="37wK5m">
                    <node concept="2OqwBi" id="gW" role="2Oq$k0">
                      <node concept="liA8E" id="gY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gZ" role="2Oq$k0">
                        <node concept="37vLTw" id="h0" role="2JrQYb">
                          <ref role="3cqZAo" node="gK" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="h1" role="37wK5m">
                        <ref role="37wK5l" node="eC" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="h2" role="3clF47">
        <node concept="3cpWs6" id="h5" role="3cqZAp">
          <node concept="3clFbT" id="h6" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="h3" role="3clF45" />
      <node concept="3Tm1VV" id="h4" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="eF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="eG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="eH" role="1B3o_S" />
  </node>
</model>

