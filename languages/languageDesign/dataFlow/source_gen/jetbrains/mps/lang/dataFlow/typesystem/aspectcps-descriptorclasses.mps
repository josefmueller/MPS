<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113f1(checkpoints/jetbrains.mps.lang.dataFlow.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp46" ref="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" />
    <import index="hgrf" ref="r:01b252f4-57dd-45b0-b193-1c0cf81e6653(jetbrains.mps.lang.dataFlow.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="4969132436616196224" name="jetbrains.mps.lang.dataFlow.structure.InstructionType" flags="in" index="3q_dsv" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
    </language>
  </registry>
  <node concept="39dXUE" id="0" />
  <node concept="312cEu" id="1">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2" role="jymVt">
      <node concept="3clFbS" id="5" role="3clF47">
        <node concept="9aQIb" id="7" role="3cqZAp">
          <node concept="3clFbS" id="g" role="9aQI4">
            <node concept="3cpWs8" id="h" role="3cqZAp">
              <node concept="3cpWsn" id="j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="k" role="33vP2m">
                  <node concept="1pGfFk" id="m" role="2ShVmc">
                    <ref role="37wK5l" node="6m" resolve="typeof_BooleanInstructionOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i" role="3cqZAp">
              <node concept="2OqwBi" id="n" role="3clFbG">
                <node concept="liA8E" id="o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="q" role="37wK5m">
                    <ref role="3cqZAo" node="j" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="p" role="2Oq$k0">
                  <node concept="Xjq3P" id="r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8" role="3cqZAp">
          <node concept="3clFbS" id="t" role="9aQI4">
            <node concept="3cpWs8" id="u" role="3cqZAp">
              <node concept="3cpWsn" id="w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="x" role="33vP2m">
                  <node concept="1pGfFk" id="z" role="2ShVmc">
                    <ref role="37wK5l" node="7J" resolve="typeof_EmitCodeForStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="v" role="3cqZAp">
              <node concept="2OqwBi" id="$" role="3clFbG">
                <node concept="liA8E" id="_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="B" role="37wK5m">
                    <ref role="3cqZAo" node="w" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="A" role="2Oq$k0">
                  <node concept="Xjq3P" id="C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9" role="3cqZAp">
          <node concept="3clFbS" id="E" role="9aQI4">
            <node concept="3cpWs8" id="F" role="3cqZAp">
              <node concept="3cpWsn" id="H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="I" role="33vP2m">
                  <node concept="1pGfFk" id="K" role="2ShVmc">
                    <ref role="37wK5l" node="9c" resolve="typeof_EmitVariableStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="G" role="3cqZAp">
              <node concept="2OqwBi" id="L" role="3clFbG">
                <node concept="liA8E" id="M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="O" role="37wK5m">
                    <ref role="3cqZAo" node="H" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="N" role="2Oq$k0">
                  <node concept="Xjq3P" id="P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a" role="3cqZAp">
          <node concept="3clFbS" id="R" role="9aQI4">
            <node concept="3cpWs8" id="S" role="3cqZAp">
              <node concept="3cpWsn" id="U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="V" role="33vP2m">
                  <node concept="1pGfFk" id="X" role="2ShVmc">
                    <ref role="37wK5l" node="aD" resolve="typeof_GetCodeForExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="T" role="3cqZAp">
              <node concept="2OqwBi" id="Y" role="3clFbG">
                <node concept="liA8E" id="Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="11" role="37wK5m">
                    <ref role="3cqZAo" node="U" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="10" role="2Oq$k0">
                  <node concept="Xjq3P" id="12" role="2Oq$k0" />
                  <node concept="2OwXpG" id="13" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b" role="3cqZAp">
          <node concept="3clFbS" id="14" role="9aQI4">
            <node concept="3cpWs8" id="15" role="3cqZAp">
              <node concept="3cpWsn" id="17" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="18" role="33vP2m">
                  <node concept="1pGfFk" id="1a" role="2ShVmc">
                    <ref role="37wK5l" node="c3" resolve="typeof_InsertPosition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="19" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16" role="3cqZAp">
              <node concept="2OqwBi" id="1b" role="3clFbG">
                <node concept="liA8E" id="1c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1e" role="37wK5m">
                    <ref role="3cqZAo" node="17" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1d" role="2Oq$k0">
                  <node concept="Xjq3P" id="1f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c" role="3cqZAp">
          <node concept="3clFbS" id="1h" role="9aQI4">
            <node concept="3cpWs8" id="1i" role="3cqZAp">
              <node concept="3cpWsn" id="1k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1l" role="33vP2m">
                  <node concept="1pGfFk" id="1n" role="2ShVmc">
                    <ref role="37wK5l" node="du" resolve="typeof_InstructionGetSourceOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1j" role="3cqZAp">
              <node concept="2OqwBi" id="1o" role="3clFbG">
                <node concept="liA8E" id="1p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1r" role="37wK5m">
                    <ref role="3cqZAo" node="1k" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1q" role="2Oq$k0">
                  <node concept="Xjq3P" id="1s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="d" role="3cqZAp">
          <node concept="3clFbS" id="1u" role="9aQI4">
            <node concept="3cpWs8" id="1v" role="3cqZAp">
              <node concept="3cpWsn" id="1x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1y" role="33vP2m">
                  <node concept="1pGfFk" id="1$" role="2ShVmc">
                    <ref role="37wK5l" node="eR" resolve="typeof_NodeParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1w" role="3cqZAp">
              <node concept="2OqwBi" id="1_" role="3clFbG">
                <node concept="liA8E" id="1A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1C" role="37wK5m">
                    <ref role="3cqZAo" node="1x" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1B" role="2Oq$k0">
                  <node concept="Xjq3P" id="1D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="e" role="3cqZAp">
          <node concept="3clFbS" id="1F" role="9aQI4">
            <node concept="3cpWs8" id="1G" role="3cqZAp">
              <node concept="3cpWsn" id="1I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1J" role="33vP2m">
                  <node concept="1pGfFk" id="1L" role="2ShVmc">
                    <ref role="37wK5l" node="gt" resolve="typeof_RelativePosition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1H" role="3cqZAp">
              <node concept="2OqwBi" id="1M" role="3clFbG">
                <node concept="liA8E" id="1N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1P" role="37wK5m">
                    <ref role="3cqZAo" node="1I" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1O" role="2Oq$k0">
                  <node concept="Xjq3P" id="1Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f" role="3cqZAp">
          <node concept="3clFbS" id="1S" role="9aQI4">
            <node concept="3cpWs8" id="1T" role="3cqZAp">
              <node concept="3cpWsn" id="1V" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1X" role="33vP2m">
                  <node concept="1pGfFk" id="1Y" role="2ShVmc">
                    <ref role="37wK5l" node="26" resolve="check_DataFlowBuilderDeclaration_modeUniqueness_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1U" role="3cqZAp">
              <node concept="2OqwBi" id="1Z" role="3clFbG">
                <node concept="2OqwBi" id="20" role="2Oq$k0">
                  <node concept="Xjq3P" id="22" role="2Oq$k0" />
                  <node concept="2OwXpG" id="23" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="21" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="24" role="37wK5m">
                    <ref role="3cqZAo" node="1V" resolve="nonTypesystemRule" />
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
  <node concept="312cEu" id="25">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_DataFlowBuilderDeclaration_modeUniqueness_NonTypesystemRule" />
    <node concept="3clFbW" id="26" role="jymVt">
      <node concept="3clFbS" id="2e" role="3clF47" />
      <node concept="3Tm1VV" id="2f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="27" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2g" role="3clF45" />
      <node concept="37vLTG" id="2h" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="builder" />
        <node concept="3Tqbb2" id="2m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2i" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2n" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2j" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2o" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2k" role="3clF47">
        <node concept="3cpWs8" id="2p" role="3cqZAp">
          <node concept="3cpWsn" id="2y" role="3cpWs9">
            <property role="TrG5h" value="containingLanguage" />
            <node concept="3uibUv" id="2z" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="0kSF2" id="2$" role="33vP2m">
              <node concept="3uibUv" id="2_" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="2A" role="0kSFX">
                <node concept="liA8E" id="2B" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="2C" role="2Oq$k0">
                  <node concept="2OqwBi" id="2D" role="2JrQYb">
                    <node concept="I4A8Y" id="2E" role="2OqNvi" />
                    <node concept="37vLTw" id="2F" role="2Oq$k0">
                      <ref role="3cqZAo" node="2h" resolve="builder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2q" role="3cqZAp">
          <node concept="22lmx$" id="2G" role="3clFbw">
            <node concept="3clFbC" id="2I" role="3uHU7w">
              <node concept="10Nm6u" id="2K" role="3uHU7w" />
              <node concept="2OqwBi" id="2L" role="3uHU7B">
                <node concept="3TrEf2" id="2M" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp41:hz_znqw" resolve="conceptDeclaration" />
                </node>
                <node concept="37vLTw" id="2N" role="2Oq$k0">
                  <ref role="3cqZAo" node="2h" resolve="builder" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2J" role="3uHU7B">
              <node concept="37vLTw" id="2O" role="3uHU7B">
                <ref role="3cqZAo" node="2y" resolve="containingLanguage" />
              </node>
              <node concept="10Nm6u" id="2P" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="2H" role="3clFbx">
            <node concept="3cpWs6" id="2Q" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="2r" role="3cqZAp" />
        <node concept="3clFbH" id="2s" role="3cqZAp" />
        <node concept="3cpWs8" id="2t" role="3cqZAp">
          <node concept="3cpWsn" id="2R" role="3cpWs9">
            <property role="TrG5h" value="duplicatingDeclarations" />
            <node concept="3rvAFt" id="2S" role="1tU5fm">
              <node concept="3Tqbb2" id="2U" role="3rvQeY">
                <ref role="ehGHo" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
              </node>
              <node concept="_YKpA" id="2V" role="3rvSg0">
                <node concept="3Tqbb2" id="2W" role="_ZDj9">
                  <ref role="ehGHo" to="tp41:6UdHCtZMvVk" resolve="IBuilderMode" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2T" role="33vP2m">
              <node concept="3rGOSV" id="2X" role="2ShVmc">
                <node concept="3Tqbb2" id="2Y" role="3rHrn6">
                  <ref role="ehGHo" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
                </node>
                <node concept="_YKpA" id="2Z" role="3rHtpV">
                  <node concept="3Tqbb2" id="30" role="_ZDj9">
                    <ref role="ehGHo" to="tp41:6UdHCtZMvVk" resolve="IBuilderMode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2u" role="3cqZAp">
          <node concept="3cpWsn" id="31" role="3cpWs9">
            <property role="TrG5h" value="dataFlowModel" />
            <node concept="H_c77" id="32" role="1tU5fm" />
            <node concept="1qvjxa" id="33" role="33vP2m">
              <ref role="1quiSB" to="hgrf:2LiUEk8oQ$g" resolve="dataFlow" />
              <node concept="37vLTw" id="34" role="1qvjxb">
                <ref role="3cqZAo" node="2y" resolve="containingLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2v" role="3cqZAp">
          <node concept="3y3z36" id="35" role="3clFbw">
            <node concept="10Nm6u" id="37" role="3uHU7w" />
            <node concept="37vLTw" id="38" role="3uHU7B">
              <ref role="3cqZAo" node="31" resolve="dataFlowModel" />
            </node>
          </node>
          <node concept="3clFbS" id="36" role="3clFbx">
            <node concept="3cpWs8" id="39" role="3cqZAp">
              <node concept="3cpWsn" id="3b" role="3cpWs9">
                <property role="TrG5h" value="roots" />
                <node concept="2I9FWS" id="3c" role="1tU5fm">
                  <ref role="2I9WkF" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
                </node>
                <node concept="2OqwBi" id="3d" role="33vP2m">
                  <node concept="2RRcyG" id="3e" role="2OqNvi">
                    <ref role="2RRcyH" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
                  </node>
                  <node concept="37vLTw" id="3f" role="2Oq$k0">
                    <ref role="3cqZAo" node="31" resolve="dataFlowModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3a" role="3cqZAp">
              <node concept="3clFbS" id="3g" role="2LFqv$">
                <node concept="3clFbJ" id="3j" role="3cqZAp">
                  <node concept="22lmx$" id="3l" role="3clFbw">
                    <node concept="3clFbC" id="3n" role="3uHU7B">
                      <node concept="2GrUjf" id="3p" role="3uHU7B">
                        <ref role="2Gs0qQ" node="3i" resolve="root" />
                      </node>
                      <node concept="37vLTw" id="3q" role="3uHU7w">
                        <ref role="3cqZAo" node="2h" resolve="builder" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="3o" role="3uHU7w">
                      <node concept="2OqwBi" id="3r" role="3uHU7B">
                        <node concept="3TrEf2" id="3t" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp41:hz_znqw" resolve="conceptDeclaration" />
                        </node>
                        <node concept="2GrUjf" id="3u" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3i" resolve="root" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3s" role="3uHU7w">
                        <node concept="3TrEf2" id="3v" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp41:hz_znqw" resolve="conceptDeclaration" />
                        </node>
                        <node concept="37vLTw" id="3w" role="2Oq$k0">
                          <ref role="3cqZAo" node="2h" resolve="builder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3m" role="3clFbx">
                    <node concept="3N13vt" id="3x" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3k" role="3cqZAp">
                  <node concept="3clFbS" id="3y" role="3clFbx">
                    <node concept="3clFbF" id="3_" role="3cqZAp">
                      <node concept="37vLTI" id="3A" role="3clFbG">
                        <node concept="2ShNRf" id="3B" role="37vLTx">
                          <node concept="Tc6Ow" id="3D" role="2ShVmc">
                            <node concept="3Tqbb2" id="3E" role="HW$YZ">
                              <ref role="ehGHo" to="tp41:6UdHCtZMvVk" resolve="IBuilderMode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3EllGN" id="3C" role="37vLTJ">
                          <node concept="2GrUjf" id="3F" role="3ElVtu">
                            <ref role="2Gs0qQ" node="3i" resolve="root" />
                          </node>
                          <node concept="37vLTw" id="3G" role="3ElQJh">
                            <ref role="3cqZAo" node="2R" resolve="duplicatingDeclarations" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3z" role="3clFbw">
                    <node concept="2OqwBi" id="3H" role="3uHU7w">
                      <node concept="2OqwBi" id="3J" role="2Oq$k0">
                        <node concept="2GrUjf" id="3L" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3i" resolve="root" />
                        </node>
                        <node concept="3Tsc0h" id="3M" role="2OqNvi">
                          <ref role="3TtcxE" to="tp41:6UdHCtZO4VV" resolve="modes" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="3K" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="3I" role="3uHU7B">
                      <node concept="2OqwBi" id="3N" role="2Oq$k0">
                        <node concept="37vLTw" id="3P" role="2Oq$k0">
                          <ref role="3cqZAo" node="2h" resolve="builder" />
                        </node>
                        <node concept="3Tsc0h" id="3Q" role="2OqNvi">
                          <ref role="3TtcxE" to="tp41:6UdHCtZO4VV" resolve="modes" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="3O" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="3$" role="9aQIa">
                    <node concept="3clFbS" id="3R" role="9aQI4">
                      <node concept="2Gpval" id="3S" role="3cqZAp">
                        <node concept="2GrKxI" id="3T" role="2Gsz3X">
                          <property role="TrG5h" value="myMode" />
                        </node>
                        <node concept="2OqwBi" id="3U" role="2GsD0m">
                          <node concept="37vLTw" id="3W" role="2Oq$k0">
                            <ref role="3cqZAo" node="2h" resolve="builder" />
                          </node>
                          <node concept="3Tsc0h" id="3X" role="2OqNvi">
                            <ref role="3TtcxE" to="tp41:6UdHCtZO4VV" resolve="modes" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3V" role="2LFqv$">
                          <node concept="3clFbJ" id="3Y" role="3cqZAp">
                            <node concept="2OqwBi" id="3Z" role="3clFbw">
                              <node concept="2OqwBi" id="41" role="2Oq$k0">
                                <node concept="2OqwBi" id="43" role="2Oq$k0">
                                  <node concept="2GrUjf" id="45" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3i" resolve="root" />
                                  </node>
                                  <node concept="3Tsc0h" id="46" role="2OqNvi">
                                    <ref role="3TtcxE" to="tp41:6UdHCtZO4VV" resolve="modes" />
                                  </node>
                                </node>
                                <node concept="3$u5V9" id="44" role="2OqNvi">
                                  <node concept="1bVj0M" id="47" role="23t8la">
                                    <node concept="3clFbS" id="48" role="1bW5cS">
                                      <node concept="3clFbF" id="4a" role="3cqZAp">
                                        <node concept="2OqwBi" id="4b" role="3clFbG">
                                          <node concept="37vLTw" id="4c" role="2Oq$k0">
                                            <ref role="3cqZAo" node="49" resolve="it" />
                                          </node>
                                          <node concept="2yIwOk" id="4d" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="49" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="4e" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3JPx81" id="42" role="2OqNvi">
                                <node concept="2OqwBi" id="4f" role="25WWJ7">
                                  <node concept="2GrUjf" id="4g" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3T" resolve="myMode" />
                                  </node>
                                  <node concept="2yIwOk" id="4h" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="40" role="3clFbx">
                              <node concept="3clFbJ" id="4i" role="3cqZAp">
                                <node concept="3clFbS" id="4k" role="3clFbx">
                                  <node concept="3clFbF" id="4m" role="3cqZAp">
                                    <node concept="37vLTI" id="4n" role="3clFbG">
                                      <node concept="2ShNRf" id="4o" role="37vLTx">
                                        <node concept="Tc6Ow" id="4q" role="2ShVmc">
                                          <node concept="3Tqbb2" id="4r" role="HW$YZ">
                                            <ref role="ehGHo" to="tp41:6UdHCtZMvVk" resolve="IBuilderMode" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3EllGN" id="4p" role="37vLTJ">
                                        <node concept="2GrUjf" id="4s" role="3ElVtu">
                                          <ref role="2Gs0qQ" node="3i" resolve="root" />
                                        </node>
                                        <node concept="37vLTw" id="4t" role="3ElQJh">
                                          <ref role="3cqZAo" node="2R" resolve="duplicatingDeclarations" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="4l" role="3clFbw">
                                  <node concept="10Nm6u" id="4u" role="3uHU7w" />
                                  <node concept="3EllGN" id="4v" role="3uHU7B">
                                    <node concept="2GrUjf" id="4w" role="3ElVtu">
                                      <ref role="2Gs0qQ" node="3i" resolve="root" />
                                    </node>
                                    <node concept="37vLTw" id="4x" role="3ElQJh">
                                      <ref role="3cqZAo" node="2R" resolve="duplicatingDeclarations" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4j" role="3cqZAp">
                                <node concept="2OqwBi" id="4y" role="3clFbG">
                                  <node concept="3EllGN" id="4z" role="2Oq$k0">
                                    <node concept="2GrUjf" id="4_" role="3ElVtu">
                                      <ref role="2Gs0qQ" node="3i" resolve="root" />
                                    </node>
                                    <node concept="37vLTw" id="4A" role="3ElQJh">
                                      <ref role="3cqZAo" node="2R" resolve="duplicatingDeclarations" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="4$" role="2OqNvi">
                                    <node concept="2GrUjf" id="4B" role="25WWJ7">
                                      <ref role="2Gs0qQ" node="3T" resolve="myMode" />
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
              <node concept="37vLTw" id="3h" role="2GsD0m">
                <ref role="3cqZAo" node="3b" resolve="roots" />
              </node>
              <node concept="2GrKxI" id="3i" role="2Gsz3X">
                <property role="TrG5h" value="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2w" role="3cqZAp" />
        <node concept="3clFbJ" id="2x" role="3cqZAp">
          <node concept="2OqwBi" id="4C" role="3clFbw">
            <node concept="3GX2aA" id="4E" role="2OqNvi" />
            <node concept="2OqwBi" id="4F" role="2Oq$k0">
              <node concept="37vLTw" id="4G" role="2Oq$k0">
                <ref role="3cqZAo" node="2R" resolve="duplicatingDeclarations" />
              </node>
              <node concept="3lbrtF" id="4H" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="4D" role="3clFbx">
            <node concept="2Gpval" id="4I" role="3cqZAp">
              <node concept="2OqwBi" id="4J" role="2GsD0m">
                <node concept="37vLTw" id="4M" role="2Oq$k0">
                  <ref role="3cqZAo" node="2R" resolve="duplicatingDeclarations" />
                </node>
                <node concept="3lbrtF" id="4N" role="2OqNvi" />
              </node>
              <node concept="2GrKxI" id="4K" role="2Gsz3X">
                <property role="TrG5h" value="duplicatingDecl" />
              </node>
              <node concept="3clFbS" id="4L" role="2LFqv$">
                <node concept="9aQIb" id="4O" role="3cqZAp">
                  <node concept="3clFbS" id="4P" role="9aQI4">
                    <node concept="3cpWs8" id="4R" role="3cqZAp">
                      <node concept="3cpWsn" id="4T" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="4U" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="4V" role="33vP2m">
                          <node concept="1pGfFk" id="4W" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4S" role="3cqZAp">
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
                              <ref role="3cqZAo" node="2h" resolve="builder" />
                            </node>
                            <node concept="3cpWs3" id="54" role="37wK5m">
                              <node concept="2OqwBi" id="59" role="3uHU7w">
                                <node concept="2qgKlT" id="5b" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                </node>
                                <node concept="2GrUjf" id="5c" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4K" resolve="duplicatingDecl" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="5a" role="3uHU7B">
                                <node concept="3cpWs3" id="5d" role="3uHU7B">
                                  <node concept="Xl_RD" id="5f" role="3uHU7B">
                                    <property role="Xl_RC" value="Conflicting modes. Data flow builder" />
                                  </node>
                                  <node concept="1eOMI4" id="5g" role="3uHU7w">
                                    <node concept="3K4zz7" id="5h" role="1eOMHV">
                                      <node concept="3cpWs3" id="5i" role="3K4GZi">
                                        <node concept="Xl_RD" id="5l" role="3uHU7w">
                                          <property role="Xl_RC" value=")" />
                                        </node>
                                        <node concept="3cpWs3" id="5m" role="3uHU7B">
                                          <node concept="Xl_RD" id="5n" role="3uHU7B">
                                            <property role="Xl_RC" value="  with modes (" />
                                          </node>
                                          <node concept="2OqwBi" id="5o" role="3uHU7w">
                                            <node concept="1MCZdW" id="5p" role="2OqNvi">
                                              <node concept="1bVj0M" id="5r" role="23t8la">
                                                <node concept="3clFbS" id="5s" role="1bW5cS">
                                                  <node concept="3clFbF" id="5v" role="3cqZAp">
                                                    <node concept="3cpWs3" id="5w" role="3clFbG">
                                                      <node concept="37vLTw" id="5x" role="3uHU7w">
                                                        <ref role="3cqZAo" node="5u" resolve="b" />
                                                      </node>
                                                      <node concept="3cpWs3" id="5y" role="3uHU7B">
                                                        <node concept="37vLTw" id="5z" role="3uHU7B">
                                                          <ref role="3cqZAo" node="5t" resolve="a" />
                                                        </node>
                                                        <node concept="Xl_RD" id="5$" role="3uHU7w">
                                                          <property role="Xl_RC" value=" , " />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="5t" role="1bW2Oz">
                                                  <property role="TrG5h" value="a" />
                                                  <node concept="2jxLKc" id="5_" role="1tU5fm" />
                                                </node>
                                                <node concept="Rh6nW" id="5u" role="1bW2Oz">
                                                  <property role="TrG5h" value="b" />
                                                  <node concept="2jxLKc" id="5A" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="5q" role="2Oq$k0">
                                              <node concept="3$u5V9" id="5B" role="2OqNvi">
                                                <node concept="1bVj0M" id="5D" role="23t8la">
                                                  <node concept="3clFbS" id="5E" role="1bW5cS">
                                                    <node concept="3clFbF" id="5G" role="3cqZAp">
                                                      <node concept="2OqwBi" id="5H" role="3clFbG">
                                                        <node concept="liA8E" id="5I" role="2OqNvi">
                                                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                                        </node>
                                                        <node concept="2OqwBi" id="5J" role="2Oq$k0">
                                                          <node concept="2yIwOk" id="5K" role="2OqNvi" />
                                                          <node concept="37vLTw" id="5L" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="5F" resolve="it" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="5F" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="5M" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3EllGN" id="5C" role="2Oq$k0">
                                                <node concept="2GrUjf" id="5N" role="3ElVtu">
                                                  <ref role="2Gs0qQ" node="4K" resolve="duplicatingDecl" />
                                                </node>
                                                <node concept="37vLTw" id="5O" role="3ElQJh">
                                                  <ref role="3cqZAo" node="2R" resolve="duplicatingDeclarations" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="5j" role="3K4E3e" />
                                      <node concept="2OqwBi" id="5k" role="3K4Cdx">
                                        <node concept="1v1jN8" id="5P" role="2OqNvi" />
                                        <node concept="3EllGN" id="5Q" role="2Oq$k0">
                                          <node concept="2GrUjf" id="5R" role="3ElVtu">
                                            <ref role="2Gs0qQ" node="4K" resolve="duplicatingDecl" />
                                          </node>
                                          <node concept="37vLTw" id="5S" role="3ElQJh">
                                            <ref role="3cqZAo" node="2R" resolve="duplicatingDeclarations" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5e" role="3uHU7w">
                                  <property role="Xl_RC" value=" was defined in: " />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="55" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="56" role="37wK5m">
                              <property role="Xl_RC" value="6246554009626560906" />
                            </node>
                            <node concept="10Nm6u" id="57" role="37wK5m" />
                            <node concept="37vLTw" id="58" role="37wK5m">
                              <ref role="3cqZAo" node="4T" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="4Q" role="lGtFl">
                    <property role="6wLej" value="6246554009626560906" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="28" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5T" role="3clF45" />
      <node concept="3clFbS" id="5U" role="3clF47">
        <node concept="3cpWs6" id="5W" role="3cqZAp">
          <node concept="35c_gC" id="5X" role="3cqZAk">
            <ref role="35c_gD" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="29" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5Y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="62" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Z" role="3clF47">
        <node concept="9aQIb" id="63" role="3cqZAp">
          <node concept="3clFbS" id="64" role="9aQI4">
            <node concept="3cpWs6" id="65" role="3cqZAp">
              <node concept="2ShNRf" id="66" role="3cqZAk">
                <node concept="1pGfFk" id="67" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="68" role="37wK5m">
                    <node concept="2OqwBi" id="6a" role="2Oq$k0">
                      <node concept="liA8E" id="6c" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6d" role="2Oq$k0">
                        <node concept="37vLTw" id="6e" role="2JrQYb">
                          <ref role="3cqZAo" node="5Y" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6b" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6f" role="37wK5m">
                        <ref role="37wK5l" node="28" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="69" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="60" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="61" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2a" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6g" role="3clF47">
        <node concept="3cpWs6" id="6j" role="3cqZAp">
          <node concept="3clFbT" id="6k" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6h" role="3clF45" />
      <node concept="3Tm1VV" id="6i" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2b" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2c" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2d" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6l">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_BooleanInstructionOperation_InferenceRule" />
    <node concept="3clFbW" id="6m" role="jymVt">
      <node concept="3clFbS" id="6u" role="3clF47" />
      <node concept="3Tm1VV" id="6v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6n" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6w" role="3clF45" />
      <node concept="37vLTG" id="6x" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="booleanInstructionOperation" />
        <node concept="3Tqbb2" id="6A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6B" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6C" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6$" role="3clF47">
        <node concept="9aQIb" id="6D" role="3cqZAp">
          <node concept="3clFbS" id="6E" role="9aQI4">
            <node concept="3cpWs8" id="6G" role="3cqZAp">
              <node concept="3cpWsn" id="6J" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6K" role="33vP2m">
                  <ref role="3cqZAo" node="6x" resolve="booleanInstructionOperation" />
                  <node concept="6wLe0" id="6M" role="lGtFl">
                    <property role="6wLej" value="7180022869589054947" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6L" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6H" role="3cqZAp">
              <node concept="3cpWsn" id="6N" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6O" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6P" role="33vP2m">
                  <node concept="1pGfFk" id="6Q" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6R" role="37wK5m">
                      <ref role="3cqZAo" node="6J" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6S" role="37wK5m" />
                    <node concept="Xl_RD" id="6T" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6U" role="37wK5m">
                      <property role="Xl_RC" value="7180022869589054947" />
                    </node>
                    <node concept="3cmrfG" id="6V" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6W" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6I" role="3cqZAp">
              <node concept="1DoJHT" id="6X" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="6Y" role="1EOqxR">
                  <node concept="3uibUv" id="73" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="74" role="10QFUP">
                    <node concept="3VmV3z" id="75" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="78" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="76" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="79" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="7d" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7a" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="7b" role="37wK5m">
                        <property role="Xl_RC" value="7180022869589054944" />
                      </node>
                      <node concept="3clFbT" id="7c" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="77" role="lGtFl">
                      <property role="6wLej" value="7180022869589054944" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="6Z" role="1EOqxR">
                  <node concept="3uibUv" id="7e" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="7f" role="10QFUP">
                    <node concept="10P_77" id="7g" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="70" role="1EOqxR">
                  <ref role="3cqZAo" node="6N" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="71" role="1Ez5kq" />
                <node concept="3VmV3z" id="72" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7h" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6F" role="lGtFl">
            <property role="6wLej" value="7180022869589054947" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6o" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7i" role="3clF45" />
      <node concept="3clFbS" id="7j" role="3clF47">
        <node concept="3cpWs6" id="7l" role="3cqZAp">
          <node concept="35c_gC" id="7m" role="3cqZAk">
            <ref role="35c_gD" to="tp41:6e$$c8H2kPz" resolve="BooleanInstructionOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6p" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7r" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7o" role="3clF47">
        <node concept="9aQIb" id="7s" role="3cqZAp">
          <node concept="3clFbS" id="7t" role="9aQI4">
            <node concept="3cpWs6" id="7u" role="3cqZAp">
              <node concept="2ShNRf" id="7v" role="3cqZAk">
                <node concept="1pGfFk" id="7w" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7x" role="37wK5m">
                    <node concept="2OqwBi" id="7z" role="2Oq$k0">
                      <node concept="liA8E" id="7_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7A" role="2Oq$k0">
                        <node concept="37vLTw" id="7B" role="2JrQYb">
                          <ref role="3cqZAo" node="7n" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7C" role="37wK5m">
                        <ref role="37wK5l" node="6o" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7y" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7p" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7D" role="3clF47">
        <node concept="3cpWs6" id="7G" role="3cqZAp">
          <node concept="3clFbT" id="7H" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7E" role="3clF45" />
      <node concept="3Tm1VV" id="7F" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6r" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6t" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7I">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_EmitCodeForStatement_InferenceRule" />
    <node concept="3clFbW" id="7J" role="jymVt">
      <node concept="3clFbS" id="7R" role="3clF47" />
      <node concept="3Tm1VV" id="7S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7T" role="3clF45" />
      <node concept="37vLTG" id="7U" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="emitCodeForStatement" />
        <node concept="3Tqbb2" id="7Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7V" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="80" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7W" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="81" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7X" role="3clF47">
        <node concept="9aQIb" id="82" role="3cqZAp">
          <node concept="3clFbS" id="83" role="9aQI4">
            <node concept="3cpWs8" id="85" role="3cqZAp">
              <node concept="3cpWsn" id="88" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="89" role="33vP2m">
                  <node concept="37vLTw" id="8b" role="2Oq$k0">
                    <ref role="3cqZAo" node="7U" resolve="emitCodeForStatement" />
                  </node>
                  <node concept="3TrEf2" id="8c" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp41:hzAh4UT" resolve="codeFor" />
                  </node>
                  <node concept="6wLe0" id="8d" role="lGtFl">
                    <property role="6wLej" value="4358085932829606435" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8a" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="86" role="3cqZAp">
              <node concept="3cpWsn" id="8e" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8f" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8g" role="33vP2m">
                  <node concept="1pGfFk" id="8h" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8i" role="37wK5m">
                      <ref role="3cqZAo" node="88" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8j" role="37wK5m" />
                    <node concept="Xl_RD" id="8k" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8l" role="37wK5m">
                      <property role="Xl_RC" value="4358085932829606435" />
                    </node>
                    <node concept="3cmrfG" id="8m" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8n" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="87" role="3cqZAp">
              <node concept="1DoJHT" id="8o" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="8p" role="1EOqxR">
                  <node concept="3uibUv" id="8w" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8x" role="10QFUP">
                    <node concept="3VmV3z" id="8y" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8_" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8z" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="8A" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="8E" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8B" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8C" role="37wK5m">
                        <property role="Xl_RC" value="4358085932829606431" />
                      </node>
                      <node concept="3clFbT" id="8D" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8$" role="lGtFl">
                      <property role="6wLej" value="4358085932829606431" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8q" role="1EOqxR">
                  <node concept="3uibUv" id="8F" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="8G" role="10QFUP">
                    <node concept="3Tqbb2" id="8H" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="8r" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="8s" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="8t" role="1EOqxR">
                  <ref role="3cqZAo" node="8e" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8u" role="1Ez5kq" />
                <node concept="3VmV3z" id="8v" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8I" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="84" role="lGtFl">
            <property role="6wLej" value="4358085932829606435" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8J" role="3clF45" />
      <node concept="3clFbS" id="8K" role="3clF47">
        <node concept="3cpWs6" id="8M" role="3cqZAp">
          <node concept="35c_gC" id="8N" role="3cqZAk">
            <ref role="35c_gD" to="tp41:hzAgYvJ" resolve="EmitCodeForStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7M" role="jymVt">
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
                        <ref role="37wK5l" node="7L" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="7N" role="jymVt">
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
    <node concept="3uibUv" id="7O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7Q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9b">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_EmitVariableStatement_InferenceRule" />
    <node concept="3clFbW" id="9c" role="jymVt">
      <node concept="3clFbS" id="9k" role="3clF47" />
      <node concept="3Tm1VV" id="9l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9d" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9m" role="3clF45" />
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
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
        <node concept="9aQIb" id="9v" role="3cqZAp">
          <node concept="3clFbS" id="9w" role="9aQI4">
            <node concept="3cpWs8" id="9y" role="3cqZAp">
              <node concept="3cpWsn" id="9_" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="9A" role="33vP2m">
                  <node concept="37vLTw" id="9C" role="2Oq$k0">
                    <ref role="3cqZAo" node="9n" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="9D" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp41:hz_H1WB" resolve="variable" />
                  </node>
                  <node concept="6wLe0" id="9E" role="lGtFl">
                    <property role="6wLej" value="1206444774891" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9B" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9z" role="3cqZAp">
              <node concept="3cpWsn" id="9F" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9G" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9H" role="33vP2m">
                  <node concept="1pGfFk" id="9I" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9J" role="37wK5m">
                      <ref role="3cqZAo" node="9_" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9K" role="37wK5m" />
                    <node concept="Xl_RD" id="9L" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9M" role="37wK5m">
                      <property role="Xl_RC" value="1206444774891" />
                    </node>
                    <node concept="3cmrfG" id="9N" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9O" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9$" role="3cqZAp">
              <node concept="1DoJHT" id="9P" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="9Q" role="1EOqxR">
                  <node concept="3uibUv" id="9X" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9Y" role="10QFUP">
                    <node concept="3VmV3z" id="9Z" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="a2" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="a0" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="a3" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="a7" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="a4" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="a5" role="37wK5m">
                        <property role="Xl_RC" value="1206444746282" />
                      </node>
                      <node concept="3clFbT" id="a6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="a1" role="lGtFl">
                      <property role="6wLej" value="1206444746282" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9R" role="1EOqxR">
                  <node concept="3uibUv" id="a8" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="a9" role="10QFUP">
                    <node concept="3Tqbb2" id="aa" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="9S" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="9T" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="9U" role="1EOqxR">
                  <ref role="3cqZAo" node="9F" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9V" role="1Ez5kq" />
                <node concept="3VmV3z" id="9W" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ab" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9x" role="lGtFl">
            <property role="6wLej" value="1206444774891" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9e" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ac" role="3clF45" />
      <node concept="3clFbS" id="ad" role="3clF47">
        <node concept="3cpWs6" id="af" role="3cqZAp">
          <node concept="35c_gC" id="ag" role="3cqZAk">
            <ref role="35c_gD" to="tp41:hz_H088" resolve="BaseEmitVariableStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ae" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9f" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ah" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="al" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ai" role="3clF47">
        <node concept="9aQIb" id="am" role="3cqZAp">
          <node concept="3clFbS" id="an" role="9aQI4">
            <node concept="3cpWs6" id="ao" role="3cqZAp">
              <node concept="2ShNRf" id="ap" role="3cqZAk">
                <node concept="1pGfFk" id="aq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ar" role="37wK5m">
                    <node concept="2OqwBi" id="at" role="2Oq$k0">
                      <node concept="liA8E" id="av" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="aw" role="2Oq$k0">
                        <node concept="37vLTw" id="ax" role="2JrQYb">
                          <ref role="3cqZAo" node="ah" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="au" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ay" role="37wK5m">
                        <ref role="37wK5l" node="9e" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="as" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ak" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9g" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="az" role="3clF47">
        <node concept="3cpWs6" id="aA" role="3cqZAp">
          <node concept="3clFbT" id="aB" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="a$" role="3clF45" />
      <node concept="3Tm1VV" id="a_" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9h" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9j" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aC">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GetCodeForExpression_InferenceRule" />
    <node concept="3clFbW" id="aD" role="jymVt">
      <node concept="3clFbS" id="aL" role="3clF47" />
      <node concept="3Tm1VV" id="aM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aN" role="3clF45" />
      <node concept="37vLTG" id="aO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="getCodeForStatement" />
        <node concept="3Tqbb2" id="aT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aR" role="3clF47">
        <node concept="9aQIb" id="aW" role="3cqZAp">
          <node concept="3clFbS" id="aX" role="9aQI4">
            <node concept="3cpWs8" id="aZ" role="3cqZAp">
              <node concept="3cpWsn" id="b2" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="b3" role="33vP2m">
                  <ref role="3cqZAo" node="aO" resolve="getCodeForStatement" />
                  <node concept="6wLe0" id="b5" role="lGtFl">
                    <property role="6wLej" value="2959643274329928502" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="b4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="b0" role="3cqZAp">
              <node concept="3cpWsn" id="b6" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="b7" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="b8" role="33vP2m">
                  <node concept="1pGfFk" id="b9" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ba" role="37wK5m">
                      <ref role="3cqZAo" node="b2" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bb" role="37wK5m" />
                    <node concept="Xl_RD" id="bc" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bd" role="37wK5m">
                      <property role="Xl_RC" value="2959643274329928502" />
                    </node>
                    <node concept="3cmrfG" id="be" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bf" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b1" role="3cqZAp">
              <node concept="1DoJHT" id="bg" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="bh" role="1EOqxR">
                  <node concept="3uibUv" id="bm" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bn" role="10QFUP">
                    <node concept="3VmV3z" id="bo" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="br" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bp" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="bs" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="bw" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bt" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="bu" role="37wK5m">
                        <property role="Xl_RC" value="2959643274329928499" />
                      </node>
                      <node concept="3clFbT" id="bv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="bq" role="lGtFl">
                      <property role="6wLej" value="2959643274329928499" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="bi" role="1EOqxR">
                  <node concept="3uibUv" id="bx" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="by" role="10QFUP">
                    <node concept="_YKpA" id="bz" role="2c44tc">
                      <node concept="3q_dsv" id="b$" role="_ZDj9" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="bj" role="1EOqxR">
                  <ref role="3cqZAo" node="b6" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="bk" role="1Ez5kq" />
                <node concept="3VmV3z" id="bl" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="b_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aY" role="lGtFl">
            <property role="6wLej" value="2959643274329928502" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bA" role="3clF45" />
      <node concept="3clFbS" id="bB" role="3clF47">
        <node concept="3cpWs6" id="bD" role="3cqZAp">
          <node concept="35c_gC" id="bE" role="3cqZAk">
            <ref role="35c_gD" to="tp41:2$iKY2cjNc$" resolve="GetCodeForExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bG" role="3clF47">
        <node concept="9aQIb" id="bK" role="3cqZAp">
          <node concept="3clFbS" id="bL" role="9aQI4">
            <node concept="3cpWs6" id="bM" role="3cqZAp">
              <node concept="2ShNRf" id="bN" role="3cqZAk">
                <node concept="1pGfFk" id="bO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bP" role="37wK5m">
                    <node concept="2OqwBi" id="bR" role="2Oq$k0">
                      <node concept="liA8E" id="bT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bU" role="2Oq$k0">
                        <node concept="37vLTw" id="bV" role="2JrQYb">
                          <ref role="3cqZAo" node="bF" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bW" role="37wK5m">
                        <ref role="37wK5l" node="aF" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bQ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bX" role="3clF47">
        <node concept="3cpWs6" id="c0" role="3cqZAp">
          <node concept="3clFbT" id="c1" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bY" role="3clF45" />
      <node concept="3Tm1VV" id="bZ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="aI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="c2">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_InsertPosition_InferenceRule" />
    <node concept="3clFbW" id="c3" role="jymVt">
      <node concept="3clFbS" id="cb" role="3clF47" />
      <node concept="3Tm1VV" id="cc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cd" role="3clF45" />
      <node concept="37vLTG" id="ce" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="insertPosition" />
        <node concept="3Tqbb2" id="cj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ck" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="cg" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ch" role="3clF47">
        <node concept="9aQIb" id="cm" role="3cqZAp">
          <node concept="3clFbS" id="cn" role="9aQI4">
            <node concept="3cpWs8" id="cp" role="3cqZAp">
              <node concept="3cpWsn" id="cs" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="ct" role="33vP2m">
                  <node concept="37vLTw" id="cv" role="2Oq$k0">
                    <ref role="3cqZAo" node="ce" resolve="insertPosition" />
                  </node>
                  <node concept="3TrEf2" id="cw" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp41:7n7cA7JTuq9" resolve="instruction" />
                  </node>
                  <node concept="6wLe0" id="cx" role="lGtFl">
                    <property role="6wLej" value="1823319949748892463" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cu" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cq" role="3cqZAp">
              <node concept="3cpWsn" id="cy" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cz" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="c$" role="33vP2m">
                  <node concept="1pGfFk" id="c_" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cA" role="37wK5m">
                      <ref role="3cqZAo" node="cs" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cB" role="37wK5m" />
                    <node concept="Xl_RD" id="cC" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cD" role="37wK5m">
                      <property role="Xl_RC" value="1823319949748892463" />
                    </node>
                    <node concept="3cmrfG" id="cE" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cr" role="3cqZAp">
              <node concept="1DoJHT" id="cG" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="cH" role="1EOqxR">
                  <node concept="3uibUv" id="cM" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="cN" role="10QFUP">
                    <node concept="3VmV3z" id="cO" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cR" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="cP" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="cS" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="cW" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="cT" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="cU" role="37wK5m">
                        <property role="Xl_RC" value="1823319949748871124" />
                      </node>
                      <node concept="3clFbT" id="cV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="cQ" role="lGtFl">
                      <property role="6wLej" value="1823319949748871124" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="cI" role="1EOqxR">
                  <node concept="3uibUv" id="cX" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="cY" role="10QFUP">
                    <node concept="3q_dsv" id="cZ" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="cJ" role="1EOqxR">
                  <ref role="3cqZAo" node="cy" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="cK" role="1Ez5kq" />
                <node concept="3VmV3z" id="cL" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="d0" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="co" role="lGtFl">
            <property role="6wLej" value="1823319949748892463" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ci" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="d1" role="3clF45" />
      <node concept="3clFbS" id="d2" role="3clF47">
        <node concept="3cpWs6" id="d4" role="3cqZAp">
          <node concept="35c_gC" id="d5" role="3cqZAk">
            <ref role="35c_gD" to="tp41:7n7cA7JTupA" resolve="InsertPosition" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="d6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="da" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d7" role="3clF47">
        <node concept="9aQIb" id="db" role="3cqZAp">
          <node concept="3clFbS" id="dc" role="9aQI4">
            <node concept="3cpWs6" id="dd" role="3cqZAp">
              <node concept="2ShNRf" id="de" role="3cqZAk">
                <node concept="1pGfFk" id="df" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dg" role="37wK5m">
                    <node concept="2OqwBi" id="di" role="2Oq$k0">
                      <node concept="liA8E" id="dk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dl" role="2Oq$k0">
                        <node concept="37vLTw" id="dm" role="2JrQYb">
                          <ref role="3cqZAo" node="d6" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dn" role="37wK5m">
                        <ref role="37wK5l" node="c5" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dh" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="d9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="do" role="3clF47">
        <node concept="3cpWs6" id="dr" role="3cqZAp">
          <node concept="3clFbT" id="ds" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dp" role="3clF45" />
      <node concept="3Tm1VV" id="dq" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="c8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="c9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ca" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dt">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_InstructionGetSourceOperation_InferenceRule" />
    <node concept="3clFbW" id="du" role="jymVt">
      <node concept="3clFbS" id="dA" role="3clF47" />
      <node concept="3Tm1VV" id="dB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dC" role="3clF45" />
      <node concept="37vLTG" id="dD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="instructionGetSourceOperation" />
        <node concept="3Tqbb2" id="dI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dF" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dG" role="3clF47">
        <node concept="9aQIb" id="dL" role="3cqZAp">
          <node concept="3clFbS" id="dM" role="9aQI4">
            <node concept="3cpWs8" id="dO" role="3cqZAp">
              <node concept="3cpWsn" id="dR" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dS" role="33vP2m">
                  <ref role="3cqZAo" node="dD" resolve="instructionGetSourceOperation" />
                  <node concept="6wLe0" id="dU" role="lGtFl">
                    <property role="6wLej" value="1823319949748684617" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dP" role="3cqZAp">
              <node concept="3cpWsn" id="dV" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dW" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dX" role="33vP2m">
                  <node concept="1pGfFk" id="dY" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dZ" role="37wK5m">
                      <ref role="3cqZAo" node="dR" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="e0" role="37wK5m" />
                    <node concept="Xl_RD" id="e1" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="e2" role="37wK5m">
                      <property role="Xl_RC" value="1823319949748684617" />
                    </node>
                    <node concept="3cmrfG" id="e3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="e4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dQ" role="3cqZAp">
              <node concept="1DoJHT" id="e5" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="e6" role="1EOqxR">
                  <node concept="3uibUv" id="eb" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ec" role="10QFUP">
                    <node concept="3VmV3z" id="ed" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="eg" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ee" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="eh" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="el" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ei" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ej" role="37wK5m">
                        <property role="Xl_RC" value="1823319949748681658" />
                      </node>
                      <node concept="3clFbT" id="ek" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ef" role="lGtFl">
                      <property role="6wLej" value="1823319949748681658" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="e7" role="1EOqxR">
                  <node concept="3uibUv" id="em" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="en" role="10QFUP">
                    <node concept="3Tqbb2" id="eo" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="e8" role="1EOqxR">
                  <ref role="3cqZAo" node="dV" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="e9" role="1Ez5kq" />
                <node concept="3VmV3z" id="ea" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ep" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dN" role="lGtFl">
            <property role="6wLej" value="1823319949748684617" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="eq" role="3clF45" />
      <node concept="3clFbS" id="er" role="3clF47">
        <node concept="3cpWs6" id="et" role="3cqZAp">
          <node concept="35c_gC" id="eu" role="3cqZAk">
            <ref role="35c_gD" to="tp41:1_dIXlWBrH$" resolve="InstructionGetSourceOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="es" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ev" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ez" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ew" role="3clF47">
        <node concept="9aQIb" id="e$" role="3cqZAp">
          <node concept="3clFbS" id="e_" role="9aQI4">
            <node concept="3cpWs6" id="eA" role="3cqZAp">
              <node concept="2ShNRf" id="eB" role="3cqZAk">
                <node concept="1pGfFk" id="eC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eD" role="37wK5m">
                    <node concept="2OqwBi" id="eF" role="2Oq$k0">
                      <node concept="liA8E" id="eH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="eI" role="2Oq$k0">
                        <node concept="37vLTw" id="eJ" role="2JrQYb">
                          <ref role="3cqZAo" node="ev" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="eK" role="37wK5m">
                        <ref role="37wK5l" node="dw" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eE" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ex" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ey" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dy" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="eL" role="3clF47">
        <node concept="3cpWs6" id="eO" role="3cqZAp">
          <node concept="3clFbT" id="eP" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eM" role="3clF45" />
      <node concept="3Tm1VV" id="eN" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="d$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="d_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="eQ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_NodeParameter_InferenceRule" />
    <node concept="3clFbW" id="eR" role="jymVt">
      <node concept="3clFbS" id="eZ" role="3clF47" />
      <node concept="3Tm1VV" id="f0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eS" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="f1" role="3clF45" />
      <node concept="37vLTG" id="f2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="f7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="f3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="f8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="f4" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="f9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="f5" role="3clF47">
        <node concept="3cpWs8" id="fa" role="3cqZAp">
          <node concept="3cpWsn" id="fc" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3Tqbb2" id="fd" role="1tU5fm">
              <ref role="ehGHo" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
            </node>
            <node concept="2OqwBi" id="fe" role="33vP2m">
              <node concept="37vLTw" id="ff" role="2Oq$k0">
                <ref role="3cqZAo" node="f2" resolve="nodeToCheck" />
              </node>
              <node concept="2Xjw5R" id="fg" role="2OqNvi">
                <node concept="1xMEDy" id="fh" role="1xVPHs">
                  <node concept="chp4Y" id="fj" role="ri$Ld">
                    <ref role="cht4Q" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="fi" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fb" role="3cqZAp">
          <node concept="3clFbS" id="fk" role="9aQI4">
            <node concept="3cpWs8" id="fm" role="3cqZAp">
              <node concept="3cpWsn" id="fp" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fq" role="33vP2m">
                  <ref role="3cqZAo" node="f2" resolve="nodeToCheck" />
                  <node concept="6wLe0" id="fs" role="lGtFl">
                    <property role="6wLej" value="1206443478602" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fr" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fn" role="3cqZAp">
              <node concept="3cpWsn" id="ft" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fu" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fv" role="33vP2m">
                  <node concept="1pGfFk" id="fw" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fx" role="37wK5m">
                      <ref role="3cqZAo" node="fp" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fy" role="37wK5m" />
                    <node concept="Xl_RD" id="fz" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="f$" role="37wK5m">
                      <property role="Xl_RC" value="1206443478602" />
                    </node>
                    <node concept="3cmrfG" id="f_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fo" role="3cqZAp">
              <node concept="1DoJHT" id="fB" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="fC" role="1EOqxR">
                  <node concept="3uibUv" id="fH" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="fI" role="10QFUP">
                    <node concept="3VmV3z" id="fJ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fM" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fK" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="fN" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="fR" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="fO" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="fP" role="37wK5m">
                        <property role="Xl_RC" value="1206443475036" />
                      </node>
                      <node concept="3clFbT" id="fQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="fL" role="lGtFl">
                      <property role="6wLej" value="1206443475036" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="fD" role="1EOqxR">
                  <node concept="3uibUv" id="fS" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="fT" role="10QFUP">
                    <node concept="3Tqbb2" id="fU" role="2c44tc">
                      <node concept="2c44tb" id="fV" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="fW" role="2c44t1">
                          <node concept="37vLTw" id="fX" role="2Oq$k0">
                            <ref role="3cqZAo" node="fc" resolve="builder" />
                          </node>
                          <node concept="3TrEf2" id="fY" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp41:hz_znqw" resolve="conceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="fE" role="1EOqxR">
                  <ref role="3cqZAo" node="ft" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="fF" role="1Ez5kq" />
                <node concept="3VmV3z" id="fG" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fZ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fl" role="lGtFl">
            <property role="6wLej" value="1206443478602" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eT" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="g0" role="3clF45" />
      <node concept="3clFbS" id="g1" role="3clF47">
        <node concept="3cpWs6" id="g3" role="3cqZAp">
          <node concept="35c_gC" id="g4" role="3cqZAk">
            <ref role="35c_gD" to="tp41:hz__QpZ" resolve="NodeParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eU" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="g5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="g9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="g6" role="3clF47">
        <node concept="9aQIb" id="ga" role="3cqZAp">
          <node concept="3clFbS" id="gb" role="9aQI4">
            <node concept="3cpWs6" id="gc" role="3cqZAp">
              <node concept="2ShNRf" id="gd" role="3cqZAk">
                <node concept="1pGfFk" id="ge" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gf" role="37wK5m">
                    <node concept="2OqwBi" id="gh" role="2Oq$k0">
                      <node concept="liA8E" id="gj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gk" role="2Oq$k0">
                        <node concept="37vLTw" id="gl" role="2JrQYb">
                          <ref role="3cqZAo" node="g5" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gi" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gm" role="37wK5m">
                        <ref role="37wK5l" node="eT" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gg" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="g8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eV" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gn" role="3clF47">
        <node concept="3cpWs6" id="gq" role="3cqZAp">
          <node concept="3clFbT" id="gr" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="go" role="3clF45" />
      <node concept="3Tm1VV" id="gp" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="eW" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="eX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="eY" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gs">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_RelativePosition_InferenceRule" />
    <node concept="3clFbW" id="gt" role="jymVt">
      <node concept="3clFbS" id="g_" role="3clF47" />
      <node concept="3Tm1VV" id="gA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="gB" role="3clF45" />
      <node concept="37vLTG" id="gC" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="gH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="gD" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gI" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="gE" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="gJ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="gF" role="3clF47">
        <node concept="9aQIb" id="gK" role="3cqZAp">
          <node concept="3clFbS" id="gL" role="9aQI4">
            <node concept="3cpWs8" id="gN" role="3cqZAp">
              <node concept="3cpWsn" id="gQ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="gR" role="33vP2m">
                  <node concept="37vLTw" id="gT" role="2Oq$k0">
                    <ref role="3cqZAo" node="gC" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="gU" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp41:hz_I9J2" resolve="relativeTo" />
                  </node>
                  <node concept="6wLe0" id="gV" role="lGtFl">
                    <property role="6wLej" value="1206445142616" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gS" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gO" role="3cqZAp">
              <node concept="3cpWsn" id="gW" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gX" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gY" role="33vP2m">
                  <node concept="1pGfFk" id="gZ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="h0" role="37wK5m">
                      <ref role="3cqZAo" node="gQ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="h1" role="37wK5m" />
                    <node concept="Xl_RD" id="h2" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="h3" role="37wK5m">
                      <property role="Xl_RC" value="1206445142616" />
                    </node>
                    <node concept="3cmrfG" id="h4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="h5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gP" role="3cqZAp">
              <node concept="1DoJHT" id="h6" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="h7" role="1EOqxR">
                  <node concept="3uibUv" id="he" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="hf" role="10QFUP">
                    <node concept="3VmV3z" id="hg" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hj" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hh" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="hk" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ho" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hl" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="hm" role="37wK5m">
                        <property role="Xl_RC" value="1206445112069" />
                      </node>
                      <node concept="3clFbT" id="hn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="hi" role="lGtFl">
                      <property role="6wLej" value="1206445112069" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="h8" role="1EOqxR">
                  <node concept="3uibUv" id="hp" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="hq" role="10QFUP">
                    <node concept="3Tqbb2" id="hr" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="h9" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="ha" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="hb" role="1EOqxR">
                  <ref role="3cqZAo" node="gW" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="hc" role="1Ez5kq" />
                <node concept="3VmV3z" id="hd" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hs" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gM" role="lGtFl">
            <property role="6wLej" value="1206445142616" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ht" role="3clF45" />
      <node concept="3clFbS" id="hu" role="3clF47">
        <node concept="3cpWs6" id="hw" role="3cqZAp">
          <node concept="35c_gC" id="hx" role="3cqZAk">
            <ref role="35c_gD" to="tp41:hz_I6pB" resolve="RelativePosition" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hz" role="3clF47">
        <node concept="9aQIb" id="hB" role="3cqZAp">
          <node concept="3clFbS" id="hC" role="9aQI4">
            <node concept="3cpWs6" id="hD" role="3cqZAp">
              <node concept="2ShNRf" id="hE" role="3cqZAk">
                <node concept="1pGfFk" id="hF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hG" role="37wK5m">
                    <node concept="2OqwBi" id="hI" role="2Oq$k0">
                      <node concept="liA8E" id="hK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="hL" role="2Oq$k0">
                        <node concept="37vLTw" id="hM" role="2JrQYb">
                          <ref role="3cqZAo" node="hy" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hN" role="37wK5m">
                        <ref role="37wK5l" node="gv" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hH" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="h_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gx" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="hO" role="3clF47">
        <node concept="3cpWs6" id="hR" role="3cqZAp">
          <node concept="3clFbT" id="hS" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hP" role="3clF45" />
      <node concept="3Tm1VV" id="hQ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="gy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="gz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="g$" role="1B3o_S" />
  </node>
</model>

