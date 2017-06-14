<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff2121e(checkpoints/jetbrains.mps.lang.plugin.standalone.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="8djd" ref="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
    <import index="qv9x" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.plugins.custom(MPS.Workbench/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="39dXUE" id="0" />
  <node concept="312cEu" id="1">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="Typeof_ApplicationPluginType_SubtypingRule" />
    <node concept="3clFbW" id="2" role="jymVt">
      <node concept="3clFbS" id="a" role="3clF47" />
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="customApplicationPluginType" />
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
          <node concept="2c44tf" id="m" role="3cqZAk">
            <node concept="3uibUv" id="n" role="2c44tc">
              <ref role="3uigEE" to="qv9x:~BaseCustomApplicationPlugin" resolve="BaseCustomApplicationPlugin" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="o" role="3clF45" />
      <node concept="3clFbS" id="p" role="3clF47">
        <node concept="3cpWs6" id="r" role="3cqZAp">
          <node concept="35c_gC" id="s" role="3cqZAk">
            <ref role="35c_gD" to="tgbt:qKmr2orM1f" resolve="ApplicationPluginType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
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
                        <ref role="37wK5l" node="4" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="6" role="jymVt">
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
    <node concept="3uibUv" id="7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="O">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="Typeof_ProjectPluginType_SubtypingRule" />
    <node concept="3clFbW" id="P" role="jymVt">
      <node concept="3clFbS" id="X" role="3clF47" />
      <node concept="3Tm1VV" id="Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Q" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="Z" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="10" role="3clF46">
        <property role="TrG5h" value="pluginType" />
        <node concept="3Tqbb2" id="15" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="11" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="16" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="12" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="17" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="13" role="3clF47">
        <node concept="3cpWs6" id="18" role="3cqZAp">
          <node concept="2c44tf" id="19" role="3cqZAk">
            <node concept="3uibUv" id="1a" role="2c44tc">
              <ref role="3uigEE" to="qv9x:~BaseCustomProjectPlugin" resolve="BaseCustomProjectPlugin" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="R" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1b" role="3clF45" />
      <node concept="3clFbS" id="1c" role="3clF47">
        <node concept="3cpWs6" id="1e" role="3cqZAp">
          <node concept="35c_gC" id="1f" role="3cqZAk">
            <ref role="35c_gD" to="tgbt:qKmr2orM1C" resolve="ProjectPluginType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="S" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1k" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1h" role="3clF47">
        <node concept="9aQIb" id="1l" role="3cqZAp">
          <node concept="3clFbS" id="1m" role="9aQI4">
            <node concept="3cpWs6" id="1n" role="3cqZAp">
              <node concept="2ShNRf" id="1o" role="3cqZAk">
                <node concept="1pGfFk" id="1p" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1q" role="37wK5m">
                    <node concept="2OqwBi" id="1s" role="2Oq$k0">
                      <node concept="liA8E" id="1u" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1v" role="2Oq$k0">
                        <node concept="37vLTw" id="1w" role="2JrQYb">
                          <ref role="3cqZAo" node="1g" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1t" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1x" role="37wK5m">
                        <ref role="37wK5l" node="R" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1r" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1i" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="T" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="1y" role="3clF47">
        <node concept="3cpWs6" id="1_" role="3cqZAp">
          <node concept="3clFbT" id="1A" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1z" role="1B3o_S" />
      <node concept="10P_77" id="1$" role="3clF45" />
    </node>
    <node concept="3uibUv" id="U" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="V" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="W" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1B">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1C" role="jymVt">
      <node concept="3clFbS" id="1F" role="3clF47">
        <node concept="9aQIb" id="1H" role="3cqZAp">
          <node concept="3clFbS" id="1L" role="9aQI4">
            <node concept="3cpWs8" id="1M" role="3cqZAp">
              <node concept="3cpWsn" id="1O" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1P" role="33vP2m">
                  <node concept="1pGfFk" id="1R" role="2ShVmc">
                    <ref role="37wK5l" node="2A" resolve="typeof_GetPreferencesComponentInProjectOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1Q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1N" role="3cqZAp">
              <node concept="2OqwBi" id="1S" role="3clFbG">
                <node concept="liA8E" id="1T" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1V" role="37wK5m">
                    <ref role="3cqZAo" node="1O" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1U" role="2Oq$k0">
                  <node concept="Xjq3P" id="1W" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1X" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1I" role="3cqZAp">
          <node concept="3clFbS" id="1Y" role="9aQI4">
            <node concept="3cpWs8" id="1Z" role="3cqZAp">
              <node concept="3cpWsn" id="21" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="22" role="33vP2m">
                  <node concept="1pGfFk" id="24" role="2ShVmc">
                    <ref role="37wK5l" node="42" resolve="typeof_GetToolInProjectOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="23" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="20" role="3cqZAp">
              <node concept="2OqwBi" id="25" role="3clFbG">
                <node concept="liA8E" id="26" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="28" role="37wK5m">
                    <ref role="3cqZAo" node="21" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="27" role="2Oq$k0">
                  <node concept="Xjq3P" id="29" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2a" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1J" role="3cqZAp">
          <node concept="3clFbS" id="2b" role="9aQI4">
            <node concept="3cpWs8" id="2c" role="3cqZAp">
              <node concept="3cpWsn" id="2e" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="2f" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2g" role="33vP2m">
                  <node concept="1pGfFk" id="2h" role="2ShVmc">
                    <ref role="37wK5l" node="2" resolve="Typeof_ApplicationPluginType_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2d" role="3cqZAp">
              <node concept="2OqwBi" id="2i" role="3clFbG">
                <node concept="2OqwBi" id="2j" role="2Oq$k0">
                  <node concept="2OwXpG" id="2l" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="2m" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="2k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2n" role="37wK5m">
                    <ref role="3cqZAo" node="2e" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1K" role="3cqZAp">
          <node concept="3clFbS" id="2o" role="9aQI4">
            <node concept="3cpWs8" id="2p" role="3cqZAp">
              <node concept="3cpWsn" id="2r" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="2s" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2t" role="33vP2m">
                  <node concept="1pGfFk" id="2u" role="2ShVmc">
                    <ref role="37wK5l" node="P" resolve="Typeof_ProjectPluginType_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2q" role="3cqZAp">
              <node concept="2OqwBi" id="2v" role="3clFbG">
                <node concept="2OqwBi" id="2w" role="2Oq$k0">
                  <node concept="2OwXpG" id="2y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="2z" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="2x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2$" role="37wK5m">
                    <ref role="3cqZAo" node="2r" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1G" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1D" role="1B3o_S" />
    <node concept="3uibUv" id="1E" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2_">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GetPreferencesComponentInProjectOperation_InferenceRule" />
    <node concept="3clFbW" id="2A" role="jymVt">
      <node concept="3clFbS" id="2I" role="3clF47" />
      <node concept="3Tm1VV" id="2J" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2B" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2K" role="3clF45" />
      <node concept="37vLTG" id="2L" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="2Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2M" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2R" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2N" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2S" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2O" role="3clF47">
        <node concept="9aQIb" id="2T" role="3cqZAp">
          <node concept="3clFbS" id="2U" role="9aQI4">
            <node concept="3cpWs8" id="2W" role="3cqZAp">
              <node concept="3cpWsn" id="2Z" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="30" role="33vP2m">
                  <ref role="3cqZAo" node="2L" resolve="operation" />
                  <node concept="6wLe0" id="32" role="lGtFl">
                    <property role="6wLej" value="681855071694758186" />
                    <property role="6wLeW" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="31" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2X" role="3cqZAp">
              <node concept="3cpWsn" id="33" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="34" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="35" role="33vP2m">
                  <node concept="1pGfFk" id="36" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="37" role="37wK5m">
                      <ref role="3cqZAo" node="2Z" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="38" role="37wK5m" />
                    <node concept="Xl_RD" id="39" role="37wK5m">
                      <property role="Xl_RC" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="3a" role="37wK5m">
                      <property role="Xl_RC" value="681855071694758186" />
                    </node>
                    <node concept="3cmrfG" id="3b" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="3c" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Y" role="3cqZAp">
              <node concept="1DoJHT" id="3d" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="3e" role="1EOqxR">
                  <node concept="3uibUv" id="3j" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="3k" role="10QFUP">
                    <node concept="3VmV3z" id="3l" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="3o" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3m" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="3p" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="3t" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3q" role="37wK5m">
                        <property role="Xl_RC" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="3r" role="37wK5m">
                        <property role="Xl_RC" value="681855071694758194" />
                      </node>
                      <node concept="3clFbT" id="3s" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="3n" role="lGtFl">
                      <property role="6wLej" value="681855071694758194" />
                      <property role="6wLeW" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="3f" role="1EOqxR">
                  <node concept="3uibUv" id="3u" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="3v" role="10QFUP">
                    <node concept="2OqwBi" id="3w" role="2Oq$k0">
                      <node concept="37vLTw" id="3y" role="2Oq$k0">
                        <ref role="3cqZAo" node="2L" resolve="operation" />
                      </node>
                      <node concept="3TrEf2" id="3z" role="2OqNvi">
                        <ref role="3Tt5mk" to="tgbt:_QrTcSEy4p" resolve="componentDeclaration" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3x" role="2OqNvi">
                      <ref role="37wK5l" to="tp4h:hEwJimy" resolve="createType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3g" role="1EOqxR">
                  <ref role="3cqZAo" node="33" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="3h" role="1Ez5kq" />
                <node concept="3VmV3z" id="3i" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="3$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="2V" role="lGtFl">
            <property role="6wLej" value="681855071694758186" />
            <property role="6wLeW" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2C" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3_" role="3clF45" />
      <node concept="3clFbS" id="3A" role="3clF47">
        <node concept="3cpWs6" id="3C" role="3cqZAp">
          <node concept="35c_gC" id="3D" role="3cqZAk">
            <ref role="35c_gD" to="tgbt:_QrTcSEy4o" resolve="GetPreferencesComponentInProjectOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2D" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3I" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3F" role="3clF47">
        <node concept="9aQIb" id="3J" role="3cqZAp">
          <node concept="3clFbS" id="3K" role="9aQI4">
            <node concept="3cpWs6" id="3L" role="3cqZAp">
              <node concept="2ShNRf" id="3M" role="3cqZAk">
                <node concept="1pGfFk" id="3N" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3O" role="37wK5m">
                    <node concept="2OqwBi" id="3Q" role="2Oq$k0">
                      <node concept="liA8E" id="3S" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3T" role="2Oq$k0">
                        <node concept="37vLTw" id="3U" role="2JrQYb">
                          <ref role="3cqZAo" node="3E" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3R" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3V" role="37wK5m">
                        <ref role="37wK5l" node="2C" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3P" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3G" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2E" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3W" role="3clF47">
        <node concept="3cpWs6" id="3Z" role="3cqZAp">
          <node concept="3clFbT" id="40" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3X" role="3clF45" />
      <node concept="3Tm1VV" id="3Y" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2F" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2G" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2H" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="41">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GetToolInProjectOperation_InferenceRule" />
    <node concept="3clFbW" id="42" role="jymVt">
      <node concept="3clFbS" id="4a" role="3clF47" />
      <node concept="3Tm1VV" id="4b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="43" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4c" role="3clF45" />
      <node concept="37vLTG" id="4d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="4i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4f" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4g" role="3clF47">
        <node concept="9aQIb" id="4l" role="3cqZAp">
          <node concept="3clFbS" id="4m" role="9aQI4">
            <node concept="3cpWs8" id="4o" role="3cqZAp">
              <node concept="3cpWsn" id="4r" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4s" role="33vP2m">
                  <ref role="3cqZAo" node="4d" resolve="operation" />
                  <node concept="6wLe0" id="4u" role="lGtFl">
                    <property role="6wLej" value="681855071694758173" />
                    <property role="6wLeW" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4t" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4p" role="3cqZAp">
              <node concept="3cpWsn" id="4v" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4w" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4x" role="33vP2m">
                  <node concept="1pGfFk" id="4y" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4z" role="37wK5m">
                      <ref role="3cqZAo" node="4r" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4$" role="37wK5m" />
                    <node concept="Xl_RD" id="4_" role="37wK5m">
                      <property role="Xl_RC" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4A" role="37wK5m">
                      <property role="Xl_RC" value="681855071694758173" />
                    </node>
                    <node concept="3cmrfG" id="4B" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4C" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4q" role="3cqZAp">
              <node concept="1DoJHT" id="4D" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="4E" role="1EOqxR">
                  <node concept="3uibUv" id="4J" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="4K" role="10QFUP">
                    <node concept="3VmV3z" id="4L" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="4O" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4M" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="4P" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="4T" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4Q" role="37wK5m">
                        <property role="Xl_RC" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="4R" role="37wK5m">
                        <property role="Xl_RC" value="681855071694758181" />
                      </node>
                      <node concept="3clFbT" id="4S" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="4N" role="lGtFl">
                      <property role="6wLej" value="681855071694758181" />
                      <property role="6wLeW" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="4F" role="1EOqxR">
                  <node concept="3uibUv" id="4U" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="4V" role="10QFUP">
                    <node concept="2OqwBi" id="4W" role="2Oq$k0">
                      <node concept="37vLTw" id="4Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="4d" resolve="operation" />
                      </node>
                      <node concept="3TrEf2" id="4Z" role="2OqNvi">
                        <ref role="3Tt5mk" to="tgbt:_QrTcSEy4m" resolve="tool" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4X" role="2OqNvi">
                      <ref role="37wK5l" to="tp4h:hEwJimy" resolve="createType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4G" role="1EOqxR">
                  <ref role="3cqZAo" node="4v" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="4H" role="1Ez5kq" />
                <node concept="3VmV3z" id="4I" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="50" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4n" role="lGtFl">
            <property role="6wLej" value="681855071694758173" />
            <property role="6wLeW" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="44" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="51" role="3clF45" />
      <node concept="3clFbS" id="52" role="3clF47">
        <node concept="3cpWs6" id="54" role="3cqZAp">
          <node concept="35c_gC" id="55" role="3cqZAk">
            <ref role="35c_gD" to="tgbt:_QrTcSEy4l" resolve="GetToolInProjectOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="53" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="45" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="56" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5a" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="57" role="3clF47">
        <node concept="9aQIb" id="5b" role="3cqZAp">
          <node concept="3clFbS" id="5c" role="9aQI4">
            <node concept="3cpWs6" id="5d" role="3cqZAp">
              <node concept="2ShNRf" id="5e" role="3cqZAk">
                <node concept="1pGfFk" id="5f" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5g" role="37wK5m">
                    <node concept="2OqwBi" id="5i" role="2Oq$k0">
                      <node concept="liA8E" id="5k" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5l" role="2Oq$k0">
                        <node concept="37vLTw" id="5m" role="2JrQYb">
                          <ref role="3cqZAo" node="56" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5j" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5n" role="37wK5m">
                        <ref role="37wK5l" node="44" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5h" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="58" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="59" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="46" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5o" role="3clF47">
        <node concept="3cpWs6" id="5r" role="3cqZAp">
          <node concept="3clFbT" id="5s" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5p" role="3clF45" />
      <node concept="3Tm1VV" id="5q" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="47" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="48" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="49" role="1B3o_S" />
  </node>
</model>

