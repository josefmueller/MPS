<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe63d13(checkpoints/jetbrains.mps.execution.settings.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="l9j8" ref="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="hilv" ref="r:afd0247c-5ce3-4424-8951-51083e421123(jetbrains.mps.execution.settings.behavior)" />
    <import index="ic0f" ref="r:76273c4a-4818-4f7c-8673-bfc2aeb6debb(jetbrains.mps.execution.api.settings)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
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
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="EditorIsSusbtypeOfEditor_SubtypingRule" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="a" role="3clF47" />
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="settingsEditorType" />
        <node concept="3Tqbb2" id="i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="2pJPEk" id="m" role="3cqZAk">
            <node concept="2pJPED" id="n" role="2pJPEn">
              <ref role="2pJxaS" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="o" role="3clF45" />
      <node concept="3clFbS" id="p" role="3clF47">
        <node concept="3cpWs6" id="r" role="3cqZAp">
          <node concept="35c_gC" id="s" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="t" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="x" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="u" role="3clF47">
        <node concept="9aQIb" id="y" role="3cqZAp">
          <node concept="3clFbS" id="z" role="9aQI4">
            <node concept="3cpWs6" id="$" role="3cqZAp">
              <node concept="2ShNRf" id="_" role="3cqZAk">
                <node concept="1pGfFk" id="A" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="B" role="37wK5m">
                    <node concept="2OqwBi" id="D" role="2Oq$k0">
                      <node concept="liA8E" id="F" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="G" role="2Oq$k0">
                        <node concept="37vLTw" id="H" role="2JrQYb">
                          <ref role="3cqZAo" node="t" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="E" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="I" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="C" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="v" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="3cpWs6" id="M" role="3cqZAp">
          <node concept="3clFbT" id="N" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S" />
      <node concept="10P_77" id="L" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="O" role="1B3o_S" />
      <node concept="3clFbS" id="P" role="3clF47">
        <node concept="3cpWs6" id="R" role="3cqZAp">
          <node concept="3clFbT" id="S" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Q" role="3clF45" />
    </node>
    <node concept="3uibUv" id="7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="T">
    <node concept="39e2AJ" id="U" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxHK" resolve="EditorIsSusbtypeOfEditor" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="EditorIsSusbtypeOfEditor" />
          <node concept="2$VJBW" id="1h" role="385v07">
            <property role="2$VJBR" value="6981317760235477872" />
            <node concept="2x4n5u" id="1i" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="1j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="EditorIsSusbtypeOfEditor_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:1glKvNTAkm4" resolve="PersistentConfigurationIsObject" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="PersistentConfigurationIsObject" />
          <node concept="2$VJBW" id="1m" role="385v07">
            <property role="2$VJBR" value="1447276147532973444" />
            <node concept="2x4n5u" id="1n" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="1o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="5H" resolve="PersistentConfigurationIsObject_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxF_" resolve="PersistentConfigurationIsPersistentConfiguration" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="PersistentConfigurationIsPersistentConfiguration" />
          <node concept="2$VJBW" id="1r" role="385v07">
            <property role="2$VJBR" value="6981317760235477733" />
            <node concept="2x4n5u" id="1s" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="1t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="6w" resolve="PersistentConfigurationIsPersistentConfiguration_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:4e6Nb7Lohrr" resolve="TemplatePersistentConfigurationTypeClassifier" />
        <node concept="385nmt" id="1u" role="385vvn">
          <property role="385vuF" value="TemplatePersistentConfigurationTypeClassifier" />
          <node concept="2$VJBW" id="1w" role="385v07">
            <property role="2$VJBR" value="4865801512051349211" />
            <node concept="2x4n5u" id="1x" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="1y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1v" role="39e2AY">
          <ref role="39e2AS" node="7p" resolve="TemplatePersistentConfigurationTypeClassifier_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:5QxK6Ad4_Da" resolve="TemplatePersistentConfigurationTypeIsTemplatePersistentConfiguration" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="TemplatePersistentConfigurationTypeIsTemplatePersistentConfiguration" />
          <node concept="2$VJBW" id="1_" role="385v07">
            <property role="2$VJBR" value="6746885276348602954" />
            <node concept="2x4n5u" id="1A" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="1B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="8k" resolve="TemplatePersistentConfigurationTypeIsTemplatePersistentConfiguration_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxGv" resolve="TemplatePersistentPropertyIsSubtypeOfPersistentConfiguration" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="TemplatePersistentPropertyIsSubtypeOfPersistentConfiguration" />
          <node concept="2$VJBW" id="1E" role="385v07">
            <property role="2$VJBR" value="6981317760235477791" />
            <node concept="2x4n5u" id="1F" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="1G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="9d" resolve="TemplatePersistentPropertyIsSubtypeOfPersistentConfiguration_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXAqO" resolve="typeof_Configuration_Parameter" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="typeof_Configuration_Parameter" />
          <node concept="2$VJBW" id="1J" role="385v07">
            <property role="2$VJBR" value="6981317760235497140" />
            <node concept="2x4n5u" id="1K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="dF" resolve="typeof_Configuration_Parameter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxHQ" resolve="typeof_EditorExpression" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="typeof_EditorExpression" />
          <node concept="2$VJBW" id="1O" role="385v07">
            <property role="2$VJBR" value="6981317760235477878" />
            <node concept="2x4n5u" id="1P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="f6" resolve="typeof_EditorExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxIf" resolve="typeof_EditorOperation" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="typeof_EditorOperation" />
          <node concept="2$VJBW" id="1T" role="385v07">
            <property role="2$VJBR" value="6981317760235477903" />
            <node concept="2x4n5u" id="1U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="hx" resolve="typeof_EditorOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXd9B" resolve="typeof_GetEditorOperation" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="typeof_GetEditorOperation" />
          <node concept="2$VJBW" id="1Y" role="385v07">
            <property role="2$VJBR" value="6981317760235393639" />
            <node concept="2x4n5u" id="1Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="20" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="lr" resolve="typeof_GetEditorOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:2n8I3DYjuYj" resolve="typeof_GridBagConstraints" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="typeof_GridBagConstraints" />
          <node concept="2$VJBW" id="23" role="385v07">
            <property role="2$VJBR" value="2722628536112115603" />
            <node concept="2x4n5u" id="24" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="25" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="nU" resolve="typeof_GridBagConstraints_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxGJ" resolve="typeof_PersistentConfigurationTemplateInitializer" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="typeof_PersistentConfigurationTemplateInitializer" />
          <node concept="2$VJBW" id="28" role="385v07">
            <property role="2$VJBR" value="6981317760235477807" />
            <node concept="2x4n5u" id="29" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="q2" resolve="typeof_PersistentConfigurationTemplateInitializer_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxFS" resolve="typeof_PersistentPropertyDeclaration" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="typeof_PersistentPropertyDeclaration" />
          <node concept="2$VJBW" id="2d" role="385v07">
            <property role="2$VJBR" value="6981317760235477752" />
            <node concept="2x4n5u" id="2e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="te" resolve="typeof_PersistentPropertyDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxGi" resolve="typeof_PersistentPropertyReferenceOperation" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="typeof_PersistentPropertyReferenceOperation" />
          <node concept="2$VJBW" id="2i" role="385v07">
            <property role="2$VJBR" value="6981317760235477778" />
            <node concept="2x4n5u" id="2j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="v6" resolve="typeof_PersistentPropertyReferenceOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:1MVY3kFAiYY" resolve="typeof_ProjectAccessExpression" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="typeof_ProjectAccessExpression" />
          <node concept="2$VJBW" id="2n" role="385v07">
            <property role="2$VJBR" value="2070521360955289534" />
            <node concept="2x4n5u" id="2o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="wy" resolve="typeof_ProjectAccessExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxFF" resolve="typeof_ReportConfigurationErrorStatement" />
        <node concept="385nmt" id="2q" role="385vvn">
          <property role="385vuF" value="typeof_ReportConfigurationErrorStatement" />
          <node concept="2$VJBW" id="2s" role="385v07">
            <property role="2$VJBR" value="6981317760235477739" />
            <node concept="2x4n5u" id="2t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2r" role="39e2AY">
          <ref role="39e2AS" node="xX" resolve="typeof_ReportConfigurationErrorStatement_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="V" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="2v" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxHK" resolve="EditorIsSusbtypeOfEditor" />
        <node concept="385nmt" id="2J" role="385vvn">
          <property role="385vuF" value="EditorIsSusbtypeOfEditor" />
          <node concept="2$VJBW" id="2L" role="385v07">
            <property role="2$VJBR" value="6981317760235477872" />
            <node concept="2x4n5u" id="2M" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2K" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2w" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:1glKvNTAkm4" resolve="PersistentConfigurationIsObject" />
        <node concept="385nmt" id="2O" role="385vvn">
          <property role="385vuF" value="PersistentConfigurationIsObject" />
          <node concept="2$VJBW" id="2Q" role="385v07">
            <property role="2$VJBR" value="1447276147532973444" />
            <node concept="2x4n5u" id="2R" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2P" role="39e2AY">
          <ref role="39e2AS" node="5L" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2x" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxF_" resolve="PersistentConfigurationIsPersistentConfiguration" />
        <node concept="385nmt" id="2T" role="385vvn">
          <property role="385vuF" value="PersistentConfigurationIsPersistentConfiguration" />
          <node concept="2$VJBW" id="2V" role="385v07">
            <property role="2$VJBR" value="6981317760235477733" />
            <node concept="2x4n5u" id="2W" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="6$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2y" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:4e6Nb7Lohrr" resolve="TemplatePersistentConfigurationTypeClassifier" />
        <node concept="385nmt" id="2Y" role="385vvn">
          <property role="385vuF" value="TemplatePersistentConfigurationTypeClassifier" />
          <node concept="2$VJBW" id="30" role="385v07">
            <property role="2$VJBR" value="4865801512051349211" />
            <node concept="2x4n5u" id="31" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="32" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2Z" role="39e2AY">
          <ref role="39e2AS" node="7t" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2z" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:5QxK6Ad4_Da" resolve="TemplatePersistentConfigurationTypeIsTemplatePersistentConfiguration" />
        <node concept="385nmt" id="33" role="385vvn">
          <property role="385vuF" value="TemplatePersistentConfigurationTypeIsTemplatePersistentConfiguration" />
          <node concept="2$VJBW" id="35" role="385v07">
            <property role="2$VJBR" value="6746885276348602954" />
            <node concept="2x4n5u" id="36" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="37" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="34" role="39e2AY">
          <ref role="39e2AS" node="8o" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2$" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxGv" resolve="TemplatePersistentPropertyIsSubtypeOfPersistentConfiguration" />
        <node concept="385nmt" id="38" role="385vvn">
          <property role="385vuF" value="TemplatePersistentPropertyIsSubtypeOfPersistentConfiguration" />
          <node concept="2$VJBW" id="3a" role="385v07">
            <property role="2$VJBR" value="6981317760235477791" />
            <node concept="2x4n5u" id="3b" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="3c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="39" role="39e2AY">
          <ref role="39e2AS" node="9h" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2_" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXAqO" resolve="typeof_Configuration_Parameter" />
        <node concept="385nmt" id="3d" role="385vvn">
          <property role="385vuF" value="typeof_Configuration_Parameter" />
          <node concept="2$VJBW" id="3f" role="385v07">
            <property role="2$VJBR" value="6981317760235497140" />
            <node concept="2x4n5u" id="3g" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3e" role="39e2AY">
          <ref role="39e2AS" node="dJ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2A" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxHQ" resolve="typeof_EditorExpression" />
        <node concept="385nmt" id="3i" role="385vvn">
          <property role="385vuF" value="typeof_EditorExpression" />
          <node concept="2$VJBW" id="3k" role="385v07">
            <property role="2$VJBR" value="6981317760235477878" />
            <node concept="2x4n5u" id="3l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3j" role="39e2AY">
          <ref role="39e2AS" node="fa" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2B" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxIf" resolve="typeof_EditorOperation" />
        <node concept="385nmt" id="3n" role="385vvn">
          <property role="385vuF" value="typeof_EditorOperation" />
          <node concept="2$VJBW" id="3p" role="385v07">
            <property role="2$VJBR" value="6981317760235477903" />
            <node concept="2x4n5u" id="3q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3o" role="39e2AY">
          <ref role="39e2AS" node="h_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2C" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXd9B" resolve="typeof_GetEditorOperation" />
        <node concept="385nmt" id="3s" role="385vvn">
          <property role="385vuF" value="typeof_GetEditorOperation" />
          <node concept="2$VJBW" id="3u" role="385v07">
            <property role="2$VJBR" value="6981317760235393639" />
            <node concept="2x4n5u" id="3v" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3t" role="39e2AY">
          <ref role="39e2AS" node="lv" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2D" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:2n8I3DYjuYj" resolve="typeof_GridBagConstraints" />
        <node concept="385nmt" id="3x" role="385vvn">
          <property role="385vuF" value="typeof_GridBagConstraints" />
          <node concept="2$VJBW" id="3z" role="385v07">
            <property role="2$VJBR" value="2722628536112115603" />
            <node concept="2x4n5u" id="3$" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3y" role="39e2AY">
          <ref role="39e2AS" node="nY" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2E" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxGJ" resolve="typeof_PersistentConfigurationTemplateInitializer" />
        <node concept="385nmt" id="3A" role="385vvn">
          <property role="385vuF" value="typeof_PersistentConfigurationTemplateInitializer" />
          <node concept="2$VJBW" id="3C" role="385v07">
            <property role="2$VJBR" value="6981317760235477807" />
            <node concept="2x4n5u" id="3D" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3B" role="39e2AY">
          <ref role="39e2AS" node="q6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2F" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxFS" resolve="typeof_PersistentPropertyDeclaration" />
        <node concept="385nmt" id="3F" role="385vvn">
          <property role="385vuF" value="typeof_PersistentPropertyDeclaration" />
          <node concept="2$VJBW" id="3H" role="385v07">
            <property role="2$VJBR" value="6981317760235477752" />
            <node concept="2x4n5u" id="3I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3G" role="39e2AY">
          <ref role="39e2AS" node="ti" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2G" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxGi" resolve="typeof_PersistentPropertyReferenceOperation" />
        <node concept="385nmt" id="3K" role="385vvn">
          <property role="385vuF" value="typeof_PersistentPropertyReferenceOperation" />
          <node concept="2$VJBW" id="3M" role="385v07">
            <property role="2$VJBR" value="6981317760235477778" />
            <node concept="2x4n5u" id="3N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3L" role="39e2AY">
          <ref role="39e2AS" node="va" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:1MVY3kFAiYY" resolve="typeof_ProjectAccessExpression" />
        <node concept="385nmt" id="3P" role="385vvn">
          <property role="385vuF" value="typeof_ProjectAccessExpression" />
          <node concept="2$VJBW" id="3R" role="385v07">
            <property role="2$VJBR" value="2070521360955289534" />
            <node concept="2x4n5u" id="3S" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3Q" role="39e2AY">
          <ref role="39e2AS" node="wA" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2I" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxFF" resolve="typeof_ReportConfigurationErrorStatement" />
        <node concept="385nmt" id="3U" role="385vvn">
          <property role="385vuF" value="typeof_ReportConfigurationErrorStatement" />
          <node concept="2$VJBW" id="3W" role="385v07">
            <property role="2$VJBR" value="6981317760235477739" />
            <node concept="2x4n5u" id="3X" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3V" role="39e2AY">
          <ref role="39e2AS" node="y1" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="W" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="3Z" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxHK" resolve="EditorIsSusbtypeOfEditor" />
        <node concept="385nmt" id="4f" role="385vvn">
          <property role="385vuF" value="EditorIsSusbtypeOfEditor" />
          <node concept="2$VJBW" id="4h" role="385v07">
            <property role="2$VJBR" value="6981317760235477872" />
            <node concept="2x4n5u" id="4i" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4g" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="40" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:1glKvNTAkm4" resolve="PersistentConfigurationIsObject" />
        <node concept="385nmt" id="4k" role="385vvn">
          <property role="385vuF" value="PersistentConfigurationIsObject" />
          <node concept="2$VJBW" id="4m" role="385v07">
            <property role="2$VJBR" value="1447276147532973444" />
            <node concept="2x4n5u" id="4n" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4l" role="39e2AY">
          <ref role="39e2AS" node="5J" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="41" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxF_" resolve="PersistentConfigurationIsPersistentConfiguration" />
        <node concept="385nmt" id="4p" role="385vvn">
          <property role="385vuF" value="PersistentConfigurationIsPersistentConfiguration" />
          <node concept="2$VJBW" id="4r" role="385v07">
            <property role="2$VJBR" value="6981317760235477733" />
            <node concept="2x4n5u" id="4s" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4q" role="39e2AY">
          <ref role="39e2AS" node="6y" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="42" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:4e6Nb7Lohrr" resolve="TemplatePersistentConfigurationTypeClassifier" />
        <node concept="385nmt" id="4u" role="385vvn">
          <property role="385vuF" value="TemplatePersistentConfigurationTypeClassifier" />
          <node concept="2$VJBW" id="4w" role="385v07">
            <property role="2$VJBR" value="4865801512051349211" />
            <node concept="2x4n5u" id="4x" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4v" role="39e2AY">
          <ref role="39e2AS" node="7r" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="43" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:5QxK6Ad4_Da" resolve="TemplatePersistentConfigurationTypeIsTemplatePersistentConfiguration" />
        <node concept="385nmt" id="4z" role="385vvn">
          <property role="385vuF" value="TemplatePersistentConfigurationTypeIsTemplatePersistentConfiguration" />
          <node concept="2$VJBW" id="4_" role="385v07">
            <property role="2$VJBR" value="6746885276348602954" />
            <node concept="2x4n5u" id="4A" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4$" role="39e2AY">
          <ref role="39e2AS" node="8m" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="44" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxGv" resolve="TemplatePersistentPropertyIsSubtypeOfPersistentConfiguration" />
        <node concept="385nmt" id="4C" role="385vvn">
          <property role="385vuF" value="TemplatePersistentPropertyIsSubtypeOfPersistentConfiguration" />
          <node concept="2$VJBW" id="4E" role="385v07">
            <property role="2$VJBR" value="6981317760235477791" />
            <node concept="2x4n5u" id="4F" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4D" role="39e2AY">
          <ref role="39e2AS" node="9f" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="45" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXAqO" resolve="typeof_Configuration_Parameter" />
        <node concept="385nmt" id="4H" role="385vvn">
          <property role="385vuF" value="typeof_Configuration_Parameter" />
          <node concept="2$VJBW" id="4J" role="385v07">
            <property role="2$VJBR" value="6981317760235497140" />
            <node concept="2x4n5u" id="4K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4I" role="39e2AY">
          <ref role="39e2AS" node="dH" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="46" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxHQ" resolve="typeof_EditorExpression" />
        <node concept="385nmt" id="4M" role="385vvn">
          <property role="385vuF" value="typeof_EditorExpression" />
          <node concept="2$VJBW" id="4O" role="385v07">
            <property role="2$VJBR" value="6981317760235477878" />
            <node concept="2x4n5u" id="4P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4N" role="39e2AY">
          <ref role="39e2AS" node="f8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="47" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxIf" resolve="typeof_EditorOperation" />
        <node concept="385nmt" id="4R" role="385vvn">
          <property role="385vuF" value="typeof_EditorOperation" />
          <node concept="2$VJBW" id="4T" role="385v07">
            <property role="2$VJBR" value="6981317760235477903" />
            <node concept="2x4n5u" id="4U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4S" role="39e2AY">
          <ref role="39e2AS" node="hz" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="48" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXd9B" resolve="typeof_GetEditorOperation" />
        <node concept="385nmt" id="4W" role="385vvn">
          <property role="385vuF" value="typeof_GetEditorOperation" />
          <node concept="2$VJBW" id="4Y" role="385v07">
            <property role="2$VJBR" value="6981317760235393639" />
            <node concept="2x4n5u" id="4Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="50" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4X" role="39e2AY">
          <ref role="39e2AS" node="lt" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="49" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:2n8I3DYjuYj" resolve="typeof_GridBagConstraints" />
        <node concept="385nmt" id="51" role="385vvn">
          <property role="385vuF" value="typeof_GridBagConstraints" />
          <node concept="2$VJBW" id="53" role="385v07">
            <property role="2$VJBR" value="2722628536112115603" />
            <node concept="2x4n5u" id="54" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="55" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="52" role="39e2AY">
          <ref role="39e2AS" node="nW" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4a" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxGJ" resolve="typeof_PersistentConfigurationTemplateInitializer" />
        <node concept="385nmt" id="56" role="385vvn">
          <property role="385vuF" value="typeof_PersistentConfigurationTemplateInitializer" />
          <node concept="2$VJBW" id="58" role="385v07">
            <property role="2$VJBR" value="6981317760235477807" />
            <node concept="2x4n5u" id="59" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="57" role="39e2AY">
          <ref role="39e2AS" node="q4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4b" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxFS" resolve="typeof_PersistentPropertyDeclaration" />
        <node concept="385nmt" id="5b" role="385vvn">
          <property role="385vuF" value="typeof_PersistentPropertyDeclaration" />
          <node concept="2$VJBW" id="5d" role="385v07">
            <property role="2$VJBR" value="6981317760235477752" />
            <node concept="2x4n5u" id="5e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5c" role="39e2AY">
          <ref role="39e2AS" node="tg" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4c" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxGi" resolve="typeof_PersistentPropertyReferenceOperation" />
        <node concept="385nmt" id="5g" role="385vvn">
          <property role="385vuF" value="typeof_PersistentPropertyReferenceOperation" />
          <node concept="2$VJBW" id="5i" role="385v07">
            <property role="2$VJBR" value="6981317760235477778" />
            <node concept="2x4n5u" id="5j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5h" role="39e2AY">
          <ref role="39e2AS" node="v8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4d" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:1MVY3kFAiYY" resolve="typeof_ProjectAccessExpression" />
        <node concept="385nmt" id="5l" role="385vvn">
          <property role="385vuF" value="typeof_ProjectAccessExpression" />
          <node concept="2$VJBW" id="5n" role="385v07">
            <property role="2$VJBR" value="2070521360955289534" />
            <node concept="2x4n5u" id="5o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5m" role="39e2AY">
          <ref role="39e2AS" node="w$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4e" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxFF" resolve="typeof_ReportConfigurationErrorStatement" />
        <node concept="385nmt" id="5q" role="385vvn">
          <property role="385vuF" value="typeof_ReportConfigurationErrorStatement" />
          <node concept="2$VJBW" id="5s" role="385v07">
            <property role="2$VJBR" value="6981317760235477739" />
            <node concept="2x4n5u" id="5t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5r" role="39e2AY">
          <ref role="39e2AS" node="xZ" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="X" role="39e2AI">
      <property role="39e3Y2" value="typeVarDeclaration" />
      <node concept="39e2AG" id="5v" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXfsa" resolve="T" />
        <node concept="385nmt" id="5x" role="385vvn">
          <property role="385vuF" value="T" />
          <node concept="2$VJBW" id="5z" role="385v07">
            <property role="2$VJBR" value="6981317760235403018" />
            <node concept="2x4n5u" id="5$" role="3iCydw">
              <property role="2x4mPI" value="TypeVarDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="5_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5y" role="39e2AY">
          <ref role="39e2AS" node="lJ" />
        </node>
      </node>
      <node concept="39e2AG" id="5w" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxHS" resolve="T" />
        <node concept="385nmt" id="5A" role="385vvn">
          <property role="385vuF" value="T" />
          <node concept="2$VJBW" id="5C" role="385v07">
            <property role="2$VJBR" value="6981317760235477880" />
            <node concept="2x4n5u" id="5D" role="3iCydw">
              <property role="2x4mPI" value="TypeVarDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="5E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5B" role="39e2AY">
          <ref role="39e2AS" node="fq" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Y" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="5F" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5G" role="39e2AY">
          <ref role="39e2AS" node="a5" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5H">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="PersistentConfigurationIsObject_SubtypingRule" />
    <node concept="3clFbW" id="5I" role="jymVt">
      <node concept="3clFbS" id="5Q" role="3clF47" />
      <node concept="3Tm1VV" id="5R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="5S" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="5T" role="3clF46">
        <property role="TrG5h" value="configurationType" />
        <node concept="3Tqbb2" id="5Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5U" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="5Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5V" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="60" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5W" role="3clF47">
        <node concept="3cpWs6" id="61" role="3cqZAp">
          <node concept="2c44tf" id="62" role="3cqZAk">
            <node concept="3uibUv" id="63" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="64" role="3clF45" />
      <node concept="3clFbS" id="65" role="3clF47">
        <node concept="3cpWs6" id="67" role="3cqZAp">
          <node concept="35c_gC" id="68" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="69" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6d" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <node concept="9aQIb" id="6e" role="3cqZAp">
          <node concept="3clFbS" id="6f" role="9aQI4">
            <node concept="3cpWs6" id="6g" role="3cqZAp">
              <node concept="2ShNRf" id="6h" role="3cqZAk">
                <node concept="1pGfFk" id="6i" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6j" role="37wK5m">
                    <node concept="2OqwBi" id="6l" role="2Oq$k0">
                      <node concept="liA8E" id="6n" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6o" role="2Oq$k0">
                        <node concept="37vLTw" id="6p" role="2JrQYb">
                          <ref role="3cqZAo" node="69" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6m" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6q" role="37wK5m">
                        <ref role="37wK5l" node="5K" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6k" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6b" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5M" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="6r" role="3clF47">
        <node concept="3cpWs6" id="6u" role="3cqZAp">
          <node concept="3clFbT" id="6v" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6s" role="1B3o_S" />
      <node concept="10P_77" id="6t" role="3clF45" />
    </node>
    <node concept="3uibUv" id="5N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5P" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6w">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="PersistentConfigurationIsPersistentConfiguration_SubtypingRule" />
    <node concept="3clFbW" id="6x" role="jymVt">
      <node concept="3clFbS" id="6E" role="3clF47" />
      <node concept="3Tm1VV" id="6F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6y" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="6G" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="6H" role="3clF46">
        <property role="TrG5h" value="persistentConfigurationType" />
        <node concept="3Tqbb2" id="6M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="6N" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6J" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6O" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6K" role="3clF47">
        <node concept="3cpWs6" id="6P" role="3cqZAp">
          <node concept="2pJPEk" id="6Q" role="3cqZAk">
            <node concept="2pJPED" id="6R" role="2pJPEn">
              <ref role="2pJxaS" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6S" role="3clF45" />
      <node concept="3clFbS" id="6T" role="3clF47">
        <node concept="3cpWs6" id="6V" role="3cqZAp">
          <node concept="35c_gC" id="6W" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6X" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="71" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6Y" role="3clF47">
        <node concept="9aQIb" id="72" role="3cqZAp">
          <node concept="3clFbS" id="73" role="9aQI4">
            <node concept="3cpWs6" id="74" role="3cqZAp">
              <node concept="2ShNRf" id="75" role="3cqZAk">
                <node concept="1pGfFk" id="76" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="77" role="37wK5m">
                    <node concept="2OqwBi" id="79" role="2Oq$k0">
                      <node concept="liA8E" id="7b" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7c" role="2Oq$k0">
                        <node concept="37vLTw" id="7d" role="2JrQYb">
                          <ref role="3cqZAo" node="6X" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7a" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7e" role="37wK5m">
                        <ref role="37wK5l" node="6z" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="78" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="70" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6_" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="7f" role="3clF47">
        <node concept="3cpWs6" id="7i" role="3cqZAp">
          <node concept="3clFbT" id="7j" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7g" role="1B3o_S" />
      <node concept="10P_77" id="7h" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6A" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="7k" role="1B3o_S" />
      <node concept="3clFbS" id="7l" role="3clF47">
        <node concept="3cpWs6" id="7n" role="3cqZAp">
          <node concept="3clFbT" id="7o" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7m" role="3clF45" />
    </node>
    <node concept="3uibUv" id="6B" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6D" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7p">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="TemplatePersistentConfigurationTypeClassifier_SubtypingRule" />
    <node concept="3clFbW" id="7q" role="jymVt">
      <node concept="3clFbS" id="7z" role="3clF47" />
      <node concept="3Tm1VV" id="7$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7r" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="7_" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7A" role="3clF46">
        <property role="TrG5h" value="tpct" />
        <node concept="3Tqbb2" id="7F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7B" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="7G" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7C" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7H" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7D" role="3clF47">
        <node concept="3clFbF" id="7I" role="3cqZAp">
          <node concept="2pJPEk" id="7J" role="3clFbG">
            <node concept="2pJPED" id="7K" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="7L" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <node concept="36bGnv" id="7M" role="2pJxcZ">
                  <ref role="36bGnp" to="ic0f:3oW7HLfqDqW" resolve="IPersistentConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7s" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7N" role="3clF45" />
      <node concept="3clFbS" id="7O" role="3clF47">
        <node concept="3cpWs6" id="7Q" role="3cqZAp">
          <node concept="35c_gC" id="7R" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7t" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7S" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7W" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7T" role="3clF47">
        <node concept="9aQIb" id="7X" role="3cqZAp">
          <node concept="3clFbS" id="7Y" role="9aQI4">
            <node concept="3cpWs6" id="7Z" role="3cqZAp">
              <node concept="2ShNRf" id="80" role="3cqZAk">
                <node concept="1pGfFk" id="81" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="82" role="37wK5m">
                    <node concept="2OqwBi" id="84" role="2Oq$k0">
                      <node concept="liA8E" id="86" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="87" role="2Oq$k0">
                        <node concept="37vLTw" id="88" role="2JrQYb">
                          <ref role="3cqZAo" node="7S" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="85" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="89" role="37wK5m">
                        <ref role="37wK5l" node="7s" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="83" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7U" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7u" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="8a" role="3clF47">
        <node concept="3cpWs6" id="8d" role="3cqZAp">
          <node concept="3clFbT" id="8e" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8b" role="1B3o_S" />
      <node concept="10P_77" id="8c" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7v" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="8f" role="1B3o_S" />
      <node concept="3clFbS" id="8g" role="3clF47">
        <node concept="3cpWs6" id="8i" role="3cqZAp">
          <node concept="3clFbT" id="8j" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8h" role="3clF45" />
    </node>
    <node concept="3uibUv" id="7w" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7x" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7y" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8k">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="TemplatePersistentConfigurationTypeIsTemplatePersistentConfiguration_SubtypingRule" />
    <node concept="3clFbW" id="8l" role="jymVt">
      <node concept="3clFbS" id="8u" role="3clF47" />
      <node concept="3Tm1VV" id="8v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8m" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="8w" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="templatePersistentConfigurationType" />
        <node concept="3Tqbb2" id="8A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
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
        <node concept="3cpWs6" id="8D" role="3cqZAp">
          <node concept="2pJPEk" id="8E" role="3cqZAk">
            <node concept="2pJPED" id="8F" role="2pJPEn">
              <ref role="2pJxaS" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8n" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8G" role="3clF45" />
      <node concept="3clFbS" id="8H" role="3clF47">
        <node concept="3cpWs6" id="8J" role="3cqZAp">
          <node concept="35c_gC" id="8K" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8I" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8o" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8L" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8P" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8M" role="3clF47">
        <node concept="9aQIb" id="8Q" role="3cqZAp">
          <node concept="3clFbS" id="8R" role="9aQI4">
            <node concept="3cpWs6" id="8S" role="3cqZAp">
              <node concept="2ShNRf" id="8T" role="3cqZAk">
                <node concept="1pGfFk" id="8U" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8V" role="37wK5m">
                    <node concept="2OqwBi" id="8X" role="2Oq$k0">
                      <node concept="liA8E" id="8Z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="90" role="2Oq$k0">
                        <node concept="37vLTw" id="91" role="2JrQYb">
                          <ref role="3cqZAo" node="8L" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8Y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="92" role="37wK5m">
                        <ref role="37wK5l" node="8n" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8W" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8N" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8p" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="93" role="3clF47">
        <node concept="3cpWs6" id="96" role="3cqZAp">
          <node concept="3clFbT" id="97" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="94" role="1B3o_S" />
      <node concept="10P_77" id="95" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8q" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="98" role="1B3o_S" />
      <node concept="3clFbS" id="99" role="3clF47">
        <node concept="3cpWs6" id="9b" role="3cqZAp">
          <node concept="3clFbT" id="9c" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9a" role="3clF45" />
    </node>
    <node concept="3uibUv" id="8r" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8t" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9d">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="TemplatePersistentPropertyIsSubtypeOfPersistentConfiguration_SubtypingRule" />
    <node concept="3clFbW" id="9e" role="jymVt">
      <node concept="3clFbS" id="9m" role="3clF47" />
      <node concept="3Tm1VV" id="9n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9f" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="9o" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="9p" role="3clF46">
        <property role="TrG5h" value="templatePersistentPropertyType" />
        <node concept="3Tqbb2" id="9u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="9v" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9r" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9w" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9s" role="3clF47">
        <node concept="3cpWs6" id="9x" role="3cqZAp">
          <node concept="2pJPEk" id="9y" role="3cqZAk">
            <node concept="2pJPED" id="9z" role="2pJPEn">
              <ref role="2pJxaS" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
              <node concept="2pIpSj" id="9$" role="2pJxcM">
                <ref role="2pIpSl" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                <node concept="36biLy" id="9_" role="2pJxcZ">
                  <node concept="2OqwBi" id="9A" role="36biLW">
                    <node concept="37vLTw" id="9B" role="2Oq$k0">
                      <ref role="3cqZAo" node="9p" resolve="templatePersistentPropertyType" />
                    </node>
                    <node concept="3TrEf2" id="9C" role="2OqNvi">
                      <ref role="3Tt5mk" to="fb9u:O$iR4J$g3Y" resolve="template" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9g" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9D" role="3clF45" />
      <node concept="3clFbS" id="9E" role="3clF47">
        <node concept="3cpWs6" id="9G" role="3cqZAp">
          <node concept="35c_gC" id="9H" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9h" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9I" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9M" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9J" role="3clF47">
        <node concept="9aQIb" id="9N" role="3cqZAp">
          <node concept="3clFbS" id="9O" role="9aQI4">
            <node concept="3cpWs6" id="9P" role="3cqZAp">
              <node concept="2ShNRf" id="9Q" role="3cqZAk">
                <node concept="1pGfFk" id="9R" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9S" role="37wK5m">
                    <node concept="2OqwBi" id="9U" role="2Oq$k0">
                      <node concept="liA8E" id="9W" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9X" role="2Oq$k0">
                        <node concept="37vLTw" id="9Y" role="2JrQYb">
                          <ref role="3cqZAo" node="9I" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9V" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9Z" role="37wK5m">
                        <ref role="37wK5l" node="9g" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9T" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9K" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9i" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="a0" role="3clF47">
        <node concept="3cpWs6" id="a3" role="3cqZAp">
          <node concept="3clFbT" id="a4" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a1" role="1B3o_S" />
      <node concept="10P_77" id="a2" role="3clF45" />
    </node>
    <node concept="3uibUv" id="9j" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9k" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9l" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="a5">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="a6" role="jymVt">
      <node concept="3clFbS" id="a9" role="3clF47">
        <node concept="9aQIb" id="ab" role="3cqZAp">
          <node concept="3clFbS" id="ar" role="9aQI4">
            <node concept="3cpWs8" id="as" role="3cqZAp">
              <node concept="3cpWsn" id="au" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="av" role="33vP2m">
                  <node concept="1pGfFk" id="ax" role="2ShVmc">
                    <ref role="37wK5l" node="dG" resolve="typeof_Configuration_Parameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aw" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="at" role="3cqZAp">
              <node concept="2OqwBi" id="ay" role="3clFbG">
                <node concept="liA8E" id="az" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="a_" role="37wK5m">
                    <ref role="3cqZAo" node="au" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="a$" role="2Oq$k0">
                  <node concept="Xjq3P" id="aA" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aB" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ac" role="3cqZAp">
          <node concept="3clFbS" id="aC" role="9aQI4">
            <node concept="3cpWs8" id="aD" role="3cqZAp">
              <node concept="3cpWsn" id="aF" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aG" role="33vP2m">
                  <node concept="1pGfFk" id="aI" role="2ShVmc">
                    <ref role="37wK5l" node="f7" resolve="typeof_EditorExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aH" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aE" role="3cqZAp">
              <node concept="2OqwBi" id="aJ" role="3clFbG">
                <node concept="liA8E" id="aK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="aM" role="37wK5m">
                    <ref role="3cqZAo" node="aF" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aL" role="2Oq$k0">
                  <node concept="Xjq3P" id="aN" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aO" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ad" role="3cqZAp">
          <node concept="3clFbS" id="aP" role="9aQI4">
            <node concept="3cpWs8" id="aQ" role="3cqZAp">
              <node concept="3cpWsn" id="aS" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aT" role="33vP2m">
                  <node concept="1pGfFk" id="aV" role="2ShVmc">
                    <ref role="37wK5l" node="hy" resolve="typeof_EditorOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aU" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aR" role="3cqZAp">
              <node concept="2OqwBi" id="aW" role="3clFbG">
                <node concept="liA8E" id="aX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="aZ" role="37wK5m">
                    <ref role="3cqZAo" node="aS" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aY" role="2Oq$k0">
                  <node concept="Xjq3P" id="b0" role="2Oq$k0" />
                  <node concept="2OwXpG" id="b1" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ae" role="3cqZAp">
          <node concept="3clFbS" id="b2" role="9aQI4">
            <node concept="3cpWs8" id="b3" role="3cqZAp">
              <node concept="3cpWsn" id="b5" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="b6" role="33vP2m">
                  <node concept="1pGfFk" id="b8" role="2ShVmc">
                    <ref role="37wK5l" node="ls" resolve="typeof_GetEditorOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="b7" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b4" role="3cqZAp">
              <node concept="2OqwBi" id="b9" role="3clFbG">
                <node concept="liA8E" id="ba" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bc" role="37wK5m">
                    <ref role="3cqZAo" node="b5" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bb" role="2Oq$k0">
                  <node concept="Xjq3P" id="bd" role="2Oq$k0" />
                  <node concept="2OwXpG" id="be" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="af" role="3cqZAp">
          <node concept="3clFbS" id="bf" role="9aQI4">
            <node concept="3cpWs8" id="bg" role="3cqZAp">
              <node concept="3cpWsn" id="bi" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bj" role="33vP2m">
                  <node concept="1pGfFk" id="bl" role="2ShVmc">
                    <ref role="37wK5l" node="nV" resolve="typeof_GridBagConstraints_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bk" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bh" role="3cqZAp">
              <node concept="2OqwBi" id="bm" role="3clFbG">
                <node concept="liA8E" id="bn" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bp" role="37wK5m">
                    <ref role="3cqZAo" node="bi" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bo" role="2Oq$k0">
                  <node concept="Xjq3P" id="bq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="br" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ag" role="3cqZAp">
          <node concept="3clFbS" id="bs" role="9aQI4">
            <node concept="3cpWs8" id="bt" role="3cqZAp">
              <node concept="3cpWsn" id="bv" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bw" role="33vP2m">
                  <node concept="1pGfFk" id="by" role="2ShVmc">
                    <ref role="37wK5l" node="q3" resolve="typeof_PersistentConfigurationTemplateInitializer_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bx" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bu" role="3cqZAp">
              <node concept="2OqwBi" id="bz" role="3clFbG">
                <node concept="liA8E" id="b$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bA" role="37wK5m">
                    <ref role="3cqZAo" node="bv" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="b_" role="2Oq$k0">
                  <node concept="Xjq3P" id="bB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ah" role="3cqZAp">
          <node concept="3clFbS" id="bD" role="9aQI4">
            <node concept="3cpWs8" id="bE" role="3cqZAp">
              <node concept="3cpWsn" id="bG" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bH" role="33vP2m">
                  <node concept="1pGfFk" id="bJ" role="2ShVmc">
                    <ref role="37wK5l" node="tf" resolve="typeof_PersistentPropertyDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bI" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bF" role="3cqZAp">
              <node concept="2OqwBi" id="bK" role="3clFbG">
                <node concept="liA8E" id="bL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bN" role="37wK5m">
                    <ref role="3cqZAo" node="bG" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bM" role="2Oq$k0">
                  <node concept="Xjq3P" id="bO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bP" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ai" role="3cqZAp">
          <node concept="3clFbS" id="bQ" role="9aQI4">
            <node concept="3cpWs8" id="bR" role="3cqZAp">
              <node concept="3cpWsn" id="bT" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bU" role="33vP2m">
                  <node concept="1pGfFk" id="bW" role="2ShVmc">
                    <ref role="37wK5l" node="v7" resolve="typeof_PersistentPropertyReferenceOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bV" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bS" role="3cqZAp">
              <node concept="2OqwBi" id="bX" role="3clFbG">
                <node concept="liA8E" id="bY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="c0" role="37wK5m">
                    <ref role="3cqZAo" node="bT" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bZ" role="2Oq$k0">
                  <node concept="Xjq3P" id="c1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="c2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aj" role="3cqZAp">
          <node concept="3clFbS" id="c3" role="9aQI4">
            <node concept="3cpWs8" id="c4" role="3cqZAp">
              <node concept="3cpWsn" id="c6" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="c7" role="33vP2m">
                  <node concept="1pGfFk" id="c9" role="2ShVmc">
                    <ref role="37wK5l" node="wz" resolve="typeof_ProjectAccessExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="c8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c5" role="3cqZAp">
              <node concept="2OqwBi" id="ca" role="3clFbG">
                <node concept="liA8E" id="cb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cd" role="37wK5m">
                    <ref role="3cqZAo" node="c6" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cc" role="2Oq$k0">
                  <node concept="Xjq3P" id="ce" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cf" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ak" role="3cqZAp">
          <node concept="3clFbS" id="cg" role="9aQI4">
            <node concept="3cpWs8" id="ch" role="3cqZAp">
              <node concept="3cpWsn" id="cj" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="ck" role="33vP2m">
                  <node concept="1pGfFk" id="cm" role="2ShVmc">
                    <ref role="37wK5l" node="xY" resolve="typeof_ReportConfigurationErrorStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cl" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ci" role="3cqZAp">
              <node concept="2OqwBi" id="cn" role="3clFbG">
                <node concept="liA8E" id="co" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cq" role="37wK5m">
                    <ref role="3cqZAo" node="cj" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cp" role="2Oq$k0">
                  <node concept="Xjq3P" id="cr" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cs" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="al" role="3cqZAp">
          <node concept="3clFbS" id="ct" role="9aQI4">
            <node concept="3cpWs8" id="cu" role="3cqZAp">
              <node concept="3cpWsn" id="cw" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="cx" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cy" role="33vP2m">
                  <node concept="1pGfFk" id="cz" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="EditorIsSusbtypeOfEditor_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cv" role="3cqZAp">
              <node concept="2OqwBi" id="c$" role="3clFbG">
                <node concept="2OqwBi" id="c_" role="2Oq$k0">
                  <node concept="2OwXpG" id="cB" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="cC" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="cA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cD" role="37wK5m">
                    <ref role="3cqZAo" node="cw" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="am" role="3cqZAp">
          <node concept="3clFbS" id="cE" role="9aQI4">
            <node concept="3cpWs8" id="cF" role="3cqZAp">
              <node concept="3cpWsn" id="cH" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="cI" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cJ" role="33vP2m">
                  <node concept="1pGfFk" id="cK" role="2ShVmc">
                    <ref role="37wK5l" node="5I" resolve="PersistentConfigurationIsObject_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cG" role="3cqZAp">
              <node concept="2OqwBi" id="cL" role="3clFbG">
                <node concept="2OqwBi" id="cM" role="2Oq$k0">
                  <node concept="2OwXpG" id="cO" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="cP" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="cN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cQ" role="37wK5m">
                    <ref role="3cqZAo" node="cH" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="an" role="3cqZAp">
          <node concept="3clFbS" id="cR" role="9aQI4">
            <node concept="3cpWs8" id="cS" role="3cqZAp">
              <node concept="3cpWsn" id="cU" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="cV" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cW" role="33vP2m">
                  <node concept="1pGfFk" id="cX" role="2ShVmc">
                    <ref role="37wK5l" node="6x" resolve="PersistentConfigurationIsPersistentConfiguration_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cT" role="3cqZAp">
              <node concept="2OqwBi" id="cY" role="3clFbG">
                <node concept="2OqwBi" id="cZ" role="2Oq$k0">
                  <node concept="2OwXpG" id="d1" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="d2" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="d0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="d3" role="37wK5m">
                    <ref role="3cqZAo" node="cU" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ao" role="3cqZAp">
          <node concept="3clFbS" id="d4" role="9aQI4">
            <node concept="3cpWs8" id="d5" role="3cqZAp">
              <node concept="3cpWsn" id="d7" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="d8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="d9" role="33vP2m">
                  <node concept="1pGfFk" id="da" role="2ShVmc">
                    <ref role="37wK5l" node="7q" resolve="TemplatePersistentConfigurationTypeClassifier_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d6" role="3cqZAp">
              <node concept="2OqwBi" id="db" role="3clFbG">
                <node concept="2OqwBi" id="dc" role="2Oq$k0">
                  <node concept="2OwXpG" id="de" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="df" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="dd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="dg" role="37wK5m">
                    <ref role="3cqZAo" node="d7" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ap" role="3cqZAp">
          <node concept="3clFbS" id="dh" role="9aQI4">
            <node concept="3cpWs8" id="di" role="3cqZAp">
              <node concept="3cpWsn" id="dk" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="dl" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dm" role="33vP2m">
                  <node concept="1pGfFk" id="dn" role="2ShVmc">
                    <ref role="37wK5l" node="8l" resolve="TemplatePersistentConfigurationTypeIsTemplatePersistentConfiguration_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dj" role="3cqZAp">
              <node concept="2OqwBi" id="do" role="3clFbG">
                <node concept="2OqwBi" id="dp" role="2Oq$k0">
                  <node concept="2OwXpG" id="dr" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="ds" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="dq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="dt" role="37wK5m">
                    <ref role="3cqZAo" node="dk" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aq" role="3cqZAp">
          <node concept="3clFbS" id="du" role="9aQI4">
            <node concept="3cpWs8" id="dv" role="3cqZAp">
              <node concept="3cpWsn" id="dx" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="dy" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dz" role="33vP2m">
                  <node concept="1pGfFk" id="d$" role="2ShVmc">
                    <ref role="37wK5l" node="9e" resolve="TemplatePersistentPropertyIsSubtypeOfPersistentConfiguration_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dw" role="3cqZAp">
              <node concept="2OqwBi" id="d_" role="3clFbG">
                <node concept="2OqwBi" id="dA" role="2Oq$k0">
                  <node concept="2OwXpG" id="dC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="dD" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="dB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="dE" role="37wK5m">
                    <ref role="3cqZAo" node="dx" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aa" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="a7" role="1B3o_S" />
    <node concept="3uibUv" id="a8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="dF">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_Configuration_Parameter_InferenceRule" />
    <node concept="3clFbW" id="dG" role="jymVt">
      <node concept="3clFbS" id="dO" role="3clF47" />
      <node concept="3Tm1VV" id="dP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dQ" role="3clF45" />
      <node concept="37vLTG" id="dR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="configurationParameter" />
        <node concept="3Tqbb2" id="dW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dU" role="3clF47">
        <node concept="9aQIb" id="dZ" role="3cqZAp">
          <node concept="3clFbS" id="e0" role="9aQI4">
            <node concept="3cpWs8" id="e2" role="3cqZAp">
              <node concept="3cpWsn" id="e5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="e6" role="33vP2m">
                  <ref role="3cqZAo" node="dR" resolve="configurationParameter" />
                  <node concept="6wLe0" id="e8" role="lGtFl">
                    <property role="6wLej" value="6981317760235497142" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="e7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="e3" role="3cqZAp">
              <node concept="3cpWsn" id="e9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ea" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eb" role="33vP2m">
                  <node concept="1pGfFk" id="ec" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ed" role="37wK5m">
                      <ref role="3cqZAo" node="e5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ee" role="37wK5m" />
                    <node concept="Xl_RD" id="ef" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eg" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235497142" />
                    </node>
                    <node concept="3cmrfG" id="eh" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ei" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e4" role="3cqZAp">
              <node concept="1DoJHT" id="ej" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ek" role="1EOqxR">
                  <node concept="3uibUv" id="ep" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="eq" role="10QFUP">
                    <node concept="3VmV3z" id="er" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="eu" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="es" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ev" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ez" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ew" role="37wK5m">
                        <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ex" role="37wK5m">
                        <property role="Xl_RC" value="6981317760235497147" />
                      </node>
                      <node concept="3clFbT" id="ey" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="et" role="lGtFl">
                      <property role="6wLej" value="6981317760235497147" />
                      <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="el" role="1EOqxR">
                  <node concept="3uibUv" id="e$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="e_" role="10QFUP">
                    <node concept="35c_gC" id="eA" role="2Oq$k0">
                      <ref role="35c_gD" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
                    </node>
                    <node concept="2qgKlT" id="eB" role="2OqNvi">
                      <ref role="37wK5l" to="hilv:O$iR4J$g1l" resolve="getContextPersistentConfigurationType" />
                      <node concept="37vLTw" id="eC" role="37wK5m">
                        <ref role="3cqZAo" node="dR" resolve="configurationParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="em" role="1EOqxR">
                  <ref role="3cqZAo" node="e9" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="en" role="1Ez5kq" />
                <node concept="3VmV3z" id="eo" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eD" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="e1" role="lGtFl">
            <property role="6wLej" value="6981317760235497142" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="eE" role="3clF45" />
      <node concept="3clFbS" id="eF" role="3clF47">
        <node concept="3cpWs6" id="eH" role="3cqZAp">
          <node concept="35c_gC" id="eI" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$geg" resolve="Configuration_Parameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eK" role="3clF47">
        <node concept="9aQIb" id="eO" role="3cqZAp">
          <node concept="3clFbS" id="eP" role="9aQI4">
            <node concept="3cpWs6" id="eQ" role="3cqZAp">
              <node concept="2ShNRf" id="eR" role="3cqZAk">
                <node concept="1pGfFk" id="eS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eT" role="37wK5m">
                    <node concept="2OqwBi" id="eV" role="2Oq$k0">
                      <node concept="liA8E" id="eX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="eY" role="2Oq$k0">
                        <node concept="37vLTw" id="eZ" role="2JrQYb">
                          <ref role="3cqZAo" node="eJ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="f0" role="37wK5m">
                        <ref role="37wK5l" node="dI" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="eM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="f1" role="3clF47">
        <node concept="3cpWs6" id="f4" role="3cqZAp">
          <node concept="3clFbT" id="f5" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="f2" role="3clF45" />
      <node concept="3Tm1VV" id="f3" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="f6">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_EditorExpression_InferenceRule" />
    <node concept="3clFbW" id="f7" role="jymVt">
      <node concept="3clFbS" id="ff" role="3clF47" />
      <node concept="3Tm1VV" id="fg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fh" role="3clF45" />
      <node concept="37vLTG" id="fi" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="editorExpression" />
        <node concept="3Tqbb2" id="fn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fo" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fk" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fl" role="3clF47">
        <node concept="3cpWs8" id="fq" role="3cqZAp">
          <node concept="3cpWsn" id="ft" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="T_typevar_6981317760235477880" />
            <node concept="2OqwBi" id="fu" role="33vP2m">
              <node concept="3VmV3z" id="fw" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="fy" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="fx" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="fv" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="fr" role="3cqZAp">
          <node concept="3clFbS" id="fz" role="9aQI4">
            <node concept="3cpWs8" id="f_" role="3cqZAp">
              <node concept="3cpWsn" id="fC" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="fD" role="33vP2m">
                  <node concept="37vLTw" id="fF" role="2Oq$k0">
                    <ref role="3cqZAo" node="fi" resolve="editorExpression" />
                  </node>
                  <node concept="3TrEf2" id="fG" role="2OqNvi">
                    <ref role="3Tt5mk" to="fb9u:O$iR4J$g4t" resolve="persistentPropertyDeclaration" />
                  </node>
                  <node concept="6wLe0" id="fH" role="lGtFl">
                    <property role="6wLej" value="6981317760235477881" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fA" role="3cqZAp">
              <node concept="3cpWsn" id="fI" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fJ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fK" role="33vP2m">
                  <node concept="1pGfFk" id="fL" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fM" role="37wK5m">
                      <ref role="3cqZAo" node="fC" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fN" role="37wK5m" />
                    <node concept="Xl_RD" id="fO" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fP" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235477881" />
                    </node>
                    <node concept="3cmrfG" id="fQ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fB" role="3cqZAp">
              <node concept="1DoJHT" id="fS" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="fT" role="1EOqxR">
                  <node concept="3uibUv" id="g0" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="g1" role="10QFUP">
                    <node concept="3VmV3z" id="g2" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="g5" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="g3" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="g6" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ga" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="g7" role="37wK5m">
                        <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="g8" role="37wK5m">
                        <property role="Xl_RC" value="6981317760235477883" />
                      </node>
                      <node concept="3clFbT" id="g9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="g4" role="lGtFl">
                      <property role="6wLej" value="6981317760235477883" />
                      <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="fU" role="1EOqxR">
                  <node concept="3uibUv" id="gb" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="gc" role="10QFUP">
                    <node concept="2pJPED" id="gd" role="2pJPEn">
                      <ref role="2pJxaS" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                      <node concept="2pIpSj" id="ge" role="2pJxcM">
                        <ref role="2pIpSl" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                        <node concept="36biLy" id="gf" role="2pJxcZ">
                          <node concept="2OqwBi" id="gg" role="36biLW">
                            <node concept="3VmV3z" id="gh" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="gj" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="gi" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                              <node concept="37vLTw" id="gk" role="37wK5m">
                                <ref role="3cqZAo" node="ft" resolve="T_typevar_6981317760235477880" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="fV" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="fW" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="fX" role="1EOqxR">
                  <ref role="3cqZAo" node="fI" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="fY" role="1Ez5kq" />
                <node concept="3VmV3z" id="fZ" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gl" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="f$" role="lGtFl">
            <property role="6wLej" value="6981317760235477881" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="fs" role="3cqZAp">
          <node concept="3clFbS" id="gm" role="9aQI4">
            <node concept="3cpWs8" id="go" role="3cqZAp">
              <node concept="3cpWsn" id="gr" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gs" role="33vP2m">
                  <ref role="3cqZAo" node="fi" resolve="editorExpression" />
                  <node concept="6wLe0" id="gu" role="lGtFl">
                    <property role="6wLej" value="6981317760235477893" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gt" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gp" role="3cqZAp">
              <node concept="3cpWsn" id="gv" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gw" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gx" role="33vP2m">
                  <node concept="1pGfFk" id="gy" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gz" role="37wK5m">
                      <ref role="3cqZAo" node="gr" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="g$" role="37wK5m" />
                    <node concept="Xl_RD" id="g_" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gA" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235477893" />
                    </node>
                    <node concept="3cmrfG" id="gB" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gq" role="3cqZAp">
              <node concept="1DoJHT" id="gD" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="gE" role="1EOqxR">
                  <node concept="3uibUv" id="gJ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="gK" role="10QFUP">
                    <node concept="3VmV3z" id="gL" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gO" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gM" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="gP" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="gT" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gQ" role="37wK5m">
                        <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="gR" role="37wK5m">
                        <property role="Xl_RC" value="6981317760235477900" />
                      </node>
                      <node concept="3clFbT" id="gS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="gN" role="lGtFl">
                      <property role="6wLej" value="6981317760235477900" />
                      <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="gF" role="1EOqxR">
                  <node concept="3uibUv" id="gU" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="gV" role="10QFUP">
                    <node concept="2pJPED" id="gW" role="2pJPEn">
                      <ref role="2pJxaS" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                      <node concept="2pIpSj" id="gX" role="2pJxcM">
                        <ref role="2pIpSl" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                        <node concept="36biLy" id="gY" role="2pJxcZ">
                          <node concept="2OqwBi" id="gZ" role="36biLW">
                            <node concept="3VmV3z" id="h0" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="h2" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="h1" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                              <node concept="37vLTw" id="h3" role="37wK5m">
                                <ref role="3cqZAo" node="ft" resolve="T_typevar_6981317760235477880" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="gG" role="1EOqxR">
                  <ref role="3cqZAo" node="gv" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="gH" role="1Ez5kq" />
                <node concept="3VmV3z" id="gI" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="h4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gn" role="lGtFl">
            <property role="6wLej" value="6981317760235477893" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="h5" role="3clF45" />
      <node concept="3clFbS" id="h6" role="3clF47">
        <node concept="3cpWs6" id="h8" role="3cqZAp">
          <node concept="35c_gC" id="h9" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g4s" resolve="EditorExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fa" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ha" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="he" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hb" role="3clF47">
        <node concept="9aQIb" id="hf" role="3cqZAp">
          <node concept="3clFbS" id="hg" role="9aQI4">
            <node concept="3cpWs6" id="hh" role="3cqZAp">
              <node concept="2ShNRf" id="hi" role="3cqZAk">
                <node concept="1pGfFk" id="hj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hk" role="37wK5m">
                    <node concept="2OqwBi" id="hm" role="2Oq$k0">
                      <node concept="liA8E" id="ho" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="hp" role="2Oq$k0">
                        <node concept="37vLTw" id="hq" role="2JrQYb">
                          <ref role="3cqZAo" node="ha" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hr" role="37wK5m">
                        <ref role="37wK5l" node="f9" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fb" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="hs" role="3clF47">
        <node concept="3cpWs6" id="hv" role="3cqZAp">
          <node concept="3clFbT" id="hw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ht" role="3clF45" />
      <node concept="3Tm1VV" id="hu" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fe" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hx">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_EditorOperation_InferenceRule" />
    <node concept="3clFbW" id="hy" role="jymVt">
      <node concept="3clFbS" id="hE" role="3clF47" />
      <node concept="3Tm1VV" id="hF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="hG" role="3clF45" />
      <node concept="37vLTG" id="hH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="editorOperation" />
        <node concept="3Tqbb2" id="hM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hK" role="3clF47">
        <node concept="9aQIb" id="hP" role="3cqZAp">
          <node concept="3clFbS" id="hX" role="9aQI4">
            <node concept="3cpWs8" id="hZ" role="3cqZAp">
              <node concept="3cpWsn" id="i2" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="i3" role="33vP2m">
                  <ref role="3cqZAo" node="hH" resolve="editorOperation" />
                  <node concept="6wLe0" id="i5" role="lGtFl">
                    <property role="6wLej" value="6981317760235477905" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="i4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="i0" role="3cqZAp">
              <node concept="3cpWsn" id="i6" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="i7" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="i8" role="33vP2m">
                  <node concept="1pGfFk" id="i9" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ia" role="37wK5m">
                      <ref role="3cqZAo" node="i2" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ib" role="37wK5m" />
                    <node concept="Xl_RD" id="ic" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="id" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235477905" />
                    </node>
                    <node concept="3cmrfG" id="ie" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="if" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i1" role="3cqZAp">
              <node concept="1DoJHT" id="ig" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ih" role="1EOqxR">
                  <node concept="3uibUv" id="im" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="in" role="10QFUP">
                    <node concept="3VmV3z" id="io" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ir" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ip" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="is" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="iw" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="it" role="37wK5m">
                        <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="iu" role="37wK5m">
                        <property role="Xl_RC" value="6981317760235477912" />
                      </node>
                      <node concept="3clFbT" id="iv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="iq" role="lGtFl">
                      <property role="6wLej" value="6981317760235477912" />
                      <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ii" role="1EOqxR">
                  <node concept="3uibUv" id="ix" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="iy" role="10QFUP">
                    <node concept="3VmV3z" id="iz" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="iA" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="i$" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="iB" role="37wK5m">
                        <node concept="37vLTw" id="iF" role="2Oq$k0">
                          <ref role="3cqZAo" node="hH" resolve="editorOperation" />
                        </node>
                        <node concept="3TrEf2" id="iG" role="2OqNvi">
                          <ref role="3Tt5mk" to="fb9u:O$iR4J$g4L" resolve="editorOperationDeclaration" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="iC" role="37wK5m">
                        <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="iD" role="37wK5m">
                        <property role="Xl_RC" value="6981317760235477907" />
                      </node>
                      <node concept="3clFbT" id="iE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="i_" role="lGtFl">
                      <property role="6wLej" value="6981317760235477907" />
                      <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ij" role="1EOqxR">
                  <ref role="3cqZAo" node="i6" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ik" role="1Ez5kq" />
                <node concept="3VmV3z" id="il" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="iH" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hY" role="lGtFl">
            <property role="6wLej" value="6981317760235477905" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
        <node concept="3cpWs8" id="hQ" role="3cqZAp">
          <node concept="3cpWsn" id="iI" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="_YKpA" id="iJ" role="1tU5fm">
              <node concept="3bZ5Sz" id="iL" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="iK" role="33vP2m">
              <node concept="2OqwBi" id="iM" role="2Oq$k0">
                <node concept="37vLTw" id="iO" role="2Oq$k0">
                  <ref role="3cqZAo" node="hH" resolve="editorOperation" />
                </node>
                <node concept="3TrEf2" id="iP" role="2OqNvi">
                  <ref role="3Tt5mk" to="fb9u:O$iR4J$g4L" resolve="editorOperationDeclaration" />
                </node>
              </node>
              <node concept="2qgKlT" id="iN" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hR" role="3cqZAp" />
        <node concept="3SKdUt" id="hS" role="3cqZAp">
          <node concept="3SKdUq" id="iQ" role="3SKWNk">
            <property role="3SKdUp" value="all editor operation parameters are declared" />
          </node>
        </node>
        <node concept="1Dw8fO" id="hT" role="3cqZAp">
          <node concept="3uNrnE" id="iR" role="1Dwrff">
            <node concept="37vLTw" id="iV" role="2$L3a6">
              <ref role="3cqZAo" node="iT" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="iS" role="2LFqv$">
            <node concept="3clFbJ" id="iW" role="3cqZAp">
              <node concept="3clFbS" id="iZ" role="3clFbx">
                <node concept="9aQIb" id="j1" role="3cqZAp">
                  <node concept="3clFbS" id="j3" role="9aQI4">
                    <node concept="3cpWs8" id="j5" role="3cqZAp">
                      <node concept="3cpWsn" id="j7" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="j8" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="j9" role="33vP2m">
                          <node concept="1pGfFk" id="ja" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="j6" role="3cqZAp">
                      <node concept="3cpWsn" id="jb" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="jc" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="jd" role="33vP2m">
                          <node concept="3VmV3z" id="je" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jg" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jf" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="jh" role="37wK5m">
                              <ref role="3cqZAo" node="hH" resolve="editorOperation" />
                            </node>
                            <node concept="Xl_RD" id="ji" role="37wK5m">
                              <property role="Xl_RC" value="Incompatible number of parameters" />
                            </node>
                            <node concept="Xl_RD" id="jj" role="37wK5m">
                              <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="jk" role="37wK5m">
                              <property role="Xl_RC" value="6981317760235477929" />
                            </node>
                            <node concept="10Nm6u" id="jl" role="37wK5m" />
                            <node concept="37vLTw" id="jm" role="37wK5m">
                              <ref role="3cqZAo" node="j7" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="j4" role="lGtFl">
                    <property role="6wLej" value="6981317760235477929" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3cpWs6" id="j2" role="3cqZAp" />
              </node>
              <node concept="2d3UOw" id="j0" role="3clFbw">
                <node concept="2OqwBi" id="jn" role="3uHU7w">
                  <node concept="37vLTw" id="jp" role="2Oq$k0">
                    <ref role="3cqZAo" node="iI" resolve="parameters" />
                  </node>
                  <node concept="34oBXx" id="jq" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="jo" role="3uHU7B">
                  <ref role="3cqZAo" node="iT" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="iX" role="3cqZAp">
              <node concept="3SKdUq" id="jr" role="3SKWNk">
                <property role="3SKdUp" value="todo [MM] isn't it wrong? Why type of a concept node?" />
              </node>
            </node>
            <node concept="9aQIb" id="iY" role="3cqZAp">
              <node concept="3clFbS" id="js" role="9aQI4">
                <node concept="3cpWs8" id="ju" role="3cqZAp">
                  <node concept="3cpWsn" id="jx" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="jy" role="33vP2m">
                      <node concept="2OqwBi" id="j$" role="2Oq$k0">
                        <node concept="37vLTw" id="jB" role="2Oq$k0">
                          <ref role="3cqZAo" node="hH" resolve="editorOperation" />
                        </node>
                        <node concept="3Tsc0h" id="jC" role="2OqNvi">
                          <ref role="3TtcxE" to="fb9u:O$iR4J$g4J" resolve="arguments" />
                        </node>
                      </node>
                      <node concept="liA8E" id="j_" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="jD" role="37wK5m">
                          <ref role="3cqZAo" node="iT" resolve="i" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="jA" role="lGtFl">
                        <property role="6wLej" value="5313207397360251117" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="jz" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jv" role="3cqZAp">
                  <node concept="3cpWsn" id="jE" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="jF" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="jG" role="33vP2m">
                      <node concept="1pGfFk" id="jH" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="jI" role="37wK5m">
                          <ref role="3cqZAo" node="jx" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="jJ" role="37wK5m" />
                        <node concept="Xl_RD" id="jK" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jL" role="37wK5m">
                          <property role="Xl_RC" value="5313207397360251117" />
                        </node>
                        <node concept="3cmrfG" id="jM" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="jN" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jw" role="3cqZAp">
                  <node concept="1DoJHT" id="jO" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="jP" role="1EOqxR">
                      <node concept="3uibUv" id="jW" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="jX" role="10QFUP">
                        <node concept="3VmV3z" id="jY" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="k1" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="jZ" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="k2" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="k6" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="k3" role="37wK5m">
                            <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="k4" role="37wK5m">
                            <property role="Xl_RC" value="5313207397360251119" />
                          </node>
                          <node concept="3clFbT" id="k5" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="k0" role="lGtFl">
                          <property role="6wLej" value="5313207397360251119" />
                          <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="jQ" role="1EOqxR">
                      <node concept="3uibUv" id="k7" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="k8" role="10QFUP">
                        <node concept="3VmV3z" id="k9" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="kc" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ka" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="2OqwBi" id="kd" role="37wK5m">
                            <node concept="2OqwBi" id="kh" role="2Oq$k0">
                              <node concept="37vLTw" id="kj" role="2Oq$k0">
                                <ref role="3cqZAo" node="iI" resolve="parameters" />
                              </node>
                              <node concept="34jXtK" id="kk" role="2OqNvi">
                                <node concept="37vLTw" id="kl" role="25WWJ7">
                                  <ref role="3cqZAo" node="iT" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="FGMqu" id="ki" role="2OqNvi" />
                          </node>
                          <node concept="Xl_RD" id="ke" role="37wK5m">
                            <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="kf" role="37wK5m">
                            <property role="Xl_RC" value="5313207397360251127" />
                          </node>
                          <node concept="3clFbT" id="kg" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="kb" role="lGtFl">
                          <property role="6wLej" value="5313207397360251127" />
                          <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="jR" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="jS" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="jT" role="1EOqxR">
                      <ref role="3cqZAo" node="jE" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="jU" role="1Ez5kq" />
                    <node concept="3VmV3z" id="jV" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="km" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="jt" role="lGtFl">
                <property role="6wLej" value="5313207397360251117" />
                <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="iT" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="kn" role="1tU5fm" />
            <node concept="3cmrfG" id="ko" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="iU" role="1Dwp0S">
            <node concept="2OqwBi" id="kp" role="3uHU7w">
              <node concept="2OqwBi" id="kr" role="2Oq$k0">
                <node concept="37vLTw" id="kt" role="2Oq$k0">
                  <ref role="3cqZAo" node="hH" resolve="editorOperation" />
                </node>
                <node concept="3Tsc0h" id="ku" role="2OqNvi">
                  <ref role="3TtcxE" to="fb9u:O$iR4J$g4J" resolve="arguments" />
                </node>
              </node>
              <node concept="34oBXx" id="ks" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="kq" role="3uHU7B">
              <ref role="3cqZAo" node="iT" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hU" role="3cqZAp" />
        <node concept="3SKdUt" id="hV" role="3cqZAp">
          <node concept="3SKdUq" id="kv" role="3SKWNk">
            <property role="3SKdUp" value="all declared parameters present" />
          </node>
        </node>
        <node concept="3clFbJ" id="hW" role="3cqZAp">
          <node concept="3clFbS" id="kw" role="3clFbx">
            <node concept="9aQIb" id="ky" role="3cqZAp">
              <node concept="3clFbS" id="kz" role="9aQI4">
                <node concept="3cpWs8" id="k_" role="3cqZAp">
                  <node concept="3cpWsn" id="kB" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="kC" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kD" role="33vP2m">
                      <node concept="1pGfFk" id="kE" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kA" role="3cqZAp">
                  <node concept="3cpWsn" id="kF" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kG" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kH" role="33vP2m">
                      <node concept="3VmV3z" id="kI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kL" role="37wK5m">
                          <ref role="3cqZAo" node="hH" resolve="editorOperation" />
                        </node>
                        <node concept="Xl_RD" id="kM" role="37wK5m">
                          <property role="Xl_RC" value="Incompatible number of parameters" />
                        </node>
                        <node concept="Xl_RD" id="kN" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kO" role="37wK5m">
                          <property role="Xl_RC" value="6981317760235639162" />
                        </node>
                        <node concept="10Nm6u" id="kP" role="37wK5m" />
                        <node concept="37vLTw" id="kQ" role="37wK5m">
                          <ref role="3cqZAo" node="kB" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="k$" role="lGtFl">
                <property role="6wLej" value="6981317760235639162" />
                <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="kx" role="3clFbw">
            <node concept="2OqwBi" id="kR" role="3uHU7w">
              <node concept="37vLTw" id="kT" role="2Oq$k0">
                <ref role="3cqZAo" node="iI" resolve="parameters" />
              </node>
              <node concept="34oBXx" id="kU" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="kS" role="3uHU7B">
              <node concept="2OqwBi" id="kV" role="2Oq$k0">
                <node concept="37vLTw" id="kX" role="2Oq$k0">
                  <ref role="3cqZAo" node="hH" resolve="editorOperation" />
                </node>
                <node concept="3Tsc0h" id="kY" role="2OqNvi">
                  <ref role="3TtcxE" to="fb9u:O$iR4J$g4J" resolve="arguments" />
                </node>
              </node>
              <node concept="34oBXx" id="kW" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kZ" role="3clF45" />
      <node concept="3clFbS" id="l0" role="3clF47">
        <node concept="3cpWs6" id="l2" role="3cqZAp">
          <node concept="35c_gC" id="l3" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g4I" resolve="EditorOperationCall" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h_" role="jymVt">
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
                        <ref role="37wK5l" node="h$" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="hA" role="jymVt">
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
    <node concept="3uibUv" id="hB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="hC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="hD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="lr">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GetEditorOperation_InferenceRule" />
    <node concept="3clFbW" id="ls" role="jymVt">
      <node concept="3clFbS" id="l$" role="3clF47" />
      <node concept="3Tm1VV" id="l_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lt" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="lA" role="3clF45" />
      <node concept="37vLTG" id="lB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
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
        <node concept="3cpWs8" id="lJ" role="3cqZAp">
          <node concept="3cpWsn" id="lM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="T_typevar_6981317760235403018" />
            <node concept="2OqwBi" id="lN" role="33vP2m">
              <node concept="3VmV3z" id="lP" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="lR" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="lQ" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="lO" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="lK" role="3cqZAp">
          <node concept="3clFbS" id="lS" role="9aQI4">
            <node concept="3cpWs8" id="lU" role="3cqZAp">
              <node concept="3cpWsn" id="lX" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="lY" role="33vP2m">
                  <node concept="1PxgMI" id="m0" role="2Oq$k0">
                    <node concept="2OqwBi" id="m3" role="1m5AlR">
                      <node concept="37vLTw" id="m5" role="2Oq$k0">
                        <ref role="3cqZAo" node="lB" resolve="operation" />
                      </node>
                      <node concept="1mfA1w" id="m6" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="m4" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="m1" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                  <node concept="6wLe0" id="m2" role="lGtFl">
                    <property role="6wLej" value="48168216978395466" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="lZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lV" role="3cqZAp">
              <node concept="3cpWsn" id="m7" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="m8" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="m9" role="33vP2m">
                  <node concept="1pGfFk" id="ma" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mb" role="37wK5m">
                      <ref role="3cqZAo" node="lX" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mc" role="37wK5m" />
                    <node concept="Xl_RD" id="md" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="me" role="37wK5m">
                      <property role="Xl_RC" value="48168216978395466" />
                    </node>
                    <node concept="3cmrfG" id="mf" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mg" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lW" role="3cqZAp">
              <node concept="1DoJHT" id="mh" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="mi" role="1EOqxR">
                  <node concept="3uibUv" id="mp" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="mq" role="10QFUP">
                    <node concept="3VmV3z" id="mr" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="mu" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ms" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="mv" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="mz" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="mw" role="37wK5m">
                        <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="mx" role="37wK5m">
                        <property role="Xl_RC" value="48168216978395475" />
                      </node>
                      <node concept="3clFbT" id="my" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="mt" role="lGtFl">
                      <property role="6wLej" value="48168216978395475" />
                      <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="mj" role="1EOqxR">
                  <node concept="3uibUv" id="m$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="m_" role="10QFUP">
                    <node concept="2pJPED" id="mA" role="2pJPEn">
                      <ref role="2pJxaS" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                      <node concept="2pIpSj" id="mB" role="2pJxcM">
                        <ref role="2pIpSl" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                        <node concept="36biLy" id="mC" role="2pJxcZ">
                          <node concept="2OqwBi" id="mD" role="36biLW">
                            <node concept="3VmV3z" id="mE" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="mG" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="mF" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                              <node concept="37vLTw" id="mH" role="37wK5m">
                                <ref role="3cqZAo" node="lM" resolve="T_typevar_6981317760235403018" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="mk" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="ml" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="mm" role="1EOqxR">
                  <ref role="3cqZAo" node="m7" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="mn" role="1Ez5kq" />
                <node concept="3VmV3z" id="mo" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mI" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lT" role="lGtFl">
            <property role="6wLej" value="48168216978395466" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="lL" role="3cqZAp">
          <node concept="3clFbS" id="mJ" role="9aQI4">
            <node concept="3cpWs8" id="mL" role="3cqZAp">
              <node concept="3cpWsn" id="mO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="mP" role="33vP2m">
                  <ref role="3cqZAo" node="lB" resolve="operation" />
                  <node concept="6wLe0" id="mR" role="lGtFl">
                    <property role="6wLej" value="6981317760235403009" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mM" role="3cqZAp">
              <node concept="3cpWsn" id="mS" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mT" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mU" role="33vP2m">
                  <node concept="1pGfFk" id="mV" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mW" role="37wK5m">
                      <ref role="3cqZAo" node="mO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mX" role="37wK5m" />
                    <node concept="Xl_RD" id="mY" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mZ" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235403009" />
                    </node>
                    <node concept="3cmrfG" id="n0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="n1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mN" role="3cqZAp">
              <node concept="1DoJHT" id="n2" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="n3" role="1EOqxR">
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
                        <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ng" role="37wK5m">
                        <property role="Xl_RC" value="6981317760235403006" />
                      </node>
                      <node concept="3clFbT" id="nh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="nc" role="lGtFl">
                      <property role="6wLej" value="6981317760235403006" />
                      <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="n4" role="1EOqxR">
                  <node concept="3uibUv" id="nj" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="nk" role="10QFUP">
                    <node concept="2pJPED" id="nl" role="2pJPEn">
                      <ref role="2pJxaS" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                      <node concept="2pIpSj" id="nm" role="2pJxcM">
                        <ref role="2pIpSl" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                        <node concept="36biLy" id="nn" role="2pJxcZ">
                          <node concept="2OqwBi" id="no" role="36biLW">
                            <node concept="3VmV3z" id="np" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="nr" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="nq" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                              <node concept="37vLTw" id="ns" role="37wK5m">
                                <ref role="3cqZAo" node="lM" resolve="T_typevar_6981317760235403018" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="n5" role="1EOqxR">
                  <ref role="3cqZAo" node="mS" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="n6" role="1Ez5kq" />
                <node concept="3VmV3z" id="n7" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="nt" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mK" role="lGtFl">
            <property role="6wLej" value="6981317760235403009" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lu" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="nu" role="3clF45" />
      <node concept="3clFbS" id="nv" role="3clF47">
        <node concept="3cpWs6" id="nx" role="3cqZAp">
          <node concept="35c_gC" id="ny" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:4DPUXm60GE_" resolve="GetEditorOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lv" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="nz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="nB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="n$" role="3clF47">
        <node concept="9aQIb" id="nC" role="3cqZAp">
          <node concept="3clFbS" id="nD" role="9aQI4">
            <node concept="3cpWs6" id="nE" role="3cqZAp">
              <node concept="2ShNRf" id="nF" role="3cqZAk">
                <node concept="1pGfFk" id="nG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="nH" role="37wK5m">
                    <node concept="2OqwBi" id="nJ" role="2Oq$k0">
                      <node concept="liA8E" id="nL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="nM" role="2Oq$k0">
                        <node concept="37vLTw" id="nN" role="2JrQYb">
                          <ref role="3cqZAo" node="nz" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="nO" role="37wK5m">
                        <ref role="37wK5l" node="lu" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nI" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="n_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="nA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lw" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="nP" role="3clF47">
        <node concept="3cpWs6" id="nS" role="3cqZAp">
          <node concept="3clFbT" id="nT" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nQ" role="3clF45" />
      <node concept="3Tm1VV" id="nR" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="lx" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ly" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="lz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="nU">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GridBagConstraints_InferenceRule" />
    <node concept="3clFbW" id="nV" role="jymVt">
      <node concept="3clFbS" id="o3" role="3clF47" />
      <node concept="3Tm1VV" id="o4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="o5" role="3clF45" />
      <node concept="37vLTG" id="o6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="gridBagConstraints" />
        <node concept="3Tqbb2" id="ob" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="o7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="oc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="o8" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="od" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="o9" role="3clF47">
        <node concept="9aQIb" id="oe" role="3cqZAp">
          <node concept="3clFbS" id="og" role="9aQI4">
            <node concept="3cpWs8" id="oi" role="3cqZAp">
              <node concept="3cpWsn" id="ol" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="om" role="33vP2m">
                  <ref role="3cqZAo" node="o6" resolve="gridBagConstraints" />
                  <node concept="6wLe0" id="oo" role="lGtFl">
                    <property role="6wLej" value="2722628536112115610" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="on" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="oj" role="3cqZAp">
              <node concept="3cpWsn" id="op" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="oq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="or" role="33vP2m">
                  <node concept="1pGfFk" id="os" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ot" role="37wK5m">
                      <ref role="3cqZAo" node="ol" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ou" role="37wK5m" />
                    <node concept="Xl_RD" id="ov" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ow" role="37wK5m">
                      <property role="Xl_RC" value="2722628536112115610" />
                    </node>
                    <node concept="3cmrfG" id="ox" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="oy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ok" role="3cqZAp">
              <node concept="1DoJHT" id="oz" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="o$" role="1EOqxR">
                  <node concept="3uibUv" id="oD" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="oE" role="10QFUP">
                    <node concept="3VmV3z" id="oF" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="oI" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="oG" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="oJ" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="oN" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="oK" role="37wK5m">
                        <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="oL" role="37wK5m">
                        <property role="Xl_RC" value="2722628536112115607" />
                      </node>
                      <node concept="3clFbT" id="oM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="oH" role="lGtFl">
                      <property role="6wLej" value="2722628536112115607" />
                      <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="o_" role="1EOqxR">
                  <node concept="3uibUv" id="oO" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="oP" role="10QFUP">
                    <node concept="3uibUv" id="oQ" role="2c44tc">
                      <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="oA" role="1EOqxR">
                  <ref role="3cqZAo" node="op" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="oB" role="1Ez5kq" />
                <node concept="3VmV3z" id="oC" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="oR" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="oh" role="lGtFl">
            <property role="6wLej" value="2722628536112115610" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="of" role="3cqZAp">
          <node concept="3clFbS" id="oS" role="9aQI4">
            <node concept="3cpWs8" id="oU" role="3cqZAp">
              <node concept="3cpWsn" id="oX" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="oY" role="33vP2m">
                  <node concept="37vLTw" id="p0" role="2Oq$k0">
                    <ref role="3cqZAo" node="o6" resolve="gridBagConstraints" />
                  </node>
                  <node concept="3TrEf2" id="p1" role="2OqNvi">
                    <ref role="3Tt5mk" to="fb9u:2n8I3DYjA96" resolve="order" />
                  </node>
                  <node concept="6wLe0" id="p2" role="lGtFl">
                    <property role="6wLej" value="2158326176673575456" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="oZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="oV" role="3cqZAp">
              <node concept="3cpWsn" id="p3" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="p4" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="p5" role="33vP2m">
                  <node concept="1pGfFk" id="p6" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="p7" role="37wK5m">
                      <ref role="3cqZAo" node="oX" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="p8" role="37wK5m" />
                    <node concept="Xl_RD" id="p9" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pa" role="37wK5m">
                      <property role="Xl_RC" value="2158326176673575456" />
                    </node>
                    <node concept="3cmrfG" id="pb" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oW" role="3cqZAp">
              <node concept="1DoJHT" id="pd" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="pe" role="1EOqxR">
                  <node concept="3uibUv" id="pl" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="pm" role="10QFUP">
                    <node concept="3VmV3z" id="pn" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="pq" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="po" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="pr" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="pv" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ps" role="37wK5m">
                        <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="pt" role="37wK5m">
                        <property role="Xl_RC" value="2158326176673575458" />
                      </node>
                      <node concept="3clFbT" id="pu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="pp" role="lGtFl">
                      <property role="6wLej" value="2158326176673575458" />
                      <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="pf" role="1EOqxR">
                  <node concept="3uibUv" id="pw" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="px" role="10QFUP">
                    <node concept="2usRSg" id="py" role="2c44tc">
                      <node concept="10Oyi0" id="pz" role="2usUpS" />
                      <node concept="3uibUv" id="p$" role="2usUpS">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="pg" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="ph" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="pi" role="1EOqxR">
                  <ref role="3cqZAo" node="p3" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="pj" role="1Ez5kq" />
                <node concept="3VmV3z" id="pk" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="p_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="oT" role="lGtFl">
            <property role="6wLej" value="2158326176673575456" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="pA" role="3clF45" />
      <node concept="3clFbS" id="pB" role="3clF47">
        <node concept="3cpWs6" id="pD" role="3cqZAp">
          <node concept="35c_gC" id="pE" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:2n8I3DYiVi8" resolve="GridBagConstraints" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="pF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="pJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pG" role="3clF47">
        <node concept="9aQIb" id="pK" role="3cqZAp">
          <node concept="3clFbS" id="pL" role="9aQI4">
            <node concept="3cpWs6" id="pM" role="3cqZAp">
              <node concept="2ShNRf" id="pN" role="3cqZAk">
                <node concept="1pGfFk" id="pO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="pP" role="37wK5m">
                    <node concept="2OqwBi" id="pR" role="2Oq$k0">
                      <node concept="liA8E" id="pT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="pU" role="2Oq$k0">
                        <node concept="37vLTw" id="pV" role="2JrQYb">
                          <ref role="3cqZAo" node="pF" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="pW" role="37wK5m">
                        <ref role="37wK5l" node="nX" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pQ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="pI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="pX" role="3clF47">
        <node concept="3cpWs6" id="q0" role="3cqZAp">
          <node concept="3clFbT" id="q1" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pY" role="3clF45" />
      <node concept="3Tm1VV" id="pZ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="o0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="o1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="o2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="q2">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PersistentConfigurationTemplateInitializer_InferenceRule" />
    <node concept="3clFbW" id="q3" role="jymVt">
      <node concept="3clFbS" id="qb" role="3clF47" />
      <node concept="3Tm1VV" id="qc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="q4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="qd" role="3clF45" />
      <node concept="37vLTG" id="qe" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="configurationTemplateInitializer" />
        <node concept="3Tqbb2" id="qj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="qg" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ql" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="qh" role="3clF47">
        <node concept="9aQIb" id="qm" role="3cqZAp">
          <node concept="3clFbS" id="qq" role="9aQI4">
            <node concept="3cpWs8" id="qs" role="3cqZAp">
              <node concept="3cpWsn" id="qv" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="qw" role="33vP2m">
                  <ref role="3cqZAo" node="qe" resolve="configurationTemplateInitializer" />
                  <node concept="6wLe0" id="qy" role="lGtFl">
                    <property role="6wLej" value="6981317760235477809" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qx" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qt" role="3cqZAp">
              <node concept="3cpWsn" id="qz" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="q$" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="q_" role="33vP2m">
                  <node concept="1pGfFk" id="qA" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qB" role="37wK5m">
                      <ref role="3cqZAo" node="qv" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qC" role="37wK5m" />
                    <node concept="Xl_RD" id="qD" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="qE" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235477809" />
                    </node>
                    <node concept="3cmrfG" id="qF" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="qG" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qu" role="3cqZAp">
              <node concept="1DoJHT" id="qH" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="qI" role="1EOqxR">
                  <node concept="3uibUv" id="qN" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="qO" role="10QFUP">
                    <node concept="3VmV3z" id="qP" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="qS" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qQ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="qT" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="qX" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="qU" role="37wK5m">
                        <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="qV" role="37wK5m">
                        <property role="Xl_RC" value="6981317760235477818" />
                      </node>
                      <node concept="3clFbT" id="qW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="qR" role="lGtFl">
                      <property role="6wLej" value="6981317760235477818" />
                      <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="qJ" role="1EOqxR">
                  <node concept="3uibUv" id="qY" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="qZ" role="10QFUP">
                    <node concept="2pJPED" id="r0" role="2pJPEn">
                      <ref role="2pJxaS" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
                      <node concept="2pIpSj" id="r1" role="2pJxcM">
                        <ref role="2pIpSl" to="fb9u:O$iR4J$g3Y" resolve="template" />
                        <node concept="36biLy" id="r2" role="2pJxcZ">
                          <node concept="2OqwBi" id="r3" role="36biLW">
                            <node concept="37vLTw" id="r4" role="2Oq$k0">
                              <ref role="3cqZAo" node="qe" resolve="configurationTemplateInitializer" />
                            </node>
                            <node concept="3TrEf2" id="r5" role="2OqNvi">
                              <ref role="3Tt5mk" to="fb9u:O$iR4J$g4n" resolve="template" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="qK" role="1EOqxR">
                  <ref role="3cqZAo" node="qz" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="qL" role="1Ez5kq" />
                <node concept="3VmV3z" id="qM" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="r6" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qr" role="lGtFl">
            <property role="6wLej" value="6981317760235477809" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
        <node concept="3cpWs8" id="qn" role="3cqZAp">
          <node concept="3cpWsn" id="r7" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="2I9FWS" id="r8" role="1tU5fm">
              <ref role="2I9WkF" to="fb9u:O$iR4J$g4q" resolve="TemplateParameter" />
            </node>
            <node concept="2OqwBi" id="r9" role="33vP2m">
              <node concept="2OqwBi" id="ra" role="2Oq$k0">
                <node concept="37vLTw" id="rc" role="2Oq$k0">
                  <ref role="3cqZAo" node="qe" resolve="configurationTemplateInitializer" />
                </node>
                <node concept="3TrEf2" id="rd" role="2OqNvi">
                  <ref role="3Tt5mk" to="fb9u:O$iR4J$g4n" resolve="template" />
                </node>
              </node>
              <node concept="3Tsc0h" id="rb" role="2OqNvi">
                <ref role="3TtcxE" to="fb9u:O$iR4J$g4l" resolve="templateParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="qo" role="3cqZAp">
          <node concept="3uNrnE" id="re" role="1Dwrff">
            <node concept="37vLTw" id="ri" role="2$L3a6">
              <ref role="3cqZAo" node="rg" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="rf" role="2LFqv$">
            <node concept="3clFbJ" id="rj" role="3cqZAp">
              <node concept="3clFbS" id="rl" role="3clFbx">
                <node concept="9aQIb" id="rn" role="3cqZAp">
                  <node concept="3clFbS" id="rp" role="9aQI4">
                    <node concept="3cpWs8" id="rr" role="3cqZAp">
                      <node concept="3cpWsn" id="rt" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="ru" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="rv" role="33vP2m">
                          <node concept="1pGfFk" id="rw" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="rs" role="3cqZAp">
                      <node concept="3cpWsn" id="rx" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="ry" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="rz" role="33vP2m">
                          <node concept="3VmV3z" id="r$" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="rA" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="r_" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="rB" role="37wK5m">
                              <ref role="3cqZAo" node="qe" resolve="configurationTemplateInitializer" />
                            </node>
                            <node concept="Xl_RD" id="rC" role="37wK5m">
                              <property role="Xl_RC" value="Incompatible number of parameters" />
                            </node>
                            <node concept="Xl_RD" id="rD" role="37wK5m">
                              <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="rE" role="37wK5m">
                              <property role="Xl_RC" value="6981317760235477834" />
                            </node>
                            <node concept="10Nm6u" id="rF" role="37wK5m" />
                            <node concept="37vLTw" id="rG" role="37wK5m">
                              <ref role="3cqZAo" node="rt" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="rq" role="lGtFl">
                    <property role="6wLej" value="6981317760235477834" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3cpWs6" id="ro" role="3cqZAp" />
              </node>
              <node concept="2d3UOw" id="rm" role="3clFbw">
                <node concept="2OqwBi" id="rH" role="3uHU7w">
                  <node concept="37vLTw" id="rJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="r7" resolve="parameters" />
                  </node>
                  <node concept="34oBXx" id="rK" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="rI" role="3uHU7B">
                  <ref role="3cqZAo" node="rg" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="rk" role="3cqZAp">
              <node concept="3clFbS" id="rL" role="9aQI4">
                <node concept="3cpWs8" id="rN" role="3cqZAp">
                  <node concept="3cpWsn" id="rQ" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="rR" role="33vP2m">
                      <node concept="2OqwBi" id="rT" role="2Oq$k0">
                        <node concept="37vLTw" id="rW" role="2Oq$k0">
                          <ref role="3cqZAo" node="qe" resolve="configurationTemplateInitializer" />
                        </node>
                        <node concept="3Tsc0h" id="rX" role="2OqNvi">
                          <ref role="3TtcxE" to="fb9u:O$iR4J$g4o" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rU" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="rY" role="37wK5m">
                          <ref role="3cqZAo" node="rg" resolve="i" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="rV" role="lGtFl">
                        <property role="6wLej" value="6981317760235477843" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="rS" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rO" role="3cqZAp">
                  <node concept="3cpWsn" id="rZ" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="s0" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="s1" role="33vP2m">
                      <node concept="1pGfFk" id="s2" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="s3" role="37wK5m">
                          <ref role="3cqZAo" node="rQ" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="s4" role="37wK5m" />
                        <node concept="Xl_RD" id="s5" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="s6" role="37wK5m">
                          <property role="Xl_RC" value="6981317760235477843" />
                        </node>
                        <node concept="3cmrfG" id="s7" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="s8" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="rP" role="3cqZAp">
                  <node concept="1DoJHT" id="s9" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="sa" role="1EOqxR">
                      <node concept="3uibUv" id="sh" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="si" role="10QFUP">
                        <node concept="3VmV3z" id="sj" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="sm" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="sk" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="sn" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="sr" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="so" role="37wK5m">
                            <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="sp" role="37wK5m">
                            <property role="Xl_RC" value="6981317760235477852" />
                          </node>
                          <node concept="3clFbT" id="sq" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="sl" role="lGtFl">
                          <property role="6wLej" value="6981317760235477852" />
                          <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="sb" role="1EOqxR">
                      <node concept="3uibUv" id="ss" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="st" role="10QFUP">
                        <node concept="3VmV3z" id="su" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="sx" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="sv" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="2OqwBi" id="sy" role="37wK5m">
                            <node concept="37vLTw" id="sA" role="2Oq$k0">
                              <ref role="3cqZAo" node="r7" resolve="parameters" />
                            </node>
                            <node concept="34jXtK" id="sB" role="2OqNvi">
                              <node concept="37vLTw" id="sC" role="25WWJ7">
                                <ref role="3cqZAo" node="rg" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="sz" role="37wK5m">
                            <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="s$" role="37wK5m">
                            <property role="Xl_RC" value="6981317760235477846" />
                          </node>
                          <node concept="3clFbT" id="s_" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="sw" role="lGtFl">
                          <property role="6wLej" value="6981317760235477846" />
                          <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="sc" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="sd" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="se" role="1EOqxR">
                      <ref role="3cqZAo" node="rZ" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="sf" role="1Ez5kq" />
                    <node concept="3VmV3z" id="sg" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="sD" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="rM" role="lGtFl">
                <property role="6wLej" value="6981317760235477843" />
                <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="rg" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="sE" role="1tU5fm" />
            <node concept="3cmrfG" id="sF" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="rh" role="1Dwp0S">
            <node concept="2OqwBi" id="sG" role="3uHU7w">
              <node concept="2OqwBi" id="sI" role="2Oq$k0">
                <node concept="37vLTw" id="sK" role="2Oq$k0">
                  <ref role="3cqZAo" node="qe" resolve="configurationTemplateInitializer" />
                </node>
                <node concept="3Tsc0h" id="sL" role="2OqNvi">
                  <ref role="3TtcxE" to="fb9u:O$iR4J$g4o" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="sJ" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="sH" role="3uHU7B">
              <ref role="3cqZAo" node="rg" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qp" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="qi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="q5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="sM" role="3clF45" />
      <node concept="3clFbS" id="sN" role="3clF47">
        <node concept="3cpWs6" id="sP" role="3cqZAp">
          <node concept="35c_gC" id="sQ" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g4m" resolve="PersistentConfigurationTemplateInitializer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="q6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="sR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="sV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="sS" role="3clF47">
        <node concept="9aQIb" id="sW" role="3cqZAp">
          <node concept="3clFbS" id="sX" role="9aQI4">
            <node concept="3cpWs6" id="sY" role="3cqZAp">
              <node concept="2ShNRf" id="sZ" role="3cqZAk">
                <node concept="1pGfFk" id="t0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="t1" role="37wK5m">
                    <node concept="2OqwBi" id="t3" role="2Oq$k0">
                      <node concept="liA8E" id="t5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="t6" role="2Oq$k0">
                        <node concept="37vLTw" id="t7" role="2JrQYb">
                          <ref role="3cqZAo" node="sR" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="t4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="t8" role="37wK5m">
                        <ref role="37wK5l" node="q5" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="t2" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="sU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="q7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="t9" role="3clF47">
        <node concept="3cpWs6" id="tc" role="3cqZAp">
          <node concept="3clFbT" id="td" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ta" role="3clF45" />
      <node concept="3Tm1VV" id="tb" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="q8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="q9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="qa" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="te">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PersistentPropertyDeclaration_InferenceRule" />
    <node concept="3clFbW" id="tf" role="jymVt">
      <node concept="3clFbS" id="tn" role="3clF47" />
      <node concept="3Tm1VV" id="to" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="tp" role="3clF45" />
      <node concept="37vLTG" id="tq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="persistentPropertyDeclaration" />
        <node concept="3Tqbb2" id="tv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ts" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="tx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="tt" role="3clF47">
        <node concept="3SKdUt" id="ty" role="3cqZAp">
          <node concept="3SKdUq" id="tF" role="3SKWNk">
            <property role="3SKdUp" value="unfortunately, can't use superclass of all primitives, PrimitiveType," />
          </node>
        </node>
        <node concept="3SKdUt" id="tz" role="3cqZAp">
          <node concept="3SKdUq" id="tG" role="3SKWNk">
            <property role="3SKdUp" value="as there's no 'supertype' relation between specific primitive type (e.g. IntegerType) and PrimitiveType" />
          </node>
        </node>
        <node concept="3SKdUt" id="t$" role="3cqZAp">
          <node concept="3SKdUq" id="tH" role="3SKWNk">
            <property role="3SKdUp" value="There's indeed such relation with blTypes.PrimitiveTypeDescriptor (which in fact was in use here initially)," />
          </node>
        </node>
        <node concept="3SKdUt" id="t_" role="3cqZAp">
          <node concept="3SKdUq" id="tI" role="3SKWNk">
            <property role="3SKdUp" value="however, PrimitiveTypeDescriptor is not an IType (required by JoinType.argument), and I don't want neither" />
          </node>
        </node>
        <node concept="3SKdUt" id="tA" role="3cqZAp">
          <node concept="3SKdUq" id="tJ" role="3SKWNk">
            <property role="3SKdUp" value="to push incompatible value into model (could do using smodel lang, as light quotation force cast and fails at exec)," />
          </node>
        </node>
        <node concept="3SKdUt" id="tB" role="3cqZAp">
          <node concept="3SKdUq" id="tK" role="3SKWNk">
            <property role="3SKdUp" value="nor to make PrimitiveTypeDescriptor to implement IType (which it should, but it would yield another dependency cycle I" />
          </node>
        </node>
        <node concept="3SKdUt" id="tC" role="3cqZAp">
          <node concept="3SKdUq" id="tL" role="3SKWNk">
            <property role="3SKdUp" value="can't afford dealing with right now." />
          </node>
        </node>
        <node concept="3SKdUt" id="tD" role="3cqZAp">
          <node concept="3SKdUq" id="tM" role="3SKWNk">
            <property role="3SKdUp" value="Thus, I've just listed all subtypes of PrimitiveType deemed reasonable at the moment." />
          </node>
        </node>
        <node concept="9aQIb" id="tE" role="3cqZAp">
          <node concept="3clFbS" id="tN" role="9aQI4">
            <node concept="3cpWs8" id="tP" role="3cqZAp">
              <node concept="3cpWsn" id="tS" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="tT" role="33vP2m">
                  <ref role="3cqZAo" node="tq" resolve="persistentPropertyDeclaration" />
                  <node concept="6wLe0" id="tV" role="lGtFl">
                    <property role="6wLej" value="6981317760235477761" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="tU" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tQ" role="3cqZAp">
              <node concept="3cpWsn" id="tW" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="tX" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tY" role="33vP2m">
                  <node concept="1pGfFk" id="tZ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="u0" role="37wK5m">
                      <ref role="3cqZAo" node="tS" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="u1" role="37wK5m" />
                    <node concept="Xl_RD" id="u2" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="u3" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235477761" />
                    </node>
                    <node concept="3cmrfG" id="u4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="u5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tR" role="3cqZAp">
              <node concept="1DoJHT" id="u6" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="u7" role="1EOqxR">
                  <node concept="3uibUv" id="ue" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="uf" role="10QFUP">
                    <node concept="37vLTw" id="ug" role="2Oq$k0">
                      <ref role="3cqZAo" node="tq" resolve="persistentPropertyDeclaration" />
                    </node>
                    <node concept="3TrEf2" id="uh" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="u8" role="1EOqxR">
                  <node concept="3uibUv" id="ui" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="uj" role="10QFUP">
                    <node concept="2pJPED" id="uk" role="2pJPEn">
                      <ref role="2pJxaS" to="tpd4:hausRW2" resolve="JoinType" />
                      <node concept="2pIpSj" id="ul" role="2pJxcM">
                        <ref role="2pIpSl" to="tpd4:hausUtE" resolve="argument" />
                        <node concept="36be1Y" id="um" role="2pJxcZ">
                          <node concept="2pJPED" id="un" role="36be1Z">
                            <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                            <node concept="2pIpSj" id="uz" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                              <node concept="36bGnv" id="u$" role="2pJxcZ">
                                <ref role="36bGnp" to="wyt6:~Cloneable" resolve="Cloneable" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pJPED" id="uo" role="36be1Z">
                            <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                            <node concept="2pIpSj" id="u_" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                              <node concept="36bGnv" id="uA" role="2pJxcZ">
                                <ref role="36bGnp" to="wyt6:~Enum" resolve="Enum" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pJPED" id="up" role="36be1Z">
                            <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                            <node concept="2pIpSj" id="uB" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                              <node concept="36bGnv" id="uC" role="2pJxcZ">
                                <ref role="36bGnp" to="wyt6:~String" resolve="String" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pJPED" id="uq" role="36be1Z">
                            <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          </node>
                          <node concept="2pJPED" id="ur" role="36be1Z">
                            <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                          </node>
                          <node concept="2pJPED" id="us" role="36be1Z">
                            <ref role="2pJxaS" to="tpee:f_0OMvX" resolve="FloatType" />
                          </node>
                          <node concept="2pJPED" id="ut" role="36be1Z">
                            <ref role="2pJxaS" to="tpee:f_0P56A" resolve="DoubleType" />
                          </node>
                          <node concept="2pJPED" id="uu" role="36be1Z">
                            <ref role="2pJxaS" to="tpee:f_0PfwA" resolve="CharType" />
                          </node>
                          <node concept="2pJPED" id="uv" role="36be1Z">
                            <ref role="2pJxaS" to="tpee:f_0Pron" resolve="ByteType" />
                          </node>
                          <node concept="2pJPED" id="uw" role="36be1Z">
                            <ref role="2pJxaS" to="tpee:fzcpWvN" resolve="LongType" />
                          </node>
                          <node concept="2pJPED" id="ux" role="36be1Z">
                            <ref role="2pJxaS" to="tpee:f_0N3wd" resolve="ShortType" />
                          </node>
                          <node concept="2pJPED" id="uy" role="36be1Z">
                            <ref role="2pJxaS" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="u9" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="ua" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="ub" role="1EOqxR">
                  <ref role="3cqZAo" node="tW" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="uc" role="1Ez5kq" />
                <node concept="3VmV3z" id="ud" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="uD" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tO" role="lGtFl">
            <property role="6wLej" value="6981317760235477761" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="th" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="uE" role="3clF45" />
      <node concept="3clFbS" id="uF" role="3clF47">
        <node concept="3cpWs6" id="uH" role="3cqZAp">
          <node concept="35c_gC" id="uI" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ti" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="uJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="uN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="uK" role="3clF47">
        <node concept="9aQIb" id="uO" role="3cqZAp">
          <node concept="3clFbS" id="uP" role="9aQI4">
            <node concept="3cpWs6" id="uQ" role="3cqZAp">
              <node concept="2ShNRf" id="uR" role="3cqZAk">
                <node concept="1pGfFk" id="uS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="uT" role="37wK5m">
                    <node concept="2OqwBi" id="uV" role="2Oq$k0">
                      <node concept="liA8E" id="uX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="uY" role="2Oq$k0">
                        <node concept="37vLTw" id="uZ" role="2JrQYb">
                          <ref role="3cqZAo" node="uJ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="v0" role="37wK5m">
                        <ref role="37wK5l" node="th" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="uM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="v1" role="3clF47">
        <node concept="3cpWs6" id="v4" role="3cqZAp">
          <node concept="3clFbT" id="v5" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="v2" role="3clF45" />
      <node concept="3Tm1VV" id="v3" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="tk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="tl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="tm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="v6">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PersistentPropertyReferenceOperation_InferenceRule" />
    <node concept="3clFbW" id="v7" role="jymVt">
      <node concept="3clFbS" id="vf" role="3clF47" />
      <node concept="3Tm1VV" id="vg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="v8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="vh" role="3clF45" />
      <node concept="37vLTG" id="vi" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="persistentPropertyReferenceOperation" />
        <node concept="3Tqbb2" id="vn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vo" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="vk" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="vp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="vl" role="3clF47">
        <node concept="9aQIb" id="vq" role="3cqZAp">
          <node concept="3clFbS" id="vr" role="9aQI4">
            <node concept="3cpWs8" id="vt" role="3cqZAp">
              <node concept="3cpWsn" id="vw" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="vx" role="33vP2m">
                  <ref role="3cqZAo" node="vi" resolve="persistentPropertyReferenceOperation" />
                  <node concept="6wLe0" id="vz" role="lGtFl">
                    <property role="6wLej" value="6981317760235477780" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="vy" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vu" role="3cqZAp">
              <node concept="3cpWsn" id="v$" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="v_" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="vA" role="33vP2m">
                  <node concept="1pGfFk" id="vB" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="vC" role="37wK5m">
                      <ref role="3cqZAo" node="vw" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="vD" role="37wK5m" />
                    <node concept="Xl_RD" id="vE" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="vF" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235477780" />
                    </node>
                    <node concept="3cmrfG" id="vG" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="vH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vv" role="3cqZAp">
              <node concept="1DoJHT" id="vI" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="vJ" role="1EOqxR">
                  <node concept="3uibUv" id="vO" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="vP" role="10QFUP">
                    <node concept="3VmV3z" id="vQ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="vT" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="vR" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="vU" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="vY" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="vV" role="37wK5m">
                        <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="vW" role="37wK5m">
                        <property role="Xl_RC" value="6981317760235477788" />
                      </node>
                      <node concept="3clFbT" id="vX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="vS" role="lGtFl">
                      <property role="6wLej" value="6981317760235477788" />
                      <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="vK" role="1EOqxR">
                  <node concept="3uibUv" id="vZ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="w0" role="10QFUP">
                    <node concept="2OqwBi" id="w1" role="2Oq$k0">
                      <node concept="37vLTw" id="w3" role="2Oq$k0">
                        <ref role="3cqZAo" node="vi" resolve="persistentPropertyReferenceOperation" />
                      </node>
                      <node concept="3TrEf2" id="w4" role="2OqNvi">
                        <ref role="3Tt5mk" to="fb9u:O$iR4J$g4f" resolve="variableDeclaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="w2" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="vL" role="1EOqxR">
                  <ref role="3cqZAo" node="v$" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="vM" role="1Ez5kq" />
                <node concept="3VmV3z" id="vN" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="w5" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="vs" role="lGtFl">
            <property role="6wLej" value="6981317760235477780" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="v9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="w6" role="3clF45" />
      <node concept="3clFbS" id="w7" role="3clF47">
        <node concept="3cpWs6" id="w9" role="3cqZAp">
          <node concept="35c_gC" id="wa" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g4e" resolve="PersistentPropertyReferenceOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="va" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="wb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="wf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="wc" role="3clF47">
        <node concept="9aQIb" id="wg" role="3cqZAp">
          <node concept="3clFbS" id="wh" role="9aQI4">
            <node concept="3cpWs6" id="wi" role="3cqZAp">
              <node concept="2ShNRf" id="wj" role="3cqZAk">
                <node concept="1pGfFk" id="wk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="wl" role="37wK5m">
                    <node concept="2OqwBi" id="wn" role="2Oq$k0">
                      <node concept="liA8E" id="wp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="wq" role="2Oq$k0">
                        <node concept="37vLTw" id="wr" role="2JrQYb">
                          <ref role="3cqZAo" node="wb" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wo" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ws" role="37wK5m">
                        <ref role="37wK5l" node="v9" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wm" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="we" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vb" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="wt" role="3clF47">
        <node concept="3cpWs6" id="ww" role="3cqZAp">
          <node concept="3clFbT" id="wx" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wu" role="3clF45" />
      <node concept="3Tm1VV" id="wv" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="vc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="vd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ve" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="wy">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ProjectAccessExpression_InferenceRule" />
    <node concept="3clFbW" id="wz" role="jymVt">
      <node concept="3clFbS" id="wF" role="3clF47" />
      <node concept="3Tm1VV" id="wG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="w$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="wH" role="3clF45" />
      <node concept="37vLTG" id="wI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="wN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="wJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="wO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="wK" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="wP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="wL" role="3clF47">
        <node concept="9aQIb" id="wQ" role="3cqZAp">
          <node concept="3clFbS" id="wR" role="9aQI4">
            <node concept="3cpWs8" id="wT" role="3cqZAp">
              <node concept="3cpWsn" id="wW" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="wX" role="33vP2m">
                  <ref role="3cqZAo" node="wI" resolve="expr" />
                  <node concept="6wLe0" id="wZ" role="lGtFl">
                    <property role="6wLej" value="2070521360955290666" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="wY" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wU" role="3cqZAp">
              <node concept="3cpWsn" id="x0" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="x1" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="x2" role="33vP2m">
                  <node concept="1pGfFk" id="x3" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="x4" role="37wK5m">
                      <ref role="3cqZAo" node="wW" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="x5" role="37wK5m" />
                    <node concept="Xl_RD" id="x6" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="x7" role="37wK5m">
                      <property role="Xl_RC" value="2070521360955290666" />
                    </node>
                    <node concept="3cmrfG" id="x8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="x9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wV" role="3cqZAp">
              <node concept="1DoJHT" id="xa" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="xb" role="1EOqxR">
                  <node concept="3uibUv" id="xg" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="xh" role="10QFUP">
                    <node concept="3VmV3z" id="xi" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="xl" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="xj" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="xm" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="xq" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="xn" role="37wK5m">
                        <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="xo" role="37wK5m">
                        <property role="Xl_RC" value="2070521360955289746" />
                      </node>
                      <node concept="3clFbT" id="xp" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="xk" role="lGtFl">
                      <property role="6wLej" value="2070521360955289746" />
                      <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="xc" role="1EOqxR">
                  <node concept="3uibUv" id="xr" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="xs" role="10QFUP">
                    <node concept="2pJPED" id="xt" role="2pJPEn">
                      <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                      <node concept="2pIpSj" id="xu" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                        <node concept="36bGnv" id="xv" role="2pJxcZ">
                          <ref role="36bGnp" to="z1c3:~Project" resolve="Project" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="xd" role="1EOqxR">
                  <ref role="3cqZAo" node="x0" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="xe" role="1Ez5kq" />
                <node concept="3VmV3z" id="xf" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="xw" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="wS" role="lGtFl">
            <property role="6wLej" value="2070521360955290666" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="w_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="xx" role="3clF45" />
      <node concept="3clFbS" id="xy" role="3clF47">
        <node concept="3cpWs6" id="x$" role="3cqZAp">
          <node concept="35c_gC" id="x_" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:qCQmZSaKbS" resolve="ProjectAccessExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="xA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="xE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xB" role="3clF47">
        <node concept="9aQIb" id="xF" role="3cqZAp">
          <node concept="3clFbS" id="xG" role="9aQI4">
            <node concept="3cpWs6" id="xH" role="3cqZAp">
              <node concept="2ShNRf" id="xI" role="3cqZAk">
                <node concept="1pGfFk" id="xJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="xK" role="37wK5m">
                    <node concept="2OqwBi" id="xM" role="2Oq$k0">
                      <node concept="liA8E" id="xO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="xP" role="2Oq$k0">
                        <node concept="37vLTw" id="xQ" role="2JrQYb">
                          <ref role="3cqZAo" node="xA" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="xR" role="37wK5m">
                        <ref role="37wK5l" node="w_" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="xD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="xS" role="3clF47">
        <node concept="3cpWs6" id="xV" role="3cqZAp">
          <node concept="3clFbT" id="xW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xT" role="3clF45" />
      <node concept="3Tm1VV" id="xU" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="wC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="wD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="wE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="xX">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ReportConfigurationErrorStatement_InferenceRule" />
    <node concept="3clFbW" id="xY" role="jymVt">
      <node concept="3clFbS" id="y6" role="3clF47" />
      <node concept="3Tm1VV" id="y7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="y8" role="3clF45" />
      <node concept="37vLTG" id="y9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reportConfigurationErrorStatement" />
        <node concept="3Tqbb2" id="ye" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ya" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="yf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="yb" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="yg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="yc" role="3clF47">
        <node concept="9aQIb" id="yh" role="3cqZAp">
          <node concept="3clFbS" id="yi" role="9aQI4">
            <node concept="3cpWs8" id="yk" role="3cqZAp">
              <node concept="3cpWsn" id="yn" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="yo" role="33vP2m">
                  <node concept="37vLTw" id="yq" role="2Oq$k0">
                    <ref role="3cqZAo" node="y9" resolve="reportConfigurationErrorStatement" />
                  </node>
                  <node concept="3TrEf2" id="yr" role="2OqNvi">
                    <ref role="3Tt5mk" to="fb9u:O$iR4J$g45" resolve="expression" />
                  </node>
                  <node concept="6wLe0" id="ys" role="lGtFl">
                    <property role="6wLej" value="6981317760235477741" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="yp" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="yl" role="3cqZAp">
              <node concept="3cpWsn" id="yt" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="yu" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="yv" role="33vP2m">
                  <node concept="1pGfFk" id="yw" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="yx" role="37wK5m">
                      <ref role="3cqZAo" node="yn" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="yy" role="37wK5m" />
                    <node concept="Xl_RD" id="yz" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="y$" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235477741" />
                    </node>
                    <node concept="3cmrfG" id="y_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="yA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ym" role="3cqZAp">
              <node concept="1DoJHT" id="yB" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="yC" role="1EOqxR">
                  <node concept="3uibUv" id="yJ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="yK" role="10QFUP">
                    <node concept="3VmV3z" id="yL" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="yO" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="yM" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="yP" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="yT" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="yQ" role="37wK5m">
                        <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="yR" role="37wK5m">
                        <property role="Xl_RC" value="6981317760235477744" />
                      </node>
                      <node concept="3clFbT" id="yS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="yN" role="lGtFl">
                      <property role="6wLej" value="6981317760235477744" />
                      <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="yD" role="1EOqxR">
                  <node concept="3uibUv" id="yU" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="yV" role="10QFUP">
                    <node concept="17QB3L" id="yW" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="yE" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="yF" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="yG" role="1EOqxR">
                  <ref role="3cqZAo" node="yt" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="yH" role="1Ez5kq" />
                <node concept="3VmV3z" id="yI" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="yX" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="yj" role="lGtFl">
            <property role="6wLej" value="6981317760235477741" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="y0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="yY" role="3clF45" />
      <node concept="3clFbS" id="yZ" role="3clF47">
        <node concept="3cpWs6" id="z1" role="3cqZAp">
          <node concept="35c_gC" id="z2" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g43" resolve="ReportConfigurationErrorStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="y1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="z3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="z7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="z4" role="3clF47">
        <node concept="9aQIb" id="z8" role="3cqZAp">
          <node concept="3clFbS" id="z9" role="9aQI4">
            <node concept="3cpWs6" id="za" role="3cqZAp">
              <node concept="2ShNRf" id="zb" role="3cqZAk">
                <node concept="1pGfFk" id="zc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="zd" role="37wK5m">
                    <node concept="2OqwBi" id="zf" role="2Oq$k0">
                      <node concept="liA8E" id="zh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="zi" role="2Oq$k0">
                        <node concept="37vLTw" id="zj" role="2JrQYb">
                          <ref role="3cqZAo" node="z3" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="zk" role="37wK5m">
                        <ref role="37wK5l" node="y0" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ze" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="z5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="z6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="y2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="zl" role="3clF47">
        <node concept="3cpWs6" id="zo" role="3cqZAp">
          <node concept="3clFbT" id="zp" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zm" role="3clF45" />
      <node concept="3Tm1VV" id="zn" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="y3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="y4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="y5" role="1B3o_S" />
  </node>
</model>

