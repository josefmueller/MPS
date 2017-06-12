<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f256e35(checkpoints/jetbrains.mps.lang.extension.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="hw2q" ref="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="7jhi" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.pattern(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="w0jm" ref="r:d209fa1f-db47-4e3b-92ec-6c4d44d11cab(jetbrains.mps.lang.extension.behavior)" />
    <import index="bmr5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.structure(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpdt" ref="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" />
    <import index="tpdu" ref="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf$Xq" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes">
      <concept id="1159268661480" name="jetbrains.mps.baseLanguage.blTypes.structure.PrimitiveTypeRef" flags="ig" index="3DMZB_">
        <reference id="1159268661479" name="descriptor" index="3DMZBE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="ExtensionPointType_supertypes_SubtypingRule" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="9" role="3clF47" />
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperTypes" />
      <node concept="_YKpA" id="b" role="3clF45">
        <node concept="3uibUv" id="h" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ept" />
        <node concept="3Tqbb2" id="i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="2ShNRf" id="m" role="3cqZAk">
            <node concept="Tc6Ow" id="n" role="2ShVmc">
              <node concept="3Tqbb2" id="o" role="HW$YZ">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="2c44tf" id="p" role="HW$Y0">
                <node concept="3uibUv" id="q" role="2c44tc">
                  <ref role="3uigEE" to="bmr5:~ExtensionPoint" resolve="ExtensionPoint" />
                  <node concept="33vP2l" id="r" role="11_B2D">
                    <node concept="2c44te" id="s" role="lGtFl">
                      <node concept="2OqwBi" id="t" role="2c44t1">
                        <node concept="2OqwBi" id="u" role="2Oq$k0">
                          <node concept="37vLTw" id="w" role="2Oq$k0">
                            <ref role="3cqZAo" node="c" resolve="ept" />
                          </node>
                          <node concept="3TrEf2" id="x" role="2OqNvi">
                            <ref role="3Tt5mk" to="v54s:2KgYA8kbFkT" resolve="extensionPoint" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="v" role="2OqNvi">
                          <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
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
      <node concept="3Tm1VV" id="g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="y" role="3clF45" />
      <node concept="3clFbS" id="z" role="3clF47">
        <node concept="3cpWs6" id="_" role="3cqZAp">
          <node concept="35c_gC" id="A" role="3cqZAk">
            <ref role="35c_gD" to="v54s:2KgYA8kbFkS" resolve="ExtensionPointType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="B" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="F" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="C" role="3clF47">
        <node concept="9aQIb" id="G" role="3cqZAp">
          <node concept="3clFbS" id="H" role="9aQI4">
            <node concept="3cpWs6" id="I" role="3cqZAp">
              <node concept="2ShNRf" id="J" role="3cqZAk">
                <node concept="1pGfFk" id="K" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="L" role="37wK5m">
                    <node concept="2OqwBi" id="N" role="2Oq$k0">
                      <node concept="liA8E" id="P" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Q" role="2Oq$k0">
                        <node concept="37vLTw" id="R" role="2JrQYb">
                          <ref role="3cqZAo" node="B" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="O" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="S" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="M" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="D" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="T" role="3clF47">
        <node concept="3cpWs6" id="W" role="3cqZAp">
          <node concept="3clFbT" id="X" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="U" role="1B3o_S" />
      <node concept="10P_77" id="V" role="3clF45" />
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="Y" />
  <node concept="312cEu" id="Z">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="10" role="jymVt">
      <node concept="3clFbS" id="13" role="3clF47">
        <node concept="9aQIb" id="15" role="3cqZAp">
          <node concept="3clFbS" id="1c" role="9aQI4">
            <node concept="3cpWs8" id="1d" role="3cqZAp">
              <node concept="3cpWsn" id="1f" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1g" role="33vP2m">
                  <node concept="1pGfFk" id="1i" role="2ShVmc">
                    <ref role="37wK5l" node="5s" resolve="typeof_ExtensionFieldReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1e" role="3cqZAp">
              <node concept="2OqwBi" id="1j" role="3clFbG">
                <node concept="liA8E" id="1k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1m" role="37wK5m">
                    <ref role="3cqZAo" node="1f" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1l" role="2Oq$k0">
                  <node concept="Xjq3P" id="1n" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1o" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="16" role="3cqZAp">
          <node concept="3clFbS" id="1p" role="9aQI4">
            <node concept="3cpWs8" id="1q" role="3cqZAp">
              <node concept="3cpWsn" id="1s" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1t" role="33vP2m">
                  <node concept="1pGfFk" id="1v" role="2ShVmc">
                    <ref role="37wK5l" node="6S" resolve="typeof_ExtensionObjectGetter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1r" role="3cqZAp">
              <node concept="2OqwBi" id="1w" role="3clFbG">
                <node concept="liA8E" id="1x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1z" role="37wK5m">
                    <ref role="3cqZAo" node="1s" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1y" role="2Oq$k0">
                  <node concept="Xjq3P" id="1$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="17" role="3cqZAp">
          <node concept="3clFbS" id="1A" role="9aQI4">
            <node concept="3cpWs8" id="1B" role="3cqZAp">
              <node concept="3cpWsn" id="1D" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1E" role="33vP2m">
                  <node concept="1pGfFk" id="1G" role="2ShVmc">
                    <ref role="37wK5l" node="8j" resolve="typeof_ExtensionPointExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1C" role="3cqZAp">
              <node concept="2OqwBi" id="1H" role="3clFbG">
                <node concept="liA8E" id="1I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1K" role="37wK5m">
                    <ref role="3cqZAo" node="1D" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1J" role="2Oq$k0">
                  <node concept="Xjq3P" id="1L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="18" role="3cqZAp">
          <node concept="3clFbS" id="1N" role="9aQI4">
            <node concept="3cpWs8" id="1O" role="3cqZAp">
              <node concept="3cpWsn" id="1Q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1R" role="33vP2m">
                  <node concept="1pGfFk" id="1T" role="2ShVmc">
                    <ref role="37wK5l" node="9L" resolve="typeof_GetExtensionObjectsOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1P" role="3cqZAp">
              <node concept="2OqwBi" id="1U" role="3clFbG">
                <node concept="liA8E" id="1V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1X" role="37wK5m">
                    <ref role="3cqZAo" node="1Q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1W" role="2Oq$k0">
                  <node concept="Xjq3P" id="1Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="19" role="3cqZAp">
          <node concept="3clFbS" id="20" role="9aQI4">
            <node concept="3cpWs8" id="21" role="3cqZAp">
              <node concept="3cpWsn" id="23" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="24" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="25" role="33vP2m">
                  <node concept="1pGfFk" id="26" role="2ShVmc">
                    <ref role="37wK5l" node="2C" resolve="check_ExtensionPointDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="22" role="3cqZAp">
              <node concept="2OqwBi" id="27" role="3clFbG">
                <node concept="2OqwBi" id="28" role="2Oq$k0">
                  <node concept="Xjq3P" id="2a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="29" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2c" role="37wK5m">
                    <ref role="3cqZAo" node="23" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1a" role="3cqZAp">
          <node concept="3clFbS" id="2d" role="9aQI4">
            <node concept="3cpWs8" id="2e" role="3cqZAp">
              <node concept="3cpWsn" id="2g" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2i" role="33vP2m">
                  <node concept="1pGfFk" id="2j" role="2ShVmc">
                    <ref role="37wK5l" node="3Y" resolve="check_IHasUniqueId_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2f" role="3cqZAp">
              <node concept="2OqwBi" id="2k" role="3clFbG">
                <node concept="2OqwBi" id="2l" role="2Oq$k0">
                  <node concept="Xjq3P" id="2n" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2o" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2p" role="37wK5m">
                    <ref role="3cqZAo" node="2g" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1b" role="3cqZAp">
          <node concept="3clFbS" id="2q" role="9aQI4">
            <node concept="3cpWs8" id="2r" role="3cqZAp">
              <node concept="3cpWsn" id="2t" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="2u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2v" role="33vP2m">
                  <node concept="1pGfFk" id="2w" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="ExtensionPointType_supertypes_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2s" role="3cqZAp">
              <node concept="2OqwBi" id="2x" role="3clFbG">
                <node concept="2OqwBi" id="2y" role="2Oq$k0">
                  <node concept="2OwXpG" id="2$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="2_" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="2z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2A" role="37wK5m">
                    <ref role="3cqZAo" node="2t" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="11" role="1B3o_S" />
    <node concept="3uibUv" id="12" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2B">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ExtensionPointDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="2C" role="jymVt">
      <node concept="3clFbS" id="2K" role="3clF47" />
      <node concept="3Tm1VV" id="2L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2D" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2M" role="3clF45" />
      <node concept="37vLTG" id="2N" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="extensionPoint" />
        <node concept="3Tqbb2" id="2S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2O" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2T" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2P" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2U" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2Q" role="3clF47">
        <node concept="3clFbJ" id="2V" role="3cqZAp">
          <node concept="3fqX7Q" id="2W" role="3clFbw">
            <node concept="3fqX7Q" id="2Z" role="3fr31v">
              <node concept="2OqwBi" id="30" role="3fr31v">
                <node concept="2OqwBi" id="31" role="2Oq$k0">
                  <node concept="2YIFZM" id="33" role="2Oq$k0">
                    <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                    <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  </node>
                  <node concept="liA8E" id="34" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                  </node>
                </node>
                <node concept="liA8E" id="32" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean):boolean" resolve="isSubtype" />
                  <node concept="2OqwBi" id="35" role="37wK5m">
                    <node concept="37vLTw" id="38" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N" resolve="extensionPoint" />
                    </node>
                    <node concept="3TrEf2" id="39" role="2OqNvi">
                      <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="36" role="37wK5m">
                    <node concept="2c44tf" id="3a" role="2Oq$k0">
                      <node concept="3DMZB_" id="3c" role="2c44tc">
                        <ref role="3DMZBE" to="tpdu:hqvUXrO" resolve="Primitive" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3b" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpdt:gRDMZzB" resolve="descriptor" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="37" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2X" role="3clFbx">
            <node concept="3cpWs8" id="3d" role="3cqZAp">
              <node concept="3cpWsn" id="3f" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <node concept="3uibUv" id="3g" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="3h" role="33vP2m">
                  <node concept="1pGfFk" id="3i" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3e" role="3cqZAp">
              <node concept="3cpWsn" id="3j" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="3k" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="3l" role="33vP2m">
                  <node concept="3VmV3z" id="3m" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="3o" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3n" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                    <node concept="2OqwBi" id="3p" role="37wK5m">
                      <node concept="37vLTw" id="3v" role="2Oq$k0">
                        <ref role="3cqZAo" node="2N" resolve="extensionPoint" />
                      </node>
                      <node concept="3TrEf2" id="3w" role="2OqNvi">
                        <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3q" role="37wK5m">
                      <property role="Xl_RC" value="primitive types not allowed" />
                    </node>
                    <node concept="Xl_RD" id="3r" role="37wK5m">
                      <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="3s" role="37wK5m">
                      <property role="Xl_RC" value="2141245758541445226" />
                    </node>
                    <node concept="10Nm6u" id="3t" role="37wK5m" />
                    <node concept="37vLTw" id="3u" role="37wK5m">
                      <ref role="3cqZAo" node="3f" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="2Y" role="lGtFl">
            <property role="6wLej" value="2141245758541445226" />
            <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2E" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3x" role="3clF45" />
      <node concept="3clFbS" id="3y" role="3clF47">
        <node concept="3cpWs6" id="3$" role="3cqZAp">
          <node concept="35c_gC" id="3_" role="3cqZAk">
            <ref role="35c_gD" to="v54s:3f064wGFUBm" resolve="ExtensionPointDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2F" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3A" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3E" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3B" role="3clF47">
        <node concept="9aQIb" id="3F" role="3cqZAp">
          <node concept="3clFbS" id="3G" role="9aQI4">
            <node concept="3cpWs6" id="3H" role="3cqZAp">
              <node concept="2ShNRf" id="3I" role="3cqZAk">
                <node concept="1pGfFk" id="3J" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3K" role="37wK5m">
                    <node concept="2OqwBi" id="3M" role="2Oq$k0">
                      <node concept="liA8E" id="3O" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3P" role="2Oq$k0">
                        <node concept="37vLTw" id="3Q" role="2JrQYb">
                          <ref role="3cqZAo" node="3A" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3N" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3R" role="37wK5m">
                        <ref role="37wK5l" node="2E" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3L" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3C" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2G" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3S" role="3clF47">
        <node concept="3cpWs6" id="3V" role="3cqZAp">
          <node concept="3clFbT" id="3W" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3T" role="3clF45" />
      <node concept="3Tm1VV" id="3U" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2H" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2J" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3X">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_IHasUniqueId_NonTypesystemRule" />
    <node concept="3clFbW" id="3Y" role="jymVt">
      <node concept="3clFbS" id="46" role="3clF47" />
      <node concept="3Tm1VV" id="47" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="48" role="3clF45" />
      <node concept="37vLTG" id="49" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4e" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4a" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4f" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4b" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4g" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4c" role="3clF47">
        <node concept="2Gpval" id="4h" role="3cqZAp">
          <node concept="2GrKxI" id="4i" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="3clFbS" id="4j" role="2LFqv$">
            <node concept="3clFbJ" id="4l" role="3cqZAp">
              <node concept="3clFbS" id="4m" role="3clFbx">
                <node concept="3clFbJ" id="4o" role="3cqZAp">
                  <node concept="3fqX7Q" id="4p" role="3clFbw">
                    <node concept="17QLQc" id="4s" role="3fr31v">
                      <node concept="2OqwBi" id="4t" role="3uHU7B">
                        <node concept="2GrUjf" id="4v" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4i" resolve="root" />
                        </node>
                        <node concept="2qgKlT" id="4w" role="2OqNvi">
                          <ref role="37wK5l" to="w0jm:3vRuGRRXlj" resolve="getId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4u" role="3uHU7w">
                        <node concept="37vLTw" id="4x" role="2Oq$k0">
                          <ref role="3cqZAo" node="49" resolve="node" />
                        </node>
                        <node concept="2qgKlT" id="4y" role="2OqNvi">
                          <ref role="37wK5l" to="w0jm:3vRuGRRXlj" resolve="getId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4q" role="3clFbx">
                    <node concept="3cpWs8" id="4z" role="3cqZAp">
                      <node concept="3cpWsn" id="4_" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="4A" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="4B" role="33vP2m">
                          <node concept="1pGfFk" id="4C" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4$" role="3cqZAp">
                      <node concept="3cpWsn" id="4D" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="4E" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="4F" role="33vP2m">
                          <node concept="3VmV3z" id="4G" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="4I" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4H" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="4J" role="37wK5m">
                              <ref role="3cqZAo" node="49" resolve="node" />
                            </node>
                            <node concept="3cpWs3" id="4K" role="37wK5m">
                              <node concept="Xl_RD" id="4P" role="3uHU7B">
                                <property role="Xl_RC" value="Duplicated name: " />
                              </node>
                              <node concept="2OqwBi" id="4Q" role="3uHU7w">
                                <node concept="37vLTw" id="4R" role="2Oq$k0">
                                  <ref role="3cqZAo" node="49" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="4S" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4L" role="37wK5m">
                              <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="4M" role="37wK5m">
                              <property role="Xl_RC" value="195736285282743922" />
                            </node>
                            <node concept="10Nm6u" id="4N" role="37wK5m" />
                            <node concept="37vLTw" id="4O" role="37wK5m">
                              <ref role="3cqZAo" node="4_" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="4r" role="lGtFl">
                    <property role="6wLej" value="195736285282743922" />
                    <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4n" role="3clFbw">
                <node concept="37vLTw" id="4T" role="3uHU7w">
                  <ref role="3cqZAo" node="49" resolve="node" />
                </node>
                <node concept="2GrUjf" id="4U" role="3uHU7B">
                  <ref role="2Gs0qQ" node="4i" resolve="root" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4k" role="2GsD0m">
            <node concept="2OqwBi" id="4V" role="2Oq$k0">
              <node concept="37vLTw" id="4X" role="2Oq$k0">
                <ref role="3cqZAo" node="49" resolve="node" />
              </node>
              <node concept="I4A8Y" id="4Y" role="2OqNvi" />
            </node>
            <node concept="2RRcyG" id="4W" role="2OqNvi">
              <ref role="2RRcyH" to="v54s:aRphP9VDPM" resolve="IRootWithUniqueName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="40" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4Z" role="3clF45" />
      <node concept="3clFbS" id="50" role="3clF47">
        <node concept="3cpWs6" id="52" role="3cqZAp">
          <node concept="35c_gC" id="53" role="3cqZAk">
            <ref role="35c_gD" to="v54s:aRphP9VDPM" resolve="IRootWithUniqueName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="51" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="41" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="54" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="58" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="55" role="3clF47">
        <node concept="9aQIb" id="59" role="3cqZAp">
          <node concept="3clFbS" id="5a" role="9aQI4">
            <node concept="3cpWs6" id="5b" role="3cqZAp">
              <node concept="2ShNRf" id="5c" role="3cqZAk">
                <node concept="1pGfFk" id="5d" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5e" role="37wK5m">
                    <node concept="2OqwBi" id="5g" role="2Oq$k0">
                      <node concept="liA8E" id="5i" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5j" role="2Oq$k0">
                        <node concept="37vLTw" id="5k" role="2JrQYb">
                          <ref role="3cqZAo" node="54" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5h" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5l" role="37wK5m">
                        <ref role="37wK5l" node="40" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5f" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="56" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="57" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="42" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5m" role="3clF47">
        <node concept="3cpWs6" id="5p" role="3cqZAp">
          <node concept="3clFbT" id="5q" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5n" role="3clF45" />
      <node concept="3Tm1VV" id="5o" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="43" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="44" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="45" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5r">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ExtensionFieldReference_InferenceRule" />
    <node concept="3clFbW" id="5s" role="jymVt">
      <node concept="3clFbS" id="5$" role="3clF47" />
      <node concept="3Tm1VV" id="5_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5t" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5A" role="3clF45" />
      <node concept="37vLTG" id="5B" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="efr" />
        <node concept="3Tqbb2" id="5G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5C" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5H" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5D" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5I" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5E" role="3clF47">
        <node concept="9aQIb" id="5J" role="3cqZAp">
          <node concept="3clFbS" id="5K" role="9aQI4">
            <node concept="3cpWs8" id="5M" role="3cqZAp">
              <node concept="3cpWsn" id="5P" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="5Q" role="33vP2m">
                  <ref role="3cqZAo" node="5B" resolve="efr" />
                  <node concept="6wLe0" id="5S" role="lGtFl">
                    <property role="6wLej" value="7036359038356115138" />
                    <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5R" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5N" role="3cqZAp">
              <node concept="3cpWsn" id="5T" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5U" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5V" role="33vP2m">
                  <node concept="1pGfFk" id="5W" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5X" role="37wK5m">
                      <ref role="3cqZAo" node="5P" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5Y" role="37wK5m" />
                    <node concept="Xl_RD" id="5Z" role="37wK5m">
                      <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="60" role="37wK5m">
                      <property role="Xl_RC" value="7036359038356115138" />
                    </node>
                    <node concept="3cmrfG" id="61" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="62" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5O" role="3cqZAp">
              <node concept="1DoJHT" id="63" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="64" role="1EOqxR">
                  <node concept="3uibUv" id="69" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="6a" role="10QFUP">
                    <node concept="3VmV3z" id="6b" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6e" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6c" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="6f" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="6j" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6g" role="37wK5m">
                        <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="6h" role="37wK5m">
                        <property role="Xl_RC" value="7036359038356115126" />
                      </node>
                      <node concept="3clFbT" id="6i" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="6d" role="lGtFl">
                      <property role="6wLej" value="7036359038356115126" />
                      <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="65" role="1EOqxR">
                  <node concept="3uibUv" id="6k" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="6l" role="10QFUP">
                    <node concept="2OqwBi" id="6m" role="2Oq$k0">
                      <node concept="37vLTw" id="6o" role="2Oq$k0">
                        <ref role="3cqZAo" node="5B" resolve="efr" />
                      </node>
                      <node concept="3TrEf2" id="6p" role="2OqNvi">
                        <ref role="3Tt5mk" to="v54s:66AaOfxkOUv" resolve="declaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6n" role="2OqNvi">
                      <ref role="3Tt5mk" to="v54s:66AaOfxkOUt" resolve="fieldType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="66" role="1EOqxR">
                  <ref role="3cqZAo" node="5T" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="67" role="1Ez5kq" />
                <node concept="3VmV3z" id="68" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6q" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5L" role="lGtFl">
            <property role="6wLej" value="7036359038356115138" />
            <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5u" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6r" role="3clF45" />
      <node concept="3clFbS" id="6s" role="3clF47">
        <node concept="3cpWs6" id="6u" role="3cqZAp">
          <node concept="35c_gC" id="6v" role="3cqZAk">
            <ref role="35c_gD" to="v54s:66AaOfxkOUu" resolve="ExtensionFieldReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5v" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6w" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6x" role="3clF47">
        <node concept="9aQIb" id="6_" role="3cqZAp">
          <node concept="3clFbS" id="6A" role="9aQI4">
            <node concept="3cpWs6" id="6B" role="3cqZAp">
              <node concept="2ShNRf" id="6C" role="3cqZAk">
                <node concept="1pGfFk" id="6D" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6E" role="37wK5m">
                    <node concept="2OqwBi" id="6G" role="2Oq$k0">
                      <node concept="liA8E" id="6I" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6J" role="2Oq$k0">
                        <node concept="37vLTw" id="6K" role="2JrQYb">
                          <ref role="3cqZAo" node="6w" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6H" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6L" role="37wK5m">
                        <ref role="37wK5l" node="5u" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6F" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5w" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6M" role="3clF47">
        <node concept="3cpWs6" id="6P" role="3cqZAp">
          <node concept="3clFbT" id="6Q" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6N" role="3clF45" />
      <node concept="3Tm1VV" id="6O" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5x" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5z" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6R">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ExtensionObjectGetter_InferenceRule" />
    <node concept="3clFbW" id="6S" role="jymVt">
      <node concept="3clFbS" id="70" role="3clF47" />
      <node concept="3Tm1VV" id="71" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6T" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="72" role="3clF45" />
      <node concept="37vLTG" id="73" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="eog" />
        <node concept="3Tqbb2" id="78" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="74" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="79" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="75" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7a" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="76" role="3clF47">
        <node concept="9aQIb" id="7b" role="3cqZAp">
          <node concept="3clFbS" id="7c" role="9aQI4">
            <node concept="3cpWs8" id="7e" role="3cqZAp">
              <node concept="3cpWsn" id="7h" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7i" role="33vP2m">
                  <ref role="3cqZAo" node="73" resolve="eog" />
                  <node concept="6wLe0" id="7k" role="lGtFl">
                    <property role="6wLej" value="7261386713308408619" />
                    <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7j" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7f" role="3cqZAp">
              <node concept="3cpWsn" id="7l" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7m" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7n" role="33vP2m">
                  <node concept="1pGfFk" id="7o" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7p" role="37wK5m">
                      <ref role="3cqZAo" node="7h" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7q" role="37wK5m" />
                    <node concept="Xl_RD" id="7r" role="37wK5m">
                      <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7s" role="37wK5m">
                      <property role="Xl_RC" value="7261386713308408619" />
                    </node>
                    <node concept="3cmrfG" id="7t" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7u" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7g" role="3cqZAp">
              <node concept="1DoJHT" id="7v" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="7w" role="1EOqxR">
                  <node concept="3uibUv" id="7B" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7C" role="10QFUP">
                    <node concept="37vLTw" id="7D" role="2Oq$k0">
                      <ref role="3cqZAo" node="73" resolve="eog" />
                    </node>
                    <node concept="2qgKlT" id="7E" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="7x" role="1EOqxR">
                  <node concept="3uibUv" id="7F" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7G" role="10QFUP">
                    <node concept="2OqwBi" id="7H" role="2Oq$k0">
                      <node concept="1PxgMI" id="7J" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="2OqwBi" id="7L" role="1m5AlR">
                          <node concept="37vLTw" id="7N" role="2Oq$k0">
                            <ref role="3cqZAo" node="73" resolve="eog" />
                          </node>
                          <node concept="1mfA1w" id="7O" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="7M" role="3oSUPX">
                          <ref role="cht4Q" to="v54s:3f064wGFUBk" resolve="ExtensionDeclaration" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7K" role="2OqNvi">
                        <ref role="3Tt5mk" to="v54s:3f064wGFUBl" resolve="extensionPoint" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7I" role="2OqNvi">
                      <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="7y" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="7z" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="7$" role="1EOqxR">
                  <ref role="3cqZAo" node="7l" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="7_" role="1Ez5kq" />
                <node concept="3VmV3z" id="7A" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7P" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7d" role="lGtFl">
            <property role="6wLej" value="7261386713308408619" />
            <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="77" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6U" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7Q" role="3clF45" />
      <node concept="3clFbS" id="7R" role="3clF47">
        <node concept="3cpWs6" id="7T" role="3cqZAp">
          <node concept="35c_gC" id="7U" role="3cqZAk">
            <ref role="35c_gD" to="v54s:6XJvNHU5Sl_" resolve="ExtensionObjectGetter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6V" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7V" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7Z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7W" role="3clF47">
        <node concept="9aQIb" id="80" role="3cqZAp">
          <node concept="3clFbS" id="81" role="9aQI4">
            <node concept="3cpWs6" id="82" role="3cqZAp">
              <node concept="2ShNRf" id="83" role="3cqZAk">
                <node concept="1pGfFk" id="84" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="85" role="37wK5m">
                    <node concept="2OqwBi" id="87" role="2Oq$k0">
                      <node concept="liA8E" id="89" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8a" role="2Oq$k0">
                        <node concept="37vLTw" id="8b" role="2JrQYb">
                          <ref role="3cqZAo" node="7V" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="88" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8c" role="37wK5m">
                        <ref role="37wK5l" node="6U" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="86" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7X" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6W" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8d" role="3clF47">
        <node concept="3cpWs6" id="8g" role="3cqZAp">
          <node concept="3clFbT" id="8h" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8e" role="3clF45" />
      <node concept="3Tm1VV" id="8f" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6X" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6Y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6Z" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8i">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ExtensionPointExpression_InferenceRule" />
    <node concept="3clFbW" id="8j" role="jymVt">
      <node concept="3clFbS" id="8r" role="3clF47" />
      <node concept="3Tm1VV" id="8s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8k" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8t" role="3clF45" />
      <node concept="37vLTG" id="8u" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="epe" />
        <node concept="3Tqbb2" id="8z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8w" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8x" role="3clF47">
        <node concept="9aQIb" id="8A" role="3cqZAp">
          <node concept="3clFbS" id="8B" role="9aQI4">
            <node concept="3cpWs8" id="8D" role="3cqZAp">
              <node concept="3cpWsn" id="8G" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8H" role="33vP2m">
                  <ref role="3cqZAo" node="8u" resolve="epe" />
                  <node concept="6wLe0" id="8J" role="lGtFl">
                    <property role="6wLej" value="6626851894249791047" />
                    <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8I" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8E" role="3cqZAp">
              <node concept="3cpWsn" id="8K" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8L" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8M" role="33vP2m">
                  <node concept="1pGfFk" id="8N" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8O" role="37wK5m">
                      <ref role="3cqZAo" node="8G" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8P" role="37wK5m" />
                    <node concept="Xl_RD" id="8Q" role="37wK5m">
                      <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8R" role="37wK5m">
                      <property role="Xl_RC" value="6626851894249791047" />
                    </node>
                    <node concept="3cmrfG" id="8S" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8T" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8F" role="3cqZAp">
              <node concept="1DoJHT" id="8U" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="8V" role="1EOqxR">
                  <node concept="3uibUv" id="90" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="91" role="10QFUP">
                    <node concept="3VmV3z" id="92" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="95" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="93" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="96" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="9a" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="97" role="37wK5m">
                        <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="98" role="37wK5m">
                        <property role="Xl_RC" value="6626851894249791042" />
                      </node>
                      <node concept="3clFbT" id="99" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="94" role="lGtFl">
                      <property role="6wLej" value="6626851894249791042" />
                      <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8W" role="1EOqxR">
                  <node concept="3uibUv" id="9b" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="9c" role="10QFUP">
                    <node concept="2pJPED" id="9d" role="2pJPEn">
                      <ref role="2pJxaS" to="v54s:2KgYA8kbFkS" resolve="ExtensionPointType" />
                      <node concept="2pIpSj" id="9e" role="2pJxcM">
                        <ref role="2pIpSl" to="v54s:2KgYA8kbFkT" resolve="extensionPoint" />
                        <node concept="36biLy" id="9f" role="2pJxcZ">
                          <node concept="2OqwBi" id="9g" role="36biLW">
                            <node concept="37vLTw" id="9h" role="2Oq$k0">
                              <ref role="3cqZAo" node="8u" resolve="epe" />
                            </node>
                            <node concept="3TrEf2" id="9i" role="2OqNvi">
                              <ref role="3Tt5mk" to="v54s:5JRjEZJSeHl" resolve="extensionPoint" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8X" role="1EOqxR">
                  <ref role="3cqZAo" node="8K" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8Y" role="1Ez5kq" />
                <node concept="3VmV3z" id="8Z" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9j" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8C" role="lGtFl">
            <property role="6wLej" value="6626851894249791047" />
            <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9k" role="3clF45" />
      <node concept="3clFbS" id="9l" role="3clF47">
        <node concept="3cpWs6" id="9n" role="3cqZAp">
          <node concept="35c_gC" id="9o" role="3cqZAk">
            <ref role="35c_gD" to="v54s:5JRjEZJSe_0" resolve="ExtensionPointExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8m" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9p" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9q" role="3clF47">
        <node concept="9aQIb" id="9u" role="3cqZAp">
          <node concept="3clFbS" id="9v" role="9aQI4">
            <node concept="3cpWs6" id="9w" role="3cqZAp">
              <node concept="2ShNRf" id="9x" role="3cqZAk">
                <node concept="1pGfFk" id="9y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9z" role="37wK5m">
                    <node concept="2OqwBi" id="9_" role="2Oq$k0">
                      <node concept="liA8E" id="9B" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9C" role="2Oq$k0">
                        <node concept="37vLTw" id="9D" role="2JrQYb">
                          <ref role="3cqZAo" node="9p" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9A" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9E" role="37wK5m">
                        <ref role="37wK5l" node="8l" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9r" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8n" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9F" role="3clF47">
        <node concept="3cpWs6" id="9I" role="3cqZAp">
          <node concept="3clFbT" id="9J" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9G" role="3clF45" />
      <node concept="3Tm1VV" id="9H" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9K">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GetExtensionObjectsOperation_InferenceRule" />
    <node concept="3clFbW" id="9L" role="jymVt">
      <node concept="3clFbS" id="9T" role="3clF47" />
      <node concept="3Tm1VV" id="9U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9M" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9V" role="3clF45" />
      <node concept="37vLTG" id="9W" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="geoo" />
        <node concept="3Tqbb2" id="a1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9X" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="a2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9Y" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="a3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9Z" role="3clF47">
        <node concept="3cpWs8" id="a4" role="3cqZAp">
          <node concept="3cpWsn" id="a8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="EP_typevar_3999125756866747142" />
            <node concept="2OqwBi" id="a9" role="33vP2m">
              <node concept="3VmV3z" id="ab" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="ad" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="ac" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="aa" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="a5" role="3cqZAp">
          <node concept="3fqX7Q" id="ae" role="3clFbw">
            <node concept="1DoJHT" id="ah" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="ai" role="1Ez5kq" />
              <node concept="3VmV3z" id="aj" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="ak" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="af" role="3clFbx">
            <node concept="9aQIb" id="al" role="3cqZAp">
              <node concept="3clFbS" id="am" role="9aQI4">
                <node concept="3cpWs8" id="an" role="3cqZAp">
                  <node concept="3cpWsn" id="aq" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="ar" role="33vP2m">
                      <node concept="37vLTw" id="at" role="2Oq$k0">
                        <ref role="3cqZAo" node="9W" resolve="geoo" />
                      </node>
                      <node concept="2qgKlT" id="au" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                      </node>
                      <node concept="6wLe0" id="av" role="lGtFl">
                        <property role="6wLej" value="3175313036448577342" />
                        <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="as" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ao" role="3cqZAp">
                  <node concept="3cpWsn" id="aw" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ax" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ay" role="33vP2m">
                      <node concept="1pGfFk" id="az" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="a$" role="37wK5m">
                          <ref role="3cqZAo" node="aq" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="a_" role="37wK5m" />
                        <node concept="Xl_RD" id="aA" role="37wK5m">
                          <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aB" role="37wK5m">
                          <property role="Xl_RC" value="3175313036448577342" />
                        </node>
                        <node concept="3cmrfG" id="aC" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="aD" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ap" role="3cqZAp">
                  <node concept="1DoJHT" id="aE" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="aF" role="1EOqxR">
                      <node concept="3uibUv" id="aM" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="aN" role="10QFUP">
                        <node concept="3VmV3z" id="aO" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="aR" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="aP" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="aS" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="aW" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="aT" role="37wK5m">
                            <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="aU" role="37wK5m">
                            <property role="Xl_RC" value="3175313036448577335" />
                          </node>
                          <node concept="3clFbT" id="aV" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="aQ" role="lGtFl">
                          <property role="6wLej" value="3175313036448577335" />
                          <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="aG" role="1EOqxR">
                      <node concept="3uibUv" id="aX" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="aY" role="10QFUP">
                        <node concept="Sf$Xq" id="aZ" role="2c44tc">
                          <node concept="2c44tb" id="b0" role="lGtFl">
                            <property role="P3scX" value="c0080a47-7e37-4558-bee9-9ae18e690549/3175313036448544056/3175313036448544057" />
                            <property role="2qtEX8" value="extensionPoint" />
                            <node concept="2OqwBi" id="b1" role="2c44t1">
                              <node concept="3VmV3z" id="b2" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="b4" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="b3" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                                <node concept="37vLTw" id="b5" role="37wK5m">
                                  <ref role="3cqZAo" node="a8" resolve="EP_typevar_3999125756866747142" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="aH" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="aI" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="aJ" role="1EOqxR">
                      <ref role="3cqZAo" node="aw" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="aK" role="1Ez5kq" />
                    <node concept="3VmV3z" id="aL" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="b6" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ag" role="lGtFl">
            <property role="6wLej" value="3175313036448577342" />
            <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="a6" role="3cqZAp" />
        <node concept="9aQIb" id="a7" role="3cqZAp">
          <node concept="3clFbS" id="b7" role="9aQI4">
            <node concept="3cpWs8" id="b9" role="3cqZAp">
              <node concept="3cpWsn" id="bb" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="operandType" />
                <node concept="3uibUv" id="bc" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="bd" role="33vP2m">
                  <node concept="3VmV3z" id="be" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="bh" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="bf" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                    <node concept="2OqwBi" id="bi" role="37wK5m">
                      <node concept="37vLTw" id="bm" role="2Oq$k0">
                        <ref role="3cqZAo" node="9W" resolve="geoo" />
                      </node>
                      <node concept="2qgKlT" id="bn" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="bj" role="37wK5m">
                      <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bk" role="37wK5m">
                      <property role="Xl_RC" value="3999125756866734019" />
                    </node>
                    <node concept="3clFbT" id="bl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="bg" role="lGtFl">
                    <property role="6wLej" value="3999125756866734019" />
                    <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ba" role="3cqZAp">
              <node concept="2OqwBi" id="bo" role="3clFbG">
                <node concept="3VmV3z" id="bp" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="br" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="bq" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean):void" resolve="whenConcrete" />
                  <node concept="37vLTw" id="bs" role="37wK5m">
                    <ref role="3cqZAo" node="bb" resolve="operandType" />
                  </node>
                  <node concept="2ShNRf" id="bt" role="37wK5m">
                    <node concept="YeOm9" id="by" role="2ShVmc">
                      <node concept="1Y3b0j" id="bz" role="YeSDq">
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="b$" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="bA" role="1B3o_S" />
                          <node concept="3cqZAl" id="bB" role="3clF45" />
                          <node concept="3clFbS" id="bC" role="3clF47">
                            <node concept="3cpWs8" id="bD" role="3cqZAp">
                              <node concept="3cpWsn" id="bG" role="3cpWs9">
                                <property role="TrG5h" value="objectType" />
                                <node concept="3Tqbb2" id="bH" role="1tU5fm" />
                                <node concept="10Nm6u" id="bI" role="33vP2m" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="bE" role="3cqZAp">
                              <node concept="3clFbS" id="bJ" role="9aQI4">
                                <node concept="3cpWs8" id="bK" role="3cqZAp">
                                  <node concept="3cpWsn" id="bN" role="3cpWs9">
                                    <property role="TrG5h" value="pattern_gzb1x_b0d0" />
                                    <node concept="2YIFZM" id="bO" role="33vP2m">
                                      <ref role="37wK5l" to="qurh:~HUtil.createMatchingPatternByConcept(org.jetbrains.mps.openapi.language.SConcept):jetbrains.mps.lang.pattern.IMatchingPattern" resolve="createMatchingPatternByConcept" />
                                      <ref role="1Pybhc" to="qurh:~HUtil" resolve="HUtil" />
                                      <node concept="35c_gC" id="bQ" role="37wK5m">
                                        <ref role="35c_gD" to="v54s:2KgYA8kbFkS" resolve="ExtensionPointType" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="bP" role="1tU5fm">
                                      <ref role="3uigEE" to="7jhi:~IMatchingPattern" resolve="IMatchingPattern" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="bL" role="3cqZAp">
                                  <node concept="3cpWsn" id="bR" role="3cpWs9">
                                    <property role="TrG5h" value="coercedNode_gzb1x_b0d0" />
                                    <node concept="2OqwBi" id="bS" role="33vP2m">
                                      <node concept="2OqwBi" id="bU" role="2Oq$k0">
                                        <node concept="2YIFZM" id="bW" role="2Oq$k0">
                                          <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                                          <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                                        </node>
                                        <node concept="liA8E" id="bX" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeChecker.getRuntimeSupport():jetbrains.mps.lang.typesystem.runtime.RuntimeSupport" resolve="getRuntimeSupport" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="bV" role="2OqNvi">
                                        <ref role="37wK5l" to="qurh:~RuntimeSupport.coerce_(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.lang.pattern.IMatchingPattern,boolean,jetbrains.mps.typesystem.inference.TypeCheckingContext):org.jetbrains.mps.openapi.model.SNode" resolve="coerce_" />
                                        <node concept="2OqwBi" id="bY" role="37wK5m">
                                          <node concept="3VmV3z" id="c0" role="2Oq$k0">
                                            <property role="3VnrPo" value="typeCheckingContext" />
                                            <node concept="3uibUv" id="c2" role="3Vn4Tt">
                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="c1" role="2OqNvi">
                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getExpandedNode" />
                                            <node concept="3VmV3z" id="c3" role="37wK5m">
                                              <property role="3VnrPo" value="operandType" />
                                              <node concept="3uibUv" id="c4" role="3Vn4Tt">
                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="bZ" role="37wK5m">
                                          <ref role="3cqZAo" node="bN" resolve="pattern_gzb1x_b0d0" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tqbb2" id="bT" role="1tU5fm" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="bM" role="3cqZAp">
                                  <node concept="3y3z36" id="c5" role="3clFbw">
                                    <node concept="10Nm6u" id="c8" role="3uHU7w" />
                                    <node concept="37vLTw" id="c9" role="3uHU7B">
                                      <ref role="3cqZAo" node="bR" resolve="coercedNode_gzb1x_b0d0" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="c6" role="3clFbx">
                                    <node concept="3clFbF" id="ca" role="3cqZAp">
                                      <node concept="37vLTI" id="cb" role="3clFbG">
                                        <node concept="2OqwBi" id="cc" role="37vLTx">
                                          <node concept="2OqwBi" id="ce" role="2Oq$k0">
                                            <node concept="37vLTw" id="cg" role="2Oq$k0">
                                              <ref role="3cqZAo" node="bR" resolve="coercedNode_gzb1x_b0d0" />
                                            </node>
                                            <node concept="3TrEf2" id="ch" role="2OqNvi">
                                              <ref role="3Tt5mk" to="v54s:2KgYA8kbFkT" resolve="extensionPoint" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="cf" role="2OqNvi">
                                            <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="cd" role="37vLTJ">
                                          <ref role="3cqZAo" node="bG" resolve="objectType" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="c7" role="9aQIa" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="bF" role="3cqZAp">
                              <node concept="3clFbS" id="ci" role="9aQI4">
                                <node concept="3cpWs8" id="ck" role="3cqZAp">
                                  <node concept="3cpWsn" id="cn" role="3cpWs9">
                                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                    <node concept="37vLTw" id="co" role="33vP2m">
                                      <ref role="3cqZAo" node="9W" resolve="geoo" />
                                      <node concept="6wLe0" id="cq" role="lGtFl">
                                        <property role="6wLej" value="3175313036448577264" />
                                        <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="cp" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="cl" role="3cqZAp">
                                  <node concept="3cpWsn" id="cr" role="3cpWs9">
                                    <property role="TrG5h" value="_info_12389875345" />
                                    <node concept="3uibUv" id="cs" role="1tU5fm">
                                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                    </node>
                                    <node concept="2ShNRf" id="ct" role="33vP2m">
                                      <node concept="1pGfFk" id="cu" role="2ShVmc">
                                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                        <node concept="37vLTw" id="cv" role="37wK5m">
                                          <ref role="3cqZAo" node="cn" resolve="_nodeToCheck_1029348928467" />
                                        </node>
                                        <node concept="10Nm6u" id="cw" role="37wK5m" />
                                        <node concept="Xl_RD" id="cx" role="37wK5m">
                                          <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="cy" role="37wK5m">
                                          <property role="Xl_RC" value="3175313036448577264" />
                                        </node>
                                        <node concept="3cmrfG" id="cz" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="10Nm6u" id="c$" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="cm" role="3cqZAp">
                                  <node concept="1DoJHT" id="c_" role="3clFbG">
                                    <property role="1Dpdpm" value="createEquation" />
                                    <node concept="10QFUN" id="cA" role="1EOqxR">
                                      <node concept="3uibUv" id="cF" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2OqwBi" id="cG" role="10QFUP">
                                        <node concept="3VmV3z" id="cH" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="cK" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="cI" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                          <node concept="3VmV3z" id="cL" role="37wK5m">
                                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                            <node concept="3uibUv" id="cP" role="3Vn4Tt">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="cM" role="37wK5m">
                                            <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="cN" role="37wK5m">
                                            <property role="Xl_RC" value="3175313036448577258" />
                                          </node>
                                          <node concept="3clFbT" id="cO" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                        <node concept="6wLe0" id="cJ" role="lGtFl">
                                          <property role="6wLej" value="3175313036448577258" />
                                          <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="10QFUN" id="cB" role="1EOqxR">
                                      <node concept="3uibUv" id="cQ" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2c44tf" id="cR" role="10QFUP">
                                        <node concept="A3Dl8" id="cS" role="2c44tc">
                                          <node concept="33vP2l" id="cT" role="A3Ik2">
                                            <node concept="2c44te" id="cU" role="lGtFl">
                                              <node concept="37vLTw" id="cV" role="2c44t1">
                                                <ref role="3cqZAo" node="bG" resolve="objectType" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="cC" role="1EOqxR">
                                      <ref role="3cqZAo" node="cr" resolve="_info_12389875345" />
                                    </node>
                                    <node concept="3cqZAl" id="cD" role="1Ez5kq" />
                                    <node concept="3VmV3z" id="cE" role="1EMhIo">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="cW" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="cj" role="lGtFl">
                                <property role="6wLej" value="3175313036448577264" />
                                <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="b_" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="bu" role="37wK5m">
                    <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="bv" role="37wK5m">
                    <property role="Xl_RC" value="3999125756866733643" />
                  </node>
                  <node concept="3clFbT" id="bw" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="bx" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="b8" role="lGtFl">
            <property role="6wLej" value="3999125756866733643" />
            <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9N" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cX" role="3clF45" />
      <node concept="3clFbS" id="cY" role="3clF47">
        <node concept="3cpWs6" id="d0" role="3cqZAp">
          <node concept="35c_gC" id="d1" role="3cqZAk">
            <ref role="35c_gD" to="v54s:2KgYA8kbJt7" resolve="GetExtensionObjectsOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9O" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="d2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="d6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d3" role="3clF47">
        <node concept="9aQIb" id="d7" role="3cqZAp">
          <node concept="3clFbS" id="d8" role="9aQI4">
            <node concept="3cpWs6" id="d9" role="3cqZAp">
              <node concept="2ShNRf" id="da" role="3cqZAk">
                <node concept="1pGfFk" id="db" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dc" role="37wK5m">
                    <node concept="2OqwBi" id="de" role="2Oq$k0">
                      <node concept="liA8E" id="dg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dh" role="2Oq$k0">
                        <node concept="37vLTw" id="di" role="2JrQYb">
                          <ref role="3cqZAo" node="d2" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="df" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dj" role="37wK5m">
                        <ref role="37wK5l" node="9N" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dd" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="d5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9P" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dk" role="3clF47">
        <node concept="3cpWs6" id="dn" role="3cqZAp">
          <node concept="3clFbT" id="do" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dl" role="3clF45" />
      <node concept="3Tm1VV" id="dm" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9Q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9S" role="1B3o_S" />
  </node>
</model>

