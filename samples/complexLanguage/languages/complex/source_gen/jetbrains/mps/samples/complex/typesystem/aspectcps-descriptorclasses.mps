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
  <node concept="39dXUE" id="1C">
    <node concept="39e2AJ" id="1D" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqh3m9P" resolve="Complex_is_Numeric" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="Complex_is_Numeric" />
          <node concept="2$VJBW" id="1U" role="385v07">
            <property role="2$VJBR" value="1196434481781" />
            <node concept="2x4n5u" id="1V" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="1W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Complex_is_Numeric_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:6_ayPHNkLYj" resolve="Complex_is_Object_weak" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="Complex_is_Object_weak" />
          <node concept="2$VJBW" id="1Z" role="385v07">
            <property role="2$VJBR" value="7587029747152134035" />
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
          <ref role="39e2AS" node="P" resolve="Complex_is_Object_weak_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqgBiUR" resolve="subtype_ComplexType" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="subtype_ComplexType" />
          <node concept="2$VJBW" id="24" role="385v07">
            <property role="2$VJBR" value="1196427128503" />
            <node concept="2x4n5u" id="25" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="26" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="7l" resolve="subtype_ComplexType_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:4PZKMKmRpfI" resolve="typeof_AbsExpression" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="typeof_AbsExpression" />
          <node concept="2$VJBW" id="29" role="385v07">
            <property role="2$VJBR" value="5584396657092301806" />
            <node concept="2x4n5u" id="2a" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="88" resolve="typeof_AbsExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTEbb" resolve="typeof_ArgExpression" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="typeof_ArgExpression" />
          <node concept="2$VJBW" id="2e" role="385v07">
            <property role="2$VJBR" value="381326360563851979" />
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
          <ref role="39e2AS" node="9x" resolve="typeof_ArgExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hq76MvZ" resolve="typeof_ComplexExpression" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="typeof_ComplexExpression" />
          <node concept="2$VJBW" id="2j" role="385v07">
            <property role="2$VJBR" value="1196267612159" />
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
          <ref role="39e2AS" node="aU" resolve="typeof_ComplexExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTF8u" resolve="typeof_ConjugateComplexExpression" />
        <node concept="385nmt" id="2m" role="385vvn">
          <property role="385vuF" value="typeof_ConjugateComplexExpression" />
          <node concept="2$VJBW" id="2o" role="385v07">
            <property role="2$VJBR" value="381326360563855902" />
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
          <ref role="39e2AS" node="cn" resolve="typeof_ConjugateComplexExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqgkrnY" resolve="typeof_DegreeComplexExpression" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="typeof_DegreeComplexExpression" />
          <node concept="2$VJBW" id="2t" role="385v07">
            <property role="2$VJBR" value="1196422182398" />
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
          <ref role="39e2AS" node="dK" resolve="typeof_DegreeComplexExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTFvC" resolve="typeof_ImExpression" />
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="typeof_ImExpression" />
          <node concept="2$VJBW" id="2y" role="385v07">
            <property role="2$VJBR" value="381326360563857384" />
            <node concept="2x4n5u" id="2z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="fO" resolve="typeof_ImExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqh9Zcg" resolve="typeof_ImaginaryUnit" />
        <node concept="385nmt" id="2_" role="385vvn">
          <property role="385vuF" value="typeof_ImaginaryUnit" />
          <node concept="2$VJBW" id="2B" role="385v07">
            <property role="2$VJBR" value="1196436222736" />
            <node concept="2x4n5u" id="2C" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2A" role="39e2AY">
          <ref role="39e2AS" node="hd" resolve="typeof_ImaginaryUnit_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTFPs" resolve="typeof_ReExpression" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="typeof_ReExpression" />
          <node concept="2$VJBW" id="2G" role="385v07">
            <property role="2$VJBR" value="381326360563858780" />
            <node concept="2x4n5u" id="2H" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="iA" resolve="typeof_ReExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1E" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="2J" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqh3m9P" resolve="Complex_is_Numeric" />
        <node concept="385nmt" id="2U" role="385vvn">
          <property role="385vuF" value="Complex_is_Numeric" />
          <node concept="2$VJBW" id="2W" role="385v07">
            <property role="2$VJBR" value="1196434481781" />
            <node concept="2x4n5u" id="2X" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2V" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2K" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:6_ayPHNkLYj" resolve="Complex_is_Object_weak" />
        <node concept="385nmt" id="2Z" role="385vvn">
          <property role="385vuF" value="Complex_is_Object_weak" />
          <node concept="2$VJBW" id="31" role="385v07">
            <property role="2$VJBR" value="7587029747152134035" />
            <node concept="2x4n5u" id="32" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="33" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="30" role="39e2AY">
          <ref role="39e2AS" node="T" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2L" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqgBiUR" resolve="subtype_ComplexType" />
        <node concept="385nmt" id="34" role="385vvn">
          <property role="385vuF" value="subtype_ComplexType" />
          <node concept="2$VJBW" id="36" role="385v07">
            <property role="2$VJBR" value="1196427128503" />
            <node concept="2x4n5u" id="37" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="38" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="35" role="39e2AY">
          <ref role="39e2AS" node="7p" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2M" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:4PZKMKmRpfI" resolve="typeof_AbsExpression" />
        <node concept="385nmt" id="39" role="385vvn">
          <property role="385vuF" value="typeof_AbsExpression" />
          <node concept="2$VJBW" id="3b" role="385v07">
            <property role="2$VJBR" value="5584396657092301806" />
            <node concept="2x4n5u" id="3c" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3a" role="39e2AY">
          <ref role="39e2AS" node="8c" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTEbb" resolve="typeof_ArgExpression" />
        <node concept="385nmt" id="3e" role="385vvn">
          <property role="385vuF" value="typeof_ArgExpression" />
          <node concept="2$VJBW" id="3g" role="385v07">
            <property role="2$VJBR" value="381326360563851979" />
            <node concept="2x4n5u" id="3h" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3f" role="39e2AY">
          <ref role="39e2AS" node="9_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hq76MvZ" resolve="typeof_ComplexExpression" />
        <node concept="385nmt" id="3j" role="385vvn">
          <property role="385vuF" value="typeof_ComplexExpression" />
          <node concept="2$VJBW" id="3l" role="385v07">
            <property role="2$VJBR" value="1196267612159" />
            <node concept="2x4n5u" id="3m" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3k" role="39e2AY">
          <ref role="39e2AS" node="aY" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTF8u" resolve="typeof_ConjugateComplexExpression" />
        <node concept="385nmt" id="3o" role="385vvn">
          <property role="385vuF" value="typeof_ConjugateComplexExpression" />
          <node concept="2$VJBW" id="3q" role="385v07">
            <property role="2$VJBR" value="381326360563855902" />
            <node concept="2x4n5u" id="3r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3p" role="39e2AY">
          <ref role="39e2AS" node="cr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqgkrnY" resolve="typeof_DegreeComplexExpression" />
        <node concept="385nmt" id="3t" role="385vvn">
          <property role="385vuF" value="typeof_DegreeComplexExpression" />
          <node concept="2$VJBW" id="3v" role="385v07">
            <property role="2$VJBR" value="1196422182398" />
            <node concept="2x4n5u" id="3w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3u" role="39e2AY">
          <ref role="39e2AS" node="dO" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTFvC" resolve="typeof_ImExpression" />
        <node concept="385nmt" id="3y" role="385vvn">
          <property role="385vuF" value="typeof_ImExpression" />
          <node concept="2$VJBW" id="3$" role="385v07">
            <property role="2$VJBR" value="381326360563857384" />
            <node concept="2x4n5u" id="3_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3z" role="39e2AY">
          <ref role="39e2AS" node="fS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2S" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqh9Zcg" resolve="typeof_ImaginaryUnit" />
        <node concept="385nmt" id="3B" role="385vvn">
          <property role="385vuF" value="typeof_ImaginaryUnit" />
          <node concept="2$VJBW" id="3D" role="385v07">
            <property role="2$VJBR" value="1196436222736" />
            <node concept="2x4n5u" id="3E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3C" role="39e2AY">
          <ref role="39e2AS" node="hh" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTFPs" resolve="typeof_ReExpression" />
        <node concept="385nmt" id="3G" role="385vvn">
          <property role="385vuF" value="typeof_ReExpression" />
          <node concept="2$VJBW" id="3I" role="385v07">
            <property role="2$VJBR" value="381326360563858780" />
            <node concept="2x4n5u" id="3J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3H" role="39e2AY">
          <ref role="39e2AS" node="iE" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1F" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="3L" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqh3m9P" resolve="Complex_is_Numeric" />
        <node concept="385nmt" id="3W" role="385vvn">
          <property role="385vuF" value="Complex_is_Numeric" />
          <node concept="2$VJBW" id="3Y" role="385v07">
            <property role="2$VJBR" value="1196434481781" />
            <node concept="2x4n5u" id="3Z" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="40" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3X" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3M" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:6_ayPHNkLYj" resolve="Complex_is_Object_weak" />
        <node concept="385nmt" id="41" role="385vvn">
          <property role="385vuF" value="Complex_is_Object_weak" />
          <node concept="2$VJBW" id="43" role="385v07">
            <property role="2$VJBR" value="7587029747152134035" />
            <node concept="2x4n5u" id="44" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="45" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="42" role="39e2AY">
          <ref role="39e2AS" node="R" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3N" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqgBiUR" resolve="subtype_ComplexType" />
        <node concept="385nmt" id="46" role="385vvn">
          <property role="385vuF" value="subtype_ComplexType" />
          <node concept="2$VJBW" id="48" role="385v07">
            <property role="2$VJBR" value="1196427128503" />
            <node concept="2x4n5u" id="49" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="47" role="39e2AY">
          <ref role="39e2AS" node="7n" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3O" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:4PZKMKmRpfI" resolve="typeof_AbsExpression" />
        <node concept="385nmt" id="4b" role="385vvn">
          <property role="385vuF" value="typeof_AbsExpression" />
          <node concept="2$VJBW" id="4d" role="385v07">
            <property role="2$VJBR" value="5584396657092301806" />
            <node concept="2x4n5u" id="4e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4c" role="39e2AY">
          <ref role="39e2AS" node="8a" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3P" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTEbb" resolve="typeof_ArgExpression" />
        <node concept="385nmt" id="4g" role="385vvn">
          <property role="385vuF" value="typeof_ArgExpression" />
          <node concept="2$VJBW" id="4i" role="385v07">
            <property role="2$VJBR" value="381326360563851979" />
            <node concept="2x4n5u" id="4j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4h" role="39e2AY">
          <ref role="39e2AS" node="9z" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3Q" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hq76MvZ" resolve="typeof_ComplexExpression" />
        <node concept="385nmt" id="4l" role="385vvn">
          <property role="385vuF" value="typeof_ComplexExpression" />
          <node concept="2$VJBW" id="4n" role="385v07">
            <property role="2$VJBR" value="1196267612159" />
            <node concept="2x4n5u" id="4o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4m" role="39e2AY">
          <ref role="39e2AS" node="aW" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3R" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTF8u" resolve="typeof_ConjugateComplexExpression" />
        <node concept="385nmt" id="4q" role="385vvn">
          <property role="385vuF" value="typeof_ConjugateComplexExpression" />
          <node concept="2$VJBW" id="4s" role="385v07">
            <property role="2$VJBR" value="381326360563855902" />
            <node concept="2x4n5u" id="4t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4r" role="39e2AY">
          <ref role="39e2AS" node="cp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3S" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqgkrnY" resolve="typeof_DegreeComplexExpression" />
        <node concept="385nmt" id="4v" role="385vvn">
          <property role="385vuF" value="typeof_DegreeComplexExpression" />
          <node concept="2$VJBW" id="4x" role="385v07">
            <property role="2$VJBR" value="1196422182398" />
            <node concept="2x4n5u" id="4y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4w" role="39e2AY">
          <ref role="39e2AS" node="dM" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3T" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTFvC" resolve="typeof_ImExpression" />
        <node concept="385nmt" id="4$" role="385vvn">
          <property role="385vuF" value="typeof_ImExpression" />
          <node concept="2$VJBW" id="4A" role="385v07">
            <property role="2$VJBR" value="381326360563857384" />
            <node concept="2x4n5u" id="4B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4_" role="39e2AY">
          <ref role="39e2AS" node="fQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3U" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqh9Zcg" resolve="typeof_ImaginaryUnit" />
        <node concept="385nmt" id="4D" role="385vvn">
          <property role="385vuF" value="typeof_ImaginaryUnit" />
          <node concept="2$VJBW" id="4F" role="385v07">
            <property role="2$VJBR" value="1196436222736" />
            <node concept="2x4n5u" id="4G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4E" role="39e2AY">
          <ref role="39e2AS" node="hf" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3V" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTFPs" resolve="typeof_ReExpression" />
        <node concept="385nmt" id="4I" role="385vvn">
          <property role="385vuF" value="typeof_ReExpression" />
          <node concept="2$VJBW" id="4K" role="385v07">
            <property role="2$VJBR" value="381326360563858780" />
            <node concept="2x4n5u" id="4L" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4J" role="39e2AY">
          <ref role="39e2AS" node="iC" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1G" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="4N" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4O" role="39e2AY">
          <ref role="39e2AS" node="4P" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4P">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="4Q" role="jymVt">
      <node concept="3clFbS" id="4T" role="3clF47">
        <node concept="9aQIb" id="4V" role="3cqZAp">
          <node concept="3clFbS" id="56" role="9aQI4">
            <node concept="3cpWs8" id="57" role="3cqZAp">
              <node concept="3cpWsn" id="59" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5a" role="33vP2m">
                  <node concept="1pGfFk" id="5c" role="2ShVmc">
                    <ref role="37wK5l" node="89" resolve="typeof_AbsExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58" role="3cqZAp">
              <node concept="2OqwBi" id="5d" role="3clFbG">
                <node concept="liA8E" id="5e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5g" role="37wK5m">
                    <ref role="3cqZAo" node="59" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5f" role="2Oq$k0">
                  <node concept="Xjq3P" id="5h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4W" role="3cqZAp">
          <node concept="3clFbS" id="5j" role="9aQI4">
            <node concept="3cpWs8" id="5k" role="3cqZAp">
              <node concept="3cpWsn" id="5m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5n" role="33vP2m">
                  <node concept="1pGfFk" id="5p" role="2ShVmc">
                    <ref role="37wK5l" node="9y" resolve="typeof_ArgExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5l" role="3cqZAp">
              <node concept="2OqwBi" id="5q" role="3clFbG">
                <node concept="liA8E" id="5r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5t" role="37wK5m">
                    <ref role="3cqZAo" node="5m" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5s" role="2Oq$k0">
                  <node concept="Xjq3P" id="5u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4X" role="3cqZAp">
          <node concept="3clFbS" id="5w" role="9aQI4">
            <node concept="3cpWs8" id="5x" role="3cqZAp">
              <node concept="3cpWsn" id="5z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5$" role="33vP2m">
                  <node concept="1pGfFk" id="5A" role="2ShVmc">
                    <ref role="37wK5l" node="aV" resolve="typeof_ComplexExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5y" role="3cqZAp">
              <node concept="2OqwBi" id="5B" role="3clFbG">
                <node concept="liA8E" id="5C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5E" role="37wK5m">
                    <ref role="3cqZAo" node="5z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5D" role="2Oq$k0">
                  <node concept="Xjq3P" id="5F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4Y" role="3cqZAp">
          <node concept="3clFbS" id="5H" role="9aQI4">
            <node concept="3cpWs8" id="5I" role="3cqZAp">
              <node concept="3cpWsn" id="5K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5L" role="33vP2m">
                  <node concept="1pGfFk" id="5N" role="2ShVmc">
                    <ref role="37wK5l" node="co" resolve="typeof_ConjugateComplexExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5J" role="3cqZAp">
              <node concept="2OqwBi" id="5O" role="3clFbG">
                <node concept="liA8E" id="5P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5R" role="37wK5m">
                    <ref role="3cqZAo" node="5K" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="5S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4Z" role="3cqZAp">
          <node concept="3clFbS" id="5U" role="9aQI4">
            <node concept="3cpWs8" id="5V" role="3cqZAp">
              <node concept="3cpWsn" id="5X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5Y" role="33vP2m">
                  <node concept="1pGfFk" id="60" role="2ShVmc">
                    <ref role="37wK5l" node="dL" resolve="typeof_DegreeComplexExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5W" role="3cqZAp">
              <node concept="2OqwBi" id="61" role="3clFbG">
                <node concept="liA8E" id="62" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="64" role="37wK5m">
                    <ref role="3cqZAo" node="5X" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="63" role="2Oq$k0">
                  <node concept="Xjq3P" id="65" role="2Oq$k0" />
                  <node concept="2OwXpG" id="66" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="50" role="3cqZAp">
          <node concept="3clFbS" id="67" role="9aQI4">
            <node concept="3cpWs8" id="68" role="3cqZAp">
              <node concept="3cpWsn" id="6a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6b" role="33vP2m">
                  <node concept="1pGfFk" id="6d" role="2ShVmc">
                    <ref role="37wK5l" node="fP" resolve="typeof_ImExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69" role="3cqZAp">
              <node concept="2OqwBi" id="6e" role="3clFbG">
                <node concept="liA8E" id="6f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6h" role="37wK5m">
                    <ref role="3cqZAo" node="6a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6g" role="2Oq$k0">
                  <node concept="Xjq3P" id="6i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="51" role="3cqZAp">
          <node concept="3clFbS" id="6k" role="9aQI4">
            <node concept="3cpWs8" id="6l" role="3cqZAp">
              <node concept="3cpWsn" id="6n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6o" role="33vP2m">
                  <node concept="1pGfFk" id="6q" role="2ShVmc">
                    <ref role="37wK5l" node="he" resolve="typeof_ImaginaryUnit_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6m" role="3cqZAp">
              <node concept="2OqwBi" id="6r" role="3clFbG">
                <node concept="liA8E" id="6s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6u" role="37wK5m">
                    <ref role="3cqZAo" node="6n" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6t" role="2Oq$k0">
                  <node concept="Xjq3P" id="6v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="52" role="3cqZAp">
          <node concept="3clFbS" id="6x" role="9aQI4">
            <node concept="3cpWs8" id="6y" role="3cqZAp">
              <node concept="3cpWsn" id="6$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6_" role="33vP2m">
                  <node concept="1pGfFk" id="6B" role="2ShVmc">
                    <ref role="37wK5l" node="iB" resolve="typeof_ReExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6z" role="3cqZAp">
              <node concept="2OqwBi" id="6C" role="3clFbG">
                <node concept="liA8E" id="6D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6F" role="37wK5m">
                    <ref role="3cqZAo" node="6$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6E" role="2Oq$k0">
                  <node concept="Xjq3P" id="6G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="53" role="3cqZAp">
          <node concept="3clFbS" id="6I" role="9aQI4">
            <node concept="3cpWs8" id="6J" role="3cqZAp">
              <node concept="3cpWsn" id="6L" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="6M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6N" role="33vP2m">
                  <node concept="1pGfFk" id="6O" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="Complex_is_Numeric_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6K" role="3cqZAp">
              <node concept="2OqwBi" id="6P" role="3clFbG">
                <node concept="2OqwBi" id="6Q" role="2Oq$k0">
                  <node concept="2OwXpG" id="6S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="6T" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="6R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6U" role="37wK5m">
                    <ref role="3cqZAo" node="6L" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="54" role="3cqZAp">
          <node concept="3clFbS" id="6V" role="9aQI4">
            <node concept="3cpWs8" id="6W" role="3cqZAp">
              <node concept="3cpWsn" id="6Y" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="6Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="70" role="33vP2m">
                  <node concept="1pGfFk" id="71" role="2ShVmc">
                    <ref role="37wK5l" node="Q" resolve="Complex_is_Object_weak_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6X" role="3cqZAp">
              <node concept="2OqwBi" id="72" role="3clFbG">
                <node concept="2OqwBi" id="73" role="2Oq$k0">
                  <node concept="2OwXpG" id="75" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="76" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="74" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="77" role="37wK5m">
                    <ref role="3cqZAo" node="6Y" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="55" role="3cqZAp">
          <node concept="3clFbS" id="78" role="9aQI4">
            <node concept="3cpWs8" id="79" role="3cqZAp">
              <node concept="3cpWsn" id="7b" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="7c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7d" role="33vP2m">
                  <node concept="1pGfFk" id="7e" role="2ShVmc">
                    <ref role="37wK5l" node="7m" resolve="subtype_ComplexType_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7a" role="3cqZAp">
              <node concept="2OqwBi" id="7f" role="3clFbG">
                <node concept="2OqwBi" id="7g" role="2Oq$k0">
                  <node concept="2OwXpG" id="7i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="7j" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="7h" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7k" role="37wK5m">
                    <ref role="3cqZAo" node="7b" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4U" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4R" role="1B3o_S" />
    <node concept="3uibUv" id="4S" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="7l">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="subtype_ComplexType_SubtypingRule" />
    <node concept="3clFbW" id="7m" role="jymVt">
      <node concept="3clFbS" id="7u" role="3clF47" />
      <node concept="3Tm1VV" id="7v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7n" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="7w" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7x" role="3clF46">
        <property role="TrG5h" value="doubleType" />
        <node concept="3Tqbb2" id="7A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
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
        <node concept="3cpWs6" id="7D" role="3cqZAp">
          <node concept="2c44tf" id="7E" role="3cqZAk">
            <node concept="26C4cW" id="7F" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7o" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7G" role="3clF45" />
      <node concept="3clFbS" id="7H" role="3clF47">
        <node concept="3cpWs6" id="7J" role="3cqZAp">
          <node concept="35c_gC" id="7K" role="3cqZAk">
            <ref role="35c_gD" to="tpee:f_0P56A" resolve="DoubleType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7I" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7p" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7L" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7P" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7M" role="3clF47">
        <node concept="9aQIb" id="7Q" role="3cqZAp">
          <node concept="3clFbS" id="7R" role="9aQI4">
            <node concept="3cpWs6" id="7S" role="3cqZAp">
              <node concept="2ShNRf" id="7T" role="3cqZAk">
                <node concept="1pGfFk" id="7U" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7V" role="37wK5m">
                    <node concept="2OqwBi" id="7X" role="2Oq$k0">
                      <node concept="liA8E" id="7Z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="80" role="2Oq$k0">
                        <node concept="37vLTw" id="81" role="2JrQYb">
                          <ref role="3cqZAo" node="7L" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7Y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="82" role="37wK5m">
                        <ref role="37wK5l" node="7o" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7W" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7N" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7q" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="83" role="3clF47">
        <node concept="3cpWs6" id="86" role="3cqZAp">
          <node concept="3clFbT" id="87" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="84" role="1B3o_S" />
      <node concept="10P_77" id="85" role="3clF45" />
    </node>
    <node concept="3uibUv" id="7r" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7t" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="88">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_AbsExpression_InferenceRule" />
    <node concept="3clFbW" id="89" role="jymVt">
      <node concept="3clFbS" id="8h" role="3clF47" />
      <node concept="3Tm1VV" id="8i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8a" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8j" role="3clF45" />
      <node concept="37vLTG" id="8k" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="absExpression" />
        <node concept="3Tqbb2" id="8p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8m" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8r" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8n" role="3clF47">
        <node concept="9aQIb" id="8s" role="3cqZAp">
          <node concept="3clFbS" id="8t" role="9aQI4">
            <node concept="3cpWs8" id="8v" role="3cqZAp">
              <node concept="3cpWsn" id="8y" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8z" role="33vP2m">
                  <ref role="3cqZAo" node="8k" resolve="absExpression" />
                  <node concept="6wLe0" id="8_" role="lGtFl">
                    <property role="6wLej" value="5584396657092302817" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8w" role="3cqZAp">
              <node concept="3cpWsn" id="8A" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8B" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8C" role="33vP2m">
                  <node concept="1pGfFk" id="8D" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8E" role="37wK5m">
                      <ref role="3cqZAo" node="8y" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8F" role="37wK5m" />
                    <node concept="Xl_RD" id="8G" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8H" role="37wK5m">
                      <property role="Xl_RC" value="5584396657092302817" />
                    </node>
                    <node concept="3cmrfG" id="8I" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8J" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8x" role="3cqZAp">
              <node concept="1DoJHT" id="8K" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="8L" role="1EOqxR">
                  <node concept="3uibUv" id="8Q" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8R" role="10QFUP">
                    <node concept="3VmV3z" id="8S" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8V" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8T" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="8W" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="90" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8X" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8Y" role="37wK5m">
                        <property role="Xl_RC" value="5584396657092302141" />
                      </node>
                      <node concept="3clFbT" id="8Z" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8U" role="lGtFl">
                      <property role="6wLej" value="5584396657092302141" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8M" role="1EOqxR">
                  <node concept="3uibUv" id="91" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="92" role="10QFUP">
                    <node concept="10P55v" id="93" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="8N" role="1EOqxR">
                  <ref role="3cqZAo" node="8A" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8O" role="1Ez5kq" />
                <node concept="3VmV3z" id="8P" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="94" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8u" role="lGtFl">
            <property role="6wLej" value="5584396657092302817" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8b" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="95" role="3clF45" />
      <node concept="3clFbS" id="96" role="3clF47">
        <node concept="3cpWs6" id="98" role="3cqZAp">
          <node concept="35c_gC" id="99" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6T8Yv" resolve="AbsExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="97" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8c" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9b" role="3clF47">
        <node concept="9aQIb" id="9f" role="3cqZAp">
          <node concept="3clFbS" id="9g" role="9aQI4">
            <node concept="3cpWs6" id="9h" role="3cqZAp">
              <node concept="2ShNRf" id="9i" role="3cqZAk">
                <node concept="1pGfFk" id="9j" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9k" role="37wK5m">
                    <node concept="2OqwBi" id="9m" role="2Oq$k0">
                      <node concept="liA8E" id="9o" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9p" role="2Oq$k0">
                        <node concept="37vLTw" id="9q" role="2JrQYb">
                          <ref role="3cqZAo" node="9a" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9n" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9r" role="37wK5m">
                        <ref role="37wK5l" node="8b" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9l" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9c" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8d" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9s" role="3clF47">
        <node concept="3cpWs6" id="9v" role="3cqZAp">
          <node concept="3clFbT" id="9w" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9t" role="3clF45" />
      <node concept="3Tm1VV" id="9u" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8e" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8f" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8g" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9x">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ArgExpression_InferenceRule" />
    <node concept="3clFbW" id="9y" role="jymVt">
      <node concept="3clFbS" id="9E" role="3clF47" />
      <node concept="3Tm1VV" id="9F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9G" role="3clF45" />
      <node concept="37vLTG" id="9H" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="argExpression" />
        <node concept="3Tqbb2" id="9M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9I" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9N" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9J" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9O" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9K" role="3clF47">
        <node concept="9aQIb" id="9P" role="3cqZAp">
          <node concept="3clFbS" id="9Q" role="9aQI4">
            <node concept="3cpWs8" id="9S" role="3cqZAp">
              <node concept="3cpWsn" id="9V" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9W" role="33vP2m">
                  <ref role="3cqZAo" node="9H" resolve="argExpression" />
                  <node concept="6wLe0" id="9Y" role="lGtFl">
                    <property role="6wLej" value="381326360563853005" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9X" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9T" role="3cqZAp">
              <node concept="3cpWsn" id="9Z" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="a0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="a1" role="33vP2m">
                  <node concept="1pGfFk" id="a2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="a3" role="37wK5m">
                      <ref role="3cqZAo" node="9V" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="a4" role="37wK5m" />
                    <node concept="Xl_RD" id="a5" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="a6" role="37wK5m">
                      <property role="Xl_RC" value="381326360563853005" />
                    </node>
                    <node concept="3cmrfG" id="a7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="a8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9U" role="3cqZAp">
              <node concept="1DoJHT" id="a9" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="aa" role="1EOqxR">
                  <node concept="3uibUv" id="af" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ag" role="10QFUP">
                    <node concept="3VmV3z" id="ah" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ak" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ai" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="al" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ap" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="am" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="an" role="37wK5m">
                        <property role="Xl_RC" value="381326360563852454" />
                      </node>
                      <node concept="3clFbT" id="ao" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="aj" role="lGtFl">
                      <property role="6wLej" value="381326360563852454" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ab" role="1EOqxR">
                  <node concept="3uibUv" id="aq" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="ar" role="10QFUP">
                    <node concept="10P55v" id="as" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="ac" role="1EOqxR">
                  <ref role="3cqZAo" node="9Z" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ad" role="1Ez5kq" />
                <node concept="3VmV3z" id="ae" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="at" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9R" role="lGtFl">
            <property role="6wLej" value="381326360563853005" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="au" role="3clF45" />
      <node concept="3clFbS" id="av" role="3clF47">
        <node concept="3cpWs6" id="ax" role="3cqZAp">
          <node concept="35c_gC" id="ay" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6Sqks" resolve="ArgExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="az" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="aB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="a$" role="3clF47">
        <node concept="9aQIb" id="aC" role="3cqZAp">
          <node concept="3clFbS" id="aD" role="9aQI4">
            <node concept="3cpWs6" id="aE" role="3cqZAp">
              <node concept="2ShNRf" id="aF" role="3cqZAk">
                <node concept="1pGfFk" id="aG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="aH" role="37wK5m">
                    <node concept="2OqwBi" id="aJ" role="2Oq$k0">
                      <node concept="liA8E" id="aL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="aM" role="2Oq$k0">
                        <node concept="37vLTw" id="aN" role="2JrQYb">
                          <ref role="3cqZAo" node="az" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="aO" role="37wK5m">
                        <ref role="37wK5l" node="9$" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aI" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="aA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9A" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aP" role="3clF47">
        <node concept="3cpWs6" id="aS" role="3cqZAp">
          <node concept="3clFbT" id="aT" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aQ" role="3clF45" />
      <node concept="3Tm1VV" id="aR" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9B" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9D" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aU">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ComplexExpression_InferenceRule" />
    <node concept="3clFbW" id="aV" role="jymVt">
      <node concept="3clFbS" id="b3" role="3clF47" />
      <node concept="3Tm1VV" id="b4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="b5" role="3clF45" />
      <node concept="37vLTG" id="b6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="bb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="b7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="b8" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="b9" role="3clF47">
        <node concept="9aQIb" id="be" role="3cqZAp">
          <node concept="3clFbS" id="bf" role="9aQI4">
            <node concept="3cpWs8" id="bh" role="3cqZAp">
              <node concept="3cpWsn" id="bk" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="bl" role="33vP2m">
                  <node concept="37vLTw" id="bn" role="2Oq$k0">
                    <ref role="3cqZAo" node="b6" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="bo" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpo9:hq6Ha21" resolve="complexExpression" />
                  </node>
                  <node concept="6wLe0" id="bp" role="lGtFl">
                    <property role="6wLej" value="1196268989250" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bm" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bi" role="3cqZAp">
              <node concept="3cpWsn" id="bq" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="br" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bs" role="33vP2m">
                  <node concept="1pGfFk" id="bt" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bu" role="37wK5m">
                      <ref role="3cqZAo" node="bk" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bv" role="37wK5m" />
                    <node concept="Xl_RD" id="bw" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bx" role="37wK5m">
                      <property role="Xl_RC" value="1196268989250" />
                    </node>
                    <node concept="3cmrfG" id="by" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bj" role="3cqZAp">
              <node concept="1DoJHT" id="b$" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="b_" role="1EOqxR">
                  <node concept="3uibUv" id="bG" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bH" role="10QFUP">
                    <node concept="3VmV3z" id="bI" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bL" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bJ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="bM" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="bQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bN" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="bO" role="37wK5m">
                        <property role="Xl_RC" value="1196268989252" />
                      </node>
                      <node concept="3clFbT" id="bP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="bK" role="lGtFl">
                      <property role="6wLej" value="1196268989252" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="bA" role="1EOqxR">
                  <node concept="3uibUv" id="bR" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="bS" role="10QFUP">
                    <node concept="26C4cW" id="bT" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="bB" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="bC" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="bD" role="1EOqxR">
                  <ref role="3cqZAo" node="bq" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="bE" role="1Ez5kq" />
                <node concept="3VmV3z" id="bF" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bU" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bg" role="lGtFl">
            <property role="6wLej" value="1196268989250" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ba" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bV" role="3clF45" />
      <node concept="3clFbS" id="bW" role="3clF47">
        <node concept="3cpWs6" id="bY" role="3cqZAp">
          <node concept="35c_gC" id="bZ" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6GVit" resolve="SingleComplexExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="c0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="c4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="c1" role="3clF47">
        <node concept="9aQIb" id="c5" role="3cqZAp">
          <node concept="3clFbS" id="c6" role="9aQI4">
            <node concept="3cpWs6" id="c7" role="3cqZAp">
              <node concept="2ShNRf" id="c8" role="3cqZAk">
                <node concept="1pGfFk" id="c9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ca" role="37wK5m">
                    <node concept="2OqwBi" id="cc" role="2Oq$k0">
                      <node concept="liA8E" id="ce" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cf" role="2Oq$k0">
                        <node concept="37vLTw" id="cg" role="2JrQYb">
                          <ref role="3cqZAo" node="c0" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ch" role="37wK5m">
                        <ref role="37wK5l" node="aX" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cb" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="c3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ci" role="3clF47">
        <node concept="3cpWs6" id="cl" role="3cqZAp">
          <node concept="3clFbT" id="cm" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cj" role="3clF45" />
      <node concept="3Tm1VV" id="ck" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="b0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="b1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="b2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cn">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConjugateComplexExpression_InferenceRule" />
    <node concept="3clFbW" id="co" role="jymVt">
      <node concept="3clFbS" id="cw" role="3clF47" />
      <node concept="3Tm1VV" id="cx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cy" role="3clF45" />
      <node concept="37vLTG" id="cz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conjugateComplexExpression" />
        <node concept="3Tqbb2" id="cC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="c$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="c_" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="cA" role="3clF47">
        <node concept="9aQIb" id="cF" role="3cqZAp">
          <node concept="3clFbS" id="cG" role="9aQI4">
            <node concept="3cpWs8" id="cI" role="3cqZAp">
              <node concept="3cpWsn" id="cL" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cM" role="33vP2m">
                  <ref role="3cqZAo" node="cz" resolve="conjugateComplexExpression" />
                  <node concept="6wLe0" id="cO" role="lGtFl">
                    <property role="6wLej" value="381326360563857201" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cN" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cJ" role="3cqZAp">
              <node concept="3cpWsn" id="cP" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cQ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cR" role="33vP2m">
                  <node concept="1pGfFk" id="cS" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cT" role="37wK5m">
                      <ref role="3cqZAo" node="cL" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cU" role="37wK5m" />
                    <node concept="Xl_RD" id="cV" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cW" role="37wK5m">
                      <property role="Xl_RC" value="381326360563857201" />
                    </node>
                    <node concept="3cmrfG" id="cX" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cK" role="3cqZAp">
              <node concept="1DoJHT" id="cZ" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="d0" role="1EOqxR">
                  <node concept="3uibUv" id="d5" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="d6" role="10QFUP">
                    <node concept="3VmV3z" id="d7" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="da" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="d8" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="db" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="df" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="dc" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="dd" role="37wK5m">
                        <property role="Xl_RC" value="381326360563856782" />
                      </node>
                      <node concept="3clFbT" id="de" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="d9" role="lGtFl">
                      <property role="6wLej" value="381326360563856782" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="d1" role="1EOqxR">
                  <node concept="3uibUv" id="dg" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="dh" role="10QFUP">
                    <node concept="26C4cW" id="di" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="d2" role="1EOqxR">
                  <ref role="3cqZAo" node="cP" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="d3" role="1Ez5kq" />
                <node concept="3VmV3z" id="d4" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dj" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cH" role="lGtFl">
            <property role="6wLej" value="381326360563857201" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dk" role="3clF45" />
      <node concept="3clFbS" id="dl" role="3clF47">
        <node concept="3cpWs6" id="dn" role="3cqZAp">
          <node concept="35c_gC" id="do" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hqg7PvO" resolve="ConjugateComplexExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dq" role="3clF47">
        <node concept="9aQIb" id="du" role="3cqZAp">
          <node concept="3clFbS" id="dv" role="9aQI4">
            <node concept="3cpWs6" id="dw" role="3cqZAp">
              <node concept="2ShNRf" id="dx" role="3cqZAk">
                <node concept="1pGfFk" id="dy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dz" role="37wK5m">
                    <node concept="2OqwBi" id="d_" role="2Oq$k0">
                      <node concept="liA8E" id="dB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dC" role="2Oq$k0">
                        <node concept="37vLTw" id="dD" role="2JrQYb">
                          <ref role="3cqZAo" node="dp" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dE" role="37wK5m">
                        <ref role="37wK5l" node="cq" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ds" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cs" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dF" role="3clF47">
        <node concept="3cpWs6" id="dI" role="3cqZAp">
          <node concept="3clFbT" id="dJ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dG" role="3clF45" />
      <node concept="3Tm1VV" id="dH" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ct" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="cu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="cv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dK">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_DegreeComplexExpression_InferenceRule" />
    <node concept="3clFbW" id="dL" role="jymVt">
      <node concept="3clFbS" id="dT" role="3clF47" />
      <node concept="3Tm1VV" id="dU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dV" role="3clF45" />
      <node concept="37vLTG" id="dW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="e1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="e2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dY" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="e3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dZ" role="3clF47">
        <node concept="9aQIb" id="e4" role="3cqZAp">
          <node concept="3clFbS" id="e6" role="9aQI4">
            <node concept="3cpWs8" id="e8" role="3cqZAp">
              <node concept="3cpWsn" id="eb" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ec" role="33vP2m">
                  <ref role="3cqZAo" node="dW" resolve="nodeToCheck" />
                  <node concept="6wLe0" id="ee" role="lGtFl">
                    <property role="6wLej" value="381326360563794655" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
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
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="em" role="37wK5m">
                      <property role="Xl_RC" value="381326360563794655" />
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
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="eB" role="37wK5m">
                        <property role="Xl_RC" value="381326360563794189" />
                      </node>
                      <node concept="3clFbT" id="eC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ez" role="lGtFl">
                      <property role="6wLej" value="381326360563794189" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="er" role="1EOqxR">
                  <node concept="3uibUv" id="eE" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="eF" role="10QFUP">
                    <node concept="26C4cW" id="eG" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="es" role="1EOqxR">
                  <ref role="3cqZAo" node="ef" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="et" role="1Ez5kq" />
                <node concept="3VmV3z" id="eu" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eH" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="e7" role="lGtFl">
            <property role="6wLej" value="381326360563794655" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="e5" role="3cqZAp">
          <node concept="3clFbS" id="eI" role="9aQI4">
            <node concept="3cpWs8" id="eK" role="3cqZAp">
              <node concept="3cpWsn" id="eN" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="eO" role="33vP2m">
                  <node concept="37vLTw" id="eQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="dW" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="eR" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpo9:hqgjTti" resolve="degree" />
                  </node>
                  <node concept="6wLe0" id="eS" role="lGtFl">
                    <property role="6wLej" value="1196422206628" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eL" role="3cqZAp">
              <node concept="3cpWsn" id="eT" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eU" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eV" role="33vP2m">
                  <node concept="1pGfFk" id="eW" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="eX" role="37wK5m">
                      <ref role="3cqZAo" node="eN" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="eY" role="37wK5m" />
                    <node concept="Xl_RD" id="eZ" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="f0" role="37wK5m">
                      <property role="Xl_RC" value="1196422206628" />
                    </node>
                    <node concept="3cmrfG" id="f1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="f2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eM" role="3cqZAp">
              <node concept="1DoJHT" id="f3" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="f4" role="1EOqxR">
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
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="fh" role="37wK5m">
                        <property role="Xl_RC" value="1196422187043" />
                      </node>
                      <node concept="3clFbT" id="fi" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="fd" role="lGtFl">
                      <property role="6wLej" value="1196422187043" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="f5" role="1EOqxR">
                  <node concept="3uibUv" id="fk" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="fl" role="10QFUP">
                    <node concept="10Oyi0" id="fm" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="f6" role="1EOqxR">
                  <ref role="3cqZAo" node="eT" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="f7" role="1Ez5kq" />
                <node concept="3VmV3z" id="f8" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fn" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eJ" role="lGtFl">
            <property role="6wLej" value="1196422206628" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fo" role="3clF45" />
      <node concept="3clFbS" id="fp" role="3clF47">
        <node concept="3cpWs6" id="fr" role="3cqZAp">
          <node concept="35c_gC" id="fs" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hqgj$nO" resolve="DegreeComplexExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ft" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fu" role="3clF47">
        <node concept="9aQIb" id="fy" role="3cqZAp">
          <node concept="3clFbS" id="fz" role="9aQI4">
            <node concept="3cpWs6" id="f$" role="3cqZAp">
              <node concept="2ShNRf" id="f_" role="3cqZAk">
                <node concept="1pGfFk" id="fA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fB" role="37wK5m">
                    <node concept="2OqwBi" id="fD" role="2Oq$k0">
                      <node concept="liA8E" id="fF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="fG" role="2Oq$k0">
                        <node concept="37vLTw" id="fH" role="2JrQYb">
                          <ref role="3cqZAo" node="ft" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fI" role="37wK5m">
                        <ref role="37wK5l" node="dN" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="fw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fJ" role="3clF47">
        <node concept="3cpWs6" id="fM" role="3cqZAp">
          <node concept="3clFbT" id="fN" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fK" role="3clF45" />
      <node concept="3Tm1VV" id="fL" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fO">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ImExpression_InferenceRule" />
    <node concept="3clFbW" id="fP" role="jymVt">
      <node concept="3clFbS" id="fX" role="3clF47" />
      <node concept="3Tm1VV" id="fY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fZ" role="3clF45" />
      <node concept="37vLTG" id="g0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="imExpression" />
        <node concept="3Tqbb2" id="g5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="g1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="g6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="g2" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="g7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="g3" role="3clF47">
        <node concept="9aQIb" id="g8" role="3cqZAp">
          <node concept="3clFbS" id="g9" role="9aQI4">
            <node concept="3cpWs8" id="gb" role="3cqZAp">
              <node concept="3cpWsn" id="ge" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gf" role="33vP2m">
                  <ref role="3cqZAo" node="g0" resolve="imExpression" />
                  <node concept="6wLe0" id="gh" role="lGtFl">
                    <property role="6wLej" value="381326360563858323" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gg" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gc" role="3cqZAp">
              <node concept="3cpWsn" id="gi" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gj" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gk" role="33vP2m">
                  <node concept="1pGfFk" id="gl" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gm" role="37wK5m">
                      <ref role="3cqZAo" node="ge" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gn" role="37wK5m" />
                    <node concept="Xl_RD" id="go" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gp" role="37wK5m">
                      <property role="Xl_RC" value="381326360563858323" />
                    </node>
                    <node concept="3cmrfG" id="gq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gd" role="3cqZAp">
              <node concept="1DoJHT" id="gs" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="gt" role="1EOqxR">
                  <node concept="3uibUv" id="gy" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="gz" role="10QFUP">
                    <node concept="3VmV3z" id="g$" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gB" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="g_" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="gC" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="gG" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gD" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="gE" role="37wK5m">
                        <property role="Xl_RC" value="381326360563857394" />
                      </node>
                      <node concept="3clFbT" id="gF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="gA" role="lGtFl">
                      <property role="6wLej" value="381326360563857394" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="gu" role="1EOqxR">
                  <node concept="3uibUv" id="gH" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="gI" role="10QFUP">
                    <node concept="10P55v" id="gJ" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="gv" role="1EOqxR">
                  <ref role="3cqZAo" node="gi" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="gw" role="1Ez5kq" />
                <node concept="3VmV3z" id="gx" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gK" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ga" role="lGtFl">
            <property role="6wLej" value="381326360563858323" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gL" role="3clF45" />
      <node concept="3clFbS" id="gM" role="3clF47">
        <node concept="3cpWs6" id="gO" role="3cqZAp">
          <node concept="35c_gC" id="gP" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6KPYo" resolve="ImExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gR" role="3clF47">
        <node concept="9aQIb" id="gV" role="3cqZAp">
          <node concept="3clFbS" id="gW" role="9aQI4">
            <node concept="3cpWs6" id="gX" role="3cqZAp">
              <node concept="2ShNRf" id="gY" role="3cqZAk">
                <node concept="1pGfFk" id="gZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="h0" role="37wK5m">
                    <node concept="2OqwBi" id="h2" role="2Oq$k0">
                      <node concept="liA8E" id="h4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="h5" role="2Oq$k0">
                        <node concept="37vLTw" id="h6" role="2JrQYb">
                          <ref role="3cqZAo" node="gQ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="h3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="h7" role="37wK5m">
                        <ref role="37wK5l" node="fR" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="h1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="h8" role="3clF47">
        <node concept="3cpWs6" id="hb" role="3cqZAp">
          <node concept="3clFbT" id="hc" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="h9" role="3clF45" />
      <node concept="3Tm1VV" id="ha" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hd">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ImaginaryUnit_InferenceRule" />
    <node concept="3clFbW" id="he" role="jymVt">
      <node concept="3clFbS" id="hm" role="3clF47" />
      <node concept="3Tm1VV" id="hn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hf" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ho" role="3clF45" />
      <node concept="37vLTG" id="hp" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="hu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hr" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hs" role="3clF47">
        <node concept="9aQIb" id="hx" role="3cqZAp">
          <node concept="3clFbS" id="hy" role="9aQI4">
            <node concept="3cpWs8" id="h$" role="3cqZAp">
              <node concept="3cpWsn" id="hB" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hC" role="33vP2m">
                  <ref role="3cqZAo" node="hp" resolve="nodeToCheck" />
                  <node concept="6wLe0" id="hE" role="lGtFl">
                    <property role="6wLej" value="1196436242603" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hD" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="h_" role="3cqZAp">
              <node concept="3cpWsn" id="hF" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hG" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hH" role="33vP2m">
                  <node concept="1pGfFk" id="hI" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hJ" role="37wK5m">
                      <ref role="3cqZAo" node="hB" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hK" role="37wK5m" />
                    <node concept="Xl_RD" id="hL" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hM" role="37wK5m">
                      <property role="Xl_RC" value="1196436242603" />
                    </node>
                    <node concept="3cmrfG" id="hN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hO" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hA" role="3cqZAp">
              <node concept="1DoJHT" id="hP" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="hQ" role="1EOqxR">
                  <node concept="3uibUv" id="hV" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="hW" role="10QFUP">
                    <node concept="3VmV3z" id="hX" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="i0" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hY" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="i1" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="i5" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="i2" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="i3" role="37wK5m">
                        <property role="Xl_RC" value="1196436225615" />
                      </node>
                      <node concept="3clFbT" id="i4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="hZ" role="lGtFl">
                      <property role="6wLej" value="1196436225615" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="hR" role="1EOqxR">
                  <node concept="3uibUv" id="i6" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="i7" role="10QFUP">
                    <node concept="26C4cW" id="i8" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="hS" role="1EOqxR">
                  <ref role="3cqZAo" node="hF" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="hT" role="1Ez5kq" />
                <node concept="3VmV3z" id="hU" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="i9" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hz" role="lGtFl">
            <property role="6wLej" value="1196436242603" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ht" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ia" role="3clF45" />
      <node concept="3clFbS" id="ib" role="3clF47">
        <node concept="3cpWs6" id="id" role="3cqZAp">
          <node concept="35c_gC" id="ie" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hqh1wNx" resolve="ImaginaryUnit" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ic" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hh" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="if" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ij" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ig" role="3clF47">
        <node concept="9aQIb" id="ik" role="3cqZAp">
          <node concept="3clFbS" id="il" role="9aQI4">
            <node concept="3cpWs6" id="im" role="3cqZAp">
              <node concept="2ShNRf" id="in" role="3cqZAk">
                <node concept="1pGfFk" id="io" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ip" role="37wK5m">
                    <node concept="2OqwBi" id="ir" role="2Oq$k0">
                      <node concept="liA8E" id="it" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="iu" role="2Oq$k0">
                        <node concept="37vLTw" id="iv" role="2JrQYb">
                          <ref role="3cqZAo" node="if" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="is" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="iw" role="37wK5m">
                        <ref role="37wK5l" node="hg" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ih" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ii" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hi" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ix" role="3clF47">
        <node concept="3cpWs6" id="i$" role="3cqZAp">
          <node concept="3clFbT" id="i_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iy" role="3clF45" />
      <node concept="3Tm1VV" id="iz" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="hj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="hk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="hl" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="iA">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ReExpression_InferenceRule" />
    <node concept="3clFbW" id="iB" role="jymVt">
      <node concept="3clFbS" id="iJ" role="3clF47" />
      <node concept="3Tm1VV" id="iK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="iL" role="3clF45" />
      <node concept="37vLTG" id="iM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reExpression" />
        <node concept="3Tqbb2" id="iR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="iO" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="iT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="iP" role="3clF47">
        <node concept="9aQIb" id="iU" role="3cqZAp">
          <node concept="3clFbS" id="iV" role="9aQI4">
            <node concept="3cpWs8" id="iX" role="3cqZAp">
              <node concept="3cpWsn" id="j0" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="j1" role="33vP2m">
                  <ref role="3cqZAo" node="iM" resolve="reExpression" />
                  <node concept="6wLe0" id="j3" role="lGtFl">
                    <property role="6wLej" value="381326360563859212" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="j2" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iY" role="3cqZAp">
              <node concept="3cpWsn" id="j4" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="j5" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="j6" role="33vP2m">
                  <node concept="1pGfFk" id="j7" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="j8" role="37wK5m">
                      <ref role="3cqZAo" node="j0" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="j9" role="37wK5m" />
                    <node concept="Xl_RD" id="ja" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jb" role="37wK5m">
                      <property role="Xl_RC" value="381326360563859212" />
                    </node>
                    <node concept="3cmrfG" id="jc" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iZ" role="3cqZAp">
              <node concept="1DoJHT" id="je" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="jf" role="1EOqxR">
                  <node concept="3uibUv" id="jk" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="jl" role="10QFUP">
                    <node concept="3VmV3z" id="jm" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jp" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jn" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="jq" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ju" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="jr" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="js" role="37wK5m">
                        <property role="Xl_RC" value="381326360563858793" />
                      </node>
                      <node concept="3clFbT" id="jt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="jo" role="lGtFl">
                      <property role="6wLej" value="381326360563858793" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="jg" role="1EOqxR">
                  <node concept="3uibUv" id="jv" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="jw" role="10QFUP">
                    <node concept="10P55v" id="jx" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="jh" role="1EOqxR">
                  <ref role="3cqZAo" node="j4" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ji" role="1Ez5kq" />
                <node concept="3VmV3z" id="jj" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jy" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iW" role="lGtFl">
            <property role="6wLej" value="381326360563859212" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="jz" role="3clF45" />
      <node concept="3clFbS" id="j$" role="3clF47">
        <node concept="3cpWs6" id="jA" role="3cqZAp">
          <node concept="35c_gC" id="jB" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6G_uh" resolve="ReExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="jC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="jG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="jD" role="3clF47">
        <node concept="9aQIb" id="jH" role="3cqZAp">
          <node concept="3clFbS" id="jI" role="9aQI4">
            <node concept="3cpWs6" id="jJ" role="3cqZAp">
              <node concept="2ShNRf" id="jK" role="3cqZAk">
                <node concept="1pGfFk" id="jL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jM" role="37wK5m">
                    <node concept="2OqwBi" id="jO" role="2Oq$k0">
                      <node concept="liA8E" id="jQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="jR" role="2Oq$k0">
                        <node concept="37vLTw" id="jS" role="2JrQYb">
                          <ref role="3cqZAo" node="jC" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jT" role="37wK5m">
                        <ref role="37wK5l" node="iD" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jN" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="jF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jU" role="3clF47">
        <node concept="3cpWs6" id="jX" role="3cqZAp">
          <node concept="3clFbT" id="jY" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jV" role="3clF45" />
      <node concept="3Tm1VV" id="jW" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="iG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="iH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="iI" role="1B3o_S" />
  </node>
</model>

