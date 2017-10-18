<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113fa(checkpoints/jetbrains.mps.baseLanguage.classifiers.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp4d" ref="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="7jhi" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.pattern(MPS.Core/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
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
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="BaseClassifierType_subtypeOf_Object_SubtypingRule" />
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
        <property role="TrG5h" value="baseClassifierType" />
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
        <node concept="3clFbF" id="l" role="3cqZAp">
          <node concept="2c44tf" id="m" role="3clFbG">
            <node concept="3uibUv" id="n" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
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
            <ref role="35c_gD" to="tp4f:hyWtXx5" resolve="BaseClassifierType" />
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
            <property role="3clFbU" value="true" />
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
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:6FkefidRNml" resolve="BaseClassifierType_subtypeOf_Object" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="BaseClassifierType_subtypeOf_Object" />
          <node concept="2$VJBW" id="19" role="385v07">
            <property role="2$VJBR" value="7697840286086411669" />
            <node concept="2x4n5u" id="1a" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="1b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BaseClassifierType_subtypeOf_Object_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:4GB5wjQy8Vl" resolve="check_DefaultClassifierFieldDeclaration" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="check_DefaultClassifierFieldDeclaration" />
          <node concept="2$VJBW" id="1e" role="385v07">
            <property role="2$VJBR" value="5415321287508135637" />
            <node concept="2x4n5u" id="1f" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="4O" resolve="check_DefaultClassifierFieldDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hz2vNtI" resolve="check_IMemberOperation" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="check_IMemberOperation" />
          <node concept="2$VJBW" id="1j" role="385v07">
            <property role="2$VJBR" value="1205853960046" />
            <node concept="2x4n5u" id="1k" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="5$" resolve="check_IMemberOperation_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hEC86Rr" resolve="typeof_DefaultClassifierFieldAccessOperation" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_DefaultClassifierFieldAccessOperation" />
          <node concept="2$VJBW" id="1o" role="385v07">
            <property role="2$VJBR" value="1214001475035" />
            <node concept="2x4n5u" id="1p" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="7l" resolve="typeof_DefaultClassifierFieldAccessOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hyXuhyd" resolve="typeof_DefaultMethodCallOperation" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="typeof_DefaultMethodCallOperation" />
          <node concept="2$VJBW" id="1t" role="385v07">
            <property role="2$VJBR" value="1205769672845" />
            <node concept="2x4n5u" id="1u" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="8L" resolve="typeof_DefaultMethodCallOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hHOI6jv" resolve="typeof_SuperClassifierExpresson" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="typeof_SuperClassifierExpresson" />
          <node concept="2$VJBW" id="1y" role="385v07">
            <property role="2$VJBR" value="1217433986271" />
            <node concept="2x4n5u" id="1z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="bF" resolve="typeof_SuperClassifierExpresson_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hyWv3sq" resolve="typeof_ThisClassifierExpresson" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="typeof_ThisClassifierExpresson" />
          <node concept="2$VJBW" id="1B" role="385v07">
            <property role="2$VJBR" value="1205753100058" />
            <node concept="2x4n5u" id="1C" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="dB" resolve="typeof_ThisClassifierExpresson_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="V" role="39e2AI">
      <property role="39e3Y2" value="coercedNode" />
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hz6yUjC" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="coerce" />
          <node concept="2$VJBW" id="1H" role="385v07">
            <property role="2$VJBR" value="1205921883368" />
            <node concept="2x4n5u" id="1I" role="3iCydw">
              <property role="2x4mPI" value="CoerceStatement" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f0i4pro1" />
              <node concept="2V$Bhx" id="1J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="6a" resolve="coercedNode_hm5x7h_b0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="W" role="39e2AI">
      <property role="39e3Y2" value="coercedPattern" />
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hz6yUjC" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="coerce" />
          <node concept="2$VJBW" id="1N" role="385v07">
            <property role="2$VJBR" value="1205921883368" />
            <node concept="2x4n5u" id="1O" role="3iCydw">
              <property role="2x4mPI" value="CoerceStatement" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f0i4pro1" />
              <node concept="2V$Bhx" id="1P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="66" resolve="pattern_hm5x7h_b0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="X" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:6FkefidRNml" resolve="BaseClassifierType_subtypeOf_Object" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="BaseClassifierType_subtypeOf_Object" />
          <node concept="2$VJBW" id="1Z" role="385v07">
            <property role="2$VJBR" value="7697840286086411669" />
            <node concept="2x4n5u" id="20" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="21" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:4GB5wjQy8Vl" resolve="check_DefaultClassifierFieldDeclaration" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="check_DefaultClassifierFieldDeclaration" />
          <node concept="2$VJBW" id="24" role="385v07">
            <property role="2$VJBR" value="5415321287508135637" />
            <node concept="2x4n5u" id="25" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="26" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="4S" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hz2vNtI" resolve="check_IMemberOperation" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="check_IMemberOperation" />
          <node concept="2$VJBW" id="29" role="385v07">
            <property role="2$VJBR" value="1205853960046" />
            <node concept="2x4n5u" id="2a" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="5C" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hEC86Rr" resolve="typeof_DefaultClassifierFieldAccessOperation" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="typeof_DefaultClassifierFieldAccessOperation" />
          <node concept="2$VJBW" id="2e" role="385v07">
            <property role="2$VJBR" value="1214001475035" />
            <node concept="2x4n5u" id="2f" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="7p" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hyXuhyd" resolve="typeof_DefaultMethodCallOperation" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="typeof_DefaultMethodCallOperation" />
          <node concept="2$VJBW" id="2j" role="385v07">
            <property role="2$VJBR" value="1205769672845" />
            <node concept="2x4n5u" id="2k" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="8P" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hHOI6jv" resolve="typeof_SuperClassifierExpresson" />
        <node concept="385nmt" id="2m" role="385vvn">
          <property role="385vuF" value="typeof_SuperClassifierExpresson" />
          <node concept="2$VJBW" id="2o" role="385v07">
            <property role="2$VJBR" value="1217433986271" />
            <node concept="2x4n5u" id="2p" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2n" role="39e2AY">
          <ref role="39e2AS" node="bJ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hyWv3sq" resolve="typeof_ThisClassifierExpresson" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="typeof_ThisClassifierExpresson" />
          <node concept="2$VJBW" id="2t" role="385v07">
            <property role="2$VJBR" value="1205753100058" />
            <node concept="2x4n5u" id="2u" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="dF" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Y" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2w" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:6FkefidRNml" resolve="BaseClassifierType_subtypeOf_Object" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="BaseClassifierType_subtypeOf_Object" />
          <node concept="2$VJBW" id="2D" role="385v07">
            <property role="2$VJBR" value="7697840286086411669" />
            <node concept="2x4n5u" id="2E" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="2x" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:4GB5wjQy8Vl" resolve="check_DefaultClassifierFieldDeclaration" />
        <node concept="385nmt" id="2G" role="385vvn">
          <property role="385vuF" value="check_DefaultClassifierFieldDeclaration" />
          <node concept="2$VJBW" id="2I" role="385v07">
            <property role="2$VJBR" value="5415321287508135637" />
            <node concept="2x4n5u" id="2J" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2H" role="39e2AY">
          <ref role="39e2AS" node="4Q" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2y" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hz2vNtI" resolve="check_IMemberOperation" />
        <node concept="385nmt" id="2L" role="385vvn">
          <property role="385vuF" value="check_IMemberOperation" />
          <node concept="2$VJBW" id="2N" role="385v07">
            <property role="2$VJBR" value="1205853960046" />
            <node concept="2x4n5u" id="2O" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2M" role="39e2AY">
          <ref role="39e2AS" node="5A" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2z" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hEC86Rr" resolve="typeof_DefaultClassifierFieldAccessOperation" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="typeof_DefaultClassifierFieldAccessOperation" />
          <node concept="2$VJBW" id="2S" role="385v07">
            <property role="2$VJBR" value="1214001475035" />
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
          <ref role="39e2AS" node="7n" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2$" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hyXuhyd" resolve="typeof_DefaultMethodCallOperation" />
        <node concept="385nmt" id="2V" role="385vvn">
          <property role="385vuF" value="typeof_DefaultMethodCallOperation" />
          <node concept="2$VJBW" id="2X" role="385v07">
            <property role="2$VJBR" value="1205769672845" />
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
          <ref role="39e2AS" node="8N" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2_" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hHOI6jv" resolve="typeof_SuperClassifierExpresson" />
        <node concept="385nmt" id="30" role="385vvn">
          <property role="385vuF" value="typeof_SuperClassifierExpresson" />
          <node concept="2$VJBW" id="32" role="385v07">
            <property role="2$VJBR" value="1217433986271" />
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
          <ref role="39e2AS" node="bH" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2A" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hyWv3sq" resolve="typeof_ThisClassifierExpresson" />
        <node concept="385nmt" id="35" role="385vvn">
          <property role="385vuF" value="typeof_ThisClassifierExpresson" />
          <node concept="2$VJBW" id="37" role="385v07">
            <property role="2$VJBR" value="1205753100058" />
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
          <ref role="39e2AS" node="dD" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Z" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="3a" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3b" role="39e2AY">
          <ref role="39e2AS" node="3c" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3c">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="3d" role="jymVt">
      <node concept="3clFbS" id="3g" role="3clF47">
        <node concept="9aQIb" id="3i" role="3cqZAp">
          <node concept="3clFbS" id="3p" role="9aQI4">
            <node concept="3cpWs8" id="3q" role="3cqZAp">
              <node concept="3cpWsn" id="3s" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3t" role="33vP2m">
                  <node concept="1pGfFk" id="3v" role="2ShVmc">
                    <ref role="37wK5l" node="7m" resolve="typeof_DefaultClassifierFieldAccessOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3r" role="3cqZAp">
              <node concept="2OqwBi" id="3w" role="3clFbG">
                <node concept="liA8E" id="3x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3z" role="37wK5m">
                    <ref role="3cqZAo" node="3s" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3y" role="2Oq$k0">
                  <node concept="Xjq3P" id="3$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3j" role="3cqZAp">
          <node concept="3clFbS" id="3A" role="9aQI4">
            <node concept="3cpWs8" id="3B" role="3cqZAp">
              <node concept="3cpWsn" id="3D" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3E" role="33vP2m">
                  <node concept="1pGfFk" id="3G" role="2ShVmc">
                    <ref role="37wK5l" node="8M" resolve="typeof_DefaultMethodCallOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3C" role="3cqZAp">
              <node concept="2OqwBi" id="3H" role="3clFbG">
                <node concept="liA8E" id="3I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3K" role="37wK5m">
                    <ref role="3cqZAo" node="3D" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3J" role="2Oq$k0">
                  <node concept="Xjq3P" id="3L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3k" role="3cqZAp">
          <node concept="3clFbS" id="3N" role="9aQI4">
            <node concept="3cpWs8" id="3O" role="3cqZAp">
              <node concept="3cpWsn" id="3Q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3R" role="33vP2m">
                  <node concept="1pGfFk" id="3T" role="2ShVmc">
                    <ref role="37wK5l" node="bG" resolve="typeof_SuperClassifierExpresson_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3P" role="3cqZAp">
              <node concept="2OqwBi" id="3U" role="3clFbG">
                <node concept="liA8E" id="3V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3X" role="37wK5m">
                    <ref role="3cqZAo" node="3Q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3W" role="2Oq$k0">
                  <node concept="Xjq3P" id="3Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3l" role="3cqZAp">
          <node concept="3clFbS" id="40" role="9aQI4">
            <node concept="3cpWs8" id="41" role="3cqZAp">
              <node concept="3cpWsn" id="43" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="44" role="33vP2m">
                  <node concept="1pGfFk" id="46" role="2ShVmc">
                    <ref role="37wK5l" node="dC" resolve="typeof_ThisClassifierExpresson_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="45" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="42" role="3cqZAp">
              <node concept="2OqwBi" id="47" role="3clFbG">
                <node concept="liA8E" id="48" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4a" role="37wK5m">
                    <ref role="3cqZAo" node="43" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="49" role="2Oq$k0">
                  <node concept="Xjq3P" id="4b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3m" role="3cqZAp">
          <node concept="3clFbS" id="4d" role="9aQI4">
            <node concept="3cpWs8" id="4e" role="3cqZAp">
              <node concept="3cpWsn" id="4g" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4i" role="33vP2m">
                  <node concept="1pGfFk" id="4j" role="2ShVmc">
                    <ref role="37wK5l" node="4P" resolve="check_DefaultClassifierFieldDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4f" role="3cqZAp">
              <node concept="2OqwBi" id="4k" role="3clFbG">
                <node concept="2OqwBi" id="4l" role="2Oq$k0">
                  <node concept="Xjq3P" id="4n" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4o" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4p" role="37wK5m">
                    <ref role="3cqZAo" node="4g" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3n" role="3cqZAp">
          <node concept="3clFbS" id="4q" role="9aQI4">
            <node concept="3cpWs8" id="4r" role="3cqZAp">
              <node concept="3cpWsn" id="4t" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4v" role="33vP2m">
                  <node concept="1pGfFk" id="4w" role="2ShVmc">
                    <ref role="37wK5l" node="5_" resolve="check_IMemberOperation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4s" role="3cqZAp">
              <node concept="2OqwBi" id="4x" role="3clFbG">
                <node concept="2OqwBi" id="4y" role="2Oq$k0">
                  <node concept="Xjq3P" id="4$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4A" role="37wK5m">
                    <ref role="3cqZAo" node="4t" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3o" role="3cqZAp">
          <node concept="3clFbS" id="4B" role="9aQI4">
            <node concept="3cpWs8" id="4C" role="3cqZAp">
              <node concept="3cpWsn" id="4E" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="4F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4G" role="33vP2m">
                  <node concept="1pGfFk" id="4H" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="BaseClassifierType_subtypeOf_Object_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4D" role="3cqZAp">
              <node concept="2OqwBi" id="4I" role="3clFbG">
                <node concept="2OqwBi" id="4J" role="2Oq$k0">
                  <node concept="2OwXpG" id="4L" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="4M" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="4K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4N" role="37wK5m">
                    <ref role="3cqZAo" node="4E" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3h" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3e" role="1B3o_S" />
    <node concept="3uibUv" id="3f" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4O">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_DefaultClassifierFieldDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="4P" role="jymVt">
      <node concept="3clFbS" id="4X" role="3clF47" />
      <node concept="3Tm1VV" id="4Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4Q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4Z" role="3clF45" />
      <node concept="37vLTG" id="50" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="decl" />
        <node concept="3Tqbb2" id="55" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="51" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="56" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="52" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="57" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="53" role="3clF47" />
      <node concept="3Tm1VV" id="54" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4R" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="58" role="3clF45" />
      <node concept="3clFbS" id="59" role="3clF47">
        <node concept="3cpWs6" id="5b" role="3cqZAp">
          <node concept="35c_gC" id="5c" role="3cqZAk">
            <ref role="35c_gD" to="tp4f:hEBZ0aj" resolve="DefaultClassifierFieldDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4S" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5d" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5h" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5e" role="3clF47">
        <node concept="9aQIb" id="5i" role="3cqZAp">
          <node concept="3clFbS" id="5j" role="9aQI4">
            <node concept="3cpWs6" id="5k" role="3cqZAp">
              <node concept="2ShNRf" id="5l" role="3cqZAk">
                <node concept="1pGfFk" id="5m" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5n" role="37wK5m">
                    <node concept="2OqwBi" id="5p" role="2Oq$k0">
                      <node concept="liA8E" id="5r" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5s" role="2Oq$k0">
                        <node concept="37vLTw" id="5t" role="2JrQYb">
                          <ref role="3cqZAo" node="5d" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5u" role="37wK5m">
                        <ref role="37wK5l" node="4R" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5o" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5f" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4T" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5v" role="3clF47">
        <node concept="3cpWs6" id="5y" role="3cqZAp">
          <node concept="3clFbT" id="5z" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5w" role="3clF45" />
      <node concept="3Tm1VV" id="5x" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4U" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4V" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4W" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5$">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_IMemberOperation_NonTypesystemRule" />
    <node concept="3clFbW" id="5_" role="jymVt">
      <node concept="3clFbS" id="5H" role="3clF47" />
      <node concept="3Tm1VV" id="5I" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5A" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5J" role="3clF45" />
      <node concept="37vLTG" id="5K" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="5P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5L" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5Q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5M" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5R" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5N" role="3clF47">
        <node concept="3cpWs8" id="5S" role="3cqZAp">
          <node concept="3cpWsn" id="5U" role="3cpWs9">
            <property role="TrG5h" value="operandType" />
            <node concept="3Tqbb2" id="5V" role="1tU5fm" />
            <node concept="2OqwBi" id="5W" role="33vP2m">
              <node concept="2YIFZM" id="5X" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="5Y" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                <node concept="2OqwBi" id="5Z" role="37wK5m">
                  <node concept="37vLTw" id="60" role="2Oq$k0">
                    <ref role="3cqZAo" node="5K" resolve="nodeToCheck" />
                  </node>
                  <node concept="2qgKlT" id="61" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5T" role="3cqZAp">
          <node concept="3clFbS" id="62" role="9aQI4">
            <node concept="3cpWs8" id="63" role="3cqZAp">
              <node concept="3cpWsn" id="66" role="3cpWs9">
                <property role="TrG5h" value="pattern_hm5x7h_b0" />
                <node concept="2YIFZM" id="67" role="33vP2m">
                  <ref role="37wK5l" to="qurh:~HUtil.createMatchingPatternByConcept(org.jetbrains.mps.openapi.language.SConcept):jetbrains.mps.lang.pattern.IMatchingPattern" resolve="createMatchingPatternByConcept" />
                  <ref role="1Pybhc" to="qurh:~HUtil" resolve="HUtil" />
                  <node concept="35c_gC" id="69" role="37wK5m">
                    <ref role="35c_gD" to="tp4f:hyWtXx5" resolve="BaseClassifierType" />
                  </node>
                </node>
                <node concept="3uibUv" id="68" role="1tU5fm">
                  <ref role="3uigEE" to="7jhi:~IMatchingPattern" resolve="IMatchingPattern" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="64" role="3cqZAp">
              <node concept="3cpWsn" id="6a" role="3cpWs9">
                <property role="TrG5h" value="coercedNode_hm5x7h_b0" />
                <node concept="2OqwBi" id="6b" role="33vP2m">
                  <node concept="2OqwBi" id="6d" role="2Oq$k0">
                    <node concept="2YIFZM" id="6f" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="6g" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getRuntimeSupport():jetbrains.mps.lang.typesystem.runtime.RuntimeSupport" resolve="getRuntimeSupport" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6e" role="2OqNvi">
                    <ref role="37wK5l" to="qurh:~RuntimeSupport.coerce_(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.lang.pattern.IMatchingPattern,boolean,jetbrains.mps.typesystem.inference.TypeCheckingContext):org.jetbrains.mps.openapi.model.SNode" resolve="coerce_" />
                    <node concept="37vLTw" id="6h" role="37wK5m">
                      <ref role="3cqZAo" node="5U" resolve="operandType" />
                    </node>
                    <node concept="37vLTw" id="6i" role="37wK5m">
                      <ref role="3cqZAo" node="66" resolve="pattern_hm5x7h_b0" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="6c" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="65" role="3cqZAp">
              <node concept="3y3z36" id="6j" role="3clFbw">
                <node concept="10Nm6u" id="6m" role="3uHU7w" />
                <node concept="37vLTw" id="6n" role="3uHU7B">
                  <ref role="3cqZAo" node="6a" resolve="coercedNode_hm5x7h_b0" />
                </node>
              </node>
              <node concept="3clFbS" id="6k" role="3clFbx">
                <node concept="3clFbJ" id="6o" role="3cqZAp">
                  <node concept="3fqX7Q" id="6p" role="3clFbw">
                    <node concept="2OqwBi" id="6r" role="3fr31v">
                      <node concept="3JPx81" id="6s" role="2OqNvi">
                        <node concept="2OqwBi" id="6u" role="25WWJ7">
                          <node concept="37vLTw" id="6v" role="2Oq$k0">
                            <ref role="3cqZAo" node="5K" resolve="nodeToCheck" />
                          </node>
                          <node concept="3TrEf2" id="6w" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp4f:hyWH_vG" resolve="member" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6t" role="2Oq$k0">
                        <node concept="2qgKlT" id="6x" role="2OqNvi">
                          <ref role="37wK5l" to="tp4h:hEwINC$" resolve="getMembers" />
                          <node concept="37vLTw" id="6z" role="37wK5m">
                            <ref role="3cqZAo" node="5K" resolve="nodeToCheck" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6y" role="2Oq$k0">
                          <ref role="3cqZAo" node="6a" resolve="coercedNode_hm5x7h_b0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6q" role="3clFbx">
                    <node concept="9aQIb" id="6$" role="3cqZAp">
                      <node concept="3clFbS" id="6_" role="9aQI4">
                        <node concept="3cpWs8" id="6B" role="3cqZAp">
                          <node concept="3cpWsn" id="6D" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="6E" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="6F" role="33vP2m">
                              <node concept="1pGfFk" id="6G" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6C" role="3cqZAp">
                          <node concept="3cpWsn" id="6H" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="6I" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="6J" role="33vP2m">
                              <node concept="3VmV3z" id="6K" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="6M" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6L" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="6N" role="37wK5m">
                                  <ref role="3cqZAo" node="5K" resolve="nodeToCheck" />
                                </node>
                                <node concept="Xl_RD" id="6O" role="37wK5m">
                                  <property role="Xl_RC" value="Declaration is out of scope" />
                                </node>
                                <node concept="Xl_RD" id="6P" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="6Q" role="37wK5m">
                                  <property role="Xl_RC" value="1205921883388" />
                                </node>
                                <node concept="10Nm6u" id="6R" role="37wK5m" />
                                <node concept="37vLTw" id="6S" role="37wK5m">
                                  <ref role="3cqZAo" node="6D" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="6A" role="lGtFl">
                        <property role="6wLej" value="1205921883388" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6l" role="9aQIa" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5B" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6T" role="3clF45" />
      <node concept="3clFbS" id="6U" role="3clF47">
        <node concept="3cpWs6" id="6W" role="3cqZAp">
          <node concept="35c_gC" id="6X" role="3cqZAk">
            <ref role="35c_gD" to="tp4f:hyWEnem" resolve="IMemberOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5C" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="72" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6Z" role="3clF47">
        <node concept="9aQIb" id="73" role="3cqZAp">
          <node concept="3clFbS" id="74" role="9aQI4">
            <node concept="3cpWs6" id="75" role="3cqZAp">
              <node concept="2ShNRf" id="76" role="3cqZAk">
                <node concept="1pGfFk" id="77" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="78" role="37wK5m">
                    <node concept="2OqwBi" id="7a" role="2Oq$k0">
                      <node concept="liA8E" id="7c" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7d" role="2Oq$k0">
                        <node concept="37vLTw" id="7e" role="2JrQYb">
                          <ref role="3cqZAo" node="6Y" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7b" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7f" role="37wK5m">
                        <ref role="37wK5l" node="5B" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="79" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="70" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="71" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5D" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7g" role="3clF47">
        <node concept="3cpWs6" id="7j" role="3cqZAp">
          <node concept="3clFbT" id="7k" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7h" role="3clF45" />
      <node concept="3Tm1VV" id="7i" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5E" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5F" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5G" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7l">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_DefaultClassifierFieldAccessOperation_InferenceRule" />
    <node concept="3clFbW" id="7m" role="jymVt">
      <node concept="3clFbS" id="7u" role="3clF47" />
      <node concept="3Tm1VV" id="7v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7n" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7w" role="3clF45" />
      <node concept="37vLTG" id="7x" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="7A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7B" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7C" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7$" role="3clF47">
        <node concept="9aQIb" id="7D" role="3cqZAp">
          <node concept="3clFbS" id="7E" role="9aQI4">
            <node concept="3cpWs8" id="7G" role="3cqZAp">
              <node concept="3cpWsn" id="7J" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7K" role="33vP2m">
                  <ref role="3cqZAo" node="7x" resolve="nodeToCheck" />
                  <node concept="6wLe0" id="7M" role="lGtFl">
                    <property role="6wLej" value="1214001485999" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7L" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7H" role="3cqZAp">
              <node concept="3cpWsn" id="7N" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7O" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7P" role="33vP2m">
                  <node concept="1pGfFk" id="7Q" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7R" role="37wK5m">
                      <ref role="3cqZAo" node="7J" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7S" role="37wK5m" />
                    <node concept="Xl_RD" id="7T" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7U" role="37wK5m">
                      <property role="Xl_RC" value="1214001485999" />
                    </node>
                    <node concept="3cmrfG" id="7V" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7W" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7I" role="3cqZAp">
              <node concept="1DoJHT" id="7X" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="7Y" role="1EOqxR">
                  <node concept="3uibUv" id="83" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="84" role="10QFUP">
                    <node concept="3VmV3z" id="85" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="88" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="86" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="89" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="8d" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8a" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8b" role="37wK5m">
                        <property role="Xl_RC" value="1214001479715" />
                      </node>
                      <node concept="3clFbT" id="8c" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="87" role="lGtFl">
                      <property role="6wLej" value="1214001479715" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="7Z" role="1EOqxR">
                  <node concept="3uibUv" id="8e" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8f" role="10QFUP">
                    <node concept="2OqwBi" id="8g" role="2Oq$k0">
                      <node concept="37vLTw" id="8i" role="2Oq$k0">
                        <ref role="3cqZAo" node="7x" resolve="nodeToCheck" />
                      </node>
                      <node concept="3TrEf2" id="8j" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4f:hEBZ7lN" resolve="field" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="8h" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="80" role="1EOqxR">
                  <ref role="3cqZAo" node="7N" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="81" role="1Ez5kq" />
                <node concept="3VmV3z" id="82" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8k" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7F" role="lGtFl">
            <property role="6wLej" value="1214001485999" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7o" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8l" role="3clF45" />
      <node concept="3clFbS" id="8m" role="3clF47">
        <node concept="3cpWs6" id="8o" role="3cqZAp">
          <node concept="35c_gC" id="8p" role="3cqZAk">
            <ref role="35c_gD" to="tp4f:hEBZ7lK" resolve="DefaultClassifierFieldAccessOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7p" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8u" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8r" role="3clF47">
        <node concept="9aQIb" id="8v" role="3cqZAp">
          <node concept="3clFbS" id="8w" role="9aQI4">
            <node concept="3cpWs6" id="8x" role="3cqZAp">
              <node concept="2ShNRf" id="8y" role="3cqZAk">
                <node concept="1pGfFk" id="8z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8$" role="37wK5m">
                    <node concept="2OqwBi" id="8A" role="2Oq$k0">
                      <node concept="liA8E" id="8C" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8D" role="2Oq$k0">
                        <node concept="37vLTw" id="8E" role="2JrQYb">
                          <ref role="3cqZAo" node="8q" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8B" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8F" role="37wK5m">
                        <ref role="37wK5l" node="7o" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8s" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8G" role="3clF47">
        <node concept="3cpWs6" id="8J" role="3cqZAp">
          <node concept="3clFbT" id="8K" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8H" role="3clF45" />
      <node concept="3Tm1VV" id="8I" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7r" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7t" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8L">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_DefaultMethodCallOperation_InferenceRule" />
    <node concept="3clFbW" id="8M" role="jymVt">
      <node concept="3clFbS" id="8U" role="3clF47" />
      <node concept="3Tm1VV" id="8V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8N" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8W" role="3clF45" />
      <node concept="37vLTG" id="8X" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="92" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8Y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="93" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8Z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="94" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="90" role="3clF47">
        <node concept="9aQIb" id="95" role="3cqZAp">
          <node concept="3clFbS" id="98" role="9aQI4">
            <node concept="3cpWs8" id="9a" role="3cqZAp">
              <node concept="3cpWsn" id="9d" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9e" role="33vP2m">
                  <ref role="3cqZAo" node="8X" resolve="nodeToCheck" />
                  <node concept="6wLe0" id="9g" role="lGtFl">
                    <property role="6wLej" value="1205769679712" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9f" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9b" role="3cqZAp">
              <node concept="3cpWsn" id="9h" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9i" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9j" role="33vP2m">
                  <node concept="1pGfFk" id="9k" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9l" role="37wK5m">
                      <ref role="3cqZAo" node="9d" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9m" role="37wK5m" />
                    <node concept="Xl_RD" id="9n" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9o" role="37wK5m">
                      <property role="Xl_RC" value="1205769679712" />
                    </node>
                    <node concept="3cmrfG" id="9p" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9q" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9c" role="3cqZAp">
              <node concept="1DoJHT" id="9r" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="9s" role="1EOqxR">
                  <node concept="3uibUv" id="9x" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9y" role="10QFUP">
                    <node concept="3VmV3z" id="9z" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9A" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9$" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="9B" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="9F" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9C" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="9D" role="37wK5m">
                        <property role="Xl_RC" value="1205769685435" />
                      </node>
                      <node concept="3clFbT" id="9E" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="9_" role="lGtFl">
                      <property role="6wLej" value="1205769685435" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9t" role="1EOqxR">
                  <node concept="3uibUv" id="9G" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9H" role="10QFUP">
                    <node concept="2OqwBi" id="9I" role="2Oq$k0">
                      <node concept="37vLTw" id="9K" role="2Oq$k0">
                        <ref role="3cqZAo" node="8X" resolve="nodeToCheck" />
                      </node>
                      <node concept="3TrEf2" id="9L" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="9J" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="9u" role="1EOqxR">
                  <ref role="3cqZAo" node="9h" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9v" role="1Ez5kq" />
                <node concept="3VmV3z" id="9w" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9M" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="99" role="lGtFl">
            <property role="6wLej" value="1205769679712" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
          </node>
        </node>
        <node concept="1_o_46" id="96" role="3cqZAp">
          <node concept="1_o_bx" id="9N" role="1_o_by">
            <node concept="1_o_bG" id="9Q" role="1_o_aQ">
              <property role="TrG5h" value="parameter" />
            </node>
            <node concept="2OqwBi" id="9R" role="1_o_bz">
              <node concept="2OqwBi" id="9S" role="2Oq$k0">
                <node concept="37vLTw" id="9U" role="2Oq$k0">
                  <ref role="3cqZAo" node="8X" resolve="nodeToCheck" />
                </node>
                <node concept="3TrEf2" id="9V" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                </node>
              </node>
              <node concept="3Tsc0h" id="9T" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="9O" role="1_o_by">
            <node concept="1_o_bG" id="9W" role="1_o_aQ">
              <property role="TrG5h" value="argument" />
            </node>
            <node concept="2OqwBi" id="9X" role="1_o_bz">
              <node concept="37vLTw" id="9Y" role="2Oq$k0">
                <ref role="3cqZAo" node="8X" resolve="nodeToCheck" />
              </node>
              <node concept="3Tsc0h" id="9Z" role="2OqNvi">
                <ref role="3TtcxE" to="tp4f:hyXxRup" resolve="actualArgument" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9P" role="2LFqv$">
            <node concept="9aQIb" id="a0" role="3cqZAp">
              <node concept="3clFbS" id="a1" role="9aQI4">
                <node concept="3cpWs8" id="a3" role="3cqZAp">
                  <node concept="3cpWsn" id="a6" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="3M$PaV" id="a7" role="33vP2m">
                      <ref role="3M$S_o" node="9W" resolve="argument" />
                      <node concept="6wLe0" id="a9" role="lGtFl">
                        <property role="6wLej" value="816097550963422882" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="a8" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="a4" role="3cqZAp">
                  <node concept="3cpWsn" id="aa" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ab" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ac" role="33vP2m">
                      <node concept="1pGfFk" id="ad" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ae" role="37wK5m">
                          <ref role="3cqZAo" node="a6" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="af" role="37wK5m" />
                        <node concept="Xl_RD" id="ag" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ah" role="37wK5m">
                          <property role="Xl_RC" value="816097550963422882" />
                        </node>
                        <node concept="3cmrfG" id="ai" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="aj" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="a5" role="3cqZAp">
                  <node concept="1DoJHT" id="ak" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="al" role="1EOqxR">
                      <node concept="3uibUv" id="as" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="at" role="10QFUP">
                        <node concept="3VmV3z" id="au" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ax" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="av" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="ay" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="aA" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="az" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="a$" role="37wK5m">
                            <property role="Xl_RC" value="816097550963422884" />
                          </node>
                          <node concept="3clFbT" id="a_" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="aw" role="lGtFl">
                          <property role="6wLej" value="816097550963422884" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="am" role="1EOqxR">
                      <node concept="3uibUv" id="aB" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="aC" role="10QFUP">
                        <node concept="3M$PaV" id="aD" role="2Oq$k0">
                          <ref role="3M$S_o" node="9Q" resolve="parameter" />
                        </node>
                        <node concept="3TrEf2" id="aE" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="an" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="ao" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="ap" role="1EOqxR">
                      <ref role="3cqZAo" node="aa" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="aq" role="1Ez5kq" />
                    <node concept="3VmV3z" id="ar" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="aF" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="a2" role="lGtFl">
                <property role="6wLej" value="816097550963422882" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="97" role="3cqZAp">
          <node concept="3clFbS" id="aG" role="3clFbx">
            <node concept="9aQIb" id="aI" role="3cqZAp">
              <node concept="3clFbS" id="aJ" role="9aQI4">
                <node concept="3cpWs8" id="aL" role="3cqZAp">
                  <node concept="3cpWsn" id="aN" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="aO" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="aP" role="33vP2m">
                      <node concept="1pGfFk" id="aQ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aM" role="3cqZAp">
                  <node concept="3cpWsn" id="aR" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="aS" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="aT" role="33vP2m">
                      <node concept="3VmV3z" id="aU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="aX" role="37wK5m">
                          <ref role="3cqZAo" node="8X" resolve="nodeToCheck" />
                        </node>
                        <node concept="Xl_RD" id="aY" role="37wK5m">
                          <property role="Xl_RC" value="Number of parameters doesn't match" />
                        </node>
                        <node concept="Xl_RD" id="aZ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="b0" role="37wK5m">
                          <property role="Xl_RC" value="1205854659855" />
                        </node>
                        <node concept="10Nm6u" id="b1" role="37wK5m" />
                        <node concept="37vLTw" id="b2" role="37wK5m">
                          <ref role="3cqZAo" node="aN" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="aK" role="lGtFl">
                <property role="6wLej" value="1205854659855" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="aH" role="3clFbw">
            <node concept="2OqwBi" id="b3" role="3uHU7w">
              <node concept="2OqwBi" id="b5" role="2Oq$k0">
                <node concept="37vLTw" id="b7" role="2Oq$k0">
                  <ref role="3cqZAo" node="8X" resolve="nodeToCheck" />
                </node>
                <node concept="3Tsc0h" id="b8" role="2OqNvi">
                  <ref role="3TtcxE" to="tp4f:hyXxRup" resolve="actualArgument" />
                </node>
              </node>
              <node concept="34oBXx" id="b6" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="b4" role="3uHU7B">
              <node concept="2OqwBi" id="b9" role="2Oq$k0">
                <node concept="2OqwBi" id="bb" role="2Oq$k0">
                  <node concept="37vLTw" id="bd" role="2Oq$k0">
                    <ref role="3cqZAo" node="8X" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="be" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="bc" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="ba" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="91" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8O" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bf" role="3clF45" />
      <node concept="3clFbS" id="bg" role="3clF47">
        <node concept="3cpWs6" id="bi" role="3cqZAp">
          <node concept="35c_gC" id="bj" role="3cqZAk">
            <ref role="35c_gD" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8P" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bk" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bl" role="3clF47">
        <node concept="9aQIb" id="bp" role="3cqZAp">
          <node concept="3clFbS" id="bq" role="9aQI4">
            <node concept="3cpWs6" id="br" role="3cqZAp">
              <node concept="2ShNRf" id="bs" role="3cqZAk">
                <node concept="1pGfFk" id="bt" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bu" role="37wK5m">
                    <node concept="2OqwBi" id="bw" role="2Oq$k0">
                      <node concept="liA8E" id="by" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bz" role="2Oq$k0">
                        <node concept="37vLTw" id="b$" role="2JrQYb">
                          <ref role="3cqZAo" node="bk" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="b_" role="37wK5m">
                        <ref role="37wK5l" node="8O" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bv" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bm" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8Q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bA" role="3clF47">
        <node concept="3cpWs6" id="bD" role="3cqZAp">
          <node concept="3clFbT" id="bE" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bB" role="3clF45" />
      <node concept="3Tm1VV" id="bC" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8R" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8S" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8T" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bF">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SuperClassifierExpresson_InferenceRule" />
    <node concept="3clFbW" id="bG" role="jymVt">
      <node concept="3clFbS" id="bO" role="3clF47" />
      <node concept="3Tm1VV" id="bP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bQ" role="3clF45" />
      <node concept="37vLTG" id="bR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expresson" />
        <node concept="3Tqbb2" id="bW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bU" role="3clF47">
        <node concept="3cpWs8" id="bZ" role="3cqZAp">
          <node concept="3cpWsn" id="c1" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <node concept="3Tqbb2" id="c2" role="1tU5fm">
              <ref role="ehGHo" to="tp4f:hyWqMFP" resolve="IClassifier" />
            </node>
            <node concept="2OqwBi" id="c3" role="33vP2m">
              <node concept="37vLTw" id="c4" role="2Oq$k0">
                <ref role="3cqZAo" node="bR" resolve="expresson" />
              </node>
              <node concept="2qgKlT" id="c5" role="2OqNvi">
                <ref role="37wK5l" to="tp4h:hHOIkvz" resolve="getClassifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="c0" role="3cqZAp">
          <node concept="3clFbS" id="c6" role="3clFbx">
            <node concept="9aQIb" id="c9" role="3cqZAp">
              <node concept="3clFbS" id="ca" role="9aQI4">
                <node concept="3cpWs8" id="cc" role="3cqZAp">
                  <node concept="3cpWsn" id="cf" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="cg" role="33vP2m">
                      <ref role="3cqZAo" node="bR" resolve="expresson" />
                      <node concept="6wLe0" id="ci" role="lGtFl">
                        <property role="6wLej" value="1217434001449" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="ch" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cd" role="3cqZAp">
                  <node concept="3cpWsn" id="cj" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ck" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="cl" role="33vP2m">
                      <node concept="1pGfFk" id="cm" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="cn" role="37wK5m">
                          <ref role="3cqZAo" node="cf" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="co" role="37wK5m" />
                        <node concept="Xl_RD" id="cp" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cq" role="37wK5m">
                          <property role="Xl_RC" value="1217434001449" />
                        </node>
                        <node concept="3cmrfG" id="cr" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="cs" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ce" role="3cqZAp">
                  <node concept="1DoJHT" id="ct" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="cu" role="1EOqxR">
                      <node concept="3uibUv" id="cz" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="c$" role="10QFUP">
                        <node concept="3VmV3z" id="c_" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="cC" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="cA" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="cD" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="cH" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="cE" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="cF" role="37wK5m">
                            <property role="Xl_RC" value="1217434001451" />
                          </node>
                          <node concept="3clFbT" id="cG" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="cB" role="lGtFl">
                          <property role="6wLej" value="1217434001451" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="cv" role="1EOqxR">
                      <node concept="3uibUv" id="cI" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="cJ" role="10QFUP">
                        <node concept="37vLTw" id="cK" role="2Oq$k0">
                          <ref role="3cqZAo" node="c1" resolve="classifier" />
                        </node>
                        <node concept="2qgKlT" id="cL" role="2OqNvi">
                          <ref role="37wK5l" to="tp4h:hHOGPWW" resolve="createSuperType" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="cw" role="1EOqxR">
                      <ref role="3cqZAo" node="cj" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="cx" role="1Ez5kq" />
                    <node concept="3VmV3z" id="cy" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cM" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cb" role="lGtFl">
                <property role="6wLej" value="1217434001449" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="c7" role="3clFbw">
            <node concept="10Nm6u" id="cN" role="3uHU7w" />
            <node concept="37vLTw" id="cO" role="3uHU7B">
              <ref role="3cqZAo" node="c1" resolve="classifier" />
            </node>
          </node>
          <node concept="9aQIb" id="c8" role="9aQIa">
            <node concept="3clFbS" id="cP" role="9aQI4">
              <node concept="9aQIb" id="cQ" role="3cqZAp">
                <node concept="3clFbS" id="cR" role="9aQI4">
                  <node concept="3cpWs8" id="cT" role="3cqZAp">
                    <node concept="3cpWsn" id="cV" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="cW" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="cX" role="33vP2m">
                        <node concept="1pGfFk" id="cY" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="cU" role="3cqZAp">
                    <node concept="3cpWsn" id="cZ" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="d0" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="d1" role="33vP2m">
                        <node concept="3VmV3z" id="d2" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="d4" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="d3" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="d5" role="37wK5m">
                            <ref role="3cqZAo" node="bR" resolve="expresson" />
                          </node>
                          <node concept="Xl_RD" id="d6" role="37wK5m">
                            <property role="Xl_RC" value="super classifier expression isn't applicable in this place" />
                          </node>
                          <node concept="Xl_RD" id="d7" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="d8" role="37wK5m">
                            <property role="Xl_RC" value="1217434001462" />
                          </node>
                          <node concept="10Nm6u" id="d9" role="37wK5m" />
                          <node concept="37vLTw" id="da" role="37wK5m">
                            <ref role="3cqZAo" node="cV" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="cS" role="lGtFl">
                  <property role="6wLej" value="1217434001462" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="db" role="3clF45" />
      <node concept="3clFbS" id="dc" role="3clF47">
        <node concept="3cpWs6" id="de" role="3cqZAp">
          <node concept="35c_gC" id="df" role="3cqZAk">
            <ref role="35c_gD" to="tp4f:hHOG3lW" resolve="SuperClassifierExpresson" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dg" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dh" role="3clF47">
        <node concept="9aQIb" id="dl" role="3cqZAp">
          <node concept="3clFbS" id="dm" role="9aQI4">
            <node concept="3cpWs6" id="dn" role="3cqZAp">
              <node concept="2ShNRf" id="do" role="3cqZAk">
                <node concept="1pGfFk" id="dp" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dq" role="37wK5m">
                    <node concept="2OqwBi" id="ds" role="2Oq$k0">
                      <node concept="liA8E" id="du" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dv" role="2Oq$k0">
                        <node concept="37vLTw" id="dw" role="2JrQYb">
                          <ref role="3cqZAo" node="dg" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dt" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dx" role="37wK5m">
                        <ref role="37wK5l" node="bI" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dr" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="di" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="dj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dy" role="3clF47">
        <node concept="3cpWs6" id="d_" role="3cqZAp">
          <node concept="3clFbT" id="dA" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dz" role="3clF45" />
      <node concept="3Tm1VV" id="d$" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dB">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ThisClassifierExpresson_InferenceRule" />
    <node concept="3clFbW" id="dC" role="jymVt">
      <node concept="3clFbS" id="dK" role="3clF47" />
      <node concept="3Tm1VV" id="dL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dM" role="3clF45" />
      <node concept="37vLTG" id="dN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="dS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dP" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dQ" role="3clF47">
        <node concept="3cpWs8" id="dV" role="3cqZAp">
          <node concept="3cpWsn" id="dX" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <node concept="3Tqbb2" id="dY" role="1tU5fm">
              <ref role="ehGHo" to="tp4f:hyWqMFP" resolve="IClassifier" />
            </node>
            <node concept="2OqwBi" id="dZ" role="33vP2m">
              <node concept="37vLTw" id="e0" role="2Oq$k0">
                <ref role="3cqZAo" node="dN" resolve="nodeToCheck" />
              </node>
              <node concept="2qgKlT" id="e1" role="2OqNvi">
                <ref role="37wK5l" to="tp4h:hEwJeDN" resolve="getClassifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dW" role="3cqZAp">
          <node concept="3clFbS" id="e2" role="3clFbx">
            <node concept="9aQIb" id="e5" role="3cqZAp">
              <node concept="3clFbS" id="e6" role="9aQI4">
                <node concept="3cpWs8" id="e8" role="3cqZAp">
                  <node concept="3cpWsn" id="eb" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="ec" role="33vP2m">
                      <ref role="3cqZAo" node="dN" resolve="nodeToCheck" />
                      <node concept="6wLe0" id="ee" role="lGtFl">
                        <property role="6wLej" value="1205753196184" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="ed" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="e9" role="3cqZAp">
                  <node concept="3cpWsn" id="ef" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="eg" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="eh" role="33vP2m">
                      <node concept="1pGfFk" id="ei" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ej" role="37wK5m">
                          <ref role="3cqZAo" node="eb" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ek" role="37wK5m" />
                        <node concept="Xl_RD" id="el" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="em" role="37wK5m">
                          <property role="Xl_RC" value="1205753196184" />
                        </node>
                        <node concept="3cmrfG" id="en" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="eo" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ea" role="3cqZAp">
                  <node concept="1DoJHT" id="ep" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="eq" role="1EOqxR">
                      <node concept="3uibUv" id="ev" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="ew" role="10QFUP">
                        <node concept="3VmV3z" id="ex" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="e$" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ey" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="e_" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="eD" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="eA" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="eB" role="37wK5m">
                            <property role="Xl_RC" value="1205753197519" />
                          </node>
                          <node concept="3clFbT" id="eC" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="ez" role="lGtFl">
                          <property role="6wLej" value="1205753197519" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="er" role="1EOqxR">
                      <node concept="3uibUv" id="eE" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="eF" role="10QFUP">
                        <node concept="37vLTw" id="eG" role="2Oq$k0">
                          <ref role="3cqZAo" node="dX" resolve="classifier" />
                        </node>
                        <node concept="2qgKlT" id="eH" role="2OqNvi">
                          <ref role="37wK5l" to="tp4h:hEwJimy" resolve="createType" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="es" role="1EOqxR">
                      <ref role="3cqZAo" node="ef" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="et" role="1Ez5kq" />
                    <node concept="3VmV3z" id="eu" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="eI" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="e7" role="lGtFl">
                <property role="6wLej" value="1205753196184" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="e3" role="3clFbw">
            <node concept="10Nm6u" id="eJ" role="3uHU7w" />
            <node concept="37vLTw" id="eK" role="3uHU7B">
              <ref role="3cqZAo" node="dX" resolve="classifier" />
            </node>
          </node>
          <node concept="9aQIb" id="e4" role="9aQIa">
            <node concept="3clFbS" id="eL" role="9aQI4">
              <node concept="9aQIb" id="eM" role="3cqZAp">
                <node concept="3clFbS" id="eN" role="9aQI4">
                  <node concept="3cpWs8" id="eP" role="3cqZAp">
                    <node concept="3cpWsn" id="eR" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="eS" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="eT" role="33vP2m">
                        <node concept="1pGfFk" id="eU" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="eQ" role="3cqZAp">
                    <node concept="3cpWsn" id="eV" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="eW" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="eX" role="33vP2m">
                        <node concept="3VmV3z" id="eY" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="f0" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="eZ" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="f1" role="37wK5m">
                            <ref role="3cqZAo" node="dN" resolve="nodeToCheck" />
                          </node>
                          <node concept="Xl_RD" id="f2" role="37wK5m">
                            <property role="Xl_RC" value="this classifier expression isn't applicable in this place" />
                          </node>
                          <node concept="Xl_RD" id="f3" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="f4" role="37wK5m">
                            <property role="Xl_RC" value="1205753211126" />
                          </node>
                          <node concept="10Nm6u" id="f5" role="37wK5m" />
                          <node concept="37vLTw" id="f6" role="37wK5m">
                            <ref role="3cqZAo" node="eR" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="eO" role="lGtFl">
                  <property role="6wLej" value="1205753211126" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="f7" role="3clF45" />
      <node concept="3clFbS" id="f8" role="3clF47">
        <node concept="3cpWs6" id="fa" role="3cqZAp">
          <node concept="35c_gC" id="fb" role="3cqZAk">
            <ref role="35c_gD" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fc" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fd" role="3clF47">
        <node concept="9aQIb" id="fh" role="3cqZAp">
          <node concept="3clFbS" id="fi" role="9aQI4">
            <node concept="3cpWs6" id="fj" role="3cqZAp">
              <node concept="2ShNRf" id="fk" role="3cqZAk">
                <node concept="1pGfFk" id="fl" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fm" role="37wK5m">
                    <node concept="2OqwBi" id="fo" role="2Oq$k0">
                      <node concept="liA8E" id="fq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="fr" role="2Oq$k0">
                        <node concept="37vLTw" id="fs" role="2JrQYb">
                          <ref role="3cqZAo" node="fc" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ft" role="37wK5m">
                        <ref role="37wK5l" node="dE" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fn" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fe" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ff" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fu" role="3clF47">
        <node concept="3cpWs6" id="fx" role="3cqZAp">
          <node concept="3clFbT" id="fy" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fv" role="3clF45" />
      <node concept="3Tm1VV" id="fw" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dJ" role="1B3o_S" />
  </node>
</model>

