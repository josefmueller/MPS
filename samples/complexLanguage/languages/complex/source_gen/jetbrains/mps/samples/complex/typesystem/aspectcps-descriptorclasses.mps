<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc114af(checkpoints/jetbrains.mps.samples.complex.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpo8" ref="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
    <import index="tpo9" ref="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpdt" ref="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" />
    <import index="tpdu" ref="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
    <language id="ff24ab03-965e-4d15-9aed-52dc276658f4" name="jetbrains.mps.samples.complex">
      <concept id="1196259557930" name="jetbrains.mps.samples.complex.structure.ComplexType" flags="in" index="26C4cW" />
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
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes">
      <concept id="1159268661480" name="jetbrains.mps.baseLanguage.blTypes.structure.PrimitiveTypeRef" flags="ig" index="3DMZB_">
        <reference id="1159268661479" name="descriptor" index="3DMZBE" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="Complex_is_Numeric_SubtypingRule" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="9" role="3clF47" />
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="complexType" />
        <node concept="3Tqbb2" id="h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
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
        <node concept="3cpWs6" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="l" role="3cqZAk">
            <node concept="2c44tf" id="m" role="2Oq$k0">
              <node concept="3DMZB_" id="o" role="2c44tc">
                <ref role="3DMZBE" to="tpdu:hqvU9J9" resolve="Numeric" />
              </node>
            </node>
            <node concept="3TrEf2" id="n" role="2OqNvi">
              <ref role="3Tt5mk" to="tpdt:gRDMZzB" resolve="descriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="p" role="3clF45" />
      <node concept="3clFbS" id="q" role="3clF47">
        <node concept="3cpWs6" id="s" role="3cqZAp">
          <node concept="35c_gC" id="t" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6C48E" resolve="ComplexType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="v" role="3clF47">
        <node concept="9aQIb" id="z" role="3cqZAp">
          <node concept="3clFbS" id="$" role="9aQI4">
            <node concept="3cpWs6" id="_" role="3cqZAp">
              <node concept="2ShNRf" id="A" role="3cqZAk">
                <node concept="1pGfFk" id="B" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="C" role="37wK5m">
                    <node concept="2OqwBi" id="E" role="2Oq$k0">
                      <node concept="liA8E" id="G" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="H" role="2Oq$k0">
                        <node concept="37vLTw" id="I" role="2JrQYb">
                          <ref role="3cqZAo" node="u" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="F" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="J" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="D" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="w" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="K" role="3clF47">
        <node concept="3cpWs6" id="N" role="3cqZAp">
          <node concept="3clFbT" id="O" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L" role="1B3o_S" />
      <node concept="10P_77" id="M" role="3clF45" />
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="P">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="Complex_is_Object_weak_SubtypingRule" />
    <node concept="3clFbW" id="Q" role="jymVt">
      <node concept="3clFbS" id="Y" role="3clF47" />
      <node concept="3Tm1VV" id="Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="R" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="10" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="11" role="3clF46">
        <property role="TrG5h" value="complexType" />
        <node concept="3Tqbb2" id="16" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="17" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="13" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="18" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="14" role="3clF47">
        <node concept="3cpWs6" id="19" role="3cqZAp">
          <node concept="2c44tf" id="1a" role="3cqZAk">
            <node concept="3uibUv" id="1b" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="S" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1c" role="3clF45" />
      <node concept="3clFbS" id="1d" role="3clF47">
        <node concept="3cpWs6" id="1f" role="3cqZAp">
          <node concept="35c_gC" id="1g" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6C48E" resolve="ComplexType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="T" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1l" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <node concept="9aQIb" id="1m" role="3cqZAp">
          <node concept="3clFbS" id="1n" role="9aQI4">
            <node concept="3cpWs6" id="1o" role="3cqZAp">
              <node concept="2ShNRf" id="1p" role="3cqZAk">
                <node concept="1pGfFk" id="1q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1r" role="37wK5m">
                    <node concept="2OqwBi" id="1t" role="2Oq$k0">
                      <node concept="liA8E" id="1v" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1w" role="2Oq$k0">
                        <node concept="37vLTw" id="1x" role="2JrQYb">
                          <ref role="3cqZAo" node="1h" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1u" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1y" role="37wK5m">
                        <ref role="37wK5l" node="S" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1s" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1j" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="U" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="1z" role="3clF47">
        <node concept="3cpWs6" id="1A" role="3cqZAp">
          <node concept="3clFbT" id="1B" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$" role="1B3o_S" />
      <node concept="10P_77" id="1_" role="3clF45" />
    </node>
    <node concept="3uibUv" id="V" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="W" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="X" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="1C" />
  <node concept="312cEu" id="1D">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1E" role="jymVt">
      <node concept="3clFbS" id="1H" role="3clF47">
        <node concept="9aQIb" id="1J" role="3cqZAp">
          <node concept="3clFbS" id="1U" role="9aQI4">
            <node concept="3cpWs8" id="1V" role="3cqZAp">
              <node concept="3cpWsn" id="1X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1Y" role="33vP2m">
                  <node concept="1pGfFk" id="20" role="2ShVmc">
                    <ref role="37wK5l" node="4X" resolve="typeof_AbsExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1W" role="3cqZAp">
              <node concept="2OqwBi" id="21" role="3clFbG">
                <node concept="liA8E" id="22" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="24" role="37wK5m">
                    <ref role="3cqZAo" node="1X" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="23" role="2Oq$k0">
                  <node concept="Xjq3P" id="25" role="2Oq$k0" />
                  <node concept="2OwXpG" id="26" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1K" role="3cqZAp">
          <node concept="3clFbS" id="27" role="9aQI4">
            <node concept="3cpWs8" id="28" role="3cqZAp">
              <node concept="3cpWsn" id="2a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2b" role="33vP2m">
                  <node concept="1pGfFk" id="2d" role="2ShVmc">
                    <ref role="37wK5l" node="6m" resolve="typeof_ArgExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="29" role="3cqZAp">
              <node concept="2OqwBi" id="2e" role="3clFbG">
                <node concept="liA8E" id="2f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2h" role="37wK5m">
                    <ref role="3cqZAo" node="2a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2g" role="2Oq$k0">
                  <node concept="Xjq3P" id="2i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1L" role="3cqZAp">
          <node concept="3clFbS" id="2k" role="9aQI4">
            <node concept="3cpWs8" id="2l" role="3cqZAp">
              <node concept="3cpWsn" id="2n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2o" role="33vP2m">
                  <node concept="1pGfFk" id="2q" role="2ShVmc">
                    <ref role="37wK5l" node="7J" resolve="typeof_ComplexExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2m" role="3cqZAp">
              <node concept="2OqwBi" id="2r" role="3clFbG">
                <node concept="liA8E" id="2s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2u" role="37wK5m">
                    <ref role="3cqZAo" node="2n" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2t" role="2Oq$k0">
                  <node concept="Xjq3P" id="2v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1M" role="3cqZAp">
          <node concept="3clFbS" id="2x" role="9aQI4">
            <node concept="3cpWs8" id="2y" role="3cqZAp">
              <node concept="3cpWsn" id="2$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2_" role="33vP2m">
                  <node concept="1pGfFk" id="2B" role="2ShVmc">
                    <ref role="37wK5l" node="9c" resolve="typeof_ConjugateComplexExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2z" role="3cqZAp">
              <node concept="2OqwBi" id="2C" role="3clFbG">
                <node concept="liA8E" id="2D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2F" role="37wK5m">
                    <ref role="3cqZAo" node="2$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2E" role="2Oq$k0">
                  <node concept="Xjq3P" id="2G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1N" role="3cqZAp">
          <node concept="3clFbS" id="2I" role="9aQI4">
            <node concept="3cpWs8" id="2J" role="3cqZAp">
              <node concept="3cpWsn" id="2L" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2M" role="33vP2m">
                  <node concept="1pGfFk" id="2O" role="2ShVmc">
                    <ref role="37wK5l" node="a_" resolve="typeof_DegreeComplexExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2K" role="3cqZAp">
              <node concept="2OqwBi" id="2P" role="3clFbG">
                <node concept="liA8E" id="2Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2S" role="37wK5m">
                    <ref role="3cqZAo" node="2L" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2R" role="2Oq$k0">
                  <node concept="Xjq3P" id="2T" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1O" role="3cqZAp">
          <node concept="3clFbS" id="2V" role="9aQI4">
            <node concept="3cpWs8" id="2W" role="3cqZAp">
              <node concept="3cpWsn" id="2Y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2Z" role="33vP2m">
                  <node concept="1pGfFk" id="31" role="2ShVmc">
                    <ref role="37wK5l" node="cD" resolve="typeof_ImExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="30" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2X" role="3cqZAp">
              <node concept="2OqwBi" id="32" role="3clFbG">
                <node concept="liA8E" id="33" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="35" role="37wK5m">
                    <ref role="3cqZAo" node="2Y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="34" role="2Oq$k0">
                  <node concept="Xjq3P" id="36" role="2Oq$k0" />
                  <node concept="2OwXpG" id="37" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1P" role="3cqZAp">
          <node concept="3clFbS" id="38" role="9aQI4">
            <node concept="3cpWs8" id="39" role="3cqZAp">
              <node concept="3cpWsn" id="3b" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3c" role="33vP2m">
                  <node concept="1pGfFk" id="3e" role="2ShVmc">
                    <ref role="37wK5l" node="e2" resolve="typeof_ImaginaryUnit_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3a" role="3cqZAp">
              <node concept="2OqwBi" id="3f" role="3clFbG">
                <node concept="liA8E" id="3g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3i" role="37wK5m">
                    <ref role="3cqZAo" node="3b" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3h" role="2Oq$k0">
                  <node concept="Xjq3P" id="3j" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3k" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1Q" role="3cqZAp">
          <node concept="3clFbS" id="3l" role="9aQI4">
            <node concept="3cpWs8" id="3m" role="3cqZAp">
              <node concept="3cpWsn" id="3o" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3p" role="33vP2m">
                  <node concept="1pGfFk" id="3r" role="2ShVmc">
                    <ref role="37wK5l" node="fr" resolve="typeof_ReExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3n" role="3cqZAp">
              <node concept="2OqwBi" id="3s" role="3clFbG">
                <node concept="liA8E" id="3t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3v" role="37wK5m">
                    <ref role="3cqZAo" node="3o" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3u" role="2Oq$k0">
                  <node concept="Xjq3P" id="3w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3x" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1R" role="3cqZAp">
          <node concept="3clFbS" id="3y" role="9aQI4">
            <node concept="3cpWs8" id="3z" role="3cqZAp">
              <node concept="3cpWsn" id="3_" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="3A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3B" role="33vP2m">
                  <node concept="1pGfFk" id="3C" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="Complex_is_Numeric_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3$" role="3cqZAp">
              <node concept="2OqwBi" id="3D" role="3clFbG">
                <node concept="2OqwBi" id="3E" role="2Oq$k0">
                  <node concept="2OwXpG" id="3G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="3H" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="3F" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3I" role="37wK5m">
                    <ref role="3cqZAo" node="3_" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1S" role="3cqZAp">
          <node concept="3clFbS" id="3J" role="9aQI4">
            <node concept="3cpWs8" id="3K" role="3cqZAp">
              <node concept="3cpWsn" id="3M" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="3N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3O" role="33vP2m">
                  <node concept="1pGfFk" id="3P" role="2ShVmc">
                    <ref role="37wK5l" node="Q" resolve="Complex_is_Object_weak_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3L" role="3cqZAp">
              <node concept="2OqwBi" id="3Q" role="3clFbG">
                <node concept="2OqwBi" id="3R" role="2Oq$k0">
                  <node concept="2OwXpG" id="3T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="3U" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="3S" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3V" role="37wK5m">
                    <ref role="3cqZAo" node="3M" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1T" role="3cqZAp">
          <node concept="3clFbS" id="3W" role="9aQI4">
            <node concept="3cpWs8" id="3X" role="3cqZAp">
              <node concept="3cpWsn" id="3Z" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="40" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="41" role="33vP2m">
                  <node concept="1pGfFk" id="42" role="2ShVmc">
                    <ref role="37wK5l" node="4a" resolve="subtype_ComplexType_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Y" role="3cqZAp">
              <node concept="2OqwBi" id="43" role="3clFbG">
                <node concept="2OqwBi" id="44" role="2Oq$k0">
                  <node concept="2OwXpG" id="46" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="47" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="45" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="48" role="37wK5m">
                    <ref role="3cqZAo" node="3Z" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1I" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1F" role="1B3o_S" />
    <node concept="3uibUv" id="1G" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="49">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="subtype_ComplexType_SubtypingRule" />
    <node concept="3clFbW" id="4a" role="jymVt">
      <node concept="3clFbS" id="4i" role="3clF47" />
      <node concept="3Tm1VV" id="4j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4b" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="4k" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="4l" role="3clF46">
        <property role="TrG5h" value="doubleType" />
        <node concept="3Tqbb2" id="4q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4m" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="4r" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4n" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4s" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4o" role="3clF47">
        <node concept="3cpWs6" id="4t" role="3cqZAp">
          <node concept="2c44tf" id="4u" role="3cqZAk">
            <node concept="26C4cW" id="4v" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4c" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4w" role="3clF45" />
      <node concept="3clFbS" id="4x" role="3clF47">
        <node concept="3cpWs6" id="4z" role="3cqZAp">
          <node concept="35c_gC" id="4$" role="3cqZAk">
            <ref role="35c_gD" to="tpee:f_0P56A" resolve="DoubleType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4d" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4D" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4A" role="3clF47">
        <node concept="9aQIb" id="4E" role="3cqZAp">
          <node concept="3clFbS" id="4F" role="9aQI4">
            <node concept="3cpWs6" id="4G" role="3cqZAp">
              <node concept="2ShNRf" id="4H" role="3cqZAk">
                <node concept="1pGfFk" id="4I" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4J" role="37wK5m">
                    <node concept="2OqwBi" id="4L" role="2Oq$k0">
                      <node concept="liA8E" id="4N" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4O" role="2Oq$k0">
                        <node concept="37vLTw" id="4P" role="2JrQYb">
                          <ref role="3cqZAo" node="4_" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4M" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4Q" role="37wK5m">
                        <ref role="37wK5l" node="4c" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4K" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4B" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4C" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4e" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="4R" role="3clF47">
        <node concept="3cpWs6" id="4U" role="3cqZAp">
          <node concept="3clFbT" id="4V" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4S" role="1B3o_S" />
      <node concept="10P_77" id="4T" role="3clF45" />
    </node>
    <node concept="3uibUv" id="4f" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4g" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4h" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4W">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_AbsExpression_InferenceRule" />
    <node concept="3clFbW" id="4X" role="jymVt">
      <node concept="3clFbS" id="55" role="3clF47" />
      <node concept="3Tm1VV" id="56" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4Y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="57" role="3clF45" />
      <node concept="37vLTG" id="58" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="absExpression" />
        <node concept="3Tqbb2" id="5d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="59" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5e" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5a" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5f" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5b" role="3clF47">
        <node concept="9aQIb" id="5g" role="3cqZAp">
          <node concept="3clFbS" id="5h" role="9aQI4">
            <node concept="3cpWs8" id="5j" role="3cqZAp">
              <node concept="3cpWsn" id="5m" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="5n" role="33vP2m">
                  <ref role="3cqZAo" node="58" resolve="absExpression" />
                  <node concept="6wLe0" id="5p" role="lGtFl">
                    <property role="6wLej" value="5584396657092302817" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5o" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5k" role="3cqZAp">
              <node concept="3cpWsn" id="5q" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5r" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5s" role="33vP2m">
                  <node concept="1pGfFk" id="5t" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5u" role="37wK5m">
                      <ref role="3cqZAo" node="5m" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5v" role="37wK5m" />
                    <node concept="Xl_RD" id="5w" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5x" role="37wK5m">
                      <property role="Xl_RC" value="5584396657092302817" />
                    </node>
                    <node concept="3cmrfG" id="5y" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5z" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5l" role="3cqZAp">
              <node concept="1DoJHT" id="5$" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="5_" role="1EOqxR">
                  <node concept="3uibUv" id="5E" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="5F" role="10QFUP">
                    <node concept="3VmV3z" id="5G" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5J" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5H" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="5K" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="5O" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5L" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="5M" role="37wK5m">
                        <property role="Xl_RC" value="5584396657092302141" />
                      </node>
                      <node concept="3clFbT" id="5N" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="5I" role="lGtFl">
                      <property role="6wLej" value="5584396657092302141" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="5A" role="1EOqxR">
                  <node concept="3uibUv" id="5P" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="5Q" role="10QFUP">
                    <node concept="10P55v" id="5R" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="5B" role="1EOqxR">
                  <ref role="3cqZAo" node="5q" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="5C" role="1Ez5kq" />
                <node concept="3VmV3z" id="5D" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5S" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5i" role="lGtFl">
            <property role="6wLej" value="5584396657092302817" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4Z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5T" role="3clF45" />
      <node concept="3clFbS" id="5U" role="3clF47">
        <node concept="3cpWs6" id="5W" role="3cqZAp">
          <node concept="35c_gC" id="5X" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6T8Yv" resolve="AbsExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="50" role="jymVt">
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
                        <ref role="37wK5l" node="4Z" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="51" role="jymVt">
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
    <node concept="3uibUv" id="52" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="53" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="54" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6l">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ArgExpression_InferenceRule" />
    <node concept="3clFbW" id="6m" role="jymVt">
      <node concept="3clFbS" id="6u" role="3clF47" />
      <node concept="3Tm1VV" id="6v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6n" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6w" role="3clF45" />
      <node concept="37vLTG" id="6x" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="argExpression" />
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
                  <ref role="3cqZAo" node="6x" resolve="argExpression" />
                  <node concept="6wLe0" id="6M" role="lGtFl">
                    <property role="6wLej" value="381326360563853005" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
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
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6U" role="37wK5m">
                      <property role="Xl_RC" value="381326360563853005" />
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
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="7b" role="37wK5m">
                        <property role="Xl_RC" value="381326360563852454" />
                      </node>
                      <node concept="3clFbT" id="7c" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="77" role="lGtFl">
                      <property role="6wLej" value="381326360563852454" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="6Z" role="1EOqxR">
                  <node concept="3uibUv" id="7e" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="7f" role="10QFUP">
                    <node concept="10P55v" id="7g" role="2c44tc" />
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
            <property role="6wLej" value="381326360563853005" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
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
            <ref role="35c_gD" to="tpo9:hq6Sqks" resolve="ArgExpression" />
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
    <property role="TrG5h" value="typeof_ComplexExpression_InferenceRule" />
    <node concept="3clFbW" id="7J" role="jymVt">
      <node concept="3clFbS" id="7R" role="3clF47" />
      <node concept="3Tm1VV" id="7S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7T" role="3clF45" />
      <node concept="37vLTG" id="7U" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
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
                    <ref role="3cqZAo" node="7U" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="8c" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpo9:hq6Ha21" resolve="complexExpression" />
                  </node>
                  <node concept="6wLe0" id="8d" role="lGtFl">
                    <property role="6wLej" value="1196268989250" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
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
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8l" role="37wK5m">
                      <property role="Xl_RC" value="1196268989250" />
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
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8C" role="37wK5m">
                        <property role="Xl_RC" value="1196268989252" />
                      </node>
                      <node concept="3clFbT" id="8D" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8$" role="lGtFl">
                      <property role="6wLej" value="1196268989252" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8q" role="1EOqxR">
                  <node concept="3uibUv" id="8F" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="8G" role="10QFUP">
                    <node concept="26C4cW" id="8H" role="2c44tc" />
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
            <property role="6wLej" value="1196268989250" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
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
            <ref role="35c_gD" to="tpo9:hq6GVit" resolve="SingleComplexExpression" />
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
    <property role="TrG5h" value="typeof_ConjugateComplexExpression_InferenceRule" />
    <node concept="3clFbW" id="9c" role="jymVt">
      <node concept="3clFbS" id="9k" role="3clF47" />
      <node concept="3Tm1VV" id="9l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9d" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9m" role="3clF45" />
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conjugateComplexExpression" />
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
                <node concept="37vLTw" id="9A" role="33vP2m">
                  <ref role="3cqZAo" node="9n" resolve="conjugateComplexExpression" />
                  <node concept="6wLe0" id="9C" role="lGtFl">
                    <property role="6wLej" value="381326360563857201" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9B" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9z" role="3cqZAp">
              <node concept="3cpWsn" id="9D" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9E" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9F" role="33vP2m">
                  <node concept="1pGfFk" id="9G" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9H" role="37wK5m">
                      <ref role="3cqZAo" node="9_" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9I" role="37wK5m" />
                    <node concept="Xl_RD" id="9J" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9K" role="37wK5m">
                      <property role="Xl_RC" value="381326360563857201" />
                    </node>
                    <node concept="3cmrfG" id="9L" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9M" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9$" role="3cqZAp">
              <node concept="1DoJHT" id="9N" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="9O" role="1EOqxR">
                  <node concept="3uibUv" id="9T" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9U" role="10QFUP">
                    <node concept="3VmV3z" id="9V" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9Y" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9W" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="9Z" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="a3" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="a0" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="a1" role="37wK5m">
                        <property role="Xl_RC" value="381326360563856782" />
                      </node>
                      <node concept="3clFbT" id="a2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="9X" role="lGtFl">
                      <property role="6wLej" value="381326360563856782" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9P" role="1EOqxR">
                  <node concept="3uibUv" id="a4" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="a5" role="10QFUP">
                    <node concept="26C4cW" id="a6" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="9Q" role="1EOqxR">
                  <ref role="3cqZAo" node="9D" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9R" role="1Ez5kq" />
                <node concept="3VmV3z" id="9S" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="a7" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9x" role="lGtFl">
            <property role="6wLej" value="381326360563857201" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9e" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="a8" role="3clF45" />
      <node concept="3clFbS" id="a9" role="3clF47">
        <node concept="3cpWs6" id="ab" role="3cqZAp">
          <node concept="35c_gC" id="ac" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hqg7PvO" resolve="ConjugateComplexExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9f" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ad" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ah" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ae" role="3clF47">
        <node concept="9aQIb" id="ai" role="3cqZAp">
          <node concept="3clFbS" id="aj" role="9aQI4">
            <node concept="3cpWs6" id="ak" role="3cqZAp">
              <node concept="2ShNRf" id="al" role="3cqZAk">
                <node concept="1pGfFk" id="am" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="an" role="37wK5m">
                    <node concept="2OqwBi" id="ap" role="2Oq$k0">
                      <node concept="liA8E" id="ar" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="as" role="2Oq$k0">
                        <node concept="37vLTw" id="at" role="2JrQYb">
                          <ref role="3cqZAo" node="ad" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="au" role="37wK5m">
                        <ref role="37wK5l" node="9e" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ao" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="af" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ag" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9g" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="av" role="3clF47">
        <node concept="3cpWs6" id="ay" role="3cqZAp">
          <node concept="3clFbT" id="az" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aw" role="3clF45" />
      <node concept="3Tm1VV" id="ax" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9h" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9j" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="a$">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_DegreeComplexExpression_InferenceRule" />
    <node concept="3clFbW" id="a_" role="jymVt">
      <node concept="3clFbS" id="aH" role="3clF47" />
      <node concept="3Tm1VV" id="aI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aJ" role="3clF45" />
      <node concept="37vLTG" id="aK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="aP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aM" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aN" role="3clF47">
        <node concept="9aQIb" id="aS" role="3cqZAp">
          <node concept="3clFbS" id="aU" role="9aQI4">
            <node concept="3cpWs8" id="aW" role="3cqZAp">
              <node concept="3cpWsn" id="aZ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="b0" role="33vP2m">
                  <ref role="3cqZAo" node="aK" resolve="nodeToCheck" />
                  <node concept="6wLe0" id="b2" role="lGtFl">
                    <property role="6wLej" value="381326360563794655" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="b1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aX" role="3cqZAp">
              <node concept="3cpWsn" id="b3" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="b4" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="b5" role="33vP2m">
                  <node concept="1pGfFk" id="b6" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="b7" role="37wK5m">
                      <ref role="3cqZAo" node="aZ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="b8" role="37wK5m" />
                    <node concept="Xl_RD" id="b9" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ba" role="37wK5m">
                      <property role="Xl_RC" value="381326360563794655" />
                    </node>
                    <node concept="3cmrfG" id="bb" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aY" role="3cqZAp">
              <node concept="1DoJHT" id="bd" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="be" role="1EOqxR">
                  <node concept="3uibUv" id="bj" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bk" role="10QFUP">
                    <node concept="3VmV3z" id="bl" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bo" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bm" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="bp" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="bt" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bq" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="br" role="37wK5m">
                        <property role="Xl_RC" value="381326360563794189" />
                      </node>
                      <node concept="3clFbT" id="bs" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="bn" role="lGtFl">
                      <property role="6wLej" value="381326360563794189" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="bf" role="1EOqxR">
                  <node concept="3uibUv" id="bu" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="bv" role="10QFUP">
                    <node concept="26C4cW" id="bw" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="bg" role="1EOqxR">
                  <ref role="3cqZAo" node="b3" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="bh" role="1Ez5kq" />
                <node concept="3VmV3z" id="bi" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bx" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aV" role="lGtFl">
            <property role="6wLej" value="381326360563794655" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="aT" role="3cqZAp">
          <node concept="3clFbS" id="by" role="9aQI4">
            <node concept="3cpWs8" id="b$" role="3cqZAp">
              <node concept="3cpWsn" id="bB" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="bC" role="33vP2m">
                  <node concept="37vLTw" id="bE" role="2Oq$k0">
                    <ref role="3cqZAo" node="aK" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="bF" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpo9:hqgjTti" resolve="degree" />
                  </node>
                  <node concept="6wLe0" id="bG" role="lGtFl">
                    <property role="6wLej" value="1196422206628" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bD" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="b_" role="3cqZAp">
              <node concept="3cpWsn" id="bH" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bI" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bJ" role="33vP2m">
                  <node concept="1pGfFk" id="bK" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bL" role="37wK5m">
                      <ref role="3cqZAo" node="bB" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bM" role="37wK5m" />
                    <node concept="Xl_RD" id="bN" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bO" role="37wK5m">
                      <property role="Xl_RC" value="1196422206628" />
                    </node>
                    <node concept="3cmrfG" id="bP" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bQ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bA" role="3cqZAp">
              <node concept="1DoJHT" id="bR" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="bS" role="1EOqxR">
                  <node concept="3uibUv" id="bX" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bY" role="10QFUP">
                    <node concept="3VmV3z" id="bZ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="c2" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="c0" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="c3" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="c7" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="c4" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="c5" role="37wK5m">
                        <property role="Xl_RC" value="1196422187043" />
                      </node>
                      <node concept="3clFbT" id="c6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="c1" role="lGtFl">
                      <property role="6wLej" value="1196422187043" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="bT" role="1EOqxR">
                  <node concept="3uibUv" id="c8" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="c9" role="10QFUP">
                    <node concept="10Oyi0" id="ca" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="bU" role="1EOqxR">
                  <ref role="3cqZAo" node="bH" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="bV" role="1Ez5kq" />
                <node concept="3VmV3z" id="bW" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cb" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bz" role="lGtFl">
            <property role="6wLej" value="1196422206628" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cc" role="3clF45" />
      <node concept="3clFbS" id="cd" role="3clF47">
        <node concept="3cpWs6" id="cf" role="3cqZAp">
          <node concept="35c_gC" id="cg" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hqgj$nO" resolve="DegreeComplexExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ce" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ch" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ci" role="3clF47">
        <node concept="9aQIb" id="cm" role="3cqZAp">
          <node concept="3clFbS" id="cn" role="9aQI4">
            <node concept="3cpWs6" id="co" role="3cqZAp">
              <node concept="2ShNRf" id="cp" role="3cqZAk">
                <node concept="1pGfFk" id="cq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cr" role="37wK5m">
                    <node concept="2OqwBi" id="ct" role="2Oq$k0">
                      <node concept="liA8E" id="cv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cw" role="2Oq$k0">
                        <node concept="37vLTw" id="cx" role="2JrQYb">
                          <ref role="3cqZAo" node="ch" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cy" role="37wK5m">
                        <ref role="37wK5l" node="aB" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cs" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ck" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cz" role="3clF47">
        <node concept="3cpWs6" id="cA" role="3cqZAp">
          <node concept="3clFbT" id="cB" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="c$" role="3clF45" />
      <node concept="3Tm1VV" id="c_" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="aE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aG" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cC">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ImExpression_InferenceRule" />
    <node concept="3clFbW" id="cD" role="jymVt">
      <node concept="3clFbS" id="cL" role="3clF47" />
      <node concept="3Tm1VV" id="cM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cN" role="3clF45" />
      <node concept="37vLTG" id="cO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="imExpression" />
        <node concept="3Tqbb2" id="cT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="cQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="cR" role="3clF47">
        <node concept="9aQIb" id="cW" role="3cqZAp">
          <node concept="3clFbS" id="cX" role="9aQI4">
            <node concept="3cpWs8" id="cZ" role="3cqZAp">
              <node concept="3cpWsn" id="d2" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="d3" role="33vP2m">
                  <ref role="3cqZAo" node="cO" resolve="imExpression" />
                  <node concept="6wLe0" id="d5" role="lGtFl">
                    <property role="6wLej" value="381326360563858323" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="d4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="d0" role="3cqZAp">
              <node concept="3cpWsn" id="d6" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="d7" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="d8" role="33vP2m">
                  <node concept="1pGfFk" id="d9" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="da" role="37wK5m">
                      <ref role="3cqZAo" node="d2" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="db" role="37wK5m" />
                    <node concept="Xl_RD" id="dc" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dd" role="37wK5m">
                      <property role="Xl_RC" value="381326360563858323" />
                    </node>
                    <node concept="3cmrfG" id="de" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="df" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d1" role="3cqZAp">
              <node concept="1DoJHT" id="dg" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="dh" role="1EOqxR">
                  <node concept="3uibUv" id="dm" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="dn" role="10QFUP">
                    <node concept="3VmV3z" id="do" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dr" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dp" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ds" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="dw" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="dt" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="du" role="37wK5m">
                        <property role="Xl_RC" value="381326360563857394" />
                      </node>
                      <node concept="3clFbT" id="dv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="dq" role="lGtFl">
                      <property role="6wLej" value="381326360563857394" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="di" role="1EOqxR">
                  <node concept="3uibUv" id="dx" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="dy" role="10QFUP">
                    <node concept="10P55v" id="dz" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="dj" role="1EOqxR">
                  <ref role="3cqZAo" node="d6" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="dk" role="1Ez5kq" />
                <node concept="3VmV3z" id="dl" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="d$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cY" role="lGtFl">
            <property role="6wLej" value="381326360563858323" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="d_" role="3clF45" />
      <node concept="3clFbS" id="dA" role="3clF47">
        <node concept="3cpWs6" id="dC" role="3cqZAp">
          <node concept="35c_gC" id="dD" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6KPYo" resolve="ImExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dF" role="3clF47">
        <node concept="9aQIb" id="dJ" role="3cqZAp">
          <node concept="3clFbS" id="dK" role="9aQI4">
            <node concept="3cpWs6" id="dL" role="3cqZAp">
              <node concept="2ShNRf" id="dM" role="3cqZAk">
                <node concept="1pGfFk" id="dN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dO" role="37wK5m">
                    <node concept="2OqwBi" id="dQ" role="2Oq$k0">
                      <node concept="liA8E" id="dS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dT" role="2Oq$k0">
                        <node concept="37vLTw" id="dU" role="2JrQYb">
                          <ref role="3cqZAo" node="dE" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dV" role="37wK5m">
                        <ref role="37wK5l" node="cF" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dP" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="dH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dW" role="3clF47">
        <node concept="3cpWs6" id="dZ" role="3cqZAp">
          <node concept="3clFbT" id="e0" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dX" role="3clF45" />
      <node concept="3Tm1VV" id="dY" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="cI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="cJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="cK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="e1">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ImaginaryUnit_InferenceRule" />
    <node concept="3clFbW" id="e2" role="jymVt">
      <node concept="3clFbS" id="ea" role="3clF47" />
      <node concept="3Tm1VV" id="eb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="e3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ec" role="3clF45" />
      <node concept="37vLTG" id="ed" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="ei" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ee" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ej" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ef" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ek" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="eg" role="3clF47">
        <node concept="9aQIb" id="el" role="3cqZAp">
          <node concept="3clFbS" id="em" role="9aQI4">
            <node concept="3cpWs8" id="eo" role="3cqZAp">
              <node concept="3cpWsn" id="er" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="es" role="33vP2m">
                  <ref role="3cqZAo" node="ed" resolve="nodeToCheck" />
                  <node concept="6wLe0" id="eu" role="lGtFl">
                    <property role="6wLej" value="1196436242603" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="et" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ep" role="3cqZAp">
              <node concept="3cpWsn" id="ev" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ew" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ex" role="33vP2m">
                  <node concept="1pGfFk" id="ey" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ez" role="37wK5m">
                      <ref role="3cqZAo" node="er" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="e$" role="37wK5m" />
                    <node concept="Xl_RD" id="e_" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eA" role="37wK5m">
                      <property role="Xl_RC" value="1196436242603" />
                    </node>
                    <node concept="3cmrfG" id="eB" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="eC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eq" role="3cqZAp">
              <node concept="1DoJHT" id="eD" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="eE" role="1EOqxR">
                  <node concept="3uibUv" id="eJ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="eK" role="10QFUP">
                    <node concept="3VmV3z" id="eL" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="eO" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="eM" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="eP" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="eT" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="eQ" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="eR" role="37wK5m">
                        <property role="Xl_RC" value="1196436225615" />
                      </node>
                      <node concept="3clFbT" id="eS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="eN" role="lGtFl">
                      <property role="6wLej" value="1196436225615" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="eF" role="1EOqxR">
                  <node concept="3uibUv" id="eU" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="eV" role="10QFUP">
                    <node concept="26C4cW" id="eW" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="eG" role="1EOqxR">
                  <ref role="3cqZAo" node="ev" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="eH" role="1Ez5kq" />
                <node concept="3VmV3z" id="eI" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eX" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="en" role="lGtFl">
            <property role="6wLej" value="1196436242603" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="e4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="eY" role="3clF45" />
      <node concept="3clFbS" id="eZ" role="3clF47">
        <node concept="3cpWs6" id="f1" role="3cqZAp">
          <node concept="35c_gC" id="f2" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hqh1wNx" resolve="ImaginaryUnit" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="e5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="f3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="f7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="f4" role="3clF47">
        <node concept="9aQIb" id="f8" role="3cqZAp">
          <node concept="3clFbS" id="f9" role="9aQI4">
            <node concept="3cpWs6" id="fa" role="3cqZAp">
              <node concept="2ShNRf" id="fb" role="3cqZAk">
                <node concept="1pGfFk" id="fc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fd" role="37wK5m">
                    <node concept="2OqwBi" id="ff" role="2Oq$k0">
                      <node concept="liA8E" id="fh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="fi" role="2Oq$k0">
                        <node concept="37vLTw" id="fj" role="2JrQYb">
                          <ref role="3cqZAo" node="f3" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fk" role="37wK5m">
                        <ref role="37wK5l" node="e4" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fe" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="f6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="e6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fl" role="3clF47">
        <node concept="3cpWs6" id="fo" role="3cqZAp">
          <node concept="3clFbT" id="fp" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fm" role="3clF45" />
      <node concept="3Tm1VV" id="fn" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="e7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="e8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="e9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fq">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ReExpression_InferenceRule" />
    <node concept="3clFbW" id="fr" role="jymVt">
      <node concept="3clFbS" id="fz" role="3clF47" />
      <node concept="3Tm1VV" id="f$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fs" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="f_" role="3clF45" />
      <node concept="37vLTG" id="fA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reExpression" />
        <node concept="3Tqbb2" id="fF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fC" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fD" role="3clF47">
        <node concept="9aQIb" id="fI" role="3cqZAp">
          <node concept="3clFbS" id="fJ" role="9aQI4">
            <node concept="3cpWs8" id="fL" role="3cqZAp">
              <node concept="3cpWsn" id="fO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fP" role="33vP2m">
                  <ref role="3cqZAo" node="fA" resolve="reExpression" />
                  <node concept="6wLe0" id="fR" role="lGtFl">
                    <property role="6wLej" value="381326360563859212" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fM" role="3cqZAp">
              <node concept="3cpWsn" id="fS" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fT" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fU" role="33vP2m">
                  <node concept="1pGfFk" id="fV" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fW" role="37wK5m">
                      <ref role="3cqZAo" node="fO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fX" role="37wK5m" />
                    <node concept="Xl_RD" id="fY" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fZ" role="37wK5m">
                      <property role="Xl_RC" value="381326360563859212" />
                    </node>
                    <node concept="3cmrfG" id="g0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="g1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fN" role="3cqZAp">
              <node concept="1DoJHT" id="g2" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="g3" role="1EOqxR">
                  <node concept="3uibUv" id="g8" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="g9" role="10QFUP">
                    <node concept="3VmV3z" id="ga" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gd" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gb" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ge" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="gi" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gf" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="gg" role="37wK5m">
                        <property role="Xl_RC" value="381326360563858793" />
                      </node>
                      <node concept="3clFbT" id="gh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="gc" role="lGtFl">
                      <property role="6wLej" value="381326360563858793" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="g4" role="1EOqxR">
                  <node concept="3uibUv" id="gj" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="gk" role="10QFUP">
                    <node concept="10P55v" id="gl" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="g5" role="1EOqxR">
                  <ref role="3cqZAo" node="fS" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="g6" role="1Ez5kq" />
                <node concept="3VmV3z" id="g7" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gm" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fK" role="lGtFl">
            <property role="6wLej" value="381326360563859212" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ft" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gn" role="3clF45" />
      <node concept="3clFbS" id="go" role="3clF47">
        <node concept="3cpWs6" id="gq" role="3cqZAp">
          <node concept="35c_gC" id="gr" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6G_uh" resolve="ReExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gs" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gt" role="3clF47">
        <node concept="9aQIb" id="gx" role="3cqZAp">
          <node concept="3clFbS" id="gy" role="9aQI4">
            <node concept="3cpWs6" id="gz" role="3cqZAp">
              <node concept="2ShNRf" id="g$" role="3cqZAk">
                <node concept="1pGfFk" id="g_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gA" role="37wK5m">
                    <node concept="2OqwBi" id="gC" role="2Oq$k0">
                      <node concept="liA8E" id="gE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gF" role="2Oq$k0">
                        <node concept="37vLTw" id="gG" role="2JrQYb">
                          <ref role="3cqZAo" node="gs" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gH" role="37wK5m">
                        <ref role="37wK5l" node="ft" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gB" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gu" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gI" role="3clF47">
        <node concept="3cpWs6" id="gL" role="3cqZAp">
          <node concept="3clFbT" id="gM" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gJ" role="3clF45" />
      <node concept="3Tm1VV" id="gK" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fy" role="1B3o_S" />
  </node>
</model>

