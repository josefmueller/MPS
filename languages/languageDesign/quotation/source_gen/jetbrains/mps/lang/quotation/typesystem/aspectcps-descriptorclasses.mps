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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
  <node concept="39dXUE" id="0" />
  <node concept="312cEu" id="1">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2" role="jymVt">
      <node concept="3clFbS" id="5" role="3clF47">
        <node concept="9aQIb" id="7" role="3cqZAp">
          <node concept="3clFbS" id="k" role="9aQI4">
            <node concept="3cpWs8" id="l" role="3cqZAp">
              <node concept="3cpWsn" id="n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="o" role="33vP2m">
                  <node concept="1pGfFk" id="q" role="2ShVmc">
                    <ref role="37wK5l" node="ai" resolve="typeof_Antiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m" role="3cqZAp">
              <node concept="2OqwBi" id="r" role="3clFbG">
                <node concept="liA8E" id="s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="u" role="37wK5m">
                    <ref role="3cqZAo" node="n" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="t" role="2Oq$k0">
                  <node concept="Xjq3P" id="v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8" role="3cqZAp">
          <node concept="3clFbS" id="x" role="9aQI4">
            <node concept="3cpWs8" id="y" role="3cqZAp">
              <node concept="3cpWsn" id="$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="_" role="33vP2m">
                  <node concept="1pGfFk" id="B" role="2ShVmc">
                    <ref role="37wK5l" node="bJ" resolve="typeof_LightAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="z" role="3cqZAp">
              <node concept="2OqwBi" id="C" role="3clFbG">
                <node concept="liA8E" id="D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="F" role="37wK5m">
                    <ref role="3cqZAo" node="$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="E" role="2Oq$k0">
                  <node concept="Xjq3P" id="G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9" role="3cqZAp">
          <node concept="3clFbS" id="I" role="9aQI4">
            <node concept="3cpWs8" id="J" role="3cqZAp">
              <node concept="3cpWsn" id="L" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="M" role="33vP2m">
                  <node concept="1pGfFk" id="O" role="2ShVmc">
                    <ref role="37wK5l" node="kG" resolve="typeof_LightQuotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="K" role="3cqZAp">
              <node concept="2OqwBi" id="P" role="3clFbG">
                <node concept="liA8E" id="Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="S" role="37wK5m">
                    <ref role="3cqZAo" node="L" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="R" role="2Oq$k0">
                  <node concept="Xjq3P" id="T" role="2Oq$k0" />
                  <node concept="2OwXpG" id="U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a" role="3cqZAp">
          <node concept="3clFbS" id="V" role="9aQI4">
            <node concept="3cpWs8" id="W" role="3cqZAp">
              <node concept="3cpWsn" id="Y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="Z" role="33vP2m">
                  <node concept="1pGfFk" id="11" role="2ShVmc">
                    <ref role="37wK5l" node="dh" resolve="typeof_LightQuotationLinkList_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="10" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="X" role="3cqZAp">
              <node concept="2OqwBi" id="12" role="3clFbG">
                <node concept="liA8E" id="13" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="15" role="37wK5m">
                    <ref role="3cqZAo" node="Y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="14" role="2Oq$k0">
                  <node concept="Xjq3P" id="16" role="2Oq$k0" />
                  <node concept="2OwXpG" id="17" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b" role="3cqZAp">
          <node concept="3clFbS" id="18" role="9aQI4">
            <node concept="3cpWs8" id="19" role="3cqZAp">
              <node concept="3cpWsn" id="1b" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1c" role="33vP2m">
                  <node concept="1pGfFk" id="1e" role="2ShVmc">
                    <ref role="37wK5l" node="gh" resolve="typeof_LightQuotationLinkValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1a" role="3cqZAp">
              <node concept="2OqwBi" id="1f" role="3clFbG">
                <node concept="liA8E" id="1g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1i" role="37wK5m">
                    <ref role="3cqZAo" node="1b" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1h" role="2Oq$k0">
                  <node concept="Xjq3P" id="1j" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1k" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c" role="3cqZAp">
          <node concept="3clFbS" id="1l" role="9aQI4">
            <node concept="3cpWs8" id="1m" role="3cqZAp">
              <node concept="3cpWsn" id="1o" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1p" role="33vP2m">
                  <node concept="1pGfFk" id="1r" role="2ShVmc">
                    <ref role="37wK5l" node="iZ" resolve="typeof_LightQuotationPropertyValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1n" role="3cqZAp">
              <node concept="2OqwBi" id="1s" role="3clFbG">
                <node concept="liA8E" id="1t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1v" role="37wK5m">
                    <ref role="3cqZAo" node="1o" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1u" role="2Oq$k0">
                  <node concept="Xjq3P" id="1w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1x" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="d" role="3cqZAp">
          <node concept="3clFbS" id="1y" role="9aQI4">
            <node concept="3cpWs8" id="1z" role="3cqZAp">
              <node concept="3cpWsn" id="1_" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1A" role="33vP2m">
                  <node concept="1pGfFk" id="1C" role="2ShVmc">
                    <ref role="37wK5l" node="mb" resolve="typeof_ListAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1$" role="3cqZAp">
              <node concept="2OqwBi" id="1D" role="3clFbG">
                <node concept="liA8E" id="1E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1G" role="37wK5m">
                    <ref role="3cqZAo" node="1_" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1F" role="2Oq$k0">
                  <node concept="Xjq3P" id="1H" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1I" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="e" role="3cqZAp">
          <node concept="3clFbS" id="1J" role="9aQI4">
            <node concept="3cpWs8" id="1K" role="3cqZAp">
              <node concept="3cpWsn" id="1M" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1N" role="33vP2m">
                  <node concept="1pGfFk" id="1P" role="2ShVmc">
                    <ref role="37wK5l" node="nD" resolve="typeof_PropertyAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1L" role="3cqZAp">
              <node concept="2OqwBi" id="1Q" role="3clFbG">
                <node concept="liA8E" id="1R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1T" role="37wK5m">
                    <ref role="3cqZAo" node="1M" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1S" role="2Oq$k0">
                  <node concept="Xjq3P" id="1U" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1V" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f" role="3cqZAp">
          <node concept="3clFbS" id="1W" role="9aQI4">
            <node concept="3cpWs8" id="1X" role="3cqZAp">
              <node concept="3cpWsn" id="1Z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="20" role="33vP2m">
                  <node concept="1pGfFk" id="22" role="2ShVmc">
                    <ref role="37wK5l" node="p6" resolve="typeof_Quotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="21" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Y" role="3cqZAp">
              <node concept="2OqwBi" id="23" role="3clFbG">
                <node concept="liA8E" id="24" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="26" role="37wK5m">
                    <ref role="3cqZAo" node="1Z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="25" role="2Oq$k0">
                  <node concept="Xjq3P" id="27" role="2Oq$k0" />
                  <node concept="2OwXpG" id="28" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="g" role="3cqZAp">
          <node concept="3clFbS" id="29" role="9aQI4">
            <node concept="3cpWs8" id="2a" role="3cqZAp">
              <node concept="3cpWsn" id="2c" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2d" role="33vP2m">
                  <node concept="1pGfFk" id="2f" role="2ShVmc">
                    <ref role="37wK5l" node="s5" resolve="typeof_ReferenceAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2e" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2b" role="3cqZAp">
              <node concept="2OqwBi" id="2g" role="3clFbG">
                <node concept="liA8E" id="2h" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2j" role="37wK5m">
                    <ref role="3cqZAo" node="2c" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2i" role="2Oq$k0">
                  <node concept="Xjq3P" id="2k" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2l" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="h" role="3cqZAp">
          <node concept="3clFbS" id="2m" role="9aQI4">
            <node concept="3cpWs8" id="2n" role="3cqZAp">
              <node concept="3cpWsn" id="2p" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2r" role="33vP2m">
                  <node concept="1pGfFk" id="2s" role="2ShVmc">
                    <ref role="37wK5l" node="46" resolve="check_Antiquotation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2o" role="3cqZAp">
              <node concept="2OqwBi" id="2t" role="3clFbG">
                <node concept="2OqwBi" id="2u" role="2Oq$k0">
                  <node concept="Xjq3P" id="2w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2x" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2v" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2y" role="37wK5m">
                    <ref role="3cqZAo" node="2p" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="i" role="3cqZAp">
          <node concept="3clFbS" id="2z" role="9aQI4">
            <node concept="3cpWs8" id="2$" role="3cqZAp">
              <node concept="3cpWsn" id="2A" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2C" role="33vP2m">
                  <node concept="1pGfFk" id="2D" role="2ShVmc">
                    <ref role="37wK5l" node="62" resolve="check_LightQuotationNode_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_" role="3cqZAp">
              <node concept="2OqwBi" id="2E" role="3clFbG">
                <node concept="2OqwBi" id="2F" role="2Oq$k0">
                  <node concept="Xjq3P" id="2H" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2I" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2J" role="37wK5m">
                    <ref role="3cqZAo" node="2A" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="j" role="3cqZAp">
          <node concept="3clFbS" id="2K" role="9aQI4">
            <node concept="3cpWs8" id="2L" role="3cqZAp">
              <node concept="3cpWsn" id="2N" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2P" role="33vP2m">
                  <node concept="1pGfFk" id="2Q" role="2ShVmc">
                    <ref role="37wK5l" node="8m" resolve="check_ListAntiquotation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2M" role="3cqZAp">
              <node concept="2OqwBi" id="2R" role="3clFbG">
                <node concept="2OqwBi" id="2S" role="2Oq$k0">
                  <node concept="Xjq3P" id="2U" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2V" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2T" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2W" role="37wK5m">
                    <ref role="3cqZAo" node="2N" resolve="nonTypesystemRule" />
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
  <node concept="312cEu" id="2X">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="addLinkValue_QuickFix" />
    <node concept="3clFbW" id="2Y" role="jymVt">
      <node concept="3clFbS" id="34" role="3clF47">
        <node concept="XkiVB" id="37" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="38" role="37wK5m">
            <node concept="1pGfFk" id="39" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="3a" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
              </node>
              <node concept="Xl_RD" id="3b" role="37wK5m">
                <property role="Xl_RC" value="8182547171709514600" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="35" role="3clF45" />
      <node concept="3Tm1VV" id="36" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2Z" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="3c" role="1B3o_S" />
      <node concept="3clFbS" id="3d" role="3clF47">
        <node concept="3clFbF" id="3g" role="3cqZAp">
          <node concept="3cpWs3" id="3h" role="3clFbG">
            <node concept="3cpWs3" id="3i" role="3uHU7B">
              <node concept="Xl_RD" id="3k" role="3uHU7B">
                <property role="Xl_RC" value="Initialize `" />
              </node>
              <node concept="2OqwBi" id="3l" role="3uHU7w">
                <node concept="1eOMI4" id="3m" role="2Oq$k0">
                  <node concept="10QFUN" id="3o" role="1eOMHV">
                    <node concept="3Tqbb2" id="3p" role="10QFUM">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                    <node concept="AH0OO" id="3q" role="10QFUP">
                      <node concept="3cmrfG" id="3r" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="3s" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="3t" role="1EOqxR">
                          <property role="Xl_RC" value="link" />
                        </node>
                        <node concept="10Q1$e" id="3u" role="1Ez5kq">
                          <node concept="3uibUv" id="3w" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="3v" role="1EMhIo">
                          <ref role="1HBi2w" node="2X" resolve="addLinkValue_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="3n" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3j" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3e" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="3f" role="3clF45" />
    </node>
    <node concept="3clFb_" id="30" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="3y" role="3clF47">
        <node concept="3cpWs8" id="3A" role="3cqZAp">
          <node concept="3cpWsn" id="3D" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="3Tqbb2" id="3E" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
            </node>
            <node concept="2ShNRf" id="3F" role="33vP2m">
              <node concept="3zrR0B" id="3G" role="2ShVmc">
                <node concept="3Tqbb2" id="3H" role="3zrR0E">
                  <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3B" role="3cqZAp">
          <node concept="37vLTI" id="3I" role="3clFbG">
            <node concept="2OqwBi" id="3J" role="37vLTJ">
              <node concept="37vLTw" id="3L" role="2Oq$k0">
                <ref role="3cqZAo" node="3D" resolve="val" />
              </node>
              <node concept="3TrEf2" id="3M" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
              </node>
            </node>
            <node concept="1eOMI4" id="3K" role="37vLTx">
              <node concept="10QFUN" id="3N" role="1eOMHV">
                <node concept="3Tqbb2" id="3O" role="10QFUM">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="AH0OO" id="3P" role="10QFUP">
                  <node concept="3cmrfG" id="3Q" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="3R" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="3S" role="1EOqxR">
                      <property role="Xl_RC" value="link" />
                    </node>
                    <node concept="10Q1$e" id="3T" role="1Ez5kq">
                      <node concept="3uibUv" id="3V" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="3U" role="1EMhIo">
                      <ref role="1HBi2w" node="2X" resolve="addLinkValue_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3C" role="3cqZAp">
          <node concept="2OqwBi" id="3W" role="3clFbG">
            <node concept="2OqwBi" id="3X" role="2Oq$k0">
              <node concept="1PxgMI" id="3Z" role="2Oq$k0">
                <node concept="Q6c8r" id="41" role="1m5AlR" />
                <node concept="chp4Y" id="42" role="3oSUPX">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                </node>
              </node>
              <node concept="3Tsc0h" id="40" role="2OqNvi">
                <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
              </node>
            </node>
            <node concept="TSZUe" id="3Y" role="2OqNvi">
              <node concept="37vLTw" id="43" role="25WWJ7">
                <ref role="3cqZAo" node="3D" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3z" role="3clF45" />
      <node concept="3Tm1VV" id="3$" role="1B3o_S" />
      <node concept="37vLTG" id="3_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="44" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="31" role="1B3o_S" />
    <node concept="3uibUv" id="32" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="33" role="lGtFl">
      <property role="6wLej" value="8182547171709514600" />
      <property role="6wLeW" value="jetbrains.mps.lang.quotation.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="45">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Antiquotation_NonTypesystemRule" />
    <node concept="3clFbW" id="46" role="jymVt">
      <node concept="3clFbS" id="4e" role="3clF47" />
      <node concept="3Tm1VV" id="4f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="47" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4g" role="3clF45" />
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="antiquotation" />
        <node concept="3Tqbb2" id="4m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4i" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4n" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4j" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4o" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4k" role="3clF47">
        <node concept="3cpWs8" id="4p" role="3cqZAp">
          <node concept="3cpWsn" id="4r" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <node concept="3Tqbb2" id="4s" role="1tU5fm" />
            <node concept="2OqwBi" id="4t" role="33vP2m">
              <node concept="37vLTw" id="4u" role="2Oq$k0">
                <ref role="3cqZAo" node="4h" resolve="antiquotation" />
              </node>
              <node concept="1mfA1w" id="4v" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4q" role="3cqZAp">
          <node concept="3clFbS" id="4w" role="9aQI4">
            <node concept="3cpWs8" id="4x" role="3cqZAp">
              <node concept="3cpWsn" id="4z" role="3cpWs9">
                <property role="TrG5h" value="matchedNode_6y0fd_b0" />
                <node concept="2OqwBi" id="4$" role="33vP2m">
                  <node concept="37vLTw" id="4A" role="2Oq$k0">
                    <ref role="3cqZAo" node="4r" resolve="annotatedNode" />
                  </node>
                  <node concept="1mfA1w" id="4B" role="2OqNvi" />
                </node>
                <node concept="3Tqbb2" id="4_" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="4y" role="3cqZAp">
              <node concept="3clFbS" id="4C" role="9aQI4">
                <node concept="3cpWs8" id="4D" role="3cqZAp">
                  <node concept="3cpWsn" id="4G" role="3cpWs9">
                    <property role="TrG5h" value="matches_6y0fd_a1a" />
                    <node concept="10P_77" id="4H" role="1tU5fm" />
                    <node concept="3clFbT" id="4I" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4E" role="3cqZAp">
                  <node concept="3clFbS" id="4J" role="9aQI4">
                    <node concept="3cpWs8" id="4K" role="3cqZAp">
                      <node concept="3cpWsn" id="4M" role="3cpWs9">
                        <property role="TrG5h" value="matchingNode_6y0fd_a1a" />
                        <node concept="2OqwBi" id="4N" role="33vP2m">
                          <node concept="37vLTw" id="4P" role="2Oq$k0">
                            <ref role="3cqZAo" node="4r" resolve="annotatedNode" />
                          </node>
                          <node concept="1mfA1w" id="4Q" role="2OqNvi" />
                        </node>
                        <node concept="3Tqbb2" id="4O" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4L" role="3cqZAp">
                      <node concept="3clFbS" id="4R" role="3clFbx">
                        <node concept="3clFbF" id="4T" role="3cqZAp">
                          <node concept="37vLTI" id="4U" role="3clFbG">
                            <node concept="2OqwBi" id="4V" role="37vLTx">
                              <node concept="2OqwBi" id="4X" role="2Oq$k0">
                                <node concept="2JrnkZ" id="4Z" role="2Oq$k0">
                                  <node concept="37vLTw" id="51" role="2JrQYb">
                                    <ref role="3cqZAo" node="4M" resolve="matchingNode_6y0fd_a1a" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="50" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4Y" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                                <node concept="35c_gC" id="52" role="37wK5m">
                                  <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4W" role="37vLTJ">
                              <ref role="3cqZAo" node="4G" resolve="matches_6y0fd_a1a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4S" role="3clFbw">
                        <node concept="10Nm6u" id="53" role="3uHU7w" />
                        <node concept="37vLTw" id="54" role="3uHU7B">
                          <ref role="3cqZAo" node="4M" resolve="matchingNode_6y0fd_a1a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4F" role="3cqZAp">
                  <node concept="37vLTw" id="55" role="3clFbw">
                    <ref role="3cqZAo" node="4G" resolve="matches_6y0fd_a1a" />
                  </node>
                  <node concept="3clFbS" id="56" role="3clFbx">
                    <node concept="9aQIb" id="57" role="3cqZAp">
                      <node concept="3clFbS" id="58" role="9aQI4">
                        <node concept="3clFbJ" id="59" role="3cqZAp">
                          <node concept="3clFbC" id="5a" role="3clFbw">
                            <node concept="37vLTw" id="5c" role="3uHU7w">
                              <ref role="3cqZAo" node="4r" resolve="annotatedNode" />
                            </node>
                            <node concept="2OqwBi" id="5d" role="3uHU7B">
                              <node concept="37vLTw" id="5e" role="2Oq$k0">
                                <ref role="3cqZAo" node="4z" resolve="matchedNode_6y0fd_b0" />
                              </node>
                              <node concept="3TrEf2" id="5f" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5b" role="3clFbx">
                            <node concept="9aQIb" id="5g" role="3cqZAp">
                              <node concept="3clFbS" id="5h" role="9aQI4">
                                <node concept="3cpWs8" id="5j" role="3cqZAp">
                                  <node concept="3cpWsn" id="5l" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <node concept="3uibUv" id="5m" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="5n" role="33vP2m">
                                      <node concept="1pGfFk" id="5o" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="5k" role="3cqZAp">
                                  <node concept="3cpWsn" id="5p" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="5q" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="5r" role="33vP2m">
                                      <node concept="3VmV3z" id="5s" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="5u" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5t" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="5v" role="37wK5m">
                                          <ref role="3cqZAo" node="4h" resolve="antiquotation" />
                                        </node>
                                        <node concept="Xl_RD" id="5w" role="37wK5m">
                                          <property role="Xl_RC" value="node antiquotation should not be used on a quoted node itself" />
                                        </node>
                                        <node concept="Xl_RD" id="5x" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="5y" role="37wK5m">
                                          <property role="Xl_RC" value="1202840754879" />
                                        </node>
                                        <node concept="10Nm6u" id="5z" role="37wK5m" />
                                        <node concept="37vLTw" id="5$" role="37wK5m">
                                          <ref role="3cqZAo" node="5l" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="5i" role="lGtFl">
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
      <node concept="3Tm1VV" id="4l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="48" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5_" role="3clF45" />
      <node concept="3clFbS" id="5A" role="3clF47">
        <node concept="3cpWs6" id="5C" role="3cqZAp">
          <node concept="35c_gC" id="5D" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44po" resolve="Antiquotation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="49" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5E" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5I" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5F" role="3clF47">
        <node concept="9aQIb" id="5J" role="3cqZAp">
          <node concept="3clFbS" id="5K" role="9aQI4">
            <node concept="3cpWs6" id="5L" role="3cqZAp">
              <node concept="2ShNRf" id="5M" role="3cqZAk">
                <node concept="1pGfFk" id="5N" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5O" role="37wK5m">
                    <node concept="2OqwBi" id="5Q" role="2Oq$k0">
                      <node concept="liA8E" id="5S" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5T" role="2Oq$k0">
                        <node concept="37vLTw" id="5U" role="2JrQYb">
                          <ref role="3cqZAo" node="5E" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5R" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5V" role="37wK5m">
                        <ref role="37wK5l" node="48" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5P" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5G" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4a" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5W" role="3clF47">
        <node concept="3cpWs6" id="5Z" role="3cqZAp">
          <node concept="3clFbT" id="60" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5X" role="3clF45" />
      <node concept="3Tm1VV" id="5Y" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4b" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4c" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4d" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="61">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LightQuotationNode_NonTypesystemRule" />
    <node concept="3clFbW" id="62" role="jymVt">
      <node concept="3clFbS" id="6a" role="3clF47" />
      <node concept="3Tm1VV" id="6b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6c" role="3clF45" />
      <node concept="37vLTG" id="6d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6f" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6g" role="3clF47">
        <node concept="2Gpval" id="6l" role="3cqZAp">
          <node concept="2GrKxI" id="6m" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="2OqwBi" id="6n" role="2GsD0m">
            <node concept="2OqwBi" id="6p" role="2Oq$k0">
              <node concept="2OqwBi" id="6r" role="2Oq$k0">
                <node concept="37vLTw" id="6t" role="2Oq$k0">
                  <ref role="3cqZAo" node="6d" resolve="node" />
                </node>
                <node concept="3TrEf2" id="6u" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                </node>
              </node>
              <node concept="2qgKlT" id="6s" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
              </node>
            </node>
            <node concept="3zZkjj" id="6q" role="2OqNvi">
              <node concept="1bVj0M" id="6v" role="23t8la">
                <node concept="3clFbS" id="6w" role="1bW5cS">
                  <node concept="3clFbF" id="6y" role="3cqZAp">
                    <node concept="22lmx$" id="6z" role="3clFbG">
                      <node concept="2OqwBi" id="6$" role="3uHU7w">
                        <node concept="2OqwBi" id="6A" role="2Oq$k0">
                          <node concept="37vLTw" id="6C" role="2Oq$k0">
                            <ref role="3cqZAo" node="6x" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6D" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                          </node>
                        </node>
                        <node concept="3t7uKx" id="6B" role="2OqNvi">
                          <node concept="uoxfO" id="6E" role="3t7uKA">
                            <ref role="uo_Cq" to="tpce:fLJekj6" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6_" role="3uHU7B">
                        <node concept="2OqwBi" id="6F" role="2Oq$k0">
                          <node concept="37vLTw" id="6H" role="2Oq$k0">
                            <ref role="3cqZAo" node="6x" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6I" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                          </node>
                        </node>
                        <node concept="3t7uKx" id="6G" role="2OqNvi">
                          <node concept="uoxfO" id="6J" role="3t7uKA">
                            <ref role="uo_Cq" to="tpce:fLJekj4" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6x" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6K" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6o" role="2LFqv$">
            <node concept="3clFbJ" id="6L" role="3cqZAp">
              <node concept="3fqX7Q" id="6M" role="3clFbw">
                <node concept="2OqwBi" id="6O" role="3fr31v">
                  <node concept="2OqwBi" id="6P" role="2Oq$k0">
                    <node concept="37vLTw" id="6R" role="2Oq$k0">
                      <ref role="3cqZAo" node="6d" resolve="node" />
                    </node>
                    <node concept="3Tsc0h" id="6S" role="2OqNvi">
                      <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="6Q" role="2OqNvi">
                    <node concept="1bVj0M" id="6T" role="23t8la">
                      <node concept="3clFbS" id="6U" role="1bW5cS">
                        <node concept="3clFbF" id="6W" role="3cqZAp">
                          <node concept="1Wc70l" id="6X" role="3clFbG">
                            <node concept="3clFbC" id="6Y" role="3uHU7w">
                              <node concept="2GrUjf" id="70" role="3uHU7w">
                                <ref role="2Gs0qQ" node="6m" resolve="link" />
                              </node>
                              <node concept="2OqwBi" id="71" role="3uHU7B">
                                <node concept="1PxgMI" id="72" role="2Oq$k0">
                                  <node concept="37vLTw" id="74" role="1m5AlR">
                                    <ref role="3cqZAo" node="6V" resolve="it" />
                                  </node>
                                  <node concept="chp4Y" id="75" role="3oSUPX">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="73" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6Z" role="3uHU7B">
                              <node concept="37vLTw" id="76" role="2Oq$k0">
                                <ref role="3cqZAo" node="6V" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="77" role="2OqNvi">
                                <node concept="chp4Y" id="78" role="cj9EA">
                                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6V" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="79" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6N" role="3clFbx">
                <node concept="9aQIb" id="7a" role="3cqZAp">
                  <node concept="3clFbS" id="7b" role="9aQI4">
                    <node concept="3cpWs8" id="7d" role="3cqZAp">
                      <node concept="3cpWsn" id="7g" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="7h" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="7i" role="33vP2m">
                          <node concept="1pGfFk" id="7j" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7e" role="3cqZAp">
                      <node concept="3cpWsn" id="7k" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="7l" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="7m" role="33vP2m">
                          <node concept="3VmV3z" id="7n" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="7p" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7o" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="7q" role="37wK5m">
                              <ref role="3cqZAo" node="6d" resolve="node" />
                            </node>
                            <node concept="3cpWs3" id="7r" role="37wK5m">
                              <node concept="3cpWs3" id="7w" role="3uHU7B">
                                <node concept="Xl_RD" id="7y" role="3uHU7B">
                                  <property role="Xl_RC" value="required link is not initialized `" />
                                </node>
                                <node concept="2OqwBi" id="7z" role="3uHU7w">
                                  <node concept="2GrUjf" id="7$" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6m" resolve="link" />
                                  </node>
                                  <node concept="3TrcHB" id="7_" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7x" role="3uHU7w">
                                <property role="Xl_RC" value="'" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7s" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="7t" role="37wK5m">
                              <property role="Xl_RC" value="8182547171709514544" />
                            </node>
                            <node concept="10Nm6u" id="7u" role="37wK5m" />
                            <node concept="37vLTw" id="7v" role="37wK5m">
                              <ref role="3cqZAo" node="7g" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="7f" role="3cqZAp">
                      <node concept="3clFbS" id="7A" role="9aQI4">
                        <node concept="3cpWs8" id="7B" role="3cqZAp">
                          <node concept="3cpWsn" id="7E" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="7F" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="7G" role="33vP2m">
                              <node concept="1pGfFk" id="7H" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="7I" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.addLinkValue_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="7J" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7C" role="3cqZAp">
                          <node concept="2OqwBi" id="7K" role="3clFbG">
                            <node concept="37vLTw" id="7L" role="2Oq$k0">
                              <ref role="3cqZAo" node="7E" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="7M" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="7N" role="37wK5m">
                                <property role="Xl_RC" value="link" />
                              </node>
                              <node concept="2GrUjf" id="7O" role="37wK5m">
                                <ref role="2Gs0qQ" node="6m" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7D" role="3cqZAp">
                          <node concept="2OqwBi" id="7P" role="3clFbG">
                            <node concept="37vLTw" id="7Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="7k" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="7R" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="7S" role="37wK5m">
                                <ref role="3cqZAo" node="7E" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="7c" role="lGtFl">
                    <property role="6wLej" value="8182547171709514544" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="64" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7T" role="3clF45" />
      <node concept="3clFbS" id="7U" role="3clF47">
        <node concept="3cpWs6" id="7W" role="3cqZAp">
          <node concept="35c_gC" id="7X" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="65" role="jymVt">
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
                        <ref role="37wK5l" node="64" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="66" role="jymVt">
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
    <node concept="3uibUv" id="67" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="68" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="69" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8l">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ListAntiquotation_NonTypesystemRule" />
    <node concept="3clFbW" id="8m" role="jymVt">
      <node concept="3clFbS" id="8u" role="3clF47" />
      <node concept="3Tm1VV" id="8v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8n" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8w" role="3clF45" />
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="listAntiquotation" />
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
        <node concept="3cpWs8" id="8D" role="3cqZAp">
          <node concept="3cpWsn" id="8F" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <node concept="3Tqbb2" id="8G" role="1tU5fm" />
            <node concept="2OqwBi" id="8H" role="33vP2m">
              <node concept="37vLTw" id="8I" role="2Oq$k0">
                <ref role="3cqZAo" node="8x" resolve="listAntiquotation" />
              </node>
              <node concept="1mfA1w" id="8J" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8E" role="3cqZAp">
          <node concept="3clFbS" id="8K" role="9aQI4">
            <node concept="3cpWs8" id="8L" role="3cqZAp">
              <node concept="3cpWsn" id="8N" role="3cpWs9">
                <property role="TrG5h" value="matchedNode_5jb8fe_b0" />
                <node concept="2OqwBi" id="8O" role="33vP2m">
                  <node concept="37vLTw" id="8Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="8F" resolve="annotatedNode" />
                  </node>
                  <node concept="1mfA1w" id="8R" role="2OqNvi" />
                </node>
                <node concept="3Tqbb2" id="8P" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="8M" role="3cqZAp">
              <node concept="3clFbS" id="8S" role="9aQI4">
                <node concept="3cpWs8" id="8T" role="3cqZAp">
                  <node concept="3cpWsn" id="8W" role="3cpWs9">
                    <property role="TrG5h" value="matches_5jb8fe_a1a" />
                    <node concept="10P_77" id="8X" role="1tU5fm" />
                    <node concept="3clFbT" id="8Y" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="8U" role="3cqZAp">
                  <node concept="3clFbS" id="8Z" role="9aQI4">
                    <node concept="3cpWs8" id="90" role="3cqZAp">
                      <node concept="3cpWsn" id="92" role="3cpWs9">
                        <property role="TrG5h" value="matchingNode_5jb8fe_a1a" />
                        <node concept="2OqwBi" id="93" role="33vP2m">
                          <node concept="37vLTw" id="95" role="2Oq$k0">
                            <ref role="3cqZAo" node="8F" resolve="annotatedNode" />
                          </node>
                          <node concept="1mfA1w" id="96" role="2OqNvi" />
                        </node>
                        <node concept="3Tqbb2" id="94" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="91" role="3cqZAp">
                      <node concept="3clFbS" id="97" role="3clFbx">
                        <node concept="3clFbF" id="99" role="3cqZAp">
                          <node concept="37vLTI" id="9a" role="3clFbG">
                            <node concept="2OqwBi" id="9b" role="37vLTx">
                              <node concept="2OqwBi" id="9d" role="2Oq$k0">
                                <node concept="2JrnkZ" id="9f" role="2Oq$k0">
                                  <node concept="37vLTw" id="9h" role="2JrQYb">
                                    <ref role="3cqZAo" node="92" resolve="matchingNode_5jb8fe_a1a" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="9g" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="liA8E" id="9e" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                                <node concept="35c_gC" id="9i" role="37wK5m">
                                  <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="9c" role="37vLTJ">
                              <ref role="3cqZAo" node="8W" resolve="matches_5jb8fe_a1a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="98" role="3clFbw">
                        <node concept="10Nm6u" id="9j" role="3uHU7w" />
                        <node concept="37vLTw" id="9k" role="3uHU7B">
                          <ref role="3cqZAo" node="92" resolve="matchingNode_5jb8fe_a1a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8V" role="3cqZAp">
                  <node concept="37vLTw" id="9l" role="3clFbw">
                    <ref role="3cqZAo" node="8W" resolve="matches_5jb8fe_a1a" />
                  </node>
                  <node concept="3clFbS" id="9m" role="3clFbx">
                    <node concept="9aQIb" id="9n" role="3cqZAp">
                      <node concept="3clFbS" id="9o" role="9aQI4">
                        <node concept="3clFbJ" id="9p" role="3cqZAp">
                          <node concept="3clFbC" id="9q" role="3clFbw">
                            <node concept="37vLTw" id="9s" role="3uHU7w">
                              <ref role="3cqZAo" node="8F" resolve="annotatedNode" />
                            </node>
                            <node concept="2OqwBi" id="9t" role="3uHU7B">
                              <node concept="37vLTw" id="9u" role="2Oq$k0">
                                <ref role="3cqZAo" node="8N" resolve="matchedNode_5jb8fe_b0" />
                              </node>
                              <node concept="3TrEf2" id="9v" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="9r" role="3clFbx">
                            <node concept="9aQIb" id="9w" role="3cqZAp">
                              <node concept="3clFbS" id="9x" role="9aQI4">
                                <node concept="3cpWs8" id="9z" role="3cqZAp">
                                  <node concept="3cpWsn" id="9_" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <node concept="3uibUv" id="9A" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="9B" role="33vP2m">
                                      <node concept="1pGfFk" id="9C" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="9$" role="3cqZAp">
                                  <node concept="3cpWsn" id="9D" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="9E" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="9F" role="33vP2m">
                                      <node concept="3VmV3z" id="9G" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="9I" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="9H" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="9J" role="37wK5m">
                                          <ref role="3cqZAo" node="8x" resolve="listAntiquotation" />
                                        </node>
                                        <node concept="Xl_RD" id="9K" role="37wK5m">
                                          <property role="Xl_RC" value="list antiquotation should not be used on a quoted node itself" />
                                        </node>
                                        <node concept="Xl_RD" id="9L" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="9M" role="37wK5m">
                                          <property role="Xl_RC" value="1202840835255" />
                                        </node>
                                        <node concept="10Nm6u" id="9N" role="37wK5m" />
                                        <node concept="37vLTw" id="9O" role="37wK5m">
                                          <ref role="3cqZAo" node="9_" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="9y" role="lGtFl">
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
      <node concept="3Tm1VV" id="8_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8o" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9P" role="3clF45" />
      <node concept="3clFbS" id="9Q" role="3clF47">
        <node concept="3cpWs6" id="9S" role="3cqZAp">
          <node concept="35c_gC" id="9T" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8p" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9U" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9Y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9V" role="3clF47">
        <node concept="9aQIb" id="9Z" role="3cqZAp">
          <node concept="3clFbS" id="a0" role="9aQI4">
            <node concept="3cpWs6" id="a1" role="3cqZAp">
              <node concept="2ShNRf" id="a2" role="3cqZAk">
                <node concept="1pGfFk" id="a3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="a4" role="37wK5m">
                    <node concept="2OqwBi" id="a6" role="2Oq$k0">
                      <node concept="liA8E" id="a8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="a9" role="2Oq$k0">
                        <node concept="37vLTw" id="aa" role="2JrQYb">
                          <ref role="3cqZAo" node="9U" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ab" role="37wK5m">
                        <ref role="37wK5l" node="8o" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a5" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9W" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ac" role="3clF47">
        <node concept="3cpWs6" id="af" role="3cqZAp">
          <node concept="3clFbT" id="ag" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ad" role="3clF45" />
      <node concept="3Tm1VV" id="ae" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8r" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8t" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ah">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_Antiquotation_InferenceRule" />
    <node concept="3clFbW" id="ai" role="jymVt">
      <node concept="3clFbS" id="aq" role="3clF47" />
      <node concept="3Tm1VV" id="ar" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="as" role="3clF45" />
      <node concept="37vLTG" id="at" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="ay" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="au" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="az" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="av" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="a$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aw" role="3clF47">
        <node concept="9aQIb" id="a_" role="3cqZAp">
          <node concept="3clFbS" id="aA" role="9aQI4">
            <node concept="3cpWs8" id="aC" role="3cqZAp">
              <node concept="3cpWsn" id="aF" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="aG" role="33vP2m">
                  <node concept="37vLTw" id="aI" role="2Oq$k0">
                    <ref role="3cqZAo" node="at" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="aJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                  </node>
                  <node concept="6wLe0" id="aK" role="lGtFl">
                    <property role="6wLej" value="1196863846268" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="aH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aD" role="3cqZAp">
              <node concept="3cpWsn" id="aL" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="aM" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="aN" role="33vP2m">
                  <node concept="1pGfFk" id="aO" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="aP" role="37wK5m">
                      <ref role="3cqZAo" node="aF" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="aQ" role="37wK5m" />
                    <node concept="Xl_RD" id="aR" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="aS" role="37wK5m">
                      <property role="Xl_RC" value="1196863846268" />
                    </node>
                    <node concept="3cmrfG" id="aT" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="aU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aE" role="3cqZAp">
              <node concept="1DoJHT" id="aV" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="aW" role="1EOqxR">
                  <node concept="3uibUv" id="b3" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="b4" role="10QFUP">
                    <node concept="3VmV3z" id="b5" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="b8" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="b6" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="b9" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="bd" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ba" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="bb" role="37wK5m">
                        <property role="Xl_RC" value="1196864206417" />
                      </node>
                      <node concept="3clFbT" id="bc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="b7" role="lGtFl">
                      <property role="6wLej" value="1196864206417" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="aX" role="1EOqxR">
                  <node concept="3uibUv" id="be" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="bf" role="10QFUP">
                    <node concept="3Tqbb2" id="bg" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="aY" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="aZ" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="b0" role="1EOqxR">
                  <ref role="3cqZAo" node="aL" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="b1" role="1Ez5kq" />
                <node concept="3VmV3z" id="b2" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bh" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aB" role="lGtFl">
            <property role="6wLej" value="1196863846268" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ax" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ak" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bi" role="3clF45" />
      <node concept="3clFbS" id="bj" role="3clF47">
        <node concept="3cpWs6" id="bl" role="3cqZAp">
          <node concept="35c_gC" id="bm" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44po" resolve="Antiquotation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="al" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="br" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bo" role="3clF47">
        <node concept="9aQIb" id="bs" role="3cqZAp">
          <node concept="3clFbS" id="bt" role="9aQI4">
            <node concept="3cpWs6" id="bu" role="3cqZAp">
              <node concept="2ShNRf" id="bv" role="3cqZAk">
                <node concept="1pGfFk" id="bw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bx" role="37wK5m">
                    <node concept="2OqwBi" id="bz" role="2Oq$k0">
                      <node concept="liA8E" id="b_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bA" role="2Oq$k0">
                        <node concept="37vLTw" id="bB" role="2JrQYb">
                          <ref role="3cqZAo" node="bn" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bC" role="37wK5m">
                        <ref role="37wK5l" node="ak" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="by" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="am" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bD" role="3clF47">
        <node concept="3cpWs6" id="bG" role="3cqZAp">
          <node concept="3clFbT" id="bH" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bE" role="3clF45" />
      <node concept="3Tm1VV" id="bF" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="an" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ao" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ap" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bI">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_LightAntiquotation_InferenceRule" />
    <node concept="3clFbW" id="bJ" role="jymVt">
      <node concept="3clFbS" id="bR" role="3clF47" />
      <node concept="3Tm1VV" id="bS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bT" role="3clF45" />
      <node concept="37vLTG" id="bU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="aq" />
        <node concept="3Tqbb2" id="bZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="c0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="c1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bX" role="3clF47">
        <node concept="9aQIb" id="c2" role="3cqZAp">
          <node concept="3clFbS" id="c3" role="9aQI4">
            <node concept="3cpWs8" id="c5" role="3cqZAp">
              <node concept="3cpWsn" id="c8" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="c9" role="33vP2m">
                  <ref role="3cqZAo" node="bU" resolve="aq" />
                  <node concept="6wLe0" id="cb" role="lGtFl">
                    <property role="6wLej" value="8182547171709873376" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ca" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="c6" role="3cqZAp">
              <node concept="3cpWsn" id="cc" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cd" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ce" role="33vP2m">
                  <node concept="1pGfFk" id="cf" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cg" role="37wK5m">
                      <ref role="3cqZAo" node="c8" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ch" role="37wK5m" />
                    <node concept="Xl_RD" id="ci" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cj" role="37wK5m">
                      <property role="Xl_RC" value="8182547171709873376" />
                    </node>
                    <node concept="3cmrfG" id="ck" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cl" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c7" role="3cqZAp">
              <node concept="1DoJHT" id="cm" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="cn" role="1EOqxR">
                  <node concept="3uibUv" id="cs" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ct" role="10QFUP">
                    <node concept="3VmV3z" id="cu" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cx" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="cv" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="cy" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="cA" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="cz" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="c$" role="37wK5m">
                        <property role="Xl_RC" value="8182547171709873355" />
                      </node>
                      <node concept="3clFbT" id="c_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="cw" role="lGtFl">
                      <property role="6wLej" value="8182547171709873355" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="co" role="1EOqxR">
                  <node concept="3uibUv" id="cB" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="cC" role="10QFUP">
                    <node concept="3VmV3z" id="cD" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cG" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="cE" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="cH" role="37wK5m">
                        <node concept="37vLTw" id="cL" role="2Oq$k0">
                          <ref role="3cqZAo" node="bU" resolve="aq" />
                        </node>
                        <node concept="3TrEf2" id="cM" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="cI" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="cJ" role="37wK5m">
                        <property role="Xl_RC" value="8182547171709873381" />
                      </node>
                      <node concept="3clFbT" id="cK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="cF" role="lGtFl">
                      <property role="6wLej" value="8182547171709873381" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="cp" role="1EOqxR">
                  <ref role="3cqZAo" node="cc" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="cq" role="1Ez5kq" />
                <node concept="3VmV3z" id="cr" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="c4" role="lGtFl">
            <property role="6wLej" value="8182547171709873376" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cO" role="3clF45" />
      <node concept="3clFbS" id="cP" role="3clF47">
        <node concept="3cpWs6" id="cR" role="3cqZAp">
          <node concept="35c_gC" id="cS" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cU" role="3clF47">
        <node concept="9aQIb" id="cY" role="3cqZAp">
          <node concept="3clFbS" id="cZ" role="9aQI4">
            <node concept="3cpWs6" id="d0" role="3cqZAp">
              <node concept="2ShNRf" id="d1" role="3cqZAk">
                <node concept="1pGfFk" id="d2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="d3" role="37wK5m">
                    <node concept="2OqwBi" id="d5" role="2Oq$k0">
                      <node concept="liA8E" id="d7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="d8" role="2Oq$k0">
                        <node concept="37vLTw" id="d9" role="2JrQYb">
                          <ref role="3cqZAo" node="cT" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="d6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="da" role="37wK5m">
                        <ref role="37wK5l" node="bL" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="cW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="db" role="3clF47">
        <node concept="3cpWs6" id="de" role="3cqZAp">
          <node concept="3clFbT" id="df" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dc" role="3clF45" />
      <node concept="3Tm1VV" id="dd" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dg">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_LightQuotationLinkList_InferenceRule" />
    <node concept="3clFbW" id="dh" role="jymVt">
      <node concept="3clFbS" id="dp" role="3clF47" />
      <node concept="3Tm1VV" id="dq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="di" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dr" role="3clF45" />
      <node concept="37vLTG" id="ds" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="list" />
        <node concept="3Tqbb2" id="dx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="du" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dv" role="3clF47">
        <node concept="3cpWs8" id="d$" role="3cqZAp">
          <node concept="3cpWsn" id="dD" role="3cpWs9">
            <property role="TrG5h" value="lval" />
            <node concept="3Tqbb2" id="dE" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
            </node>
            <node concept="1PxgMI" id="dF" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="dG" role="1m5AlR">
                <node concept="37vLTw" id="dI" role="2Oq$k0">
                  <ref role="3cqZAo" node="ds" resolve="list" />
                </node>
                <node concept="1mfA1w" id="dJ" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="dH" role="3oSUPX">
                <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="d_" role="3cqZAp">
          <node concept="3cpWsn" id="dK" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="dL" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dA" role="3cqZAp">
          <node concept="3clFbS" id="dM" role="3clFbx">
            <node concept="3clFbF" id="dP" role="3cqZAp">
              <node concept="37vLTI" id="dQ" role="3clFbG">
                <node concept="37vLTw" id="dR" role="37vLTJ">
                  <ref role="3cqZAo" node="dK" resolve="type" />
                </node>
                <node concept="2c44tf" id="dS" role="37vLTx">
                  <node concept="3Tqbb2" id="dT" role="2c44tc">
                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    <node concept="2c44tb" id="dU" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                      <node concept="2OqwBi" id="dV" role="2c44t1">
                        <node concept="2OqwBi" id="dW" role="2Oq$k0">
                          <node concept="37vLTw" id="dY" role="2Oq$k0">
                            <ref role="3cqZAo" node="dD" resolve="lval" />
                          </node>
                          <node concept="3TrEf2" id="dZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="dX" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dN" role="3clFbw">
            <node concept="2OqwBi" id="e0" role="2Oq$k0">
              <node concept="37vLTw" id="e2" role="2Oq$k0">
                <ref role="3cqZAo" node="dD" resolve="lval" />
              </node>
              <node concept="3TrEf2" id="e3" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
              </node>
            </node>
            <node concept="2qgKlT" id="e1" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
            </node>
          </node>
          <node concept="9aQIb" id="dO" role="9aQIa">
            <node concept="3clFbS" id="e4" role="9aQI4">
              <node concept="3clFbF" id="e5" role="3cqZAp">
                <node concept="37vLTI" id="e6" role="3clFbG">
                  <node concept="37vLTw" id="e7" role="37vLTJ">
                    <ref role="3cqZAo" node="dK" resolve="type" />
                  </node>
                  <node concept="2c44tf" id="e8" role="37vLTx">
                    <node concept="A3Dl8" id="e9" role="2c44tc">
                      <node concept="3Tqbb2" id="ea" role="A3Ik2">
                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <node concept="2c44tb" id="eb" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <node concept="2OqwBi" id="ec" role="2c44t1">
                            <node concept="2OqwBi" id="ed" role="2Oq$k0">
                              <node concept="37vLTw" id="ef" role="2Oq$k0">
                                <ref role="3cqZAo" node="dD" resolve="lval" />
                              </node>
                              <node concept="3TrEf2" id="eg" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="ee" role="2OqNvi">
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
        <node concept="9aQIb" id="dB" role="3cqZAp">
          <node concept="3clFbS" id="eh" role="9aQI4">
            <node concept="3cpWs8" id="ej" role="3cqZAp">
              <node concept="3cpWsn" id="em" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="en" role="33vP2m">
                  <ref role="3cqZAo" node="ds" resolve="list" />
                  <node concept="6wLe0" id="ep" role="lGtFl">
                    <property role="6wLej" value="7838325468139342753" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eo" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ek" role="3cqZAp">
              <node concept="3cpWsn" id="eq" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="er" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="es" role="33vP2m">
                  <node concept="1pGfFk" id="et" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="eu" role="37wK5m">
                      <ref role="3cqZAo" node="em" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ev" role="37wK5m" />
                    <node concept="Xl_RD" id="ew" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ex" role="37wK5m">
                      <property role="Xl_RC" value="7838325468139342753" />
                    </node>
                    <node concept="3cmrfG" id="ey" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ez" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="el" role="3cqZAp">
              <node concept="1DoJHT" id="e$" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="e_" role="1EOqxR">
                  <node concept="3uibUv" id="eG" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="eH" role="10QFUP">
                    <node concept="3VmV3z" id="eI" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="eL" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="eJ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="eM" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="eQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="eN" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="eO" role="37wK5m">
                        <property role="Xl_RC" value="7838325468139342927" />
                      </node>
                      <node concept="3clFbT" id="eP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="eK" role="lGtFl">
                      <property role="6wLej" value="7838325468139342927" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="eA" role="1EOqxR">
                  <node concept="3uibUv" id="eR" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="eS" role="10QFUP">
                    <ref role="3cqZAo" node="dK" resolve="type" />
                  </node>
                </node>
                <node concept="3clFbT" id="eB" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="eC" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="eD" role="1EOqxR">
                  <ref role="3cqZAo" node="eq" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="eE" role="1Ez5kq" />
                <node concept="3VmV3z" id="eF" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eT" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ei" role="lGtFl">
            <property role="6wLej" value="7838325468139342753" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <node concept="2OqwBi" id="eU" role="3clFbG">
            <node concept="2OqwBi" id="eV" role="2Oq$k0">
              <node concept="37vLTw" id="eX" role="2Oq$k0">
                <ref role="3cqZAo" node="ds" resolve="list" />
              </node>
              <node concept="3Tsc0h" id="eY" role="2OqNvi">
                <ref role="3TtcxE" to="tp3r:76efOMRCHWN" resolve="nodes" />
              </node>
            </node>
            <node concept="2es0OD" id="eW" role="2OqNvi">
              <node concept="1bVj0M" id="eZ" role="23t8la">
                <node concept="3clFbS" id="f0" role="1bW5cS">
                  <node concept="9aQIb" id="f2" role="3cqZAp">
                    <node concept="3clFbS" id="f3" role="9aQI4">
                      <node concept="3cpWs8" id="f5" role="3cqZAp">
                        <node concept="3cpWsn" id="f8" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="f9" role="33vP2m">
                            <ref role="3cqZAo" node="f1" resolve="it" />
                            <node concept="6wLe0" id="fb" role="lGtFl">
                              <property role="6wLej" value="8182547171709952709" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="fa" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="f6" role="3cqZAp">
                        <node concept="3cpWsn" id="fc" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="fd" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="fe" role="33vP2m">
                            <node concept="1pGfFk" id="ff" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="fg" role="37wK5m">
                                <ref role="3cqZAo" node="f8" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="fh" role="37wK5m" />
                              <node concept="Xl_RD" id="fi" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="fj" role="37wK5m">
                                <property role="Xl_RC" value="8182547171709952709" />
                              </node>
                              <node concept="3cmrfG" id="fk" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="fl" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="f7" role="3cqZAp">
                        <node concept="1DoJHT" id="fm" role="3clFbG">
                          <property role="1Dpdpm" value="createLessThanInequality" />
                          <node concept="10QFUN" id="fn" role="1EOqxR">
                            <node concept="3uibUv" id="fu" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="fv" role="10QFUP">
                              <node concept="3VmV3z" id="fw" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="fz" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="fx" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                <node concept="3VmV3z" id="f$" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="fC" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="f_" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="fA" role="37wK5m">
                                  <property role="Xl_RC" value="8182547171709952688" />
                                </node>
                                <node concept="3clFbT" id="fB" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="fy" role="lGtFl">
                                <property role="6wLej" value="8182547171709952688" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="fo" role="1EOqxR">
                            <node concept="3uibUv" id="fD" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="fE" role="10QFUP">
                              <node concept="3Tqbb2" id="fF" role="2c44tc">
                                <node concept="2c44tb" id="fG" role="lGtFl">
                                  <property role="2qtEX8" value="concept" />
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                  <node concept="2OqwBi" id="fH" role="2c44t1">
                                    <node concept="2OqwBi" id="fI" role="2Oq$k0">
                                      <node concept="37vLTw" id="fK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="dD" resolve="lval" />
                                      </node>
                                      <node concept="3TrEf2" id="fL" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="fJ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="fp" role="1EOqxR">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="3clFbT" id="fq" role="1EOqxR">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="fr" role="1EOqxR">
                            <ref role="3cqZAo" node="fc" resolve="_info_12389875345" />
                          </node>
                          <node concept="3cqZAl" id="fs" role="1Ez5kq" />
                          <node concept="3VmV3z" id="ft" role="1EMhIo">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="fM" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="f4" role="lGtFl">
                      <property role="6wLej" value="8182547171709952709" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="f1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="fN" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fO" role="3clF45" />
      <node concept="3clFbS" id="fP" role="3clF47">
        <node concept="3cpWs6" id="fR" role="3cqZAp">
          <node concept="35c_gC" id="fS" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fU" role="3clF47">
        <node concept="9aQIb" id="fY" role="3cqZAp">
          <node concept="3clFbS" id="fZ" role="9aQI4">
            <node concept="3cpWs6" id="g0" role="3cqZAp">
              <node concept="2ShNRf" id="g1" role="3cqZAk">
                <node concept="1pGfFk" id="g2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="g3" role="37wK5m">
                    <node concept="2OqwBi" id="g5" role="2Oq$k0">
                      <node concept="liA8E" id="g7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="g8" role="2Oq$k0">
                        <node concept="37vLTw" id="g9" role="2JrQYb">
                          <ref role="3cqZAo" node="fT" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ga" role="37wK5m">
                        <ref role="37wK5l" node="dj" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="g4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="fW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gb" role="3clF47">
        <node concept="3cpWs6" id="ge" role="3cqZAp">
          <node concept="3clFbT" id="gf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gc" role="3clF45" />
      <node concept="3Tm1VV" id="gd" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="do" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gg">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_LightQuotationLinkValue_InferenceRule" />
    <node concept="3clFbW" id="gh" role="jymVt">
      <node concept="3clFbS" id="gp" role="3clF47" />
      <node concept="3Tm1VV" id="gq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gi" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="gr" role="3clF45" />
      <node concept="37vLTG" id="gs" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="val" />
        <node concept="3Tqbb2" id="gx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="gt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="gu" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="gz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="gv" role="3clF47">
        <node concept="3clFbJ" id="g$" role="3cqZAp">
          <node concept="3clFbS" id="g_" role="3clFbx">
            <node concept="3clFbJ" id="gC" role="3cqZAp">
              <node concept="3fqX7Q" id="gD" role="3clFbw">
                <node concept="1DoJHT" id="gG" role="3fr31v">
                  <property role="1Dpdpm" value="isSingleTypeComputation" />
                  <node concept="10P_77" id="gH" role="1Ez5kq" />
                  <node concept="3VmV3z" id="gI" role="1EMhIo">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="gJ" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="gE" role="3clFbx">
                <node concept="9aQIb" id="gK" role="3cqZAp">
                  <node concept="3clFbS" id="gL" role="9aQI4">
                    <node concept="3cpWs8" id="gM" role="3cqZAp">
                      <node concept="3cpWsn" id="gP" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="gQ" role="33vP2m">
                          <node concept="37vLTw" id="gS" role="2Oq$k0">
                            <ref role="3cqZAo" node="gs" resolve="val" />
                          </node>
                          <node concept="3TrEf2" id="gT" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                          </node>
                          <node concept="6wLe0" id="gU" role="lGtFl">
                            <property role="6wLej" value="8182547171709457029" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="gR" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="gN" role="3cqZAp">
                      <node concept="3cpWsn" id="gV" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="gW" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="gX" role="33vP2m">
                          <node concept="1pGfFk" id="gY" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="gZ" role="37wK5m">
                              <ref role="3cqZAo" node="gP" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="h0" role="37wK5m" />
                            <node concept="Xl_RD" id="h1" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="h2" role="37wK5m">
                              <property role="Xl_RC" value="8182547171709457029" />
                            </node>
                            <node concept="3cmrfG" id="h3" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="h4" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="gO" role="3cqZAp">
                      <node concept="1DoJHT" id="h5" role="3clFbG">
                        <property role="1Dpdpm" value="createLessThanInequality" />
                        <node concept="10QFUN" id="h6" role="1EOqxR">
                          <node concept="3uibUv" id="hd" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="he" role="10QFUP">
                            <node concept="3VmV3z" id="hf" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="hi" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="hg" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="3VmV3z" id="hj" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="hn" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="hk" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="hl" role="37wK5m">
                                <property role="Xl_RC" value="8182547171709456984" />
                              </node>
                              <node concept="3clFbT" id="hm" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="hh" role="lGtFl">
                              <property role="6wLej" value="8182547171709456984" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="h7" role="1EOqxR">
                          <node concept="3uibUv" id="ho" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="hp" role="10QFUP">
                            <node concept="3Tqbb2" id="hq" role="2c44tc">
                              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                              <node concept="2c44tb" id="hr" role="lGtFl">
                                <property role="2qtEX8" value="concept" />
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                <node concept="2OqwBi" id="hs" role="2c44t1">
                                  <node concept="2OqwBi" id="ht" role="2Oq$k0">
                                    <node concept="37vLTw" id="hv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="gs" resolve="val" />
                                    </node>
                                    <node concept="3TrEf2" id="hw" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="hu" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="h8" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="h9" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="ha" role="1EOqxR">
                          <ref role="3cqZAo" node="gV" resolve="_info_12389875345" />
                        </node>
                        <node concept="3cqZAl" id="hb" role="1Ez5kq" />
                        <node concept="3VmV3z" id="hc" role="1EMhIo">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="hx" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gF" role="lGtFl">
                <property role="6wLej" value="8182547171709457029" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gA" role="3clFbw">
            <node concept="2OqwBi" id="hy" role="2Oq$k0">
              <node concept="37vLTw" id="h$" role="2Oq$k0">
                <ref role="3cqZAo" node="gs" resolve="val" />
              </node>
              <node concept="3TrEf2" id="h_" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
              </node>
            </node>
            <node concept="2qgKlT" id="hz" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
            </node>
          </node>
          <node concept="9aQIb" id="gB" role="9aQIa">
            <node concept="3clFbS" id="hA" role="9aQI4">
              <node concept="3clFbJ" id="hB" role="3cqZAp">
                <node concept="3fqX7Q" id="hC" role="3clFbw">
                  <node concept="1DoJHT" id="hF" role="3fr31v">
                    <property role="1Dpdpm" value="isSingleTypeComputation" />
                    <node concept="10P_77" id="hG" role="1Ez5kq" />
                    <node concept="3VmV3z" id="hH" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hI" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="hD" role="3clFbx">
                  <node concept="9aQIb" id="hJ" role="3cqZAp">
                    <node concept="3clFbS" id="hK" role="9aQI4">
                      <node concept="3cpWs8" id="hL" role="3cqZAp">
                        <node concept="3cpWsn" id="hO" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="2OqwBi" id="hP" role="33vP2m">
                            <node concept="37vLTw" id="hR" role="2Oq$k0">
                              <ref role="3cqZAo" node="gs" resolve="val" />
                            </node>
                            <node concept="3TrEf2" id="hS" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                            </node>
                            <node concept="6wLe0" id="hT" role="lGtFl">
                              <property role="6wLej" value="8182547171709457731" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="hQ" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="hM" role="3cqZAp">
                        <node concept="3cpWsn" id="hU" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="hV" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="hW" role="33vP2m">
                            <node concept="1pGfFk" id="hX" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="hY" role="37wK5m">
                                <ref role="3cqZAo" node="hO" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="hZ" role="37wK5m" />
                              <node concept="Xl_RD" id="i0" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="i1" role="37wK5m">
                                <property role="Xl_RC" value="8182547171709457731" />
                              </node>
                              <node concept="3cmrfG" id="i2" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="i3" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="hN" role="3cqZAp">
                        <node concept="1DoJHT" id="i4" role="3clFbG">
                          <property role="1Dpdpm" value="createLessThanInequality" />
                          <node concept="10QFUN" id="i5" role="1EOqxR">
                            <node concept="3uibUv" id="ic" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="id" role="10QFUP">
                              <node concept="3VmV3z" id="ie" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="ih" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="if" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                <node concept="3VmV3z" id="ii" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="im" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="ij" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="ik" role="37wK5m">
                                  <property role="Xl_RC" value="8182547171709457736" />
                                </node>
                                <node concept="3clFbT" id="il" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="ig" role="lGtFl">
                                <property role="6wLej" value="8182547171709457736" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="i6" role="1EOqxR">
                            <node concept="3uibUv" id="in" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="io" role="10QFUP">
                              <node concept="A3Dl8" id="ip" role="2c44tc">
                                <node concept="3Tqbb2" id="iq" role="A3Ik2">
                                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                  <node concept="2c44tb" id="ir" role="lGtFl">
                                    <property role="2qtEX8" value="concept" />
                                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                    <node concept="2OqwBi" id="is" role="2c44t1">
                                      <node concept="2OqwBi" id="it" role="2Oq$k0">
                                        <node concept="37vLTw" id="iv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="gs" resolve="val" />
                                        </node>
                                        <node concept="3TrEf2" id="iw" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="iu" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="i7" role="1EOqxR">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="i8" role="1EOqxR">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="i9" role="1EOqxR">
                            <ref role="3cqZAo" node="hU" resolve="_info_12389875345" />
                          </node>
                          <node concept="3cqZAl" id="ia" role="1Ez5kq" />
                          <node concept="3VmV3z" id="ib" role="1EMhIo">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ix" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="hE" role="lGtFl">
                  <property role="6wLej" value="8182547171709457731" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="iy" role="3clF45" />
      <node concept="3clFbS" id="iz" role="3clF47">
        <node concept="3cpWs6" id="i_" role="3cqZAp">
          <node concept="35c_gC" id="iA" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="iB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="iF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="iC" role="3clF47">
        <node concept="9aQIb" id="iG" role="3cqZAp">
          <node concept="3clFbS" id="iH" role="9aQI4">
            <node concept="3cpWs6" id="iI" role="3cqZAp">
              <node concept="2ShNRf" id="iJ" role="3cqZAk">
                <node concept="1pGfFk" id="iK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="iL" role="37wK5m">
                    <node concept="2OqwBi" id="iN" role="2Oq$k0">
                      <node concept="liA8E" id="iP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="iQ" role="2Oq$k0">
                        <node concept="37vLTw" id="iR" role="2JrQYb">
                          <ref role="3cqZAo" node="iB" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="iS" role="37wK5m">
                        <ref role="37wK5l" node="gj" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="iE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="iT" role="3clF47">
        <node concept="3cpWs6" id="iW" role="3cqZAp">
          <node concept="3clFbT" id="iX" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iU" role="3clF45" />
      <node concept="3Tm1VV" id="iV" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="gm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="gn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="go" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="iY">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_LightQuotationPropertyValue_InferenceRule" />
    <node concept="3clFbW" id="iZ" role="jymVt">
      <node concept="3clFbS" id="j7" role="3clF47" />
      <node concept="3Tm1VV" id="j8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="j9" role="3clF45" />
      <node concept="37vLTG" id="ja" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="val" />
        <node concept="3Tqbb2" id="jf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="jc" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="jh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="jd" role="3clF47">
        <node concept="3cpWs8" id="ji" role="3cqZAp">
          <node concept="3cpWsn" id="jk" role="3cpWs9">
            <property role="TrG5h" value="dataType" />
            <node concept="3Tqbb2" id="jl" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            </node>
            <node concept="2OqwBi" id="jm" role="33vP2m">
              <node concept="2OqwBi" id="jn" role="2Oq$k0">
                <node concept="37vLTw" id="jp" role="2Oq$k0">
                  <ref role="3cqZAo" node="ja" resolve="val" />
                </node>
                <node concept="3TrEf2" id="jq" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                </node>
              </node>
              <node concept="3TrEf2" id="jo" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jj" role="3cqZAp">
          <node concept="3fqX7Q" id="jr" role="3clFbw">
            <node concept="1DoJHT" id="ju" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="jv" role="1Ez5kq" />
              <node concept="3VmV3z" id="jw" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="jx" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="js" role="3clFbx">
            <node concept="9aQIb" id="jy" role="3cqZAp">
              <node concept="3clFbS" id="jz" role="9aQI4">
                <node concept="3cpWs8" id="j$" role="3cqZAp">
                  <node concept="3cpWsn" id="jB" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="jC" role="33vP2m">
                      <node concept="37vLTw" id="jE" role="2Oq$k0">
                        <ref role="3cqZAo" node="ja" resolve="val" />
                      </node>
                      <node concept="3TrEf2" id="jF" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                      </node>
                      <node concept="6wLe0" id="jG" role="lGtFl">
                        <property role="6wLej" value="8182547171709457965" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="jD" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="j_" role="3cqZAp">
                  <node concept="3cpWsn" id="jH" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="jI" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="jJ" role="33vP2m">
                      <node concept="1pGfFk" id="jK" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="jL" role="37wK5m">
                          <ref role="3cqZAo" node="jB" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="jM" role="37wK5m" />
                        <node concept="Xl_RD" id="jN" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jO" role="37wK5m">
                          <property role="Xl_RC" value="8182547171709457965" />
                        </node>
                        <node concept="3cmrfG" id="jP" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="jQ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jA" role="3cqZAp">
                  <node concept="1DoJHT" id="jR" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="jS" role="1EOqxR">
                      <node concept="3uibUv" id="jZ" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="k0" role="10QFUP">
                        <node concept="3VmV3z" id="k1" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="k4" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="k2" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="k5" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="k9" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="k6" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="k7" role="37wK5m">
                            <property role="Xl_RC" value="8182547171709457945" />
                          </node>
                          <node concept="3clFbT" id="k8" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="k3" role="lGtFl">
                          <property role="6wLej" value="8182547171709457945" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="jT" role="1EOqxR">
                      <node concept="3uibUv" id="ka" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="kb" role="10QFUP">
                        <node concept="37vLTw" id="kc" role="2Oq$k0">
                          <ref role="3cqZAo" node="jk" resolve="dataType" />
                        </node>
                        <node concept="2qgKlT" id="kd" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="jU" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="jV" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="jW" role="1EOqxR">
                      <ref role="3cqZAo" node="jH" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="jX" role="1Ez5kq" />
                    <node concept="3VmV3z" id="jY" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ke" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jt" role="lGtFl">
            <property role="6wLej" value="8182547171709457965" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="je" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kf" role="3clF45" />
      <node concept="3clFbS" id="kg" role="3clF47">
        <node concept="3cpWs6" id="ki" role="3cqZAp">
          <node concept="35c_gC" id="kj" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kk" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ko" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kl" role="3clF47">
        <node concept="9aQIb" id="kp" role="3cqZAp">
          <node concept="3clFbS" id="kq" role="9aQI4">
            <node concept="3cpWs6" id="kr" role="3cqZAp">
              <node concept="2ShNRf" id="ks" role="3cqZAk">
                <node concept="1pGfFk" id="kt" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ku" role="37wK5m">
                    <node concept="2OqwBi" id="kw" role="2Oq$k0">
                      <node concept="liA8E" id="ky" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="kz" role="2Oq$k0">
                        <node concept="37vLTw" id="k$" role="2JrQYb">
                          <ref role="3cqZAo" node="kk" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="k_" role="37wK5m">
                        <ref role="37wK5l" node="j1" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kv" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="km" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="kA" role="3clF47">
        <node concept="3cpWs6" id="kD" role="3cqZAp">
          <node concept="3clFbT" id="kE" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kB" role="3clF45" />
      <node concept="3Tm1VV" id="kC" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="j4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="j5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="j6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kF">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_LightQuotation_InferenceRule" />
    <node concept="3clFbW" id="kG" role="jymVt">
      <node concept="3clFbS" id="kO" role="3clF47" />
      <node concept="3Tm1VV" id="kP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="kQ" role="3clF45" />
      <node concept="37vLTG" id="kR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="qlight" />
        <node concept="3Tqbb2" id="kW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="kT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="kY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="kU" role="3clF47">
        <node concept="9aQIb" id="kZ" role="3cqZAp">
          <node concept="3clFbS" id="l0" role="9aQI4">
            <node concept="3cpWs8" id="l2" role="3cqZAp">
              <node concept="3cpWsn" id="l5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="l6" role="33vP2m">
                  <ref role="3cqZAo" node="kR" resolve="qlight" />
                  <node concept="6wLe0" id="l8" role="lGtFl">
                    <property role="6wLej" value="5455284157993994816" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="l7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="l3" role="3cqZAp">
              <node concept="3cpWsn" id="l9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="la" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lb" role="33vP2m">
                  <node concept="1pGfFk" id="lc" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ld" role="37wK5m">
                      <ref role="3cqZAo" node="l5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="le" role="37wK5m" />
                    <node concept="Xl_RD" id="lf" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lg" role="37wK5m">
                      <property role="Xl_RC" value="5455284157993994816" />
                    </node>
                    <node concept="3cmrfG" id="lh" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="li" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l4" role="3cqZAp">
              <node concept="1DoJHT" id="lj" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="lk" role="1EOqxR">
                  <node concept="3uibUv" id="lp" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="lq" role="10QFUP">
                    <node concept="3VmV3z" id="lr" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="lu" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ls" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="lv" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="lz" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="lw" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="lx" role="37wK5m">
                        <property role="Xl_RC" value="5455284157993994794" />
                      </node>
                      <node concept="3clFbT" id="ly" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="lt" role="lGtFl">
                      <property role="6wLej" value="5455284157993994794" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ll" role="1EOqxR">
                  <node concept="3uibUv" id="l$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="l_" role="10QFUP">
                    <node concept="3Tqbb2" id="lA" role="2c44tc">
                      <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      <node concept="2c44tb" id="lB" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="lC" role="2c44t1">
                          <node concept="2OqwBi" id="lD" role="2Oq$k0">
                            <node concept="37vLTw" id="lF" role="2Oq$k0">
                              <ref role="3cqZAo" node="kR" resolve="qlight" />
                            </node>
                            <node concept="3TrEf2" id="lG" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Eu" resolve="quotedNode" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="lE" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="lm" role="1EOqxR">
                  <ref role="3cqZAo" node="l9" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ln" role="1Ez5kq" />
                <node concept="3VmV3z" id="lo" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lH" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="l1" role="lGtFl">
            <property role="6wLej" value="5455284157993994816" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="lI" role="3clF45" />
      <node concept="3clFbS" id="lJ" role="3clF47">
        <node concept="3cpWs6" id="lL" role="3cqZAp">
          <node concept="35c_gC" id="lM" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="lN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="lR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="lO" role="3clF47">
        <node concept="9aQIb" id="lS" role="3cqZAp">
          <node concept="3clFbS" id="lT" role="9aQI4">
            <node concept="3cpWs6" id="lU" role="3cqZAp">
              <node concept="2ShNRf" id="lV" role="3cqZAk">
                <node concept="1pGfFk" id="lW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="lX" role="37wK5m">
                    <node concept="2OqwBi" id="lZ" role="2Oq$k0">
                      <node concept="liA8E" id="m1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="m2" role="2Oq$k0">
                        <node concept="37vLTw" id="m3" role="2JrQYb">
                          <ref role="3cqZAo" node="lN" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="m4" role="37wK5m">
                        <ref role="37wK5l" node="kI" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lY" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="lQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="m5" role="3clF47">
        <node concept="3cpWs6" id="m8" role="3cqZAp">
          <node concept="3clFbT" id="m9" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="m6" role="3clF45" />
      <node concept="3Tm1VV" id="m7" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="kL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="kM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="kN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ma">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ListAntiquotation_InferenceRule" />
    <node concept="3clFbW" id="mb" role="jymVt">
      <node concept="3clFbS" id="mj" role="3clF47" />
      <node concept="3Tm1VV" id="mk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ml" role="3clF45" />
      <node concept="37vLTG" id="mm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="mr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ms" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="mo" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="mt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="mp" role="3clF47">
        <node concept="9aQIb" id="mu" role="3cqZAp">
          <node concept="3clFbS" id="mv" role="9aQI4">
            <node concept="3cpWs8" id="mx" role="3cqZAp">
              <node concept="3cpWsn" id="m$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="m_" role="33vP2m">
                  <node concept="37vLTw" id="mB" role="2Oq$k0">
                    <ref role="3cqZAo" node="mm" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="mC" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                  </node>
                  <node concept="6wLe0" id="mD" role="lGtFl">
                    <property role="6wLej" value="1196864131532" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="my" role="3cqZAp">
              <node concept="3cpWsn" id="mE" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mF" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mG" role="33vP2m">
                  <node concept="1pGfFk" id="mH" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mI" role="37wK5m">
                      <ref role="3cqZAo" node="m$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mJ" role="37wK5m" />
                    <node concept="Xl_RD" id="mK" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mL" role="37wK5m">
                      <property role="Xl_RC" value="1196864131532" />
                    </node>
                    <node concept="3cmrfG" id="mM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mz" role="3cqZAp">
              <node concept="1DoJHT" id="mO" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="mP" role="1EOqxR">
                  <node concept="3uibUv" id="mW" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="mX" role="10QFUP">
                    <node concept="3VmV3z" id="mY" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="n1" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="mZ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="n2" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="n6" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="n3" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="n4" role="37wK5m">
                        <property role="Xl_RC" value="1196864123848" />
                      </node>
                      <node concept="3clFbT" id="n5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="n0" role="lGtFl">
                      <property role="6wLej" value="1196864123848" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="mQ" role="1EOqxR">
                  <node concept="3uibUv" id="n7" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="n8" role="10QFUP">
                    <node concept="_YKpA" id="n9" role="2c44tc">
                      <node concept="3Tqbb2" id="na" role="_ZDj9" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="mR" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="mS" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="mT" role="1EOqxR">
                  <ref role="3cqZAo" node="mE" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="mU" role="1Ez5kq" />
                <node concept="3VmV3z" id="mV" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="nb" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mw" role="lGtFl">
            <property role="6wLej" value="1196864131532" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="md" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="nc" role="3clF45" />
      <node concept="3clFbS" id="nd" role="3clF47">
        <node concept="3cpWs6" id="nf" role="3cqZAp">
          <node concept="35c_gC" id="ng" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ne" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="me" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="nh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="nl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ni" role="3clF47">
        <node concept="9aQIb" id="nm" role="3cqZAp">
          <node concept="3clFbS" id="nn" role="9aQI4">
            <node concept="3cpWs6" id="no" role="3cqZAp">
              <node concept="2ShNRf" id="np" role="3cqZAk">
                <node concept="1pGfFk" id="nq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="nr" role="37wK5m">
                    <node concept="2OqwBi" id="nt" role="2Oq$k0">
                      <node concept="liA8E" id="nv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="nw" role="2Oq$k0">
                        <node concept="37vLTw" id="nx" role="2JrQYb">
                          <ref role="3cqZAo" node="nh" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ny" role="37wK5m">
                        <ref role="37wK5l" node="md" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ns" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="nk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mf" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="nz" role="3clF47">
        <node concept="3cpWs6" id="nA" role="3cqZAp">
          <node concept="3clFbT" id="nB" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="n$" role="3clF45" />
      <node concept="3Tm1VV" id="n_" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="mg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="mh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="mi" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="nC">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PropertyAntiquotation_InferenceRule" />
    <node concept="3clFbW" id="nD" role="jymVt">
      <node concept="3clFbS" id="nL" role="3clF47" />
      <node concept="3Tm1VV" id="nM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="nN" role="3clF45" />
      <node concept="37vLTG" id="nO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="nT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="nQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="nV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="nR" role="3clF47">
        <node concept="9aQIb" id="nW" role="3cqZAp">
          <node concept="3clFbS" id="nX" role="9aQI4">
            <node concept="3cpWs8" id="nZ" role="3cqZAp">
              <node concept="3cpWsn" id="o2" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="o3" role="33vP2m">
                  <node concept="37vLTw" id="o5" role="2Oq$k0">
                    <ref role="3cqZAo" node="nO" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="o6" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                  </node>
                  <node concept="6wLe0" id="o7" role="lGtFl">
                    <property role="6wLej" value="1196866840326" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="o4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="o0" role="3cqZAp">
              <node concept="3cpWsn" id="o8" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="o9" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oa" role="33vP2m">
                  <node concept="1pGfFk" id="ob" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="oc" role="37wK5m">
                      <ref role="3cqZAo" node="o2" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="od" role="37wK5m" />
                    <node concept="Xl_RD" id="oe" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="of" role="37wK5m">
                      <property role="Xl_RC" value="1196866840326" />
                    </node>
                    <node concept="3cmrfG" id="og" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="oh" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o1" role="3cqZAp">
              <node concept="1DoJHT" id="oi" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="oj" role="1EOqxR">
                  <node concept="3uibUv" id="oq" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="or" role="10QFUP">
                    <node concept="3VmV3z" id="os" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ov" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ot" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ow" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="o$" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ox" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="oy" role="37wK5m">
                        <property role="Xl_RC" value="1196866830959" />
                      </node>
                      <node concept="3clFbT" id="oz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ou" role="lGtFl">
                      <property role="6wLej" value="1196866830959" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ok" role="1EOqxR">
                  <node concept="3uibUv" id="o_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="oA" role="10QFUP">
                    <node concept="17QB3L" id="oB" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="ol" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="om" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="on" role="1EOqxR">
                  <ref role="3cqZAo" node="o8" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="oo" role="1Ez5kq" />
                <node concept="3VmV3z" id="op" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="oC" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nY" role="lGtFl">
            <property role="6wLej" value="1196866840326" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="oD" role="3clF45" />
      <node concept="3clFbS" id="oE" role="3clF47">
        <node concept="3cpWs6" id="oG" role="3cqZAp">
          <node concept="35c_gC" id="oH" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="oI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="oM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="oJ" role="3clF47">
        <node concept="9aQIb" id="oN" role="3cqZAp">
          <node concept="3clFbS" id="oO" role="9aQI4">
            <node concept="3cpWs6" id="oP" role="3cqZAp">
              <node concept="2ShNRf" id="oQ" role="3cqZAk">
                <node concept="1pGfFk" id="oR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="oS" role="37wK5m">
                    <node concept="2OqwBi" id="oU" role="2Oq$k0">
                      <node concept="liA8E" id="oW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="oX" role="2Oq$k0">
                        <node concept="37vLTw" id="oY" role="2JrQYb">
                          <ref role="3cqZAo" node="oI" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="oZ" role="37wK5m">
                        <ref role="37wK5l" node="nF" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="oL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="p0" role="3clF47">
        <node concept="3cpWs6" id="p3" role="3cqZAp">
          <node concept="3clFbT" id="p4" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="p1" role="3clF45" />
      <node concept="3Tm1VV" id="p2" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="nI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="nJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="nK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="p5">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_Quotation_InferenceRule" />
    <node concept="3clFbW" id="p6" role="jymVt">
      <node concept="3clFbS" id="pe" role="3clF47" />
      <node concept="3Tm1VV" id="pf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="p7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="pg" role="3clF45" />
      <node concept="37vLTG" id="ph" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="quotation" />
        <node concept="3Tqbb2" id="pm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pi" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="pj" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="po" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="pk" role="3clF47">
        <node concept="3cpWs8" id="pp" role="3cqZAp">
          <node concept="3cpWsn" id="pt" role="3cpWs9">
            <property role="TrG5h" value="quotationNode" />
            <node concept="3Tqbb2" id="pu" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:hqc44pp" resolve="Quotation" />
            </node>
            <node concept="37vLTw" id="pv" role="33vP2m">
              <ref role="3cqZAo" node="ph" resolve="quotation" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="pq" role="3cqZAp">
          <node concept="3clFbS" id="pw" role="9aQI4">
            <node concept="3cpWs8" id="py" role="3cqZAp">
              <node concept="3cpWsn" id="p_" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="pA" role="33vP2m">
                  <ref role="3cqZAo" node="pt" resolve="quotationNode" />
                  <node concept="6wLe0" id="pC" role="lGtFl">
                    <property role="6wLej" value="1196858483110" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pB" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pz" role="3cqZAp">
              <node concept="3cpWsn" id="pD" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pE" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pF" role="33vP2m">
                  <node concept="1pGfFk" id="pG" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pH" role="37wK5m">
                      <ref role="3cqZAo" node="p_" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pI" role="37wK5m" />
                    <node concept="Xl_RD" id="pJ" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pK" role="37wK5m">
                      <property role="Xl_RC" value="1196858483110" />
                    </node>
                    <node concept="3cmrfG" id="pL" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p$" role="3cqZAp">
              <node concept="1DoJHT" id="pN" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="pO" role="1EOqxR">
                  <node concept="3uibUv" id="pT" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="pU" role="10QFUP">
                    <node concept="3VmV3z" id="pV" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="pY" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="pW" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="pZ" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="q3" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="q0" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="q1" role="37wK5m">
                        <property role="Xl_RC" value="1196858483112" />
                      </node>
                      <node concept="3clFbT" id="q2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="pX" role="lGtFl">
                      <property role="6wLej" value="1196858483112" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="pP" role="1EOqxR">
                  <node concept="3uibUv" id="q4" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="q5" role="10QFUP">
                    <node concept="3Tqbb2" id="q6" role="2c44tc">
                      <node concept="2c44tb" id="q7" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="q8" role="2c44t1">
                          <node concept="2OqwBi" id="q9" role="2Oq$k0">
                            <node concept="2OqwBi" id="qb" role="2Oq$k0">
                              <node concept="37vLTw" id="qd" role="2Oq$k0">
                                <ref role="3cqZAo" node="pt" resolve="quotationNode" />
                              </node>
                              <node concept="3TrEf2" id="qe" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                              </node>
                            </node>
                            <node concept="2yIwOk" id="qc" role="2OqNvi" />
                          </node>
                          <node concept="FGMqu" id="qa" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="pQ" role="1EOqxR">
                  <ref role="3cqZAo" node="pD" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="pR" role="1Ez5kq" />
                <node concept="3VmV3z" id="pS" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="qf" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="px" role="lGtFl">
            <property role="6wLej" value="1196858483110" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="pr" role="3cqZAp">
          <node concept="3clFbS" id="qg" role="9aQI4">
            <node concept="3cpWs8" id="qi" role="3cqZAp">
              <node concept="3cpWsn" id="ql" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="qm" role="33vP2m">
                  <node concept="3TrEf2" id="qo" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pr" resolve="modelToCreate" />
                  </node>
                  <node concept="37vLTw" id="qp" role="2Oq$k0">
                    <ref role="3cqZAo" node="ph" resolve="quotation" />
                  </node>
                  <node concept="6wLe0" id="qq" role="lGtFl">
                    <property role="6wLej" value="3180306201267183159" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qn" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qj" role="3cqZAp">
              <node concept="3cpWsn" id="qr" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qs" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="qt" role="33vP2m">
                  <node concept="1pGfFk" id="qu" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qv" role="37wK5m">
                      <ref role="3cqZAo" node="ql" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qw" role="37wK5m" />
                    <node concept="Xl_RD" id="qx" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="qy" role="37wK5m">
                      <property role="Xl_RC" value="3180306201267183159" />
                    </node>
                    <node concept="3cmrfG" id="qz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="q$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qk" role="3cqZAp">
              <node concept="1DoJHT" id="q_" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="qA" role="1EOqxR">
                  <node concept="3uibUv" id="qH" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="qI" role="10QFUP">
                    <node concept="3VmV3z" id="qJ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="qM" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qK" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="qN" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="qR" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="qO" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="qP" role="37wK5m">
                        <property role="Xl_RC" value="3180306201267183161" />
                      </node>
                      <node concept="3clFbT" id="qQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="qL" role="lGtFl">
                      <property role="6wLej" value="3180306201267183161" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="qB" role="1EOqxR">
                  <node concept="3uibUv" id="qS" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="qT" role="10QFUP">
                    <node concept="3uibUv" id="qU" role="2c44tc">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="qC" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="qD" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="qE" role="1EOqxR">
                  <ref role="3cqZAo" node="qr" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="qF" role="1Ez5kq" />
                <node concept="3VmV3z" id="qG" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="qV" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qh" role="lGtFl">
            <property role="6wLej" value="3180306201267183159" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="ps" role="3cqZAp">
          <node concept="3clFbS" id="qW" role="9aQI4">
            <node concept="3cpWs8" id="qY" role="3cqZAp">
              <node concept="3cpWsn" id="r1" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="r2" role="33vP2m">
                  <node concept="3TrEf2" id="r4" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:2KyHUfrw9K5" resolve="nodeId" />
                  </node>
                  <node concept="37vLTw" id="r5" role="2Oq$k0">
                    <ref role="3cqZAo" node="ph" resolve="quotation" />
                  </node>
                  <node concept="6wLe0" id="r6" role="lGtFl">
                    <property role="6wLej" value="3180306201267192129" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="r3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qZ" role="3cqZAp">
              <node concept="3cpWsn" id="r7" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="r8" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="r9" role="33vP2m">
                  <node concept="1pGfFk" id="ra" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="rb" role="37wK5m">
                      <ref role="3cqZAo" node="r1" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="rc" role="37wK5m" />
                    <node concept="Xl_RD" id="rd" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="re" role="37wK5m">
                      <property role="Xl_RC" value="3180306201267192129" />
                    </node>
                    <node concept="3cmrfG" id="rf" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="rg" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r0" role="3cqZAp">
              <node concept="1DoJHT" id="rh" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="ri" role="1EOqxR">
                  <node concept="3uibUv" id="rp" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="rq" role="10QFUP">
                    <node concept="3VmV3z" id="rr" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ru" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="rs" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="rv" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="rz" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="rw" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="rx" role="37wK5m">
                        <property role="Xl_RC" value="3180306201267192131" />
                      </node>
                      <node concept="3clFbT" id="ry" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="rt" role="lGtFl">
                      <property role="6wLej" value="3180306201267192131" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="rj" role="1EOqxR">
                  <node concept="3uibUv" id="r$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="r_" role="10QFUP">
                    <node concept="3uibUv" id="rA" role="2c44tc">
                      <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="rk" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="rl" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="rm" role="1EOqxR">
                  <ref role="3cqZAo" node="r7" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="rn" role="1Ez5kq" />
                <node concept="3VmV3z" id="ro" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rB" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qX" role="lGtFl">
            <property role="6wLej" value="3180306201267192129" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="p8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="rC" role="3clF45" />
      <node concept="3clFbS" id="rD" role="3clF47">
        <node concept="3cpWs6" id="rF" role="3cqZAp">
          <node concept="35c_gC" id="rG" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="p9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="rH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="rL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="rI" role="3clF47">
        <node concept="9aQIb" id="rM" role="3cqZAp">
          <node concept="3clFbS" id="rN" role="9aQI4">
            <node concept="3cpWs6" id="rO" role="3cqZAp">
              <node concept="2ShNRf" id="rP" role="3cqZAk">
                <node concept="1pGfFk" id="rQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="rR" role="37wK5m">
                    <node concept="2OqwBi" id="rT" role="2Oq$k0">
                      <node concept="liA8E" id="rV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="rW" role="2Oq$k0">
                        <node concept="37vLTw" id="rX" role="2JrQYb">
                          <ref role="3cqZAo" node="rH" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="rY" role="37wK5m">
                        <ref role="37wK5l" node="p8" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rS" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="rK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pa" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="rZ" role="3clF47">
        <node concept="3cpWs6" id="s2" role="3cqZAp">
          <node concept="3clFbT" id="s3" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="s0" role="3clF45" />
      <node concept="3Tm1VV" id="s1" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="pb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="pc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="pd" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="s4">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ReferenceAntiquotation_InferenceRule" />
    <node concept="3clFbW" id="s5" role="jymVt">
      <node concept="3clFbS" id="sd" role="3clF47" />
      <node concept="3Tm1VV" id="se" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="s6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="sf" role="3clF45" />
      <node concept="37vLTG" id="sg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="sl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="sh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sm" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="si" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="sn" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="sj" role="3clF47">
        <node concept="9aQIb" id="so" role="3cqZAp">
          <node concept="3clFbS" id="sp" role="9aQI4">
            <node concept="3cpWs8" id="sr" role="3cqZAp">
              <node concept="3cpWsn" id="su" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="sv" role="33vP2m">
                  <node concept="37vLTw" id="sx" role="2Oq$k0">
                    <ref role="3cqZAo" node="sg" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="sy" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                  </node>
                  <node concept="6wLe0" id="sz" role="lGtFl">
                    <property role="6wLej" value="1196864105033" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="sw" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ss" role="3cqZAp">
              <node concept="3cpWsn" id="s$" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="s_" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="sA" role="33vP2m">
                  <node concept="1pGfFk" id="sB" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="sC" role="37wK5m">
                      <ref role="3cqZAo" node="su" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="sD" role="37wK5m" />
                    <node concept="Xl_RD" id="sE" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="sF" role="37wK5m">
                      <property role="Xl_RC" value="1196864105033" />
                    </node>
                    <node concept="3cmrfG" id="sG" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="sH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="st" role="3cqZAp">
              <node concept="1DoJHT" id="sI" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="sJ" role="1EOqxR">
                  <node concept="3uibUv" id="sQ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="sR" role="10QFUP">
                    <node concept="3VmV3z" id="sS" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="sV" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="sT" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="sW" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="t0" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="sX" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="sY" role="37wK5m">
                        <property role="Xl_RC" value="1196864100630" />
                      </node>
                      <node concept="3clFbT" id="sZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="sU" role="lGtFl">
                      <property role="6wLej" value="1196864100630" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="sK" role="1EOqxR">
                  <node concept="3uibUv" id="t1" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="t2" role="10QFUP">
                    <node concept="3Tqbb2" id="t3" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="sL" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="sM" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="sN" role="1EOqxR">
                  <ref role="3cqZAo" node="s$" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="sO" role="1Ez5kq" />
                <node concept="3VmV3z" id="sP" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="t4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="sq" role="lGtFl">
            <property role="6wLej" value="1196864105033" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="s7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="t5" role="3clF45" />
      <node concept="3clFbS" id="t6" role="3clF47">
        <node concept="3cpWs6" id="t8" role="3cqZAp">
          <node concept="35c_gC" id="t9" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="s8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ta" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="te" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="tb" role="3clF47">
        <node concept="9aQIb" id="tf" role="3cqZAp">
          <node concept="3clFbS" id="tg" role="9aQI4">
            <node concept="3cpWs6" id="th" role="3cqZAp">
              <node concept="2ShNRf" id="ti" role="3cqZAk">
                <node concept="1pGfFk" id="tj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="tk" role="37wK5m">
                    <node concept="2OqwBi" id="tm" role="2Oq$k0">
                      <node concept="liA8E" id="to" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="tp" role="2Oq$k0">
                        <node concept="37vLTw" id="tq" role="2JrQYb">
                          <ref role="3cqZAo" node="ta" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="tr" role="37wK5m">
                        <ref role="37wK5l" node="s7" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="td" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="s9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ts" role="3clF47">
        <node concept="3cpWs6" id="tv" role="3cqZAp">
          <node concept="3clFbT" id="tw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tt" role="3clF45" />
      <node concept="3Tm1VV" id="tu" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="sa" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="sb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="sc" role="1B3o_S" />
  </node>
</model>

