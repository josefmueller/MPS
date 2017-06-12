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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
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
  <node concept="39dXUE" id="T" />
  <node concept="312cEu" id="U">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="PersistentConfigurationIsObject_SubtypingRule" />
    <node concept="3clFbW" id="V" role="jymVt">
      <node concept="3clFbS" id="13" role="3clF47" />
      <node concept="3Tm1VV" id="14" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="W" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="15" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="16" role="3clF46">
        <property role="TrG5h" value="configurationType" />
        <node concept="3Tqbb2" id="1b" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="1c" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="18" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1d" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="19" role="3clF47">
        <node concept="3cpWs6" id="1e" role="3cqZAp">
          <node concept="2c44tf" id="1f" role="3cqZAk">
            <node concept="3uibUv" id="1g" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="X" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1h" role="3clF45" />
      <node concept="3clFbS" id="1i" role="3clF47">
        <node concept="3cpWs6" id="1k" role="3cqZAp">
          <node concept="35c_gC" id="1l" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1m" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1n" role="3clF47">
        <node concept="9aQIb" id="1r" role="3cqZAp">
          <node concept="3clFbS" id="1s" role="9aQI4">
            <node concept="3cpWs6" id="1t" role="3cqZAp">
              <node concept="2ShNRf" id="1u" role="3cqZAk">
                <node concept="1pGfFk" id="1v" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1w" role="37wK5m">
                    <node concept="2OqwBi" id="1y" role="2Oq$k0">
                      <node concept="liA8E" id="1$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1_" role="2Oq$k0">
                        <node concept="37vLTw" id="1A" role="2JrQYb">
                          <ref role="3cqZAo" node="1m" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1B" role="37wK5m">
                        <ref role="37wK5l" node="X" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1x" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1o" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Z" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="1C" role="3clF47">
        <node concept="3cpWs6" id="1F" role="3cqZAp">
          <node concept="3clFbT" id="1G" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1D" role="1B3o_S" />
      <node concept="10P_77" id="1E" role="3clF45" />
    </node>
    <node concept="3uibUv" id="10" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="11" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="12" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1H">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="PersistentConfigurationIsPersistentConfiguration_SubtypingRule" />
    <node concept="3clFbW" id="1I" role="jymVt">
      <node concept="3clFbS" id="1R" role="3clF47" />
      <node concept="3Tm1VV" id="1S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1J" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="1T" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="1U" role="3clF46">
        <property role="TrG5h" value="persistentConfigurationType" />
        <node concept="3Tqbb2" id="1Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1V" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="20" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1W" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="21" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1X" role="3clF47">
        <node concept="3cpWs6" id="22" role="3cqZAp">
          <node concept="2pJPEk" id="23" role="3cqZAk">
            <node concept="2pJPED" id="24" role="2pJPEn">
              <ref role="2pJxaS" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="25" role="3clF45" />
      <node concept="3clFbS" id="26" role="3clF47">
        <node concept="3cpWs6" id="28" role="3cqZAp">
          <node concept="35c_gC" id="29" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="2a" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2b" role="3clF47">
        <node concept="9aQIb" id="2f" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs6" id="2h" role="3cqZAp">
              <node concept="2ShNRf" id="2i" role="3cqZAk">
                <node concept="1pGfFk" id="2j" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2k" role="37wK5m">
                    <node concept="2OqwBi" id="2m" role="2Oq$k0">
                      <node concept="liA8E" id="2o" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="2p" role="2Oq$k0">
                        <node concept="37vLTw" id="2q" role="2JrQYb">
                          <ref role="3cqZAo" node="2a" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2n" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="2r" role="37wK5m">
                        <ref role="37wK5l" node="1K" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2l" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2c" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="2d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1M" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="2s" role="3clF47">
        <node concept="3cpWs6" id="2v" role="3cqZAp">
          <node concept="3clFbT" id="2w" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2t" role="1B3o_S" />
      <node concept="10P_77" id="2u" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1N" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="2x" role="1B3o_S" />
      <node concept="3clFbS" id="2y" role="3clF47">
        <node concept="3cpWs6" id="2$" role="3cqZAp">
          <node concept="3clFbT" id="2_" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2z" role="3clF45" />
    </node>
    <node concept="3uibUv" id="1O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1Q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2A">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="TemplatePersistentConfigurationTypeClassifier_SubtypingRule" />
    <node concept="3clFbW" id="2B" role="jymVt">
      <node concept="3clFbS" id="2K" role="3clF47" />
      <node concept="3Tm1VV" id="2L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2C" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="2M" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2N" role="3clF46">
        <property role="TrG5h" value="tpct" />
        <node concept="3Tqbb2" id="2S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2O" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
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
        <node concept="3clFbF" id="2V" role="3cqZAp">
          <node concept="2pJPEk" id="2W" role="3clFbG">
            <node concept="2pJPED" id="2X" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="2Y" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <node concept="36bGnv" id="2Z" role="2pJxcZ">
                  <ref role="36bGnp" to="ic0f:3oW7HLfqDqW" resolve="IPersistentConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2D" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="30" role="3clF45" />
      <node concept="3clFbS" id="31" role="3clF47">
        <node concept="3cpWs6" id="33" role="3cqZAp">
          <node concept="35c_gC" id="34" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="32" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2E" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="35" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="39" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="36" role="3clF47">
        <node concept="9aQIb" id="3a" role="3cqZAp">
          <node concept="3clFbS" id="3b" role="9aQI4">
            <node concept="3cpWs6" id="3c" role="3cqZAp">
              <node concept="2ShNRf" id="3d" role="3cqZAk">
                <node concept="1pGfFk" id="3e" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3f" role="37wK5m">
                    <node concept="2OqwBi" id="3h" role="2Oq$k0">
                      <node concept="liA8E" id="3j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3k" role="2Oq$k0">
                        <node concept="37vLTw" id="3l" role="2JrQYb">
                          <ref role="3cqZAo" node="35" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3i" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3m" role="37wK5m">
                        <ref role="37wK5l" node="2D" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3g" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="37" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="38" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2F" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="3n" role="3clF47">
        <node concept="3cpWs6" id="3q" role="3cqZAp">
          <node concept="3clFbT" id="3r" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3o" role="1B3o_S" />
      <node concept="10P_77" id="3p" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2G" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="3s" role="1B3o_S" />
      <node concept="3clFbS" id="3t" role="3clF47">
        <node concept="3cpWs6" id="3v" role="3cqZAp">
          <node concept="3clFbT" id="3w" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3u" role="3clF45" />
    </node>
    <node concept="3uibUv" id="2H" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2J" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3x">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="TemplatePersistentConfigurationTypeIsTemplatePersistentConfiguration_SubtypingRule" />
    <node concept="3clFbW" id="3y" role="jymVt">
      <node concept="3clFbS" id="3F" role="3clF47" />
      <node concept="3Tm1VV" id="3G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3z" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="3H" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="3I" role="3clF46">
        <property role="TrG5h" value="templatePersistentConfigurationType" />
        <node concept="3Tqbb2" id="3N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3J" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="3O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3K" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3P" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3L" role="3clF47">
        <node concept="3cpWs6" id="3Q" role="3cqZAp">
          <node concept="2pJPEk" id="3R" role="3cqZAk">
            <node concept="2pJPED" id="3S" role="2pJPEn">
              <ref role="2pJxaS" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3T" role="3clF45" />
      <node concept="3clFbS" id="3U" role="3clF47">
        <node concept="3cpWs6" id="3W" role="3cqZAp">
          <node concept="35c_gC" id="3X" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3Y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="42" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3Z" role="3clF47">
        <node concept="9aQIb" id="43" role="3cqZAp">
          <node concept="3clFbS" id="44" role="9aQI4">
            <node concept="3cpWs6" id="45" role="3cqZAp">
              <node concept="2ShNRf" id="46" role="3cqZAk">
                <node concept="1pGfFk" id="47" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="48" role="37wK5m">
                    <node concept="2OqwBi" id="4a" role="2Oq$k0">
                      <node concept="liA8E" id="4c" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4d" role="2Oq$k0">
                        <node concept="37vLTw" id="4e" role="2JrQYb">
                          <ref role="3cqZAo" node="3Y" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4b" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4f" role="37wK5m">
                        <ref role="37wK5l" node="3$" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="49" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="40" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="41" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3A" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="4g" role="3clF47">
        <node concept="3cpWs6" id="4j" role="3cqZAp">
          <node concept="3clFbT" id="4k" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4h" role="1B3o_S" />
      <node concept="10P_77" id="4i" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3B" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="4l" role="1B3o_S" />
      <node concept="3clFbS" id="4m" role="3clF47">
        <node concept="3cpWs6" id="4o" role="3cqZAp">
          <node concept="3clFbT" id="4p" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4n" role="3clF45" />
    </node>
    <node concept="3uibUv" id="3C" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3D" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3E" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4q">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="TemplatePersistentPropertyIsSubtypeOfPersistentConfiguration_SubtypingRule" />
    <node concept="3clFbW" id="4r" role="jymVt">
      <node concept="3clFbS" id="4z" role="3clF47" />
      <node concept="3Tm1VV" id="4$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4s" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="4_" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="4A" role="3clF46">
        <property role="TrG5h" value="templatePersistentPropertyType" />
        <node concept="3Tqbb2" id="4F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4B" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="4G" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4C" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4H" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4D" role="3clF47">
        <node concept="3cpWs6" id="4I" role="3cqZAp">
          <node concept="2pJPEk" id="4J" role="3cqZAk">
            <node concept="2pJPED" id="4K" role="2pJPEn">
              <ref role="2pJxaS" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
              <node concept="2pIpSj" id="4L" role="2pJxcM">
                <ref role="2pIpSl" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                <node concept="36biLy" id="4M" role="2pJxcZ">
                  <node concept="2OqwBi" id="4N" role="36biLW">
                    <node concept="37vLTw" id="4O" role="2Oq$k0">
                      <ref role="3cqZAo" node="4A" resolve="templatePersistentPropertyType" />
                    </node>
                    <node concept="3TrEf2" id="4P" role="2OqNvi">
                      <ref role="3Tt5mk" to="fb9u:O$iR4J$g3Y" resolve="template" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4t" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4Q" role="3clF45" />
      <node concept="3clFbS" id="4R" role="3clF47">
        <node concept="3cpWs6" id="4T" role="3cqZAp">
          <node concept="35c_gC" id="4U" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4u" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4Z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4W" role="3clF47">
        <node concept="9aQIb" id="50" role="3cqZAp">
          <node concept="3clFbS" id="51" role="9aQI4">
            <node concept="3cpWs6" id="52" role="3cqZAp">
              <node concept="2ShNRf" id="53" role="3cqZAk">
                <node concept="1pGfFk" id="54" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="55" role="37wK5m">
                    <node concept="2OqwBi" id="57" role="2Oq$k0">
                      <node concept="liA8E" id="59" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5a" role="2Oq$k0">
                        <node concept="37vLTw" id="5b" role="2JrQYb">
                          <ref role="3cqZAo" node="4V" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="58" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5c" role="37wK5m">
                        <ref role="37wK5l" node="4t" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="56" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4X" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4v" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="5d" role="3clF47">
        <node concept="3cpWs6" id="5g" role="3cqZAp">
          <node concept="3clFbT" id="5h" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5e" role="1B3o_S" />
      <node concept="10P_77" id="5f" role="3clF45" />
    </node>
    <node concept="3uibUv" id="4w" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4x" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4y" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5i">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="5j" role="jymVt">
      <node concept="3clFbS" id="5m" role="3clF47">
        <node concept="9aQIb" id="5o" role="3cqZAp">
          <node concept="3clFbS" id="5C" role="9aQI4">
            <node concept="3cpWs8" id="5D" role="3cqZAp">
              <node concept="3cpWsn" id="5F" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5G" role="33vP2m">
                  <node concept="1pGfFk" id="5I" role="2ShVmc">
                    <ref role="37wK5l" node="8T" resolve="typeof_Configuration_Parameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5E" role="3cqZAp">
              <node concept="2OqwBi" id="5J" role="3clFbG">
                <node concept="liA8E" id="5K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5M" role="37wK5m">
                    <ref role="3cqZAo" node="5F" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5L" role="2Oq$k0">
                  <node concept="Xjq3P" id="5N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5p" role="3cqZAp">
          <node concept="3clFbS" id="5P" role="9aQI4">
            <node concept="3cpWs8" id="5Q" role="3cqZAp">
              <node concept="3cpWsn" id="5S" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5T" role="33vP2m">
                  <node concept="1pGfFk" id="5V" role="2ShVmc">
                    <ref role="37wK5l" node="ak" resolve="typeof_EditorExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5R" role="3cqZAp">
              <node concept="2OqwBi" id="5W" role="3clFbG">
                <node concept="liA8E" id="5X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5Z" role="37wK5m">
                    <ref role="3cqZAo" node="5S" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="60" role="2Oq$k0" />
                  <node concept="2OwXpG" id="61" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5q" role="3cqZAp">
          <node concept="3clFbS" id="62" role="9aQI4">
            <node concept="3cpWs8" id="63" role="3cqZAp">
              <node concept="3cpWsn" id="65" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="66" role="33vP2m">
                  <node concept="1pGfFk" id="68" role="2ShVmc">
                    <ref role="37wK5l" node="cJ" resolve="typeof_EditorOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="67" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="64" role="3cqZAp">
              <node concept="2OqwBi" id="69" role="3clFbG">
                <node concept="liA8E" id="6a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6c" role="37wK5m">
                    <ref role="3cqZAo" node="65" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6b" role="2Oq$k0">
                  <node concept="Xjq3P" id="6d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5r" role="3cqZAp">
          <node concept="3clFbS" id="6f" role="9aQI4">
            <node concept="3cpWs8" id="6g" role="3cqZAp">
              <node concept="3cpWsn" id="6i" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6j" role="33vP2m">
                  <node concept="1pGfFk" id="6l" role="2ShVmc">
                    <ref role="37wK5l" node="gD" resolve="typeof_GetEditorOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6h" role="3cqZAp">
              <node concept="2OqwBi" id="6m" role="3clFbG">
                <node concept="liA8E" id="6n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6p" role="37wK5m">
                    <ref role="3cqZAo" node="6i" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6o" role="2Oq$k0">
                  <node concept="Xjq3P" id="6q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5s" role="3cqZAp">
          <node concept="3clFbS" id="6s" role="9aQI4">
            <node concept="3cpWs8" id="6t" role="3cqZAp">
              <node concept="3cpWsn" id="6v" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6w" role="33vP2m">
                  <node concept="1pGfFk" id="6y" role="2ShVmc">
                    <ref role="37wK5l" node="j8" resolve="typeof_GridBagConstraints_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6u" role="3cqZAp">
              <node concept="2OqwBi" id="6z" role="3clFbG">
                <node concept="liA8E" id="6$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6A" role="37wK5m">
                    <ref role="3cqZAo" node="6v" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6_" role="2Oq$k0">
                  <node concept="Xjq3P" id="6B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5t" role="3cqZAp">
          <node concept="3clFbS" id="6D" role="9aQI4">
            <node concept="3cpWs8" id="6E" role="3cqZAp">
              <node concept="3cpWsn" id="6G" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6H" role="33vP2m">
                  <node concept="1pGfFk" id="6J" role="2ShVmc">
                    <ref role="37wK5l" node="lg" resolve="typeof_PersistentConfigurationTemplateInitializer_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6F" role="3cqZAp">
              <node concept="2OqwBi" id="6K" role="3clFbG">
                <node concept="liA8E" id="6L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6N" role="37wK5m">
                    <ref role="3cqZAo" node="6G" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6M" role="2Oq$k0">
                  <node concept="Xjq3P" id="6O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5u" role="3cqZAp">
          <node concept="3clFbS" id="6Q" role="9aQI4">
            <node concept="3cpWs8" id="6R" role="3cqZAp">
              <node concept="3cpWsn" id="6T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6U" role="33vP2m">
                  <node concept="1pGfFk" id="6W" role="2ShVmc">
                    <ref role="37wK5l" node="os" resolve="typeof_PersistentPropertyDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6S" role="3cqZAp">
              <node concept="2OqwBi" id="6X" role="3clFbG">
                <node concept="liA8E" id="6Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="70" role="37wK5m">
                    <ref role="3cqZAo" node="6T" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="71" role="2Oq$k0" />
                  <node concept="2OwXpG" id="72" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5v" role="3cqZAp">
          <node concept="3clFbS" id="73" role="9aQI4">
            <node concept="3cpWs8" id="74" role="3cqZAp">
              <node concept="3cpWsn" id="76" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="77" role="33vP2m">
                  <node concept="1pGfFk" id="79" role="2ShVmc">
                    <ref role="37wK5l" node="qk" resolve="typeof_PersistentPropertyReferenceOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="78" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75" role="3cqZAp">
              <node concept="2OqwBi" id="7a" role="3clFbG">
                <node concept="liA8E" id="7b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7d" role="37wK5m">
                    <ref role="3cqZAo" node="76" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7c" role="2Oq$k0">
                  <node concept="Xjq3P" id="7e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7f" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5w" role="3cqZAp">
          <node concept="3clFbS" id="7g" role="9aQI4">
            <node concept="3cpWs8" id="7h" role="3cqZAp">
              <node concept="3cpWsn" id="7j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7k" role="33vP2m">
                  <node concept="1pGfFk" id="7m" role="2ShVmc">
                    <ref role="37wK5l" node="rK" resolve="typeof_ProjectAccessExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i" role="3cqZAp">
              <node concept="2OqwBi" id="7n" role="3clFbG">
                <node concept="liA8E" id="7o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7q" role="37wK5m">
                    <ref role="3cqZAo" node="7j" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7p" role="2Oq$k0">
                  <node concept="Xjq3P" id="7r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5x" role="3cqZAp">
          <node concept="3clFbS" id="7t" role="9aQI4">
            <node concept="3cpWs8" id="7u" role="3cqZAp">
              <node concept="3cpWsn" id="7w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7x" role="33vP2m">
                  <node concept="1pGfFk" id="7z" role="2ShVmc">
                    <ref role="37wK5l" node="tb" resolve="typeof_ReportConfigurationErrorStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7v" role="3cqZAp">
              <node concept="2OqwBi" id="7$" role="3clFbG">
                <node concept="liA8E" id="7_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7B" role="37wK5m">
                    <ref role="3cqZAo" node="7w" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7A" role="2Oq$k0">
                  <node concept="Xjq3P" id="7C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5y" role="3cqZAp">
          <node concept="3clFbS" id="7E" role="9aQI4">
            <node concept="3cpWs8" id="7F" role="3cqZAp">
              <node concept="3cpWsn" id="7H" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="7I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7J" role="33vP2m">
                  <node concept="1pGfFk" id="7K" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="EditorIsSusbtypeOfEditor_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7G" role="3cqZAp">
              <node concept="2OqwBi" id="7L" role="3clFbG">
                <node concept="2OqwBi" id="7M" role="2Oq$k0">
                  <node concept="2OwXpG" id="7O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="7P" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="7N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7Q" role="37wK5m">
                    <ref role="3cqZAo" node="7H" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5z" role="3cqZAp">
          <node concept="3clFbS" id="7R" role="9aQI4">
            <node concept="3cpWs8" id="7S" role="3cqZAp">
              <node concept="3cpWsn" id="7U" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="7V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7W" role="33vP2m">
                  <node concept="1pGfFk" id="7X" role="2ShVmc">
                    <ref role="37wK5l" node="V" resolve="PersistentConfigurationIsObject_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7T" role="3cqZAp">
              <node concept="2OqwBi" id="7Y" role="3clFbG">
                <node concept="2OqwBi" id="7Z" role="2Oq$k0">
                  <node concept="2OwXpG" id="81" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="82" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="80" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="83" role="37wK5m">
                    <ref role="3cqZAo" node="7U" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5$" role="3cqZAp">
          <node concept="3clFbS" id="84" role="9aQI4">
            <node concept="3cpWs8" id="85" role="3cqZAp">
              <node concept="3cpWsn" id="87" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="88" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="89" role="33vP2m">
                  <node concept="1pGfFk" id="8a" role="2ShVmc">
                    <ref role="37wK5l" node="1I" resolve="PersistentConfigurationIsPersistentConfiguration_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="86" role="3cqZAp">
              <node concept="2OqwBi" id="8b" role="3clFbG">
                <node concept="2OqwBi" id="8c" role="2Oq$k0">
                  <node concept="2OwXpG" id="8e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="8f" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="8d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8g" role="37wK5m">
                    <ref role="3cqZAo" node="87" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5_" role="3cqZAp">
          <node concept="3clFbS" id="8h" role="9aQI4">
            <node concept="3cpWs8" id="8i" role="3cqZAp">
              <node concept="3cpWsn" id="8k" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="8l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8m" role="33vP2m">
                  <node concept="1pGfFk" id="8n" role="2ShVmc">
                    <ref role="37wK5l" node="2B" resolve="TemplatePersistentConfigurationTypeClassifier_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8j" role="3cqZAp">
              <node concept="2OqwBi" id="8o" role="3clFbG">
                <node concept="2OqwBi" id="8p" role="2Oq$k0">
                  <node concept="2OwXpG" id="8r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="8s" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="8q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8t" role="37wK5m">
                    <ref role="3cqZAo" node="8k" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5A" role="3cqZAp">
          <node concept="3clFbS" id="8u" role="9aQI4">
            <node concept="3cpWs8" id="8v" role="3cqZAp">
              <node concept="3cpWsn" id="8x" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="8y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8z" role="33vP2m">
                  <node concept="1pGfFk" id="8$" role="2ShVmc">
                    <ref role="37wK5l" node="3y" resolve="TemplatePersistentConfigurationTypeIsTemplatePersistentConfiguration_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8w" role="3cqZAp">
              <node concept="2OqwBi" id="8_" role="3clFbG">
                <node concept="2OqwBi" id="8A" role="2Oq$k0">
                  <node concept="2OwXpG" id="8C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="8D" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="8B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8E" role="37wK5m">
                    <ref role="3cqZAo" node="8x" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5B" role="3cqZAp">
          <node concept="3clFbS" id="8F" role="9aQI4">
            <node concept="3cpWs8" id="8G" role="3cqZAp">
              <node concept="3cpWsn" id="8I" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="8J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8K" role="33vP2m">
                  <node concept="1pGfFk" id="8L" role="2ShVmc">
                    <ref role="37wK5l" node="4r" resolve="TemplatePersistentPropertyIsSubtypeOfPersistentConfiguration_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8H" role="3cqZAp">
              <node concept="2OqwBi" id="8M" role="3clFbG">
                <node concept="2OqwBi" id="8N" role="2Oq$k0">
                  <node concept="2OwXpG" id="8P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="8Q" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="8O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8R" role="37wK5m">
                    <ref role="3cqZAo" node="8I" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5n" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5k" role="1B3o_S" />
    <node concept="3uibUv" id="5l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="8S">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_Configuration_Parameter_InferenceRule" />
    <node concept="3clFbW" id="8T" role="jymVt">
      <node concept="3clFbS" id="91" role="3clF47" />
      <node concept="3Tm1VV" id="92" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8U" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="93" role="3clF45" />
      <node concept="37vLTG" id="94" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="configurationParameter" />
        <node concept="3Tqbb2" id="99" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="95" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9a" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="96" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9b" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="97" role="3clF47">
        <node concept="9aQIb" id="9c" role="3cqZAp">
          <node concept="3clFbS" id="9d" role="9aQI4">
            <node concept="3cpWs8" id="9f" role="3cqZAp">
              <node concept="3cpWsn" id="9i" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9j" role="33vP2m">
                  <ref role="3cqZAo" node="94" resolve="configurationParameter" />
                  <node concept="6wLe0" id="9l" role="lGtFl">
                    <property role="6wLej" value="6981317760235497142" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9k" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9g" role="3cqZAp">
              <node concept="3cpWsn" id="9m" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9n" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9o" role="33vP2m">
                  <node concept="1pGfFk" id="9p" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9q" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9r" role="37wK5m" />
                    <node concept="Xl_RD" id="9s" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9t" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235497142" />
                    </node>
                    <node concept="3cmrfG" id="9u" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9v" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9h" role="3cqZAp">
              <node concept="1DoJHT" id="9w" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="9x" role="1EOqxR">
                  <node concept="3uibUv" id="9A" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9B" role="10QFUP">
                    <node concept="3VmV3z" id="9C" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9F" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9D" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="9G" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="9K" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9H" role="37wK5m">
                        <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="9I" role="37wK5m">
                        <property role="Xl_RC" value="6981317760235497147" />
                      </node>
                      <node concept="3clFbT" id="9J" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="9E" role="lGtFl">
                      <property role="6wLej" value="6981317760235497147" />
                      <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9y" role="1EOqxR">
                  <node concept="3uibUv" id="9L" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9M" role="10QFUP">
                    <node concept="35c_gC" id="9N" role="2Oq$k0">
                      <ref role="35c_gD" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
                    </node>
                    <node concept="2qgKlT" id="9O" role="2OqNvi">
                      <ref role="37wK5l" to="hilv:O$iR4J$g1l" resolve="getContextPersistentConfigurationType" />
                      <node concept="37vLTw" id="9P" role="37wK5m">
                        <ref role="3cqZAo" node="94" resolve="configurationParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="9z" role="1EOqxR">
                  <ref role="3cqZAo" node="9m" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9$" role="1Ez5kq" />
                <node concept="3VmV3z" id="9_" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9Q" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9e" role="lGtFl">
            <property role="6wLej" value="6981317760235497142" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="98" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8V" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9R" role="3clF45" />
      <node concept="3clFbS" id="9S" role="3clF47">
        <node concept="3cpWs6" id="9U" role="3cqZAp">
          <node concept="35c_gC" id="9V" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$geg" resolve="Configuration_Parameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8W" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9W" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="a0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9X" role="3clF47">
        <node concept="9aQIb" id="a1" role="3cqZAp">
          <node concept="3clFbS" id="a2" role="9aQI4">
            <node concept="3cpWs6" id="a3" role="3cqZAp">
              <node concept="2ShNRf" id="a4" role="3cqZAk">
                <node concept="1pGfFk" id="a5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="a6" role="37wK5m">
                    <node concept="2OqwBi" id="a8" role="2Oq$k0">
                      <node concept="liA8E" id="aa" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ab" role="2Oq$k0">
                        <node concept="37vLTw" id="ac" role="2JrQYb">
                          <ref role="3cqZAo" node="9W" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ad" role="37wK5m">
                        <ref role="37wK5l" node="8V" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9Y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8X" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ae" role="3clF47">
        <node concept="3cpWs6" id="ah" role="3cqZAp">
          <node concept="3clFbT" id="ai" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="af" role="3clF45" />
      <node concept="3Tm1VV" id="ag" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8Y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8Z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="90" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aj">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_EditorExpression_InferenceRule" />
    <node concept="3clFbW" id="ak" role="jymVt">
      <node concept="3clFbS" id="as" role="3clF47" />
      <node concept="3Tm1VV" id="at" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="al" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="au" role="3clF45" />
      <node concept="37vLTG" id="av" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="editorExpression" />
        <node concept="3Tqbb2" id="a$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="a_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ax" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ay" role="3clF47">
        <node concept="3cpWs8" id="aB" role="3cqZAp">
          <node concept="3cpWsn" id="aE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="T_typevar_6981317760235477880" />
            <node concept="2OqwBi" id="aF" role="33vP2m">
              <node concept="3VmV3z" id="aH" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="aJ" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="aI" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="aG" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="aC" role="3cqZAp">
          <node concept="3clFbS" id="aK" role="9aQI4">
            <node concept="3cpWs8" id="aM" role="3cqZAp">
              <node concept="3cpWsn" id="aP" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="aQ" role="33vP2m">
                  <node concept="37vLTw" id="aS" role="2Oq$k0">
                    <ref role="3cqZAo" node="av" resolve="editorExpression" />
                  </node>
                  <node concept="3TrEf2" id="aT" role="2OqNvi">
                    <ref role="3Tt5mk" to="fb9u:O$iR4J$g4t" resolve="persistentPropertyDeclaration" />
                  </node>
                  <node concept="6wLe0" id="aU" role="lGtFl">
                    <property role="6wLej" value="6981317760235477881" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="aR" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aN" role="3cqZAp">
              <node concept="3cpWsn" id="aV" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="aW" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="aX" role="33vP2m">
                  <node concept="1pGfFk" id="aY" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="aZ" role="37wK5m">
                      <ref role="3cqZAo" node="aP" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="b0" role="37wK5m" />
                    <node concept="Xl_RD" id="b1" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="b2" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235477881" />
                    </node>
                    <node concept="3cmrfG" id="b3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="b4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aO" role="3cqZAp">
              <node concept="1DoJHT" id="b5" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="b6" role="1EOqxR">
                  <node concept="3uibUv" id="bd" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="be" role="10QFUP">
                    <node concept="3VmV3z" id="bf" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bi" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bg" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="bj" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="bn" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bk" role="37wK5m">
                        <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="bl" role="37wK5m">
                        <property role="Xl_RC" value="6981317760235477883" />
                      </node>
                      <node concept="3clFbT" id="bm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="bh" role="lGtFl">
                      <property role="6wLej" value="6981317760235477883" />
                      <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="b7" role="1EOqxR">
                  <node concept="3uibUv" id="bo" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="bp" role="10QFUP">
                    <node concept="2pJPED" id="bq" role="2pJPEn">
                      <ref role="2pJxaS" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                      <node concept="2pIpSj" id="br" role="2pJxcM">
                        <ref role="2pIpSl" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                        <node concept="36biLy" id="bs" role="2pJxcZ">
                          <node concept="2OqwBi" id="bt" role="36biLW">
                            <node concept="3VmV3z" id="bu" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="bw" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="bv" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                              <node concept="37vLTw" id="bx" role="37wK5m">
                                <ref role="3cqZAo" node="aE" resolve="T_typevar_6981317760235477880" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="b8" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="b9" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="ba" role="1EOqxR">
                  <ref role="3cqZAo" node="aV" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="bb" role="1Ez5kq" />
                <node concept="3VmV3z" id="bc" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="by" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aL" role="lGtFl">
            <property role="6wLej" value="6981317760235477881" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="aD" role="3cqZAp">
          <node concept="3clFbS" id="bz" role="9aQI4">
            <node concept="3cpWs8" id="b_" role="3cqZAp">
              <node concept="3cpWsn" id="bC" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bD" role="33vP2m">
                  <ref role="3cqZAo" node="av" resolve="editorExpression" />
                  <node concept="6wLe0" id="bF" role="lGtFl">
                    <property role="6wLej" value="6981317760235477893" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bA" role="3cqZAp">
              <node concept="3cpWsn" id="bG" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bH" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bI" role="33vP2m">
                  <node concept="1pGfFk" id="bJ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bK" role="37wK5m">
                      <ref role="3cqZAo" node="bC" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bL" role="37wK5m" />
                    <node concept="Xl_RD" id="bM" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bN" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235477893" />
                    </node>
                    <node concept="3cmrfG" id="bO" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bP" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bB" role="3cqZAp">
              <node concept="1DoJHT" id="bQ" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="bR" role="1EOqxR">
                  <node concept="3uibUv" id="bW" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bX" role="10QFUP">
                    <node concept="3VmV3z" id="bY" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="c1" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bZ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="c2" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="c6" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="c3" role="37wK5m">
                        <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="c4" role="37wK5m">
                        <property role="Xl_RC" value="6981317760235477900" />
                      </node>
                      <node concept="3clFbT" id="c5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="c0" role="lGtFl">
                      <property role="6wLej" value="6981317760235477900" />
                      <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="bS" role="1EOqxR">
                  <node concept="3uibUv" id="c7" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="c8" role="10QFUP">
                    <node concept="2pJPED" id="c9" role="2pJPEn">
                      <ref role="2pJxaS" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                      <node concept="2pIpSj" id="ca" role="2pJxcM">
                        <ref role="2pIpSl" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                        <node concept="36biLy" id="cb" role="2pJxcZ">
                          <node concept="2OqwBi" id="cc" role="36biLW">
                            <node concept="3VmV3z" id="cd" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="cf" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="ce" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                              <node concept="37vLTw" id="cg" role="37wK5m">
                                <ref role="3cqZAo" node="aE" resolve="T_typevar_6981317760235477880" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="bT" role="1EOqxR">
                  <ref role="3cqZAo" node="bG" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="bU" role="1Ez5kq" />
                <node concept="3VmV3z" id="bV" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ch" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="b$" role="lGtFl">
            <property role="6wLej" value="6981317760235477893" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="az" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="am" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ci" role="3clF45" />
      <node concept="3clFbS" id="cj" role="3clF47">
        <node concept="3cpWs6" id="cl" role="3cqZAp">
          <node concept="35c_gC" id="cm" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g4s" resolve="EditorExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ck" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="an" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="co" role="3clF47">
        <node concept="9aQIb" id="cs" role="3cqZAp">
          <node concept="3clFbS" id="ct" role="9aQI4">
            <node concept="3cpWs6" id="cu" role="3cqZAp">
              <node concept="2ShNRf" id="cv" role="3cqZAk">
                <node concept="1pGfFk" id="cw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cx" role="37wK5m">
                    <node concept="2OqwBi" id="cz" role="2Oq$k0">
                      <node concept="liA8E" id="c_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cA" role="2Oq$k0">
                        <node concept="37vLTw" id="cB" role="2JrQYb">
                          <ref role="3cqZAo" node="cn" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="c$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cC" role="37wK5m">
                        <ref role="37wK5l" node="am" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cy" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="cq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ao" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cD" role="3clF47">
        <node concept="3cpWs6" id="cG" role="3cqZAp">
          <node concept="3clFbT" id="cH" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cE" role="3clF45" />
      <node concept="3Tm1VV" id="cF" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ap" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ar" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cI">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_EditorOperation_InferenceRule" />
    <node concept="3clFbW" id="cJ" role="jymVt">
      <node concept="3clFbS" id="cR" role="3clF47" />
      <node concept="3Tm1VV" id="cS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cT" role="3clF45" />
      <node concept="37vLTG" id="cU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="editorOperation" />
        <node concept="3Tqbb2" id="cZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="d0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="cW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="d1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="cX" role="3clF47">
        <node concept="9aQIb" id="d2" role="3cqZAp">
          <node concept="3clFbS" id="da" role="9aQI4">
            <node concept="3cpWs8" id="dc" role="3cqZAp">
              <node concept="3cpWsn" id="df" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dg" role="33vP2m">
                  <ref role="3cqZAo" node="cU" resolve="editorOperation" />
                  <node concept="6wLe0" id="di" role="lGtFl">
                    <property role="6wLej" value="6981317760235477905" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dh" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dd" role="3cqZAp">
              <node concept="3cpWsn" id="dj" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dk" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dl" role="33vP2m">
                  <node concept="1pGfFk" id="dm" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dn" role="37wK5m">
                      <ref role="3cqZAo" node="df" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="do" role="37wK5m" />
                    <node concept="Xl_RD" id="dp" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dq" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235477905" />
                    </node>
                    <node concept="3cmrfG" id="dr" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ds" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="de" role="3cqZAp">
              <node concept="1DoJHT" id="dt" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="du" role="1EOqxR">
                  <node concept="3uibUv" id="dz" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="d$" role="10QFUP">
                    <node concept="3VmV3z" id="d_" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dC" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dA" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="dD" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="dH" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="dE" role="37wK5m">
                        <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="dF" role="37wK5m">
                        <property role="Xl_RC" value="6981317760235477912" />
                      </node>
                      <node concept="3clFbT" id="dG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="dB" role="lGtFl">
                      <property role="6wLej" value="6981317760235477912" />
                      <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="dv" role="1EOqxR">
                  <node concept="3uibUv" id="dI" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="dJ" role="10QFUP">
                    <node concept="3VmV3z" id="dK" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dN" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dL" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="dO" role="37wK5m">
                        <node concept="37vLTw" id="dS" role="2Oq$k0">
                          <ref role="3cqZAo" node="cU" resolve="editorOperation" />
                        </node>
                        <node concept="3TrEf2" id="dT" role="2OqNvi">
                          <ref role="3Tt5mk" to="fb9u:O$iR4J$g4L" resolve="editorOperationDeclaration" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="dP" role="37wK5m">
                        <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="dQ" role="37wK5m">
                        <property role="Xl_RC" value="6981317760235477907" />
                      </node>
                      <node concept="3clFbT" id="dR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="dM" role="lGtFl">
                      <property role="6wLej" value="6981317760235477907" />
                      <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="dw" role="1EOqxR">
                  <ref role="3cqZAo" node="dj" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="dx" role="1Ez5kq" />
                <node concept="3VmV3z" id="dy" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dU" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="db" role="lGtFl">
            <property role="6wLej" value="6981317760235477905" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
        <node concept="3cpWs8" id="d3" role="3cqZAp">
          <node concept="3cpWsn" id="dV" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="_YKpA" id="dW" role="1tU5fm">
              <node concept="3bZ5Sz" id="dY" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="dX" role="33vP2m">
              <node concept="2OqwBi" id="dZ" role="2Oq$k0">
                <node concept="37vLTw" id="e1" role="2Oq$k0">
                  <ref role="3cqZAo" node="cU" resolve="editorOperation" />
                </node>
                <node concept="3TrEf2" id="e2" role="2OqNvi">
                  <ref role="3Tt5mk" to="fb9u:O$iR4J$g4L" resolve="editorOperationDeclaration" />
                </node>
              </node>
              <node concept="2qgKlT" id="e0" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="d4" role="3cqZAp" />
        <node concept="3SKdUt" id="d5" role="3cqZAp">
          <node concept="3SKdUq" id="e3" role="3SKWNk">
            <property role="3SKdUp" value="all editor operation parameters are declared" />
          </node>
        </node>
        <node concept="1Dw8fO" id="d6" role="3cqZAp">
          <node concept="3uNrnE" id="e4" role="1Dwrff">
            <node concept="37vLTw" id="e8" role="2$L3a6">
              <ref role="3cqZAo" node="e6" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="e5" role="2LFqv$">
            <node concept="3clFbJ" id="e9" role="3cqZAp">
              <node concept="3clFbS" id="ec" role="3clFbx">
                <node concept="9aQIb" id="ee" role="3cqZAp">
                  <node concept="3clFbS" id="eg" role="9aQI4">
                    <node concept="3cpWs8" id="ei" role="3cqZAp">
                      <node concept="3cpWsn" id="ek" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="el" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="em" role="33vP2m">
                          <node concept="1pGfFk" id="en" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="ej" role="3cqZAp">
                      <node concept="3cpWsn" id="eo" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="ep" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="eq" role="33vP2m">
                          <node concept="3VmV3z" id="er" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="et" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="es" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="eu" role="37wK5m">
                              <ref role="3cqZAo" node="cU" resolve="editorOperation" />
                            </node>
                            <node concept="Xl_RD" id="ev" role="37wK5m">
                              <property role="Xl_RC" value="Incompatible number of parameters" />
                            </node>
                            <node concept="Xl_RD" id="ew" role="37wK5m">
                              <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ex" role="37wK5m">
                              <property role="Xl_RC" value="6981317760235477929" />
                            </node>
                            <node concept="10Nm6u" id="ey" role="37wK5m" />
                            <node concept="37vLTw" id="ez" role="37wK5m">
                              <ref role="3cqZAo" node="ek" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="eh" role="lGtFl">
                    <property role="6wLej" value="6981317760235477929" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3cpWs6" id="ef" role="3cqZAp" />
              </node>
              <node concept="2d3UOw" id="ed" role="3clFbw">
                <node concept="2OqwBi" id="e$" role="3uHU7w">
                  <node concept="37vLTw" id="eA" role="2Oq$k0">
                    <ref role="3cqZAo" node="dV" resolve="parameters" />
                  </node>
                  <node concept="34oBXx" id="eB" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="e_" role="3uHU7B">
                  <ref role="3cqZAo" node="e6" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="ea" role="3cqZAp">
              <node concept="3SKdUq" id="eC" role="3SKWNk">
                <property role="3SKdUp" value="todo [MM] isn't it wrong? Why type of a concept node?" />
              </node>
            </node>
            <node concept="9aQIb" id="eb" role="3cqZAp">
              <node concept="3clFbS" id="eD" role="9aQI4">
                <node concept="3cpWs8" id="eF" role="3cqZAp">
                  <node concept="3cpWsn" id="eI" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="eJ" role="33vP2m">
                      <node concept="2OqwBi" id="eL" role="2Oq$k0">
                        <node concept="37vLTw" id="eO" role="2Oq$k0">
                          <ref role="3cqZAo" node="cU" resolve="editorOperation" />
                        </node>
                        <node concept="3Tsc0h" id="eP" role="2OqNvi">
                          <ref role="3TtcxE" to="fb9u:O$iR4J$g4J" resolve="arguments" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eM" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="eQ" role="37wK5m">
                          <ref role="3cqZAo" node="e6" resolve="i" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="eN" role="lGtFl">
                        <property role="6wLej" value="5313207397360251117" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="eK" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eG" role="3cqZAp">
                  <node concept="3cpWsn" id="eR" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="eS" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="eT" role="33vP2m">
                      <node concept="1pGfFk" id="eU" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="eV" role="37wK5m">
                          <ref role="3cqZAo" node="eI" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="eW" role="37wK5m" />
                        <node concept="Xl_RD" id="eX" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eY" role="37wK5m">
                          <property role="Xl_RC" value="5313207397360251117" />
                        </node>
                        <node concept="3cmrfG" id="eZ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="f0" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="eH" role="3cqZAp">
                  <node concept="1DoJHT" id="f1" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="f2" role="1EOqxR">
                      <node concept="3uibUv" id="f9" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="fa" role="10QFUP">
                        <node concept="3VmV3z" id="fb" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="fe" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="fc" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="ff" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="fj" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="fg" role="37wK5m">
                            <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="fh" role="37wK5m">
                            <property role="Xl_RC" value="5313207397360251119" />
                          </node>
                          <node concept="3clFbT" id="fi" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="fd" role="lGtFl">
                          <property role="6wLej" value="5313207397360251119" />
                          <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="f3" role="1EOqxR">
                      <node concept="3uibUv" id="fk" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="fl" role="10QFUP">
                        <node concept="3VmV3z" id="fm" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="fp" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="fn" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="2OqwBi" id="fq" role="37wK5m">
                            <node concept="2OqwBi" id="fu" role="2Oq$k0">
                              <node concept="37vLTw" id="fw" role="2Oq$k0">
                                <ref role="3cqZAo" node="dV" resolve="parameters" />
                              </node>
                              <node concept="34jXtK" id="fx" role="2OqNvi">
                                <node concept="37vLTw" id="fy" role="25WWJ7">
                                  <ref role="3cqZAo" node="e6" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="FGMqu" id="fv" role="2OqNvi" />
                          </node>
                          <node concept="Xl_RD" id="fr" role="37wK5m">
                            <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="fs" role="37wK5m">
                            <property role="Xl_RC" value="5313207397360251127" />
                          </node>
                          <node concept="3clFbT" id="ft" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="fo" role="lGtFl">
                          <property role="6wLej" value="5313207397360251127" />
                          <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="f4" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="f5" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="f6" role="1EOqxR">
                      <ref role="3cqZAo" node="eR" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="f7" role="1Ez5kq" />
                    <node concept="3VmV3z" id="f8" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fz" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="eE" role="lGtFl">
                <property role="6wLej" value="5313207397360251117" />
                <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="e6" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="f$" role="1tU5fm" />
            <node concept="3cmrfG" id="f_" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="e7" role="1Dwp0S">
            <node concept="2OqwBi" id="fA" role="3uHU7w">
              <node concept="2OqwBi" id="fC" role="2Oq$k0">
                <node concept="37vLTw" id="fE" role="2Oq$k0">
                  <ref role="3cqZAo" node="cU" resolve="editorOperation" />
                </node>
                <node concept="3Tsc0h" id="fF" role="2OqNvi">
                  <ref role="3TtcxE" to="fb9u:O$iR4J$g4J" resolve="arguments" />
                </node>
              </node>
              <node concept="34oBXx" id="fD" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="fB" role="3uHU7B">
              <ref role="3cqZAo" node="e6" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="d7" role="3cqZAp" />
        <node concept="3SKdUt" id="d8" role="3cqZAp">
          <node concept="3SKdUq" id="fG" role="3SKWNk">
            <property role="3SKdUp" value="all declared parameters present" />
          </node>
        </node>
        <node concept="3clFbJ" id="d9" role="3cqZAp">
          <node concept="3clFbS" id="fH" role="3clFbx">
            <node concept="9aQIb" id="fJ" role="3cqZAp">
              <node concept="3clFbS" id="fK" role="9aQI4">
                <node concept="3cpWs8" id="fM" role="3cqZAp">
                  <node concept="3cpWsn" id="fO" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="fP" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fQ" role="33vP2m">
                      <node concept="1pGfFk" id="fR" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fN" role="3cqZAp">
                  <node concept="3cpWsn" id="fS" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fT" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fU" role="33vP2m">
                      <node concept="3VmV3z" id="fV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="fY" role="37wK5m">
                          <ref role="3cqZAo" node="cU" resolve="editorOperation" />
                        </node>
                        <node concept="Xl_RD" id="fZ" role="37wK5m">
                          <property role="Xl_RC" value="Incompatible number of parameters" />
                        </node>
                        <node concept="Xl_RD" id="g0" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="g1" role="37wK5m">
                          <property role="Xl_RC" value="6981317760235639162" />
                        </node>
                        <node concept="10Nm6u" id="g2" role="37wK5m" />
                        <node concept="37vLTw" id="g3" role="37wK5m">
                          <ref role="3cqZAo" node="fO" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fL" role="lGtFl">
                <property role="6wLej" value="6981317760235639162" />
                <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="fI" role="3clFbw">
            <node concept="2OqwBi" id="g4" role="3uHU7w">
              <node concept="37vLTw" id="g6" role="2Oq$k0">
                <ref role="3cqZAo" node="dV" resolve="parameters" />
              </node>
              <node concept="34oBXx" id="g7" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="g5" role="3uHU7B">
              <node concept="2OqwBi" id="g8" role="2Oq$k0">
                <node concept="37vLTw" id="ga" role="2Oq$k0">
                  <ref role="3cqZAo" node="cU" resolve="editorOperation" />
                </node>
                <node concept="3Tsc0h" id="gb" role="2OqNvi">
                  <ref role="3TtcxE" to="fb9u:O$iR4J$g4J" resolve="arguments" />
                </node>
              </node>
              <node concept="34oBXx" id="g9" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gc" role="3clF45" />
      <node concept="3clFbS" id="gd" role="3clF47">
        <node concept="3cpWs6" id="gf" role="3cqZAp">
          <node concept="35c_gC" id="gg" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g4I" resolve="EditorOperationCall" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ge" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gi" role="3clF47">
        <node concept="9aQIb" id="gm" role="3cqZAp">
          <node concept="3clFbS" id="gn" role="9aQI4">
            <node concept="3cpWs6" id="go" role="3cqZAp">
              <node concept="2ShNRf" id="gp" role="3cqZAk">
                <node concept="1pGfFk" id="gq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gr" role="37wK5m">
                    <node concept="2OqwBi" id="gt" role="2Oq$k0">
                      <node concept="liA8E" id="gv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gw" role="2Oq$k0">
                        <node concept="37vLTw" id="gx" role="2JrQYb">
                          <ref role="3cqZAo" node="gh" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gy" role="37wK5m">
                        <ref role="37wK5l" node="cL" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gs" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gz" role="3clF47">
        <node concept="3cpWs6" id="gA" role="3cqZAp">
          <node concept="3clFbT" id="gB" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="g$" role="3clF45" />
      <node concept="3Tm1VV" id="g_" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="cO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="cP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="cQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gC">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GetEditorOperation_InferenceRule" />
    <node concept="3clFbW" id="gD" role="jymVt">
      <node concept="3clFbS" id="gL" role="3clF47" />
      <node concept="3Tm1VV" id="gM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="gN" role="3clF45" />
      <node concept="37vLTG" id="gO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="gT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="gP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="gQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="gV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="gR" role="3clF47">
        <node concept="3cpWs8" id="gW" role="3cqZAp">
          <node concept="3cpWsn" id="gZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="T_typevar_6981317760235403018" />
            <node concept="2OqwBi" id="h0" role="33vP2m">
              <node concept="3VmV3z" id="h2" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="h4" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="h3" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="h1" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="gX" role="3cqZAp">
          <node concept="3clFbS" id="h5" role="9aQI4">
            <node concept="3cpWs8" id="h7" role="3cqZAp">
              <node concept="3cpWsn" id="ha" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="hb" role="33vP2m">
                  <node concept="1PxgMI" id="hd" role="2Oq$k0">
                    <node concept="2OqwBi" id="hg" role="1m5AlR">
                      <node concept="37vLTw" id="hi" role="2Oq$k0">
                        <ref role="3cqZAo" node="gO" resolve="operation" />
                      </node>
                      <node concept="1mfA1w" id="hj" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="hh" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="he" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                  <node concept="6wLe0" id="hf" role="lGtFl">
                    <property role="6wLej" value="48168216978395466" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hc" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="h8" role="3cqZAp">
              <node concept="3cpWsn" id="hk" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hl" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hm" role="33vP2m">
                  <node concept="1pGfFk" id="hn" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ho" role="37wK5m">
                      <ref role="3cqZAo" node="ha" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hp" role="37wK5m" />
                    <node concept="Xl_RD" id="hq" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hr" role="37wK5m">
                      <property role="Xl_RC" value="48168216978395466" />
                    </node>
                    <node concept="3cmrfG" id="hs" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ht" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h9" role="3cqZAp">
              <node concept="1DoJHT" id="hu" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="hv" role="1EOqxR">
                  <node concept="3uibUv" id="hA" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="hB" role="10QFUP">
                    <node concept="3VmV3z" id="hC" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hF" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hD" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="hG" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="hK" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hH" role="37wK5m">
                        <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="hI" role="37wK5m">
                        <property role="Xl_RC" value="48168216978395475" />
                      </node>
                      <node concept="3clFbT" id="hJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="hE" role="lGtFl">
                      <property role="6wLej" value="48168216978395475" />
                      <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="hw" role="1EOqxR">
                  <node concept="3uibUv" id="hL" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="hM" role="10QFUP">
                    <node concept="2pJPED" id="hN" role="2pJPEn">
                      <ref role="2pJxaS" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                      <node concept="2pIpSj" id="hO" role="2pJxcM">
                        <ref role="2pIpSl" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                        <node concept="36biLy" id="hP" role="2pJxcZ">
                          <node concept="2OqwBi" id="hQ" role="36biLW">
                            <node concept="3VmV3z" id="hR" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="hT" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="hS" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                              <node concept="37vLTw" id="hU" role="37wK5m">
                                <ref role="3cqZAo" node="gZ" resolve="T_typevar_6981317760235403018" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="hx" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="hy" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="hz" role="1EOqxR">
                  <ref role="3cqZAo" node="hk" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="h$" role="1Ez5kq" />
                <node concept="3VmV3z" id="h_" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hV" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="h6" role="lGtFl">
            <property role="6wLej" value="48168216978395466" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="gY" role="3cqZAp">
          <node concept="3clFbS" id="hW" role="9aQI4">
            <node concept="3cpWs8" id="hY" role="3cqZAp">
              <node concept="3cpWsn" id="i1" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="i2" role="33vP2m">
                  <ref role="3cqZAo" node="gO" resolve="operation" />
                  <node concept="6wLe0" id="i4" role="lGtFl">
                    <property role="6wLej" value="6981317760235403009" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="i3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hZ" role="3cqZAp">
              <node concept="3cpWsn" id="i5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="i6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="i7" role="33vP2m">
                  <node concept="1pGfFk" id="i8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="i9" role="37wK5m">
                      <ref role="3cqZAo" node="i1" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ia" role="37wK5m" />
                    <node concept="Xl_RD" id="ib" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ic" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235403009" />
                    </node>
                    <node concept="3cmrfG" id="id" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ie" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i0" role="3cqZAp">
              <node concept="1DoJHT" id="if" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ig" role="1EOqxR">
                  <node concept="3uibUv" id="il" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="im" role="10QFUP">
                    <node concept="3VmV3z" id="in" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="iq" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="io" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ir" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="iv" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="is" role="37wK5m">
                        <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="it" role="37wK5m">
                        <property role="Xl_RC" value="6981317760235403006" />
                      </node>
                      <node concept="3clFbT" id="iu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ip" role="lGtFl">
                      <property role="6wLej" value="6981317760235403006" />
                      <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ih" role="1EOqxR">
                  <node concept="3uibUv" id="iw" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="ix" role="10QFUP">
                    <node concept="2pJPED" id="iy" role="2pJPEn">
                      <ref role="2pJxaS" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                      <node concept="2pIpSj" id="iz" role="2pJxcM">
                        <ref role="2pIpSl" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                        <node concept="36biLy" id="i$" role="2pJxcZ">
                          <node concept="2OqwBi" id="i_" role="36biLW">
                            <node concept="3VmV3z" id="iA" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="iC" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="iB" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                              <node concept="37vLTw" id="iD" role="37wK5m">
                                <ref role="3cqZAo" node="gZ" resolve="T_typevar_6981317760235403018" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ii" role="1EOqxR">
                  <ref role="3cqZAo" node="i5" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ij" role="1Ez5kq" />
                <node concept="3VmV3z" id="ik" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="iE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hX" role="lGtFl">
            <property role="6wLej" value="6981317760235403009" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="iF" role="3clF45" />
      <node concept="3clFbS" id="iG" role="3clF47">
        <node concept="3cpWs6" id="iI" role="3cqZAp">
          <node concept="35c_gC" id="iJ" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:4DPUXm60GE_" resolve="GetEditorOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="iK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="iO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="iL" role="3clF47">
        <node concept="9aQIb" id="iP" role="3cqZAp">
          <node concept="3clFbS" id="iQ" role="9aQI4">
            <node concept="3cpWs6" id="iR" role="3cqZAp">
              <node concept="2ShNRf" id="iS" role="3cqZAk">
                <node concept="1pGfFk" id="iT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="iU" role="37wK5m">
                    <node concept="2OqwBi" id="iW" role="2Oq$k0">
                      <node concept="liA8E" id="iY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="iZ" role="2Oq$k0">
                        <node concept="37vLTw" id="j0" role="2JrQYb">
                          <ref role="3cqZAo" node="iK" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="j1" role="37wK5m">
                        <ref role="37wK5l" node="gF" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="iN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="j2" role="3clF47">
        <node concept="3cpWs6" id="j5" role="3cqZAp">
          <node concept="3clFbT" id="j6" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="j3" role="3clF45" />
      <node concept="3Tm1VV" id="j4" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="gI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="gJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="gK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="j7">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GridBagConstraints_InferenceRule" />
    <node concept="3clFbW" id="j8" role="jymVt">
      <node concept="3clFbS" id="jg" role="3clF47" />
      <node concept="3Tm1VV" id="jh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ji" role="3clF45" />
      <node concept="37vLTG" id="jj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="gridBagConstraints" />
        <node concept="3Tqbb2" id="jo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="jl" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="jq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="jm" role="3clF47">
        <node concept="9aQIb" id="jr" role="3cqZAp">
          <node concept="3clFbS" id="jt" role="9aQI4">
            <node concept="3cpWs8" id="jv" role="3cqZAp">
              <node concept="3cpWsn" id="jy" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jz" role="33vP2m">
                  <ref role="3cqZAo" node="jj" resolve="gridBagConstraints" />
                  <node concept="6wLe0" id="j_" role="lGtFl">
                    <property role="6wLej" value="2722628536112115610" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="j$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jw" role="3cqZAp">
              <node concept="3cpWsn" id="jA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jC" role="33vP2m">
                  <node concept="1pGfFk" id="jD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jE" role="37wK5m">
                      <ref role="3cqZAo" node="jy" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jF" role="37wK5m" />
                    <node concept="Xl_RD" id="jG" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jH" role="37wK5m">
                      <property role="Xl_RC" value="2722628536112115610" />
                    </node>
                    <node concept="3cmrfG" id="jI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jx" role="3cqZAp">
              <node concept="1DoJHT" id="jK" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="jL" role="1EOqxR">
                  <node concept="3uibUv" id="jQ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="jR" role="10QFUP">
                    <node concept="3VmV3z" id="jS" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jV" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jT" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="jW" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="k0" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="jX" role="37wK5m">
                        <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="jY" role="37wK5m">
                        <property role="Xl_RC" value="2722628536112115607" />
                      </node>
                      <node concept="3clFbT" id="jZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="jU" role="lGtFl">
                      <property role="6wLej" value="2722628536112115607" />
                      <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="jM" role="1EOqxR">
                  <node concept="3uibUv" id="k1" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="k2" role="10QFUP">
                    <node concept="3uibUv" id="k3" role="2c44tc">
                      <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="jN" role="1EOqxR">
                  <ref role="3cqZAo" node="jA" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="jO" role="1Ez5kq" />
                <node concept="3VmV3z" id="jP" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="k4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ju" role="lGtFl">
            <property role="6wLej" value="2722628536112115610" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="js" role="3cqZAp">
          <node concept="3clFbS" id="k5" role="9aQI4">
            <node concept="3cpWs8" id="k7" role="3cqZAp">
              <node concept="3cpWsn" id="ka" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="kb" role="33vP2m">
                  <node concept="37vLTw" id="kd" role="2Oq$k0">
                    <ref role="3cqZAo" node="jj" resolve="gridBagConstraints" />
                  </node>
                  <node concept="3TrEf2" id="ke" role="2OqNvi">
                    <ref role="3Tt5mk" to="fb9u:2n8I3DYjA96" resolve="order" />
                  </node>
                  <node concept="6wLe0" id="kf" role="lGtFl">
                    <property role="6wLej" value="2158326176673575456" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="kc" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="k8" role="3cqZAp">
              <node concept="3cpWsn" id="kg" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="kh" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ki" role="33vP2m">
                  <node concept="1pGfFk" id="kj" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="kk" role="37wK5m">
                      <ref role="3cqZAo" node="ka" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="kl" role="37wK5m" />
                    <node concept="Xl_RD" id="km" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="kn" role="37wK5m">
                      <property role="Xl_RC" value="2158326176673575456" />
                    </node>
                    <node concept="3cmrfG" id="ko" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="kp" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k9" role="3cqZAp">
              <node concept="1DoJHT" id="kq" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="kr" role="1EOqxR">
                  <node concept="3uibUv" id="ky" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="kz" role="10QFUP">
                    <node concept="3VmV3z" id="k$" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="kB" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="k_" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="kC" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="kG" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="kD" role="37wK5m">
                        <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="kE" role="37wK5m">
                        <property role="Xl_RC" value="2158326176673575458" />
                      </node>
                      <node concept="3clFbT" id="kF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="kA" role="lGtFl">
                      <property role="6wLej" value="2158326176673575458" />
                      <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ks" role="1EOqxR">
                  <node concept="3uibUv" id="kH" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="kI" role="10QFUP">
                    <node concept="2usRSg" id="kJ" role="2c44tc">
                      <node concept="10Oyi0" id="kK" role="2usUpS" />
                      <node concept="3uibUv" id="kL" role="2usUpS">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="kt" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="ku" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="kv" role="1EOqxR">
                  <ref role="3cqZAo" node="kg" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="kw" role="1Ez5kq" />
                <node concept="3VmV3z" id="kx" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="kM" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="k6" role="lGtFl">
            <property role="6wLej" value="2158326176673575456" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ja" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kN" role="3clF45" />
      <node concept="3clFbS" id="kO" role="3clF47">
        <node concept="3cpWs6" id="kQ" role="3cqZAp">
          <node concept="35c_gC" id="kR" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:2n8I3DYiVi8" resolve="GridBagConstraints" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="kW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kT" role="3clF47">
        <node concept="9aQIb" id="kX" role="3cqZAp">
          <node concept="3clFbS" id="kY" role="9aQI4">
            <node concept="3cpWs6" id="kZ" role="3cqZAp">
              <node concept="2ShNRf" id="l0" role="3cqZAk">
                <node concept="1pGfFk" id="l1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="l2" role="37wK5m">
                    <node concept="2OqwBi" id="l4" role="2Oq$k0">
                      <node concept="liA8E" id="l6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="l7" role="2Oq$k0">
                        <node concept="37vLTw" id="l8" role="2JrQYb">
                          <ref role="3cqZAo" node="kS" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="l9" role="37wK5m">
                        <ref role="37wK5l" node="ja" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="l3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="la" role="3clF47">
        <node concept="3cpWs6" id="ld" role="3cqZAp">
          <node concept="3clFbT" id="le" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lb" role="3clF45" />
      <node concept="3Tm1VV" id="lc" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="jd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="je" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="jf" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="lf">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PersistentConfigurationTemplateInitializer_InferenceRule" />
    <node concept="3clFbW" id="lg" role="jymVt">
      <node concept="3clFbS" id="lo" role="3clF47" />
      <node concept="3Tm1VV" id="lp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="lq" role="3clF45" />
      <node concept="37vLTG" id="lr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="configurationTemplateInitializer" />
        <node concept="3Tqbb2" id="lw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ls" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="lt" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ly" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="lu" role="3clF47">
        <node concept="9aQIb" id="lz" role="3cqZAp">
          <node concept="3clFbS" id="lB" role="9aQI4">
            <node concept="3cpWs8" id="lD" role="3cqZAp">
              <node concept="3cpWsn" id="lG" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="lH" role="33vP2m">
                  <ref role="3cqZAo" node="lr" resolve="configurationTemplateInitializer" />
                  <node concept="6wLe0" id="lJ" role="lGtFl">
                    <property role="6wLej" value="6981317760235477809" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="lI" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lE" role="3cqZAp">
              <node concept="3cpWsn" id="lK" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lL" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lM" role="33vP2m">
                  <node concept="1pGfFk" id="lN" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lO" role="37wK5m">
                      <ref role="3cqZAo" node="lG" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lP" role="37wK5m" />
                    <node concept="Xl_RD" id="lQ" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lR" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235477809" />
                    </node>
                    <node concept="3cmrfG" id="lS" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="lT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lF" role="3cqZAp">
              <node concept="1DoJHT" id="lU" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="lV" role="1EOqxR">
                  <node concept="3uibUv" id="m0" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="m1" role="10QFUP">
                    <node concept="3VmV3z" id="m2" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="m5" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="m3" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="m6" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ma" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="m7" role="37wK5m">
                        <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="m8" role="37wK5m">
                        <property role="Xl_RC" value="6981317760235477818" />
                      </node>
                      <node concept="3clFbT" id="m9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="m4" role="lGtFl">
                      <property role="6wLej" value="6981317760235477818" />
                      <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="lW" role="1EOqxR">
                  <node concept="3uibUv" id="mb" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="mc" role="10QFUP">
                    <node concept="2pJPED" id="md" role="2pJPEn">
                      <ref role="2pJxaS" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
                      <node concept="2pIpSj" id="me" role="2pJxcM">
                        <ref role="2pIpSl" to="fb9u:O$iR4J$g3Y" resolve="template" />
                        <node concept="36biLy" id="mf" role="2pJxcZ">
                          <node concept="2OqwBi" id="mg" role="36biLW">
                            <node concept="37vLTw" id="mh" role="2Oq$k0">
                              <ref role="3cqZAo" node="lr" resolve="configurationTemplateInitializer" />
                            </node>
                            <node concept="3TrEf2" id="mi" role="2OqNvi">
                              <ref role="3Tt5mk" to="fb9u:O$iR4J$g4n" resolve="template" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="lX" role="1EOqxR">
                  <ref role="3cqZAo" node="lK" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="lY" role="1Ez5kq" />
                <node concept="3VmV3z" id="lZ" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mj" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lC" role="lGtFl">
            <property role="6wLej" value="6981317760235477809" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
        <node concept="3cpWs8" id="l$" role="3cqZAp">
          <node concept="3cpWsn" id="mk" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="2I9FWS" id="ml" role="1tU5fm">
              <ref role="2I9WkF" to="fb9u:O$iR4J$g4q" resolve="TemplateParameter" />
            </node>
            <node concept="2OqwBi" id="mm" role="33vP2m">
              <node concept="2OqwBi" id="mn" role="2Oq$k0">
                <node concept="37vLTw" id="mp" role="2Oq$k0">
                  <ref role="3cqZAo" node="lr" resolve="configurationTemplateInitializer" />
                </node>
                <node concept="3TrEf2" id="mq" role="2OqNvi">
                  <ref role="3Tt5mk" to="fb9u:O$iR4J$g4n" resolve="template" />
                </node>
              </node>
              <node concept="3Tsc0h" id="mo" role="2OqNvi">
                <ref role="3TtcxE" to="fb9u:O$iR4J$g4l" resolve="templateParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="l_" role="3cqZAp">
          <node concept="3uNrnE" id="mr" role="1Dwrff">
            <node concept="37vLTw" id="mv" role="2$L3a6">
              <ref role="3cqZAo" node="mt" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="ms" role="2LFqv$">
            <node concept="3clFbJ" id="mw" role="3cqZAp">
              <node concept="3clFbS" id="my" role="3clFbx">
                <node concept="9aQIb" id="m$" role="3cqZAp">
                  <node concept="3clFbS" id="mA" role="9aQI4">
                    <node concept="3cpWs8" id="mC" role="3cqZAp">
                      <node concept="3cpWsn" id="mE" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="mF" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="mG" role="33vP2m">
                          <node concept="1pGfFk" id="mH" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mD" role="3cqZAp">
                      <node concept="3cpWsn" id="mI" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="mJ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="mK" role="33vP2m">
                          <node concept="3VmV3z" id="mL" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="mN" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="mM" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="mO" role="37wK5m">
                              <ref role="3cqZAo" node="lr" resolve="configurationTemplateInitializer" />
                            </node>
                            <node concept="Xl_RD" id="mP" role="37wK5m">
                              <property role="Xl_RC" value="Incompatible number of parameters" />
                            </node>
                            <node concept="Xl_RD" id="mQ" role="37wK5m">
                              <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="mR" role="37wK5m">
                              <property role="Xl_RC" value="6981317760235477834" />
                            </node>
                            <node concept="10Nm6u" id="mS" role="37wK5m" />
                            <node concept="37vLTw" id="mT" role="37wK5m">
                              <ref role="3cqZAo" node="mE" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="mB" role="lGtFl">
                    <property role="6wLej" value="6981317760235477834" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3cpWs6" id="m_" role="3cqZAp" />
              </node>
              <node concept="2d3UOw" id="mz" role="3clFbw">
                <node concept="2OqwBi" id="mU" role="3uHU7w">
                  <node concept="37vLTw" id="mW" role="2Oq$k0">
                    <ref role="3cqZAo" node="mk" resolve="parameters" />
                  </node>
                  <node concept="34oBXx" id="mX" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="mV" role="3uHU7B">
                  <ref role="3cqZAo" node="mt" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="mx" role="3cqZAp">
              <node concept="3clFbS" id="mY" role="9aQI4">
                <node concept="3cpWs8" id="n0" role="3cqZAp">
                  <node concept="3cpWsn" id="n3" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="n4" role="33vP2m">
                      <node concept="2OqwBi" id="n6" role="2Oq$k0">
                        <node concept="37vLTw" id="n9" role="2Oq$k0">
                          <ref role="3cqZAo" node="lr" resolve="configurationTemplateInitializer" />
                        </node>
                        <node concept="3Tsc0h" id="na" role="2OqNvi">
                          <ref role="3TtcxE" to="fb9u:O$iR4J$g4o" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="liA8E" id="n7" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="nb" role="37wK5m">
                          <ref role="3cqZAo" node="mt" resolve="i" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="n8" role="lGtFl">
                        <property role="6wLej" value="6981317760235477843" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="n5" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="n1" role="3cqZAp">
                  <node concept="3cpWsn" id="nc" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="nd" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ne" role="33vP2m">
                      <node concept="1pGfFk" id="nf" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ng" role="37wK5m">
                          <ref role="3cqZAo" node="n3" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="nh" role="37wK5m" />
                        <node concept="Xl_RD" id="ni" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nj" role="37wK5m">
                          <property role="Xl_RC" value="6981317760235477843" />
                        </node>
                        <node concept="3cmrfG" id="nk" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="nl" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="n2" role="3cqZAp">
                  <node concept="1DoJHT" id="nm" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="nn" role="1EOqxR">
                      <node concept="3uibUv" id="nu" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="nv" role="10QFUP">
                        <node concept="3VmV3z" id="nw" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="nz" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="nx" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="n$" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="nC" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="n_" role="37wK5m">
                            <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="nA" role="37wK5m">
                            <property role="Xl_RC" value="6981317760235477852" />
                          </node>
                          <node concept="3clFbT" id="nB" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="ny" role="lGtFl">
                          <property role="6wLej" value="6981317760235477852" />
                          <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="no" role="1EOqxR">
                      <node concept="3uibUv" id="nD" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="nE" role="10QFUP">
                        <node concept="3VmV3z" id="nF" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="nI" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="nG" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="2OqwBi" id="nJ" role="37wK5m">
                            <node concept="37vLTw" id="nN" role="2Oq$k0">
                              <ref role="3cqZAo" node="mk" resolve="parameters" />
                            </node>
                            <node concept="34jXtK" id="nO" role="2OqNvi">
                              <node concept="37vLTw" id="nP" role="25WWJ7">
                                <ref role="3cqZAo" node="mt" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="nK" role="37wK5m">
                            <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="nL" role="37wK5m">
                            <property role="Xl_RC" value="6981317760235477846" />
                          </node>
                          <node concept="3clFbT" id="nM" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="nH" role="lGtFl">
                          <property role="6wLej" value="6981317760235477846" />
                          <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="np" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="nq" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="nr" role="1EOqxR">
                      <ref role="3cqZAo" node="nc" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="ns" role="1Ez5kq" />
                    <node concept="3VmV3z" id="nt" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="mZ" role="lGtFl">
                <property role="6wLej" value="6981317760235477843" />
                <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="mt" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="nR" role="1tU5fm" />
            <node concept="3cmrfG" id="nS" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="mu" role="1Dwp0S">
            <node concept="2OqwBi" id="nT" role="3uHU7w">
              <node concept="2OqwBi" id="nV" role="2Oq$k0">
                <node concept="37vLTw" id="nX" role="2Oq$k0">
                  <ref role="3cqZAo" node="lr" resolve="configurationTemplateInitializer" />
                </node>
                <node concept="3Tsc0h" id="nY" role="2OqNvi">
                  <ref role="3TtcxE" to="fb9u:O$iR4J$g4o" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="nW" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="nU" role="3uHU7B">
              <ref role="3cqZAo" node="mt" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lA" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="lv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="li" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="nZ" role="3clF45" />
      <node concept="3clFbS" id="o0" role="3clF47">
        <node concept="3cpWs6" id="o2" role="3cqZAp">
          <node concept="35c_gC" id="o3" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g4m" resolve="PersistentConfigurationTemplateInitializer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="o4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="o8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="o5" role="3clF47">
        <node concept="9aQIb" id="o9" role="3cqZAp">
          <node concept="3clFbS" id="oa" role="9aQI4">
            <node concept="3cpWs6" id="ob" role="3cqZAp">
              <node concept="2ShNRf" id="oc" role="3cqZAk">
                <node concept="1pGfFk" id="od" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="oe" role="37wK5m">
                    <node concept="2OqwBi" id="og" role="2Oq$k0">
                      <node concept="liA8E" id="oi" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="oj" role="2Oq$k0">
                        <node concept="37vLTw" id="ok" role="2JrQYb">
                          <ref role="3cqZAo" node="o4" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ol" role="37wK5m">
                        <ref role="37wK5l" node="li" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="of" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="o6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="o7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="om" role="3clF47">
        <node concept="3cpWs6" id="op" role="3cqZAp">
          <node concept="3clFbT" id="oq" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="on" role="3clF45" />
      <node concept="3Tm1VV" id="oo" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ll" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="lm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ln" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="or">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PersistentPropertyDeclaration_InferenceRule" />
    <node concept="3clFbW" id="os" role="jymVt">
      <node concept="3clFbS" id="o$" role="3clF47" />
      <node concept="3Tm1VV" id="o_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ot" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="oA" role="3clF45" />
      <node concept="37vLTG" id="oB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="persistentPropertyDeclaration" />
        <node concept="3Tqbb2" id="oG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="oC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="oH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="oD" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="oI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="oE" role="3clF47">
        <node concept="3SKdUt" id="oJ" role="3cqZAp">
          <node concept="3SKdUq" id="oS" role="3SKWNk">
            <property role="3SKdUp" value="unfortunately, can't use superclass of all primitives, PrimitiveType," />
          </node>
        </node>
        <node concept="3SKdUt" id="oK" role="3cqZAp">
          <node concept="3SKdUq" id="oT" role="3SKWNk">
            <property role="3SKdUp" value="as there's no 'supertype' relation between specific primitive type (e.g. IntegerType) and PrimitiveType" />
          </node>
        </node>
        <node concept="3SKdUt" id="oL" role="3cqZAp">
          <node concept="3SKdUq" id="oU" role="3SKWNk">
            <property role="3SKdUp" value="There's indeed such relation with blTypes.PrimitiveTypeDescriptor (which in fact was in use here initially)," />
          </node>
        </node>
        <node concept="3SKdUt" id="oM" role="3cqZAp">
          <node concept="3SKdUq" id="oV" role="3SKWNk">
            <property role="3SKdUp" value="however, PrimitiveTypeDescriptor is not an IType (required by JoinType.argument), and I don't want neither" />
          </node>
        </node>
        <node concept="3SKdUt" id="oN" role="3cqZAp">
          <node concept="3SKdUq" id="oW" role="3SKWNk">
            <property role="3SKdUp" value="to push incompatible value into model (could do using smodel lang, as light quotation force cast and fails at exec)," />
          </node>
        </node>
        <node concept="3SKdUt" id="oO" role="3cqZAp">
          <node concept="3SKdUq" id="oX" role="3SKWNk">
            <property role="3SKdUp" value="nor to make PrimitiveTypeDescriptor to implement IType (which it should, but it would yield another dependency cycle I" />
          </node>
        </node>
        <node concept="3SKdUt" id="oP" role="3cqZAp">
          <node concept="3SKdUq" id="oY" role="3SKWNk">
            <property role="3SKdUp" value="can't afford dealing with right now." />
          </node>
        </node>
        <node concept="3SKdUt" id="oQ" role="3cqZAp">
          <node concept="3SKdUq" id="oZ" role="3SKWNk">
            <property role="3SKdUp" value="Thus, I've just listed all subtypes of PrimitiveType deemed reasonable at the moment." />
          </node>
        </node>
        <node concept="9aQIb" id="oR" role="3cqZAp">
          <node concept="3clFbS" id="p0" role="9aQI4">
            <node concept="3cpWs8" id="p2" role="3cqZAp">
              <node concept="3cpWsn" id="p5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="p6" role="33vP2m">
                  <ref role="3cqZAo" node="oB" resolve="persistentPropertyDeclaration" />
                  <node concept="6wLe0" id="p8" role="lGtFl">
                    <property role="6wLej" value="6981317760235477761" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="p7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p3" role="3cqZAp">
              <node concept="3cpWsn" id="p9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pa" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pb" role="33vP2m">
                  <node concept="1pGfFk" id="pc" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pd" role="37wK5m">
                      <ref role="3cqZAo" node="p5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pe" role="37wK5m" />
                    <node concept="Xl_RD" id="pf" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pg" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235477761" />
                    </node>
                    <node concept="3cmrfG" id="ph" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pi" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p4" role="3cqZAp">
              <node concept="1DoJHT" id="pj" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="pk" role="1EOqxR">
                  <node concept="3uibUv" id="pr" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ps" role="10QFUP">
                    <node concept="37vLTw" id="pt" role="2Oq$k0">
                      <ref role="3cqZAo" node="oB" resolve="persistentPropertyDeclaration" />
                    </node>
                    <node concept="3TrEf2" id="pu" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="pl" role="1EOqxR">
                  <node concept="3uibUv" id="pv" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="pw" role="10QFUP">
                    <node concept="2pJPED" id="px" role="2pJPEn">
                      <ref role="2pJxaS" to="tpd4:hausRW2" resolve="JoinType" />
                      <node concept="2pIpSj" id="py" role="2pJxcM">
                        <ref role="2pIpSl" to="tpd4:hausUtE" resolve="argument" />
                        <node concept="36be1Y" id="pz" role="2pJxcZ">
                          <node concept="2pJPED" id="p$" role="36be1Z">
                            <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                            <node concept="2pIpSj" id="pK" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                              <node concept="36bGnv" id="pL" role="2pJxcZ">
                                <ref role="36bGnp" to="wyt6:~Cloneable" resolve="Cloneable" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pJPED" id="p_" role="36be1Z">
                            <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                            <node concept="2pIpSj" id="pM" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                              <node concept="36bGnv" id="pN" role="2pJxcZ">
                                <ref role="36bGnp" to="wyt6:~Enum" resolve="Enum" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pJPED" id="pA" role="36be1Z">
                            <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                            <node concept="2pIpSj" id="pO" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                              <node concept="36bGnv" id="pP" role="2pJxcZ">
                                <ref role="36bGnp" to="wyt6:~String" resolve="String" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pJPED" id="pB" role="36be1Z">
                            <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          </node>
                          <node concept="2pJPED" id="pC" role="36be1Z">
                            <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                          </node>
                          <node concept="2pJPED" id="pD" role="36be1Z">
                            <ref role="2pJxaS" to="tpee:f_0OMvX" resolve="FloatType" />
                          </node>
                          <node concept="2pJPED" id="pE" role="36be1Z">
                            <ref role="2pJxaS" to="tpee:f_0P56A" resolve="DoubleType" />
                          </node>
                          <node concept="2pJPED" id="pF" role="36be1Z">
                            <ref role="2pJxaS" to="tpee:f_0PfwA" resolve="CharType" />
                          </node>
                          <node concept="2pJPED" id="pG" role="36be1Z">
                            <ref role="2pJxaS" to="tpee:f_0Pron" resolve="ByteType" />
                          </node>
                          <node concept="2pJPED" id="pH" role="36be1Z">
                            <ref role="2pJxaS" to="tpee:fzcpWvN" resolve="LongType" />
                          </node>
                          <node concept="2pJPED" id="pI" role="36be1Z">
                            <ref role="2pJxaS" to="tpee:f_0N3wd" resolve="ShortType" />
                          </node>
                          <node concept="2pJPED" id="pJ" role="36be1Z">
                            <ref role="2pJxaS" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="pm" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="pn" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="po" role="1EOqxR">
                  <ref role="3cqZAo" node="p9" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="pp" role="1Ez5kq" />
                <node concept="3VmV3z" id="pq" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pQ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="p1" role="lGtFl">
            <property role="6wLej" value="6981317760235477761" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ou" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="pR" role="3clF45" />
      <node concept="3clFbS" id="pS" role="3clF47">
        <node concept="3cpWs6" id="pU" role="3cqZAp">
          <node concept="35c_gC" id="pV" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ov" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="pW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="q0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pX" role="3clF47">
        <node concept="9aQIb" id="q1" role="3cqZAp">
          <node concept="3clFbS" id="q2" role="9aQI4">
            <node concept="3cpWs6" id="q3" role="3cqZAp">
              <node concept="2ShNRf" id="q4" role="3cqZAk">
                <node concept="1pGfFk" id="q5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="q6" role="37wK5m">
                    <node concept="2OqwBi" id="q8" role="2Oq$k0">
                      <node concept="liA8E" id="qa" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="qb" role="2Oq$k0">
                        <node concept="37vLTw" id="qc" role="2JrQYb">
                          <ref role="3cqZAo" node="pW" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="qd" role="37wK5m">
                        <ref role="37wK5l" node="ou" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="q7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="pZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ow" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="qe" role="3clF47">
        <node concept="3cpWs6" id="qh" role="3cqZAp">
          <node concept="3clFbT" id="qi" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qf" role="3clF45" />
      <node concept="3Tm1VV" id="qg" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ox" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="oy" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="oz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="qj">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PersistentPropertyReferenceOperation_InferenceRule" />
    <node concept="3clFbW" id="qk" role="jymVt">
      <node concept="3clFbS" id="qs" role="3clF47" />
      <node concept="3Tm1VV" id="qt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ql" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="qu" role="3clF45" />
      <node concept="37vLTG" id="qv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="persistentPropertyReferenceOperation" />
        <node concept="3Tqbb2" id="q$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="q_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="qx" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="qA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="qy" role="3clF47">
        <node concept="9aQIb" id="qB" role="3cqZAp">
          <node concept="3clFbS" id="qC" role="9aQI4">
            <node concept="3cpWs8" id="qE" role="3cqZAp">
              <node concept="3cpWsn" id="qH" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="qI" role="33vP2m">
                  <ref role="3cqZAo" node="qv" resolve="persistentPropertyReferenceOperation" />
                  <node concept="6wLe0" id="qK" role="lGtFl">
                    <property role="6wLej" value="6981317760235477780" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qJ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qF" role="3cqZAp">
              <node concept="3cpWsn" id="qL" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qM" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="qN" role="33vP2m">
                  <node concept="1pGfFk" id="qO" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qP" role="37wK5m">
                      <ref role="3cqZAo" node="qH" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qQ" role="37wK5m" />
                    <node concept="Xl_RD" id="qR" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="qS" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235477780" />
                    </node>
                    <node concept="3cmrfG" id="qT" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="qU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qG" role="3cqZAp">
              <node concept="1DoJHT" id="qV" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="qW" role="1EOqxR">
                  <node concept="3uibUv" id="r1" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="r2" role="10QFUP">
                    <node concept="3VmV3z" id="r3" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="r6" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="r4" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="r7" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="rb" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="r8" role="37wK5m">
                        <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="r9" role="37wK5m">
                        <property role="Xl_RC" value="6981317760235477788" />
                      </node>
                      <node concept="3clFbT" id="ra" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="r5" role="lGtFl">
                      <property role="6wLej" value="6981317760235477788" />
                      <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="qX" role="1EOqxR">
                  <node concept="3uibUv" id="rc" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="rd" role="10QFUP">
                    <node concept="2OqwBi" id="re" role="2Oq$k0">
                      <node concept="37vLTw" id="rg" role="2Oq$k0">
                        <ref role="3cqZAo" node="qv" resolve="persistentPropertyReferenceOperation" />
                      </node>
                      <node concept="3TrEf2" id="rh" role="2OqNvi">
                        <ref role="3Tt5mk" to="fb9u:O$iR4J$g4f" resolve="variableDeclaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="rf" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="qY" role="1EOqxR">
                  <ref role="3cqZAo" node="qL" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="qZ" role="1Ez5kq" />
                <node concept="3VmV3z" id="r0" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ri" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qD" role="lGtFl">
            <property role="6wLej" value="6981317760235477780" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qm" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="rj" role="3clF45" />
      <node concept="3clFbS" id="rk" role="3clF47">
        <node concept="3cpWs6" id="rm" role="3cqZAp">
          <node concept="35c_gC" id="rn" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g4e" resolve="PersistentPropertyReferenceOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ro" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="rs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="rp" role="3clF47">
        <node concept="9aQIb" id="rt" role="3cqZAp">
          <node concept="3clFbS" id="ru" role="9aQI4">
            <node concept="3cpWs6" id="rv" role="3cqZAp">
              <node concept="2ShNRf" id="rw" role="3cqZAk">
                <node concept="1pGfFk" id="rx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ry" role="37wK5m">
                    <node concept="2OqwBi" id="r$" role="2Oq$k0">
                      <node concept="liA8E" id="rA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="rB" role="2Oq$k0">
                        <node concept="37vLTw" id="rC" role="2JrQYb">
                          <ref role="3cqZAo" node="ro" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="r_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="rD" role="37wK5m">
                        <ref role="37wK5l" node="qm" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rz" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="rr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qo" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="rE" role="3clF47">
        <node concept="3cpWs6" id="rH" role="3cqZAp">
          <node concept="3clFbT" id="rI" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rF" role="3clF45" />
      <node concept="3Tm1VV" id="rG" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="qp" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="qq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="qr" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="rJ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ProjectAccessExpression_InferenceRule" />
    <node concept="3clFbW" id="rK" role="jymVt">
      <node concept="3clFbS" id="rS" role="3clF47" />
      <node concept="3Tm1VV" id="rT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="rU" role="3clF45" />
      <node concept="37vLTG" id="rV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="s0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="s1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="rX" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="s2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="rY" role="3clF47">
        <node concept="9aQIb" id="s3" role="3cqZAp">
          <node concept="3clFbS" id="s4" role="9aQI4">
            <node concept="3cpWs8" id="s6" role="3cqZAp">
              <node concept="3cpWsn" id="s9" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="sa" role="33vP2m">
                  <ref role="3cqZAo" node="rV" resolve="expr" />
                  <node concept="6wLe0" id="sc" role="lGtFl">
                    <property role="6wLej" value="2070521360955290666" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="sb" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="s7" role="3cqZAp">
              <node concept="3cpWsn" id="sd" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="se" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="sf" role="33vP2m">
                  <node concept="1pGfFk" id="sg" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="sh" role="37wK5m">
                      <ref role="3cqZAo" node="s9" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="si" role="37wK5m" />
                    <node concept="Xl_RD" id="sj" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="sk" role="37wK5m">
                      <property role="Xl_RC" value="2070521360955290666" />
                    </node>
                    <node concept="3cmrfG" id="sl" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="sm" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s8" role="3cqZAp">
              <node concept="1DoJHT" id="sn" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="so" role="1EOqxR">
                  <node concept="3uibUv" id="st" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="su" role="10QFUP">
                    <node concept="3VmV3z" id="sv" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="sy" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="sw" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="sz" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="sB" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="s$" role="37wK5m">
                        <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="s_" role="37wK5m">
                        <property role="Xl_RC" value="2070521360955289746" />
                      </node>
                      <node concept="3clFbT" id="sA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="sx" role="lGtFl">
                      <property role="6wLej" value="2070521360955289746" />
                      <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="sp" role="1EOqxR">
                  <node concept="3uibUv" id="sC" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="sD" role="10QFUP">
                    <node concept="2pJPED" id="sE" role="2pJPEn">
                      <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                      <node concept="2pIpSj" id="sF" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                        <node concept="36bGnv" id="sG" role="2pJxcZ">
                          <ref role="36bGnp" to="z1c3:~Project" resolve="Project" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="sq" role="1EOqxR">
                  <ref role="3cqZAo" node="sd" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="sr" role="1Ez5kq" />
                <node concept="3VmV3z" id="ss" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="sH" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="s5" role="lGtFl">
            <property role="6wLej" value="2070521360955290666" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="sI" role="3clF45" />
      <node concept="3clFbS" id="sJ" role="3clF47">
        <node concept="3cpWs6" id="sL" role="3cqZAp">
          <node concept="35c_gC" id="sM" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:qCQmZSaKbS" resolve="ProjectAccessExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="sN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="sR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="sO" role="3clF47">
        <node concept="9aQIb" id="sS" role="3cqZAp">
          <node concept="3clFbS" id="sT" role="9aQI4">
            <node concept="3cpWs6" id="sU" role="3cqZAp">
              <node concept="2ShNRf" id="sV" role="3cqZAk">
                <node concept="1pGfFk" id="sW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="sX" role="37wK5m">
                    <node concept="2OqwBi" id="sZ" role="2Oq$k0">
                      <node concept="liA8E" id="t1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="t2" role="2Oq$k0">
                        <node concept="37vLTw" id="t3" role="2JrQYb">
                          <ref role="3cqZAo" node="sN" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="t0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="t4" role="37wK5m">
                        <ref role="37wK5l" node="rM" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sY" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="sQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="t5" role="3clF47">
        <node concept="3cpWs6" id="t8" role="3cqZAp">
          <node concept="3clFbT" id="t9" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="t6" role="3clF45" />
      <node concept="3Tm1VV" id="t7" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="rP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="rQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="rR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ta">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ReportConfigurationErrorStatement_InferenceRule" />
    <node concept="3clFbW" id="tb" role="jymVt">
      <node concept="3clFbS" id="tj" role="3clF47" />
      <node concept="3Tm1VV" id="tk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="tl" role="3clF45" />
      <node concept="37vLTG" id="tm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reportConfigurationErrorStatement" />
        <node concept="3Tqbb2" id="tr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ts" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="to" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="tt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="tp" role="3clF47">
        <node concept="9aQIb" id="tu" role="3cqZAp">
          <node concept="3clFbS" id="tv" role="9aQI4">
            <node concept="3cpWs8" id="tx" role="3cqZAp">
              <node concept="3cpWsn" id="t$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="t_" role="33vP2m">
                  <node concept="37vLTw" id="tB" role="2Oq$k0">
                    <ref role="3cqZAo" node="tm" resolve="reportConfigurationErrorStatement" />
                  </node>
                  <node concept="3TrEf2" id="tC" role="2OqNvi">
                    <ref role="3Tt5mk" to="fb9u:O$iR4J$g45" resolve="expression" />
                  </node>
                  <node concept="6wLe0" id="tD" role="lGtFl">
                    <property role="6wLej" value="6981317760235477741" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="tA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ty" role="3cqZAp">
              <node concept="3cpWsn" id="tE" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="tF" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tG" role="33vP2m">
                  <node concept="1pGfFk" id="tH" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="tI" role="37wK5m">
                      <ref role="3cqZAo" node="t$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="tJ" role="37wK5m" />
                    <node concept="Xl_RD" id="tK" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="tL" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235477741" />
                    </node>
                    <node concept="3cmrfG" id="tM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="tN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tz" role="3cqZAp">
              <node concept="1DoJHT" id="tO" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="tP" role="1EOqxR">
                  <node concept="3uibUv" id="tW" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="tX" role="10QFUP">
                    <node concept="3VmV3z" id="tY" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="u1" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="tZ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="u2" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="u6" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="u3" role="37wK5m">
                        <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="u4" role="37wK5m">
                        <property role="Xl_RC" value="6981317760235477744" />
                      </node>
                      <node concept="3clFbT" id="u5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="u0" role="lGtFl">
                      <property role="6wLej" value="6981317760235477744" />
                      <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="tQ" role="1EOqxR">
                  <node concept="3uibUv" id="u7" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="u8" role="10QFUP">
                    <node concept="17QB3L" id="u9" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="tR" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="tS" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="tT" role="1EOqxR">
                  <ref role="3cqZAo" node="tE" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="tU" role="1Ez5kq" />
                <node concept="3VmV3z" id="tV" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ua" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tw" role="lGtFl">
            <property role="6wLej" value="6981317760235477741" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="td" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ub" role="3clF45" />
      <node concept="3clFbS" id="uc" role="3clF47">
        <node concept="3cpWs6" id="ue" role="3cqZAp">
          <node concept="35c_gC" id="uf" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g43" resolve="ReportConfigurationErrorStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ud" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="te" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ug" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="uk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="uh" role="3clF47">
        <node concept="9aQIb" id="ul" role="3cqZAp">
          <node concept="3clFbS" id="um" role="9aQI4">
            <node concept="3cpWs6" id="un" role="3cqZAp">
              <node concept="2ShNRf" id="uo" role="3cqZAk">
                <node concept="1pGfFk" id="up" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="uq" role="37wK5m">
                    <node concept="2OqwBi" id="us" role="2Oq$k0">
                      <node concept="liA8E" id="uu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="uv" role="2Oq$k0">
                        <node concept="37vLTw" id="uw" role="2JrQYb">
                          <ref role="3cqZAo" node="ug" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ut" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ux" role="37wK5m">
                        <ref role="37wK5l" node="td" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ur" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ui" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="uj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tf" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="uy" role="3clF47">
        <node concept="3cpWs6" id="u_" role="3cqZAp">
          <node concept="3clFbT" id="uA" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uz" role="3clF45" />
      <node concept="3Tm1VV" id="u$" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="tg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="th" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ti" role="1B3o_S" />
  </node>
</model>

