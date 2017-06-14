<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f5d2940(checkpoints/jetbrains.mps.samples.Expressions.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="bb2v" ref="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vpmn" ref="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0" />
  <node concept="312cEu" id="1">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="SimpleMathBoolean_subtypeOf_Element_SubtypingRule" />
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
        <property role="TrG5h" value="simpleMathBooleanType" />
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
          <node concept="2ShNRf" id="m" role="3cqZAk">
            <node concept="3zrR0B" id="n" role="2ShVmc">
              <node concept="3Tqbb2" id="o" role="3zrR0E">
                <ref role="ehGHo" to="vpmn:1N6$leSdkle" resolve="SimpleMathElementType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="p" role="3clF45" />
      <node concept="3clFbS" id="q" role="3clF47">
        <node concept="3cpWs6" id="s" role="3cqZAp">
          <node concept="35c_gC" id="t" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
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
                        <ref role="37wK5l" node="4" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="6" role="jymVt">
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
    <node concept="3uibUv" id="7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="P">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="SimpleMathFloatType_subtypeOf_Number_SubtypingRule" />
    <node concept="3clFbW" id="Q" role="jymVt">
      <node concept="3clFbS" id="Z" role="3clF47" />
      <node concept="3Tm1VV" id="10" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="R" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="11" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="12" role="3clF46">
        <property role="TrG5h" value="floatType" />
        <node concept="3Tqbb2" id="17" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="13" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="18" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="14" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="19" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="15" role="3clF47">
        <node concept="3clFbF" id="1a" role="3cqZAp">
          <node concept="2pJPEk" id="1b" role="3clFbG">
            <node concept="2pJPED" id="1c" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="S" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1d" role="3clF45" />
      <node concept="3clFbS" id="1e" role="3clF47">
        <node concept="3cpWs6" id="1g" role="3cqZAp">
          <node concept="35c_gC" id="1h" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="T" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1m" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1j" role="3clF47">
        <node concept="9aQIb" id="1n" role="3cqZAp">
          <node concept="3clFbS" id="1o" role="9aQI4">
            <node concept="3cpWs6" id="1p" role="3cqZAp">
              <node concept="2ShNRf" id="1q" role="3cqZAk">
                <node concept="1pGfFk" id="1r" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1s" role="37wK5m">
                    <node concept="2OqwBi" id="1u" role="2Oq$k0">
                      <node concept="liA8E" id="1w" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1x" role="2Oq$k0">
                        <node concept="37vLTw" id="1y" role="2JrQYb">
                          <ref role="3cqZAo" node="1i" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1v" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1z" role="37wK5m">
                        <ref role="37wK5l" node="S" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1t" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1k" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="U" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="1$" role="3clF47">
        <node concept="3cpWs6" id="1B" role="3cqZAp">
          <node concept="3clFbT" id="1C" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_" role="1B3o_S" />
      <node concept="10P_77" id="1A" role="3clF45" />
    </node>
    <node concept="3clFb_" id="V" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="1D" role="1B3o_S" />
      <node concept="3clFbS" id="1E" role="3clF47">
        <node concept="3cpWs6" id="1G" role="3cqZAp">
          <node concept="3clFbT" id="1H" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1F" role="3clF45" />
    </node>
    <node concept="3uibUv" id="W" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Y" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1I">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="SimpleMathIntegerType_subtypeOf_Long_SubtypingRule" />
    <node concept="3clFbW" id="1J" role="jymVt">
      <node concept="3clFbS" id="1S" role="3clF47" />
      <node concept="3Tm1VV" id="1T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1K" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="1U" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="1V" role="3clF46">
        <property role="TrG5h" value="integerType" />
        <node concept="3Tqbb2" id="20" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="21" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1X" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="22" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1Y" role="3clF47">
        <node concept="3clFbF" id="23" role="3cqZAp">
          <node concept="2pJPEk" id="24" role="3clFbG">
            <node concept="2pJPED" id="25" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="26" role="3clF45" />
      <node concept="3clFbS" id="27" role="3clF47">
        <node concept="3cpWs6" id="29" role="3cqZAp">
          <node concept="35c_gC" id="2a" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="28" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="2b" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2f" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2c" role="3clF47">
        <node concept="9aQIb" id="2g" role="3cqZAp">
          <node concept="3clFbS" id="2h" role="9aQI4">
            <node concept="3cpWs6" id="2i" role="3cqZAp">
              <node concept="2ShNRf" id="2j" role="3cqZAk">
                <node concept="1pGfFk" id="2k" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2l" role="37wK5m">
                    <node concept="2OqwBi" id="2n" role="2Oq$k0">
                      <node concept="liA8E" id="2p" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="2q" role="2Oq$k0">
                        <node concept="37vLTw" id="2r" role="2JrQYb">
                          <ref role="3cqZAo" node="2b" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2o" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="2s" role="37wK5m">
                        <ref role="37wK5l" node="1L" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2m" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2d" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="2e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1N" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="2t" role="3clF47">
        <node concept="3cpWs6" id="2w" role="3cqZAp">
          <node concept="3clFbT" id="2x" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2u" role="1B3o_S" />
      <node concept="10P_77" id="2v" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1O" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="2y" role="1B3o_S" />
      <node concept="3clFbS" id="2z" role="3clF47">
        <node concept="3cpWs6" id="2_" role="3cqZAp">
          <node concept="3clFbT" id="2A" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2$" role="3clF45" />
    </node>
    <node concept="3uibUv" id="1P" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1R" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2B">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="SimpleMathIntegerType_subtypeOf_Number_SubtypingRule" />
    <node concept="3clFbW" id="2C" role="jymVt">
      <node concept="3clFbS" id="2K" role="3clF47" />
      <node concept="3Tm1VV" id="2L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2D" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="2M" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2N" role="3clF46">
        <property role="TrG5h" value="integerType" />
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
        <node concept="3cpWs6" id="2V" role="3cqZAp">
          <node concept="2ShNRf" id="2W" role="3cqZAk">
            <node concept="3zrR0B" id="2X" role="2ShVmc">
              <node concept="3Tqbb2" id="2Y" role="3zrR0E">
                <ref role="ehGHo" to="vpmn:1N6$leSdkle" resolve="SimpleMathElementType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2E" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="2Z" role="3clF45" />
      <node concept="3clFbS" id="30" role="3clF47">
        <node concept="3cpWs6" id="32" role="3cqZAp">
          <node concept="35c_gC" id="33" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2F" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="34" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="38" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="35" role="3clF47">
        <node concept="9aQIb" id="39" role="3cqZAp">
          <node concept="3clFbS" id="3a" role="9aQI4">
            <node concept="3cpWs6" id="3b" role="3cqZAp">
              <node concept="2ShNRf" id="3c" role="3cqZAk">
                <node concept="1pGfFk" id="3d" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3e" role="37wK5m">
                    <node concept="2OqwBi" id="3g" role="2Oq$k0">
                      <node concept="liA8E" id="3i" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3j" role="2Oq$k0">
                        <node concept="37vLTw" id="3k" role="2JrQYb">
                          <ref role="3cqZAo" node="34" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3h" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3l" role="37wK5m">
                        <ref role="37wK5l" node="2E" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3f" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="36" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="37" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2G" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="3m" role="3clF47">
        <node concept="3cpWs6" id="3p" role="3cqZAp">
          <node concept="3clFbT" id="3q" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3n" role="1B3o_S" />
      <node concept="10P_77" id="3o" role="3clF45" />
    </node>
    <node concept="3uibUv" id="2H" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2J" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3r">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="SimpleMathLongType_subtypeOf_Float_SubtypingRule" />
    <node concept="3clFbW" id="3s" role="jymVt">
      <node concept="3clFbS" id="3_" role="3clF47" />
      <node concept="3Tm1VV" id="3A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3t" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="3B" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="longType" />
        <node concept="3Tqbb2" id="3H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="3I" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3J" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3F" role="3clF47">
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <node concept="2pJPEk" id="3L" role="3clFbG">
            <node concept="2pJPED" id="3M" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3u" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3N" role="3clF45" />
      <node concept="3clFbS" id="3O" role="3clF47">
        <node concept="3cpWs6" id="3Q" role="3cqZAp">
          <node concept="35c_gC" id="3R" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3v" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3S" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3W" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3T" role="3clF47">
        <node concept="9aQIb" id="3X" role="3cqZAp">
          <node concept="3clFbS" id="3Y" role="9aQI4">
            <node concept="3cpWs6" id="3Z" role="3cqZAp">
              <node concept="2ShNRf" id="40" role="3cqZAk">
                <node concept="1pGfFk" id="41" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="42" role="37wK5m">
                    <node concept="2OqwBi" id="44" role="2Oq$k0">
                      <node concept="liA8E" id="46" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="47" role="2Oq$k0">
                        <node concept="37vLTw" id="48" role="2JrQYb">
                          <ref role="3cqZAo" node="3S" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="45" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="49" role="37wK5m">
                        <ref role="37wK5l" node="3u" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="43" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3U" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3w" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="4a" role="3clF47">
        <node concept="3cpWs6" id="4d" role="3cqZAp">
          <node concept="3clFbT" id="4e" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4b" role="1B3o_S" />
      <node concept="10P_77" id="4c" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3x" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="4f" role="1B3o_S" />
      <node concept="3clFbS" id="4g" role="3clF47">
        <node concept="3cpWs6" id="4i" role="3cqZAp">
          <node concept="3clFbT" id="4j" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4h" role="3clF45" />
    </node>
    <node concept="3uibUv" id="3y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4k">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="SimpleMathNumberType_subtypeOf_Element_SubtypingRule" />
    <node concept="3clFbW" id="4l" role="jymVt">
      <node concept="3clFbS" id="4u" role="3clF47" />
      <node concept="3Tm1VV" id="4v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4m" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="4w" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="4x" role="3clF46">
        <property role="TrG5h" value="numberType" />
        <node concept="3Tqbb2" id="4A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="4B" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4C" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4$" role="3clF47">
        <node concept="3clFbF" id="4D" role="3cqZAp">
          <node concept="2pJPEk" id="4E" role="3clFbG">
            <node concept="2pJPED" id="4F" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdkle" resolve="SimpleMathElementType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4n" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4G" role="3clF45" />
      <node concept="3clFbS" id="4H" role="3clF47">
        <node concept="3cpWs6" id="4J" role="3cqZAp">
          <node concept="35c_gC" id="4K" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4I" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4o" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4L" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4P" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4M" role="3clF47">
        <node concept="9aQIb" id="4Q" role="3cqZAp">
          <node concept="3clFbS" id="4R" role="9aQI4">
            <node concept="3cpWs6" id="4S" role="3cqZAp">
              <node concept="2ShNRf" id="4T" role="3cqZAk">
                <node concept="1pGfFk" id="4U" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4V" role="37wK5m">
                    <node concept="2OqwBi" id="4X" role="2Oq$k0">
                      <node concept="liA8E" id="4Z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="50" role="2Oq$k0">
                        <node concept="37vLTw" id="51" role="2JrQYb">
                          <ref role="3cqZAo" node="4L" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4Y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="52" role="37wK5m">
                        <ref role="37wK5l" node="4n" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4W" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4N" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4p" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="53" role="3clF47">
        <node concept="3cpWs6" id="56" role="3cqZAp">
          <node concept="3clFbT" id="57" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="54" role="1B3o_S" />
      <node concept="10P_77" id="55" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4q" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="58" role="1B3o_S" />
      <node concept="3clFbS" id="59" role="3clF47">
        <node concept="3cpWs6" id="5b" role="3cqZAp">
          <node concept="3clFbT" id="5c" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5a" role="3clF45" />
    </node>
    <node concept="3uibUv" id="4r" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4t" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5d">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="5e" role="jymVt">
      <node concept="3clFbS" id="5l" role="3clF47">
        <node concept="9aQIb" id="5n" role="3cqZAp">
          <node concept="3clFbS" id="5H" role="9aQI4">
            <node concept="3cpWs8" id="5I" role="3cqZAp">
              <node concept="3cpWsn" id="5K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5L" role="33vP2m">
                  <node concept="1pGfFk" id="5N" role="2ShVmc">
                    <ref role="37wK5l" node="hg" resolve="typeof_ArithmeticSimpleMathExpression_InferenceRule" />
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
        <node concept="9aQIb" id="5o" role="3cqZAp">
          <node concept="3clFbS" id="5U" role="9aQI4">
            <node concept="3cpWs8" id="5V" role="3cqZAp">
              <node concept="3cpWsn" id="5X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5Y" role="33vP2m">
                  <node concept="1pGfFk" id="60" role="2ShVmc">
                    <ref role="37wK5l" node="nm" resolve="typeof_LogicalSimpleMathExpression_InferenceRule" />
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
        <node concept="9aQIb" id="5p" role="3cqZAp">
          <node concept="3clFbS" id="67" role="9aQI4">
            <node concept="3cpWs8" id="68" role="3cqZAp">
              <node concept="3cpWsn" id="6a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6b" role="33vP2m">
                  <node concept="1pGfFk" id="6d" role="2ShVmc">
                    <ref role="37wK5l" node="q7" resolve="typeof_NotSimpleMathExpression_InferenceRule" />
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
        <node concept="9aQIb" id="5q" role="3cqZAp">
          <node concept="3clFbS" id="6k" role="9aQI4">
            <node concept="3cpWs8" id="6l" role="3cqZAp">
              <node concept="3cpWsn" id="6n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6o" role="33vP2m">
                  <node concept="1pGfFk" id="6q" role="2ShVmc">
                    <ref role="37wK5l" node="sb" resolve="typeof_SimpleMathAssignment_InferenceRule" />
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
        <node concept="9aQIb" id="5r" role="3cqZAp">
          <node concept="3clFbS" id="6x" role="9aQI4">
            <node concept="3cpWs8" id="6y" role="3cqZAp">
              <node concept="3cpWsn" id="6$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6_" role="33vP2m">
                  <node concept="1pGfFk" id="6B" role="2ShVmc">
                    <ref role="37wK5l" node="vg" resolve="typeof_SimpleMathBooleanConstant_InferenceRule" />
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
        <node concept="9aQIb" id="5s" role="3cqZAp">
          <node concept="3clFbS" id="6I" role="9aQI4">
            <node concept="3cpWs8" id="6J" role="3cqZAp">
              <node concept="3cpWsn" id="6L" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6M" role="33vP2m">
                  <node concept="1pGfFk" id="6O" role="2ShVmc">
                    <ref role="37wK5l" node="wD" resolve="typeof_SimpleMathFloatConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6K" role="3cqZAp">
              <node concept="2OqwBi" id="6P" role="3clFbG">
                <node concept="liA8E" id="6Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6S" role="37wK5m">
                    <ref role="3cqZAo" node="6L" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6R" role="2Oq$k0">
                  <node concept="Xjq3P" id="6T" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5t" role="3cqZAp">
          <node concept="3clFbS" id="6V" role="9aQI4">
            <node concept="3cpWs8" id="6W" role="3cqZAp">
              <node concept="3cpWsn" id="6Y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6Z" role="33vP2m">
                  <node concept="1pGfFk" id="71" role="2ShVmc">
                    <ref role="37wK5l" node="y2" resolve="typeof_SimpleMathIntegerConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="70" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6X" role="3cqZAp">
              <node concept="2OqwBi" id="72" role="3clFbG">
                <node concept="liA8E" id="73" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="75" role="37wK5m">
                    <ref role="3cqZAo" node="6Y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="74" role="2Oq$k0">
                  <node concept="Xjq3P" id="76" role="2Oq$k0" />
                  <node concept="2OwXpG" id="77" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5u" role="3cqZAp">
          <node concept="3clFbS" id="78" role="9aQI4">
            <node concept="3cpWs8" id="79" role="3cqZAp">
              <node concept="3cpWsn" id="7b" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7c" role="33vP2m">
                  <node concept="1pGfFk" id="7e" role="2ShVmc">
                    <ref role="37wK5l" node="zr" resolve="typeof_SimpleMathLongConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7a" role="3cqZAp">
              <node concept="2OqwBi" id="7f" role="3clFbG">
                <node concept="liA8E" id="7g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7i" role="37wK5m">
                    <ref role="3cqZAo" node="7b" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7h" role="2Oq$k0">
                  <node concept="Xjq3P" id="7j" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7k" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5v" role="3cqZAp">
          <node concept="3clFbS" id="7l" role="9aQI4">
            <node concept="3cpWs8" id="7m" role="3cqZAp">
              <node concept="3cpWsn" id="7o" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7p" role="33vP2m">
                  <node concept="1pGfFk" id="7r" role="2ShVmc">
                    <ref role="37wK5l" node="$O" resolve="typeof_SimpleMathTypedVarDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7n" role="3cqZAp">
              <node concept="2OqwBi" id="7s" role="3clFbG">
                <node concept="liA8E" id="7t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7v" role="37wK5m">
                    <ref role="3cqZAo" node="7o" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7u" role="2Oq$k0">
                  <node concept="Xjq3P" id="7w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7x" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5w" role="3cqZAp">
          <node concept="3clFbS" id="7y" role="9aQI4">
            <node concept="3cpWs8" id="7z" role="3cqZAp">
              <node concept="3cpWsn" id="7_" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7A" role="33vP2m">
                  <node concept="1pGfFk" id="7C" role="2ShVmc">
                    <ref role="37wK5l" node="Ae" resolve="typeof_SimpleMathVarDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$" role="3cqZAp">
              <node concept="2OqwBi" id="7D" role="3clFbG">
                <node concept="liA8E" id="7E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7G" role="37wK5m">
                    <ref role="3cqZAo" node="7_" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7F" role="2Oq$k0">
                  <node concept="Xjq3P" id="7H" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7I" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5x" role="3cqZAp">
          <node concept="3clFbS" id="7J" role="9aQI4">
            <node concept="3cpWs8" id="7K" role="3cqZAp">
              <node concept="3cpWsn" id="7M" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7N" role="33vP2m">
                  <node concept="1pGfFk" id="7P" role="2ShVmc">
                    <ref role="37wK5l" node="BM" resolve="typeof_SimpleMathVarReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7L" role="3cqZAp">
              <node concept="2OqwBi" id="7Q" role="3clFbG">
                <node concept="liA8E" id="7R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7T" role="37wK5m">
                    <ref role="3cqZAo" node="7M" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7S" role="2Oq$k0">
                  <node concept="Xjq3P" id="7U" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7V" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5y" role="3cqZAp">
          <node concept="3clFbS" id="7W" role="9aQI4">
            <node concept="3cpWs8" id="7X" role="3cqZAp">
              <node concept="3cpWsn" id="7Z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="80" role="33vP2m">
                  <node concept="1pGfFk" id="82" role="2ShVmc">
                    <ref role="37wK5l" node="Dk" resolve="typeof_UnarySimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="81" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Y" role="3cqZAp">
              <node concept="2OqwBi" id="83" role="3clFbG">
                <node concept="liA8E" id="84" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="86" role="37wK5m">
                    <ref role="3cqZAo" node="7Z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="85" role="2Oq$k0">
                  <node concept="Xjq3P" id="87" role="2Oq$k0" />
                  <node concept="2OwXpG" id="88" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5z" role="3cqZAp">
          <node concept="3clFbS" id="89" role="9aQI4">
            <node concept="3cpWs8" id="8a" role="3cqZAp">
              <node concept="3cpWsn" id="8c" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="8d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8e" role="33vP2m">
                  <node concept="1pGfFk" id="8f" role="2ShVmc">
                    <ref role="37wK5l" node="2" resolve="SimpleMathBoolean_subtypeOf_Element_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8b" role="3cqZAp">
              <node concept="2OqwBi" id="8g" role="3clFbG">
                <node concept="2OqwBi" id="8h" role="2Oq$k0">
                  <node concept="2OwXpG" id="8j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="8k" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="8i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8l" role="37wK5m">
                    <ref role="3cqZAo" node="8c" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5$" role="3cqZAp">
          <node concept="3clFbS" id="8m" role="9aQI4">
            <node concept="3cpWs8" id="8n" role="3cqZAp">
              <node concept="3cpWsn" id="8p" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="8q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8r" role="33vP2m">
                  <node concept="1pGfFk" id="8s" role="2ShVmc">
                    <ref role="37wK5l" node="Q" resolve="SimpleMathFloatType_subtypeOf_Number_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8o" role="3cqZAp">
              <node concept="2OqwBi" id="8t" role="3clFbG">
                <node concept="2OqwBi" id="8u" role="2Oq$k0">
                  <node concept="2OwXpG" id="8w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="8x" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="8v" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8y" role="37wK5m">
                    <ref role="3cqZAo" node="8p" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5_" role="3cqZAp">
          <node concept="3clFbS" id="8z" role="9aQI4">
            <node concept="3cpWs8" id="8$" role="3cqZAp">
              <node concept="3cpWsn" id="8A" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="8B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8C" role="33vP2m">
                  <node concept="1pGfFk" id="8D" role="2ShVmc">
                    <ref role="37wK5l" node="1J" resolve="SimpleMathIntegerType_subtypeOf_Long_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8_" role="3cqZAp">
              <node concept="2OqwBi" id="8E" role="3clFbG">
                <node concept="2OqwBi" id="8F" role="2Oq$k0">
                  <node concept="2OwXpG" id="8H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="8I" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="8G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8J" role="37wK5m">
                    <ref role="3cqZAo" node="8A" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5A" role="3cqZAp">
          <node concept="3clFbS" id="8K" role="9aQI4">
            <node concept="3cpWs8" id="8L" role="3cqZAp">
              <node concept="3cpWsn" id="8N" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="8O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8P" role="33vP2m">
                  <node concept="1pGfFk" id="8Q" role="2ShVmc">
                    <ref role="37wK5l" node="2C" resolve="SimpleMathIntegerType_subtypeOf_Number_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8M" role="3cqZAp">
              <node concept="2OqwBi" id="8R" role="3clFbG">
                <node concept="2OqwBi" id="8S" role="2Oq$k0">
                  <node concept="2OwXpG" id="8U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="8V" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="8T" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8W" role="37wK5m">
                    <ref role="3cqZAo" node="8N" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5B" role="3cqZAp">
          <node concept="3clFbS" id="8X" role="9aQI4">
            <node concept="3cpWs8" id="8Y" role="3cqZAp">
              <node concept="3cpWsn" id="90" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="91" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="92" role="33vP2m">
                  <node concept="1pGfFk" id="93" role="2ShVmc">
                    <ref role="37wK5l" node="3s" resolve="SimpleMathLongType_subtypeOf_Float_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8Z" role="3cqZAp">
              <node concept="2OqwBi" id="94" role="3clFbG">
                <node concept="2OqwBi" id="95" role="2Oq$k0">
                  <node concept="2OwXpG" id="97" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="98" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="96" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="99" role="37wK5m">
                    <ref role="3cqZAo" node="90" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5C" role="3cqZAp">
          <node concept="3clFbS" id="9a" role="9aQI4">
            <node concept="3cpWs8" id="9b" role="3cqZAp">
              <node concept="3cpWsn" id="9d" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="9e" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9f" role="33vP2m">
                  <node concept="1pGfFk" id="9g" role="2ShVmc">
                    <ref role="37wK5l" node="4l" resolve="SimpleMathNumberType_subtypeOf_Element_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9c" role="3cqZAp">
              <node concept="2OqwBi" id="9h" role="3clFbG">
                <node concept="2OqwBi" id="9i" role="2Oq$k0">
                  <node concept="2OwXpG" id="9k" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="9l" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="9j" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9m" role="37wK5m">
                    <ref role="3cqZAo" node="9d" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5D" role="3cqZAp">
          <node concept="3clFbS" id="9n" role="9aQI4">
            <node concept="9aQIb" id="9o" role="3cqZAp">
              <node concept="3clFbS" id="9p" role="9aQI4">
                <node concept="3clFbF" id="9q" role="3cqZAp">
                  <node concept="2OqwBi" id="9r" role="3clFbG">
                    <node concept="liA8E" id="9s" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="9u" role="37wK5m">
                        <node concept="1pGfFk" id="9v" role="2ShVmc">
                          <ref role="37wK5l" node="a7" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
                          <node concept="35c_gC" id="9w" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="9t" role="2Oq$k0">
                      <node concept="2OwXpG" id="9x" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="9y" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5E" role="3cqZAp">
          <node concept="3clFbS" id="9z" role="9aQI4">
            <node concept="9aQIb" id="9$" role="3cqZAp">
              <node concept="3clFbS" id="9_" role="9aQI4">
                <node concept="3clFbF" id="9A" role="3cqZAp">
                  <node concept="2OqwBi" id="9B" role="3clFbG">
                    <node concept="liA8E" id="9C" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="9E" role="37wK5m">
                        <node concept="1pGfFk" id="9F" role="2ShVmc">
                          <ref role="37wK5l" node="bx" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="9G" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="9D" role="2Oq$k0">
                      <node concept="2OwXpG" id="9H" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="9I" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5F" role="3cqZAp">
          <node concept="3clFbS" id="9J" role="9aQI4">
            <node concept="9aQIb" id="9K" role="3cqZAp">
              <node concept="3clFbS" id="9L" role="9aQI4">
                <node concept="3clFbF" id="9M" role="3cqZAp">
                  <node concept="2OqwBi" id="9N" role="3clFbG">
                    <node concept="liA8E" id="9O" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="9Q" role="37wK5m">
                        <node concept="1pGfFk" id="9R" role="2ShVmc">
                          <ref role="37wK5l" node="dr" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="9S" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="9P" role="2Oq$k0">
                      <node concept="2OwXpG" id="9T" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="9U" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5G" role="3cqZAp">
          <node concept="3clFbS" id="9V" role="9aQI4">
            <node concept="9aQIb" id="9W" role="3cqZAp">
              <node concept="3clFbS" id="9X" role="9aQI4">
                <node concept="3clFbF" id="9Y" role="3cqZAp">
                  <node concept="2OqwBi" id="9Z" role="3clFbG">
                    <node concept="liA8E" id="a0" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="a2" role="37wK5m">
                        <node concept="1pGfFk" id="a3" role="2ShVmc">
                          <ref role="37wK5l" node="fl" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
                          <node concept="35c_gC" id="a4" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="a1" role="2Oq$k0">
                      <node concept="2OwXpG" id="a5" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="a6" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5m" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="5f" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_d" />
      <node concept="3clFbW" id="a7" role="jymVt">
        <node concept="37vLTG" id="ac" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="ag" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="ad" role="3clF47">
          <node concept="3clFbF" id="ah" role="3cqZAp">
            <node concept="37vLTI" id="aq" role="3clFbG">
              <node concept="2pJPEk" id="ar" role="37vLTx">
                <node concept="2pJPED" id="at" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                </node>
              </node>
              <node concept="2OqwBi" id="as" role="37vLTJ">
                <node concept="2OwXpG" id="au" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="av" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ai" role="3cqZAp">
            <node concept="37vLTI" id="aw" role="3clFbG">
              <node concept="2OqwBi" id="ax" role="37vLTJ">
                <node concept="2OwXpG" id="az" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="a$" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="ay" role="37vLTx">
                <node concept="2pJPED" id="a_" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aj" role="3cqZAp">
            <node concept="37vLTI" id="aA" role="3clFbG">
              <node concept="37vLTw" id="aB" role="37vLTx">
                <ref role="3cqZAo" node="ac" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="aC" role="37vLTJ">
                <node concept="2OwXpG" id="aD" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="aE" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ak" role="3cqZAp">
            <node concept="37vLTI" id="aF" role="3clFbG">
              <node concept="3clFbT" id="aG" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="aH" role="37vLTJ">
                <node concept="2OwXpG" id="aI" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="aJ" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="al" role="3cqZAp">
            <node concept="37vLTI" id="aK" role="3clFbG">
              <node concept="2OqwBi" id="aL" role="37vLTJ">
                <node concept="Xjq3P" id="aN" role="2Oq$k0" />
                <node concept="2OwXpG" id="aO" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="aM" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="am" role="3cqZAp">
            <node concept="37vLTI" id="aP" role="3clFbG">
              <node concept="2OqwBi" id="aQ" role="37vLTJ">
                <node concept="2OwXpG" id="aS" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="aT" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="aR" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="an" role="3cqZAp">
            <node concept="37vLTI" id="aU" role="3clFbG">
              <node concept="2OqwBi" id="aV" role="37vLTJ">
                <node concept="Xjq3P" id="aX" role="2Oq$k0" />
                <node concept="2OwXpG" id="aY" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="aW" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ao" role="3cqZAp">
            <node concept="37vLTI" id="aZ" role="3clFbG">
              <node concept="Xl_RD" id="b0" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="b1" role="37vLTJ">
                <node concept="Xjq3P" id="b2" role="2Oq$k0" />
                <node concept="2OwXpG" id="b3" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ap" role="3cqZAp">
            <node concept="37vLTI" id="b4" role="3clFbG">
              <node concept="Xl_RD" id="b5" role="37vLTx">
                <property role="Xl_RC" value="2073504467210323425" />
              </node>
              <node concept="2OqwBi" id="b6" role="37vLTJ">
                <node concept="Xjq3P" id="b7" role="2Oq$k0" />
                <node concept="2OwXpG" id="b8" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="ae" role="1B3o_S" />
        <node concept="3cqZAl" id="af" role="3clF45" />
      </node>
      <node concept="3clFb_" id="a8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="b9" role="3clF47">
          <node concept="3clFbF" id="bf" role="3cqZAp">
            <node concept="2pJPEk" id="bg" role="3clFbG">
              <node concept="2pJPED" id="bh" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ba" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="bi" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="bb" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="bj" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="bc" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="bk" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="bd" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="be" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="a9" role="1B3o_S" />
      <node concept="3uibUv" id="aa" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="ab" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="bl" role="1B3o_S" />
        <node concept="3cqZAl" id="bm" role="3clF45" />
        <node concept="37vLTG" id="bn" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="bq" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="bo" role="3clF47">
          <node concept="3clFbF" id="br" role="3cqZAp">
            <node concept="2OqwBi" id="bs" role="3clFbG">
              <node concept="37vLTw" id="bt" role="2Oq$k0">
                <ref role="3cqZAo" node="bn" resolve="producer" />
              </node>
              <node concept="liA8E" id="bu" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="bv" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="bw" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bp" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5g" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="bx" role="jymVt">
        <node concept="37vLTG" id="bB" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="bF" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="bC" role="3clF47">
          <node concept="3clFbF" id="bG" role="3cqZAp">
            <node concept="37vLTI" id="bP" role="3clFbG">
              <node concept="2pJPEk" id="bQ" role="37vLTx">
                <node concept="2pJPED" id="bS" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                </node>
              </node>
              <node concept="2OqwBi" id="bR" role="37vLTJ">
                <node concept="2OwXpG" id="bT" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="bU" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bH" role="3cqZAp">
            <node concept="37vLTI" id="bV" role="3clFbG">
              <node concept="2OqwBi" id="bW" role="37vLTJ">
                <node concept="2OwXpG" id="bY" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="bZ" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="bX" role="37vLTx">
                <node concept="2pJPED" id="c0" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bI" role="3cqZAp">
            <node concept="37vLTI" id="c1" role="3clFbG">
              <node concept="37vLTw" id="c2" role="37vLTx">
                <ref role="3cqZAo" node="bB" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="c3" role="37vLTJ">
                <node concept="2OwXpG" id="c4" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="c5" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bJ" role="3cqZAp">
            <node concept="37vLTI" id="c6" role="3clFbG">
              <node concept="3clFbT" id="c7" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="c8" role="37vLTJ">
                <node concept="2OwXpG" id="c9" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="ca" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bK" role="3cqZAp">
            <node concept="37vLTI" id="cb" role="3clFbG">
              <node concept="2OqwBi" id="cc" role="37vLTJ">
                <node concept="Xjq3P" id="ce" role="2Oq$k0" />
                <node concept="2OwXpG" id="cf" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="cd" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bL" role="3cqZAp">
            <node concept="37vLTI" id="cg" role="3clFbG">
              <node concept="2OqwBi" id="ch" role="37vLTJ">
                <node concept="2OwXpG" id="cj" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="ck" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="ci" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bM" role="3cqZAp">
            <node concept="37vLTI" id="cl" role="3clFbG">
              <node concept="2OqwBi" id="cm" role="37vLTJ">
                <node concept="Xjq3P" id="co" role="2Oq$k0" />
                <node concept="2OwXpG" id="cp" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="cn" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bN" role="3cqZAp">
            <node concept="37vLTI" id="cq" role="3clFbG">
              <node concept="Xl_RD" id="cr" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="cs" role="37vLTJ">
                <node concept="Xjq3P" id="ct" role="2Oq$k0" />
                <node concept="2OwXpG" id="cu" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bO" role="3cqZAp">
            <node concept="37vLTI" id="cv" role="3clFbG">
              <node concept="Xl_RD" id="cw" role="37vLTx">
                <property role="Xl_RC" value="2073504467210336004" />
              </node>
              <node concept="2OqwBi" id="cx" role="37vLTJ">
                <node concept="Xjq3P" id="cy" role="2Oq$k0" />
                <node concept="2OwXpG" id="cz" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="bD" role="1B3o_S" />
        <node concept="3cqZAl" id="bE" role="3clF45" />
      </node>
      <node concept="3clFb_" id="by" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="c$" role="3clF47">
          <node concept="3clFbF" id="cE" role="3cqZAp">
            <node concept="2pJPEk" id="cF" role="3clFbG">
              <node concept="2pJPED" id="cG" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="c_" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="cH" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="cA" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="cI" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="cB" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="cJ" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="cC" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="cD" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="bz" role="1B3o_S" />
      <node concept="3uibUv" id="b$" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="b_" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="cK" role="1B3o_S" />
        <node concept="3clFbS" id="cL" role="3clF47">
          <node concept="3clFbF" id="cR" role="3cqZAp">
            <node concept="22lmx$" id="cS" role="3clFbG">
              <node concept="3fqX7Q" id="cT" role="3uHU7w">
                <node concept="2OqwBi" id="cV" role="3fr31v">
                  <node concept="2OqwBi" id="cW" role="2Oq$k0">
                    <node concept="2YIFZM" id="cY" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="cZ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="cX" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="3cjoZ5" id="d0" role="37wK5m" />
                    <node concept="2pJPEk" id="d1" role="37wK5m">
                      <node concept="2pJPED" id="d2" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="cU" role="3uHU7B">
                <node concept="2OqwBi" id="d3" role="3fr31v">
                  <node concept="2OqwBi" id="d4" role="2Oq$k0">
                    <node concept="2YIFZM" id="d6" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="d7" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="d5" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="3cjfiJ" id="d8" role="37wK5m" />
                    <node concept="2pJPEk" id="d9" role="37wK5m">
                      <node concept="2pJPED" id="da" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cM" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="db" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="cN" role="3clF45" />
        <node concept="37vLTG" id="cO" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="dc" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="cP" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="dd" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="cQ" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="de" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="df" role="1B3o_S" />
        <node concept="3cqZAl" id="dg" role="3clF45" />
        <node concept="37vLTG" id="dh" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="dk" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="di" role="3clF47">
          <node concept="3clFbF" id="dl" role="3cqZAp">
            <node concept="2OqwBi" id="dm" role="3clFbG">
              <node concept="37vLTw" id="dn" role="2Oq$k0">
                <ref role="3cqZAo" node="dh" resolve="producer" />
              </node>
              <node concept="liA8E" id="do" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="dp" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="dq" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5h" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="dr" role="jymVt">
        <node concept="37vLTG" id="dx" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="d_" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="dy" role="3clF47">
          <node concept="3clFbF" id="dA" role="3cqZAp">
            <node concept="37vLTI" id="dJ" role="3clFbG">
              <node concept="2pJPEk" id="dK" role="37vLTx">
                <node concept="2pJPED" id="dM" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                </node>
              </node>
              <node concept="2OqwBi" id="dL" role="37vLTJ">
                <node concept="2OwXpG" id="dN" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="dO" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dB" role="3cqZAp">
            <node concept="37vLTI" id="dP" role="3clFbG">
              <node concept="2OqwBi" id="dQ" role="37vLTJ">
                <node concept="2OwXpG" id="dS" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="dT" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="dR" role="37vLTx">
                <node concept="2pJPED" id="dU" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dC" role="3cqZAp">
            <node concept="37vLTI" id="dV" role="3clFbG">
              <node concept="37vLTw" id="dW" role="37vLTx">
                <ref role="3cqZAo" node="dx" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="dX" role="37vLTJ">
                <node concept="2OwXpG" id="dY" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="dZ" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dD" role="3cqZAp">
            <node concept="37vLTI" id="e0" role="3clFbG">
              <node concept="3clFbT" id="e1" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="e2" role="37vLTJ">
                <node concept="2OwXpG" id="e3" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="e4" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dE" role="3cqZAp">
            <node concept="37vLTI" id="e5" role="3clFbG">
              <node concept="2OqwBi" id="e6" role="37vLTJ">
                <node concept="Xjq3P" id="e8" role="2Oq$k0" />
                <node concept="2OwXpG" id="e9" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="e7" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dF" role="3cqZAp">
            <node concept="37vLTI" id="ea" role="3clFbG">
              <node concept="2OqwBi" id="eb" role="37vLTJ">
                <node concept="2OwXpG" id="ed" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="ee" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="ec" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dG" role="3cqZAp">
            <node concept="37vLTI" id="ef" role="3clFbG">
              <node concept="2OqwBi" id="eg" role="37vLTJ">
                <node concept="Xjq3P" id="ei" role="2Oq$k0" />
                <node concept="2OwXpG" id="ej" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="eh" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dH" role="3cqZAp">
            <node concept="37vLTI" id="ek" role="3clFbG">
              <node concept="Xl_RD" id="el" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="em" role="37vLTJ">
                <node concept="Xjq3P" id="en" role="2Oq$k0" />
                <node concept="2OwXpG" id="eo" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dI" role="3cqZAp">
            <node concept="37vLTI" id="ep" role="3clFbG">
              <node concept="Xl_RD" id="eq" role="37vLTx">
                <property role="Xl_RC" value="2073504467210336494" />
              </node>
              <node concept="2OqwBi" id="er" role="37vLTJ">
                <node concept="Xjq3P" id="es" role="2Oq$k0" />
                <node concept="2OwXpG" id="et" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="dz" role="1B3o_S" />
        <node concept="3cqZAl" id="d$" role="3clF45" />
      </node>
      <node concept="3clFb_" id="ds" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="eu" role="3clF47">
          <node concept="3clFbF" id="e$" role="3cqZAp">
            <node concept="2pJPEk" id="e_" role="3clFbG">
              <node concept="2pJPED" id="eA" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ev" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="eB" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="ew" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="eC" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="ex" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="eD" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="ey" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="ez" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="dt" role="1B3o_S" />
      <node concept="3uibUv" id="du" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="dv" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="eE" role="1B3o_S" />
        <node concept="3clFbS" id="eF" role="3clF47">
          <node concept="3clFbF" id="eL" role="3cqZAp">
            <node concept="22lmx$" id="eM" role="3clFbG">
              <node concept="3fqX7Q" id="eN" role="3uHU7w">
                <node concept="2OqwBi" id="eP" role="3fr31v">
                  <node concept="2OqwBi" id="eQ" role="2Oq$k0">
                    <node concept="2YIFZM" id="eS" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="eT" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="eR" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="3cjoZ5" id="eU" role="37wK5m" />
                    <node concept="2pJPEk" id="eV" role="37wK5m">
                      <node concept="2pJPED" id="eW" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="eO" role="3uHU7B">
                <node concept="2OqwBi" id="eX" role="3fr31v">
                  <node concept="2OqwBi" id="eY" role="2Oq$k0">
                    <node concept="2YIFZM" id="f0" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="f1" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="eZ" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="3cjfiJ" id="f2" role="37wK5m" />
                    <node concept="2pJPEk" id="f3" role="37wK5m">
                      <node concept="2pJPED" id="f4" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="eG" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="f5" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="eH" role="3clF45" />
        <node concept="37vLTG" id="eI" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="f6" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="eJ" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="f7" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="eK" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="f8" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="f9" role="1B3o_S" />
        <node concept="3cqZAl" id="fa" role="3clF45" />
        <node concept="37vLTG" id="fb" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="fe" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="fc" role="3clF47">
          <node concept="3clFbF" id="ff" role="3cqZAp">
            <node concept="2OqwBi" id="fg" role="3clFbG">
              <node concept="37vLTw" id="fh" role="2Oq$k0">
                <ref role="3cqZAo" node="fb" resolve="producer" />
              </node>
              <node concept="liA8E" id="fi" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="fj" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="fk" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5i" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_c" />
      <node concept="3clFbW" id="fl" role="jymVt">
        <node concept="37vLTG" id="fr" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="fv" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="fs" role="3clF47">
          <node concept="3clFbF" id="fw" role="3cqZAp">
            <node concept="37vLTI" id="fD" role="3clFbG">
              <node concept="2pJPEk" id="fE" role="37vLTx">
                <node concept="2pJPED" id="fG" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                </node>
              </node>
              <node concept="2OqwBi" id="fF" role="37vLTJ">
                <node concept="2OwXpG" id="fH" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="fI" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fx" role="3cqZAp">
            <node concept="37vLTI" id="fJ" role="3clFbG">
              <node concept="2OqwBi" id="fK" role="37vLTJ">
                <node concept="2OwXpG" id="fM" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="fN" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="fL" role="37vLTx">
                <node concept="2pJPED" id="fO" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fy" role="3cqZAp">
            <node concept="37vLTI" id="fP" role="3clFbG">
              <node concept="37vLTw" id="fQ" role="37vLTx">
                <ref role="3cqZAo" node="fr" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="fR" role="37vLTJ">
                <node concept="2OwXpG" id="fS" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="fT" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fz" role="3cqZAp">
            <node concept="37vLTI" id="fU" role="3clFbG">
              <node concept="3clFbT" id="fV" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="fW" role="37vLTJ">
                <node concept="2OwXpG" id="fX" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="fY" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="f$" role="3cqZAp">
            <node concept="37vLTI" id="fZ" role="3clFbG">
              <node concept="2OqwBi" id="g0" role="37vLTJ">
                <node concept="Xjq3P" id="g2" role="2Oq$k0" />
                <node concept="2OwXpG" id="g3" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="g1" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="f_" role="3cqZAp">
            <node concept="37vLTI" id="g4" role="3clFbG">
              <node concept="2OqwBi" id="g5" role="37vLTJ">
                <node concept="2OwXpG" id="g7" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="g8" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="g6" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fA" role="3cqZAp">
            <node concept="37vLTI" id="g9" role="3clFbG">
              <node concept="2OqwBi" id="ga" role="37vLTJ">
                <node concept="Xjq3P" id="gc" role="2Oq$k0" />
                <node concept="2OwXpG" id="gd" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="gb" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fB" role="3cqZAp">
            <node concept="37vLTI" id="ge" role="3clFbG">
              <node concept="Xl_RD" id="gf" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="gg" role="37vLTJ">
                <node concept="Xjq3P" id="gh" role="2Oq$k0" />
                <node concept="2OwXpG" id="gi" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fC" role="3cqZAp">
            <node concept="37vLTI" id="gj" role="3clFbG">
              <node concept="Xl_RD" id="gk" role="37vLTx">
                <property role="Xl_RC" value="2073504467211045081" />
              </node>
              <node concept="2OqwBi" id="gl" role="37vLTJ">
                <node concept="Xjq3P" id="gm" role="2Oq$k0" />
                <node concept="2OwXpG" id="gn" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="ft" role="1B3o_S" />
        <node concept="3cqZAl" id="fu" role="3clF45" />
      </node>
      <node concept="3clFb_" id="fm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="go" role="3clF47">
          <node concept="3clFbF" id="gu" role="3cqZAp">
            <node concept="2pJPEk" id="gv" role="3clFbG">
              <node concept="2pJPED" id="gw" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gp" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="gx" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="gq" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="gy" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="gr" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="gz" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="gs" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="gt" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="fn" role="1B3o_S" />
      <node concept="3uibUv" id="fo" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="fp" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="g$" role="1B3o_S" />
        <node concept="3clFbS" id="g_" role="3clF47">
          <node concept="3clFbF" id="gF" role="3cqZAp">
            <node concept="22lmx$" id="gG" role="3clFbG">
              <node concept="3fqX7Q" id="gH" role="3uHU7w">
                <node concept="2OqwBi" id="gJ" role="3fr31v">
                  <node concept="2OqwBi" id="gK" role="2Oq$k0">
                    <node concept="2YIFZM" id="gM" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="gN" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="gL" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="3cjoZ5" id="gO" role="37wK5m" />
                    <node concept="2pJPEk" id="gP" role="37wK5m">
                      <node concept="2pJPED" id="gQ" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="gI" role="3uHU7B">
                <node concept="2OqwBi" id="gR" role="3fr31v">
                  <node concept="2OqwBi" id="gS" role="2Oq$k0">
                    <node concept="2YIFZM" id="gU" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="gV" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="gT" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="3cjfiJ" id="gW" role="37wK5m" />
                    <node concept="2pJPEk" id="gX" role="37wK5m">
                      <node concept="2pJPED" id="gY" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gA" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="gZ" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="gB" role="3clF45" />
        <node concept="37vLTG" id="gC" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="h0" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="gD" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="h1" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="gE" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="h2" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="h3" role="1B3o_S" />
        <node concept="3cqZAl" id="h4" role="3clF45" />
        <node concept="37vLTG" id="h5" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="h8" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="h6" role="3clF47">
          <node concept="3clFbF" id="h9" role="3cqZAp">
            <node concept="2OqwBi" id="ha" role="3clFbG">
              <node concept="37vLTw" id="hb" role="2Oq$k0">
                <ref role="3cqZAo" node="h5" resolve="producer" />
              </node>
              <node concept="liA8E" id="hc" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="hd" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="he" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="h7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5j" role="1B3o_S" />
    <node concept="3uibUv" id="5k" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="hf">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ArithmeticSimpleMathExpression_InferenceRule" />
    <node concept="3clFbW" id="hg" role="jymVt">
      <node concept="3clFbS" id="ho" role="3clF47" />
      <node concept="3Tm1VV" id="hp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="hq" role="3clF45" />
      <node concept="37vLTG" id="hr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="hw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hs" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ht" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hy" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hu" role="3clF47">
        <node concept="9aQIb" id="hz" role="3cqZAp">
          <node concept="3clFbS" id="hD" role="9aQI4">
            <node concept="3cpWs8" id="hF" role="3cqZAp">
              <node concept="3cpWsn" id="hI" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hJ" role="33vP2m">
                  <ref role="3cqZAo" node="hr" resolve="expression" />
                  <node concept="6wLe0" id="hL" role="lGtFl">
                    <property role="6wLej" value="2073504467210590367" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hG" role="3cqZAp">
              <node concept="3cpWsn" id="hM" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hN" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hO" role="33vP2m">
                  <node concept="1pGfFk" id="hP" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hQ" role="37wK5m">
                      <ref role="3cqZAo" node="hI" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hR" role="37wK5m" />
                    <node concept="Xl_RD" id="hS" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hT" role="37wK5m">
                      <property role="Xl_RC" value="2073504467210590367" />
                    </node>
                    <node concept="3cmrfG" id="hU" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hV" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hH" role="3cqZAp">
              <node concept="1DoJHT" id="hW" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="hX" role="1EOqxR">
                  <node concept="3uibUv" id="i4" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="i5" role="10QFUP">
                    <node concept="3VmV3z" id="i6" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="i9" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="i7" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ia" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ie" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ib" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ic" role="37wK5m">
                        <property role="Xl_RC" value="2073504467210590370" />
                      </node>
                      <node concept="3clFbT" id="id" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="i8" role="lGtFl">
                      <property role="6wLej" value="2073504467210590370" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="hY" role="1EOqxR">
                  <node concept="3uibUv" id="if" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="ig" role="10QFUP">
                    <node concept="2pJPED" id="ih" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="hZ" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="i0" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="i1" role="1EOqxR">
                  <ref role="3cqZAo" node="hM" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="i2" role="1Ez5kq" />
                <node concept="3VmV3z" id="i3" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ii" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hE" role="lGtFl">
            <property role="6wLej" value="2073504467210590367" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="h$" role="3cqZAp">
          <node concept="3clFbS" id="ij" role="9aQI4">
            <node concept="3cpWs8" id="il" role="3cqZAp">
              <node concept="3cpWsn" id="io" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="ip" role="33vP2m">
                  <node concept="3TrEf2" id="ir" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhQ" resolve="left" />
                  </node>
                  <node concept="37vLTw" id="is" role="2Oq$k0">
                    <ref role="3cqZAo" node="hr" resolve="expression" />
                  </node>
                  <node concept="6wLe0" id="it" role="lGtFl">
                    <property role="6wLej" value="2073504467209636577" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="iq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="im" role="3cqZAp">
              <node concept="3cpWsn" id="iu" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iv" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iw" role="33vP2m">
                  <node concept="1pGfFk" id="ix" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iy" role="37wK5m">
                      <ref role="3cqZAo" node="io" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iz" role="37wK5m" />
                    <node concept="Xl_RD" id="i$" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="i_" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209636577" />
                    </node>
                    <node concept="3cmrfG" id="iA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="in" role="3cqZAp">
              <node concept="1DoJHT" id="iC" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="iD" role="1EOqxR">
                  <node concept="3uibUv" id="iK" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="iL" role="10QFUP">
                    <node concept="3VmV3z" id="iM" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="iP" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="iN" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="iQ" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="iU" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="iR" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="iS" role="37wK5m">
                        <property role="Xl_RC" value="2073504467209636583" />
                      </node>
                      <node concept="3clFbT" id="iT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="iO" role="lGtFl">
                      <property role="6wLej" value="2073504467209636583" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="iE" role="1EOqxR">
                  <node concept="3uibUv" id="iV" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="iW" role="10QFUP">
                    <node concept="2pJPED" id="iX" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="iF" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="iG" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="iH" role="1EOqxR">
                  <ref role="3cqZAo" node="iu" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="iI" role="1Ez5kq" />
                <node concept="3VmV3z" id="iJ" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="iY" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ik" role="lGtFl">
            <property role="6wLej" value="2073504467209636577" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="h_" role="3cqZAp">
          <node concept="3clFbS" id="iZ" role="9aQI4">
            <node concept="3cpWs8" id="j1" role="3cqZAp">
              <node concept="3cpWsn" id="j4" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="j5" role="33vP2m">
                  <node concept="3TrEf2" id="j7" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhS" resolve="right" />
                  </node>
                  <node concept="37vLTw" id="j8" role="2Oq$k0">
                    <ref role="3cqZAo" node="hr" resolve="expression" />
                  </node>
                  <node concept="6wLe0" id="j9" role="lGtFl">
                    <property role="6wLej" value="2073504467209636988" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="j6" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="j2" role="3cqZAp">
              <node concept="3cpWsn" id="ja" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jb" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jc" role="33vP2m">
                  <node concept="1pGfFk" id="jd" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="je" role="37wK5m">
                      <ref role="3cqZAo" node="j4" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jf" role="37wK5m" />
                    <node concept="Xl_RD" id="jg" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jh" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209636988" />
                    </node>
                    <node concept="3cmrfG" id="ji" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j3" role="3cqZAp">
              <node concept="1DoJHT" id="jk" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="jl" role="1EOqxR">
                  <node concept="3uibUv" id="js" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="jt" role="10QFUP">
                    <node concept="3VmV3z" id="ju" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jx" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jv" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="jy" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="jA" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="jz" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="j$" role="37wK5m">
                        <property role="Xl_RC" value="2073504467209636994" />
                      </node>
                      <node concept="3clFbT" id="j_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="jw" role="lGtFl">
                      <property role="6wLej" value="2073504467209636994" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="jm" role="1EOqxR">
                  <node concept="3uibUv" id="jB" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="jC" role="10QFUP">
                    <node concept="2pJPED" id="jD" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="jn" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="jo" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="jp" role="1EOqxR">
                  <ref role="3cqZAo" node="ja" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="jq" role="1Ez5kq" />
                <node concept="3VmV3z" id="jr" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="j0" role="lGtFl">
            <property role="6wLej" value="2073504467209636988" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="hA" role="3cqZAp" />
        <node concept="9aQIb" id="hB" role="3cqZAp">
          <node concept="3clFbS" id="jF" role="9aQI4">
            <node concept="3cpWs8" id="jH" role="3cqZAp">
              <node concept="3cpWsn" id="jJ" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="leftType" />
                <node concept="3uibUv" id="jK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="jL" role="33vP2m">
                  <node concept="3VmV3z" id="jM" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="jP" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jN" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                    <node concept="2OqwBi" id="jQ" role="37wK5m">
                      <node concept="3TrEf2" id="jU" role="2OqNvi">
                        <ref role="3Tt5mk" to="vpmn:1N6$leS7lhQ" resolve="left" />
                      </node>
                      <node concept="37vLTw" id="jV" role="2Oq$k0">
                        <ref role="3cqZAo" node="hr" resolve="expression" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="jR" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jS" role="37wK5m">
                      <property role="Xl_RC" value="1387988544209571129" />
                    </node>
                    <node concept="3clFbT" id="jT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="jO" role="lGtFl">
                    <property role="6wLej" value="1387988544209571129" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jI" role="3cqZAp">
              <node concept="2OqwBi" id="jW" role="3clFbG">
                <node concept="3VmV3z" id="jX" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jZ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="jY" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean):void" resolve="whenConcrete" />
                  <node concept="37vLTw" id="k0" role="37wK5m">
                    <ref role="3cqZAo" node="jJ" resolve="leftType" />
                  </node>
                  <node concept="2ShNRf" id="k1" role="37wK5m">
                    <node concept="YeOm9" id="k6" role="2ShVmc">
                      <node concept="1Y3b0j" id="k7" role="YeSDq">
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="k8" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="ka" role="1B3o_S" />
                          <node concept="3cqZAl" id="kb" role="3clF45" />
                          <node concept="3clFbS" id="kc" role="3clF47">
                            <node concept="9aQIb" id="kd" role="3cqZAp">
                              <node concept="3clFbS" id="ke" role="9aQI4">
                                <node concept="3cpWs8" id="kg" role="3cqZAp">
                                  <node concept="3cpWsn" id="ki" role="3cpWs9">
                                    <property role="3TUv4t" value="true" />
                                    <property role="TrG5h" value="rightType" />
                                    <node concept="3uibUv" id="kj" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="2OqwBi" id="kk" role="33vP2m">
                                      <node concept="3VmV3z" id="kl" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="ko" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="km" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                        <node concept="2OqwBi" id="kp" role="37wK5m">
                                          <node concept="3TrEf2" id="kt" role="2OqNvi">
                                            <ref role="3Tt5mk" to="vpmn:1N6$leS7lhS" resolve="right" />
                                          </node>
                                          <node concept="37vLTw" id="ku" role="2Oq$k0">
                                            <ref role="3cqZAo" node="hr" resolve="expression" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="kq" role="37wK5m">
                                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="kr" role="37wK5m">
                                          <property role="Xl_RC" value="1387988544209571123" />
                                        </node>
                                        <node concept="3clFbT" id="ks" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                      <node concept="6wLe0" id="kn" role="lGtFl">
                                        <property role="6wLej" value="1387988544209571123" />
                                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="kh" role="3cqZAp">
                                  <node concept="2OqwBi" id="kv" role="3clFbG">
                                    <node concept="3VmV3z" id="kw" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="ky" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="kx" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean):void" resolve="whenConcrete" />
                                      <node concept="37vLTw" id="kz" role="37wK5m">
                                        <ref role="3cqZAo" node="ki" resolve="rightType" />
                                      </node>
                                      <node concept="2ShNRf" id="k$" role="37wK5m">
                                        <node concept="YeOm9" id="kD" role="2ShVmc">
                                          <node concept="1Y3b0j" id="kE" role="YeSDq">
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3clFb_" id="kF" role="jymVt">
                                              <property role="TrG5h" value="run" />
                                              <node concept="3Tm1VV" id="kH" role="1B3o_S" />
                                              <node concept="3cqZAl" id="kI" role="3clF45" />
                                              <node concept="3clFbS" id="kJ" role="3clF47">
                                                <node concept="3cpWs8" id="kK" role="3cqZAp">
                                                  <node concept="3cpWsn" id="kM" role="3cpWs9">
                                                    <property role="TrG5h" value="opType" />
                                                    <node concept="3Tqbb2" id="kN" role="1tU5fm" />
                                                    <node concept="2OqwBi" id="kO" role="33vP2m">
                                                      <node concept="3VmV3z" id="kP" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="kR" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="kQ" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getOverloadedOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer):org.jetbrains.mps.openapi.model.SNode" resolve="getOverloadedOperationType" />
                                                        <node concept="37vLTw" id="kS" role="37wK5m">
                                                          <ref role="3cqZAo" node="hr" resolve="expression" />
                                                        </node>
                                                        <node concept="2OqwBi" id="kT" role="37wK5m">
                                                          <node concept="3VmV3z" id="kW" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="kY" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="kX" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getExpandedNode" />
                                                            <node concept="3VmV3z" id="kZ" role="37wK5m">
                                                              <property role="3VnrPo" value="leftType" />
                                                              <node concept="3uibUv" id="l0" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="kU" role="37wK5m">
                                                          <node concept="3VmV3z" id="l1" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="l3" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="l2" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getExpandedNode" />
                                                            <node concept="3VmV3z" id="l4" role="37wK5m">
                                                              <property role="3VnrPo" value="rightType" />
                                                              <node concept="3uibUv" id="l5" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2ShNRf" id="kV" role="37wK5m">
                                                          <node concept="YeOm9" id="l6" role="2ShVmc">
                                                            <node concept="1Y3b0j" id="l7" role="YeSDq">
                                                              <property role="2bfB8j" value="true" />
                                                              <ref role="1Y3XeK" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                              <node concept="3Tm1VV" id="l8" role="1B3o_S" />
                                                              <node concept="3clFb_" id="l9" role="jymVt">
                                                                <property role="1EzhhJ" value="false" />
                                                                <property role="TrG5h" value="produceWarning" />
                                                                <property role="DiZV1" value="false" />
                                                                <property role="IEkAT" value="false" />
                                                                <node concept="37vLTG" id="la" role="3clF46">
                                                                  <property role="TrG5h" value="modelId" />
                                                                  <node concept="3uibUv" id="lf" role="1tU5fm">
                                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTG" id="lb" role="3clF46">
                                                                  <property role="TrG5h" value="ruleId" />
                                                                  <node concept="3uibUv" id="lg" role="1tU5fm">
                                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3Tm1VV" id="lc" role="1B3o_S" />
                                                                <node concept="3cqZAl" id="ld" role="3clF45" />
                                                                <node concept="3clFbS" id="le" role="3clF47">
                                                                  <node concept="3clFbF" id="lh" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="lj" role="3clFbG">
                                                                      <node concept="3VmV3z" id="lk" role="2Oq$k0">
                                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                                        <node concept="3uibUv" id="lm" role="3Vn4Tt">
                                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="liA8E" id="ll" role="2OqNvi">
                                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                                                        <node concept="37vLTw" id="ln" role="37wK5m">
                                                                          <ref role="3cqZAo" node="hr" resolve="expression" />
                                                                        </node>
                                                                        <node concept="Xl_RD" id="lo" role="37wK5m">
                                                                          <property role="Xl_RC" value="coflicting rules for overloaded operation type" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="lp" role="37wK5m">
                                                                          <ref role="3cqZAo" node="la" resolve="modelId" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="lq" role="37wK5m">
                                                                          <ref role="3cqZAo" node="lb" resolve="ruleId" />
                                                                        </node>
                                                                        <node concept="10Nm6u" id="lr" role="37wK5m" />
                                                                        <node concept="2ShNRf" id="ls" role="37wK5m">
                                                                          <node concept="1pGfFk" id="lt" role="2ShVmc">
                                                                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbH" id="li" role="3cqZAp" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="kL" role="3cqZAp">
                                                  <node concept="3clFbS" id="lu" role="3clFbx">
                                                    <node concept="9aQIb" id="lx" role="3cqZAp">
                                                      <node concept="3clFbS" id="ly" role="9aQI4">
                                                        <node concept="3cpWs8" id="l$" role="3cqZAp">
                                                          <node concept="3cpWsn" id="lB" role="3cpWs9">
                                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                            <node concept="37vLTw" id="lC" role="33vP2m">
                                                              <ref role="3cqZAo" node="hr" resolve="expression" />
                                                              <node concept="6wLe0" id="lE" role="lGtFl">
                                                                <property role="6wLej" value="1387988544209571109" />
                                                                <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                              </node>
                                                            </node>
                                                            <node concept="3uibUv" id="lD" role="1tU5fm">
                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs8" id="l_" role="3cqZAp">
                                                          <node concept="3cpWsn" id="lF" role="3cpWs9">
                                                            <property role="TrG5h" value="_info_12389875345" />
                                                            <node concept="3uibUv" id="lG" role="1tU5fm">
                                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                            </node>
                                                            <node concept="2ShNRf" id="lH" role="33vP2m">
                                                              <node concept="1pGfFk" id="lI" role="2ShVmc">
                                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                                <node concept="37vLTw" id="lJ" role="37wK5m">
                                                                  <ref role="3cqZAo" node="lB" resolve="_nodeToCheck_1029348928467" />
                                                                </node>
                                                                <node concept="10Nm6u" id="lK" role="37wK5m" />
                                                                <node concept="Xl_RD" id="lL" role="37wK5m">
                                                                  <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                                </node>
                                                                <node concept="Xl_RD" id="lM" role="37wK5m">
                                                                  <property role="Xl_RC" value="1387988544209571109" />
                                                                </node>
                                                                <node concept="3cmrfG" id="lN" role="37wK5m">
                                                                  <property role="3cmrfH" value="0" />
                                                                </node>
                                                                <node concept="10Nm6u" id="lO" role="37wK5m" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="lA" role="3cqZAp">
                                                          <node concept="1DoJHT" id="lP" role="3clFbG">
                                                            <property role="1Dpdpm" value="createEquation" />
                                                            <node concept="10QFUN" id="lQ" role="1EOqxR">
                                                              <node concept="3uibUv" id="lV" role="10QFUM">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                              <node concept="2OqwBi" id="lW" role="10QFUP">
                                                                <node concept="3VmV3z" id="lX" role="2Oq$k0">
                                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                                  <node concept="3uibUv" id="m0" role="3Vn4Tt">
                                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="lY" role="2OqNvi">
                                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                                                  <node concept="3VmV3z" id="m1" role="37wK5m">
                                                                    <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                    <node concept="3uibUv" id="m5" role="3Vn4Tt">
                                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Xl_RD" id="m2" role="37wK5m">
                                                                    <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="m3" role="37wK5m">
                                                                    <property role="Xl_RC" value="1387988544209571113" />
                                                                  </node>
                                                                  <node concept="3clFbT" id="m4" role="37wK5m">
                                                                    <property role="3clFbU" value="true" />
                                                                  </node>
                                                                </node>
                                                                <node concept="6wLe0" id="lZ" role="lGtFl">
                                                                  <property role="6wLej" value="1387988544209571113" />
                                                                  <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="10QFUN" id="lR" role="1EOqxR">
                                                              <node concept="3uibUv" id="m6" role="10QFUM">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                              <node concept="37vLTw" id="m7" role="10QFUP">
                                                                <ref role="3cqZAo" node="kM" resolve="opType" />
                                                              </node>
                                                            </node>
                                                            <node concept="37vLTw" id="lS" role="1EOqxR">
                                                              <ref role="3cqZAo" node="lF" resolve="_info_12389875345" />
                                                            </node>
                                                            <node concept="3cqZAl" id="lT" role="1Ez5kq" />
                                                            <node concept="3VmV3z" id="lU" role="1EMhIo">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="m8" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="6wLe0" id="lz" role="lGtFl">
                                                        <property role="6wLej" value="1387988544209571109" />
                                                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="lv" role="3clFbw">
                                                    <node concept="37vLTw" id="m9" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="kM" resolve="opType" />
                                                    </node>
                                                    <node concept="3x8VRR" id="ma" role="2OqNvi" />
                                                  </node>
                                                  <node concept="9aQIb" id="lw" role="9aQIa">
                                                    <node concept="3clFbS" id="mb" role="9aQI4">
                                                      <node concept="9aQIb" id="mc" role="3cqZAp">
                                                        <node concept="3clFbS" id="md" role="9aQI4">
                                                          <node concept="3cpWs8" id="mf" role="3cqZAp">
                                                            <node concept="3cpWsn" id="mh" role="3cpWs9">
                                                              <property role="TrG5h" value="errorTarget" />
                                                              <node concept="3uibUv" id="mi" role="1tU5fm">
                                                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                              </node>
                                                              <node concept="2ShNRf" id="mj" role="33vP2m">
                                                                <node concept="1pGfFk" id="mk" role="2ShVmc">
                                                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3cpWs8" id="mg" role="3cqZAp">
                                                            <node concept="3cpWsn" id="ml" role="3cpWs9">
                                                              <property role="TrG5h" value="_reporter_2309309498" />
                                                              <node concept="3uibUv" id="mm" role="1tU5fm">
                                                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                              </node>
                                                              <node concept="2OqwBi" id="mn" role="33vP2m">
                                                                <node concept="3VmV3z" id="mo" role="2Oq$k0">
                                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                                  <node concept="3uibUv" id="mq" role="3Vn4Tt">
                                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="mp" role="2OqNvi">
                                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                                                  <node concept="37vLTw" id="mr" role="37wK5m">
                                                                    <ref role="3cqZAo" node="hr" resolve="expression" />
                                                                  </node>
                                                                  <node concept="3cpWs3" id="ms" role="37wK5m">
                                                                    <node concept="Xl_RD" id="mx" role="3uHU7w">
                                                                      <property role="Xl_RC" value="'" />
                                                                    </node>
                                                                    <node concept="3cpWs3" id="my" role="3uHU7B">
                                                                      <node concept="3cpWs3" id="mz" role="3uHU7B">
                                                                        <node concept="3cpWs3" id="m_" role="3uHU7B">
                                                                          <node concept="3cpWs3" id="mB" role="3uHU7B">
                                                                            <node concept="3cpWs3" id="mD" role="3uHU7B">
                                                                              <node concept="2OqwBi" id="mF" role="3uHU7w">
                                                                                <node concept="37vLTw" id="mH" role="2Oq$k0">
                                                                                  <ref role="3cqZAo" node="hr" resolve="expression" />
                                                                                </node>
                                                                                <node concept="3TrcHB" id="mI" role="2OqNvi">
                                                                                  <ref role="3TsBF5" to="vpmn:1N6$leSa9jE" resolve="operator" />
                                                                                </node>
                                                                              </node>
                                                                              <node concept="Xl_RD" id="mG" role="3uHU7B">
                                                                                <property role="Xl_RC" value="Operator '" />
                                                                              </node>
                                                                            </node>
                                                                            <node concept="Xl_RD" id="mE" role="3uHU7w">
                                                                              <property role="Xl_RC" value="' cannot be applied to '" />
                                                                            </node>
                                                                          </node>
                                                                          <node concept="2OqwBi" id="mC" role="3uHU7w">
                                                                            <node concept="3VmV3z" id="mJ" role="2Oq$k0">
                                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                                              <node concept="3uibUv" id="mL" role="3Vn4Tt">
                                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                              </node>
                                                                            </node>
                                                                            <node concept="liA8E" id="mK" role="2OqNvi">
                                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getExpandedNode" />
                                                                              <node concept="3VmV3z" id="mM" role="37wK5m">
                                                                                <property role="3VnrPo" value="leftType" />
                                                                                <node concept="3uibUv" id="mN" role="3Vn4Tt">
                                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="Xl_RD" id="mA" role="3uHU7w">
                                                                          <property role="Xl_RC" value="', '" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="2OqwBi" id="m$" role="3uHU7w">
                                                                        <node concept="3VmV3z" id="mO" role="2Oq$k0">
                                                                          <property role="3VnrPo" value="typeCheckingContext" />
                                                                          <node concept="3uibUv" id="mQ" role="3Vn4Tt">
                                                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="liA8E" id="mP" role="2OqNvi">
                                                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getExpandedNode" />
                                                                          <node concept="3VmV3z" id="mR" role="37wK5m">
                                                                            <property role="3VnrPo" value="rightType" />
                                                                            <node concept="3uibUv" id="mS" role="3Vn4Tt">
                                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Xl_RD" id="mt" role="37wK5m">
                                                                    <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="mu" role="37wK5m">
                                                                    <property role="Xl_RC" value="1387988544209571120" />
                                                                  </node>
                                                                  <node concept="10Nm6u" id="mv" role="37wK5m" />
                                                                  <node concept="37vLTw" id="mw" role="37wK5m">
                                                                    <ref role="3cqZAo" node="mh" resolve="errorTarget" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="6wLe0" id="me" role="lGtFl">
                                                          <property role="6wLej" value="1387988544209571120" />
                                                          <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="kG" role="1B3o_S" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="k_" role="37wK5m">
                                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="kA" role="37wK5m">
                                        <property role="Xl_RC" value="1387988544209571098" />
                                      </node>
                                      <node concept="3clFbT" id="kB" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                      <node concept="3clFbT" id="kC" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="kf" role="lGtFl">
                                <property role="6wLej" value="1387988544209571098" />
                                <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="k9" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="k2" role="37wK5m">
                    <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="k3" role="37wK5m">
                    <property role="Xl_RC" value="1387988544209571096" />
                  </node>
                  <node concept="3clFbT" id="k4" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="k5" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jG" role="lGtFl">
            <property role="6wLej" value="1387988544209571096" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="hC" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="hv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hi" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="mT" role="3clF45" />
      <node concept="3clFbS" id="mU" role="3clF47">
        <node concept="3cpWs6" id="mW" role="3cqZAp">
          <node concept="35c_gC" id="mX" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="mY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="n2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="mZ" role="3clF47">
        <node concept="9aQIb" id="n3" role="3cqZAp">
          <node concept="3clFbS" id="n4" role="9aQI4">
            <node concept="3cpWs6" id="n5" role="3cqZAp">
              <node concept="2ShNRf" id="n6" role="3cqZAk">
                <node concept="1pGfFk" id="n7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="n8" role="37wK5m">
                    <node concept="2OqwBi" id="na" role="2Oq$k0">
                      <node concept="liA8E" id="nc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="nd" role="2Oq$k0">
                        <node concept="37vLTw" id="ne" role="2JrQYb">
                          <ref role="3cqZAo" node="mY" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="nf" role="37wK5m">
                        <ref role="37wK5l" node="hi" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="n9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="n0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="n1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ng" role="3clF47">
        <node concept="3cpWs6" id="nj" role="3cqZAp">
          <node concept="3clFbT" id="nk" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nh" role="3clF45" />
      <node concept="3Tm1VV" id="ni" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="hl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="hm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="hn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="nl">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_LogicalSimpleMathExpression_InferenceRule" />
    <node concept="3clFbW" id="nm" role="jymVt">
      <node concept="3clFbS" id="nu" role="3clF47" />
      <node concept="3Tm1VV" id="nv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="nw" role="3clF45" />
      <node concept="37vLTG" id="nx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="logicalExpression" />
        <node concept="3Tqbb2" id="nA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ny" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="nz" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="nC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="n$" role="3clF47">
        <node concept="9aQIb" id="nD" role="3cqZAp">
          <node concept="3clFbS" id="nG" role="9aQI4">
            <node concept="3cpWs8" id="nI" role="3cqZAp">
              <node concept="3cpWsn" id="nL" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="nM" role="33vP2m">
                  <node concept="3TrEf2" id="nO" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhQ" resolve="left" />
                  </node>
                  <node concept="37vLTw" id="nP" role="2Oq$k0">
                    <ref role="3cqZAo" node="nx" resolve="logicalExpression" />
                  </node>
                  <node concept="6wLe0" id="nQ" role="lGtFl">
                    <property role="6wLej" value="2073504467208033384" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="nN" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nJ" role="3cqZAp">
              <node concept="3cpWsn" id="nR" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="nS" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="nT" role="33vP2m">
                  <node concept="1pGfFk" id="nU" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="nV" role="37wK5m">
                      <ref role="3cqZAo" node="nL" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="nW" role="37wK5m" />
                    <node concept="Xl_RD" id="nX" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="nY" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208033384" />
                    </node>
                    <node concept="3cmrfG" id="nZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="o0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nK" role="3cqZAp">
              <node concept="1DoJHT" id="o1" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="o2" role="1EOqxR">
                  <node concept="3uibUv" id="o7" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="o8" role="10QFUP">
                    <node concept="3VmV3z" id="o9" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="oc" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="oa" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="od" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="oh" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="oe" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="of" role="37wK5m">
                        <property role="Xl_RC" value="2073504467207966014" />
                      </node>
                      <node concept="3clFbT" id="og" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ob" role="lGtFl">
                      <property role="6wLej" value="2073504467207966014" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="o3" role="1EOqxR">
                  <node concept="3uibUv" id="oi" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="oj" role="10QFUP">
                    <node concept="2pJPED" id="ok" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="o4" role="1EOqxR">
                  <ref role="3cqZAo" node="nR" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="o5" role="1Ez5kq" />
                <node concept="3VmV3z" id="o6" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ol" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nH" role="lGtFl">
            <property role="6wLej" value="2073504467208033384" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="nE" role="3cqZAp">
          <node concept="3clFbS" id="om" role="9aQI4">
            <node concept="3cpWs8" id="oo" role="3cqZAp">
              <node concept="3cpWsn" id="or" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="os" role="33vP2m">
                  <node concept="3TrEf2" id="ou" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhS" resolve="right" />
                  </node>
                  <node concept="37vLTw" id="ov" role="2Oq$k0">
                    <ref role="3cqZAo" node="nx" resolve="logicalExpression" />
                  </node>
                  <node concept="6wLe0" id="ow" role="lGtFl">
                    <property role="6wLej" value="2073504467208094202" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ot" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="op" role="3cqZAp">
              <node concept="3cpWsn" id="ox" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="oy" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oz" role="33vP2m">
                  <node concept="1pGfFk" id="o$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="o_" role="37wK5m">
                      <ref role="3cqZAo" node="or" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="oA" role="37wK5m" />
                    <node concept="Xl_RD" id="oB" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="oC" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208094202" />
                    </node>
                    <node concept="3cmrfG" id="oD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="oE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oq" role="3cqZAp">
              <node concept="1DoJHT" id="oF" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="oG" role="1EOqxR">
                  <node concept="3uibUv" id="oL" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="oM" role="10QFUP">
                    <node concept="3VmV3z" id="oN" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="oQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="oO" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="oR" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="oV" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="oS" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="oT" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208094209" />
                      </node>
                      <node concept="3clFbT" id="oU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="oP" role="lGtFl">
                      <property role="6wLej" value="2073504467208094209" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="oH" role="1EOqxR">
                  <node concept="3uibUv" id="oW" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2ShNRf" id="oX" role="10QFUP">
                    <node concept="3zrR0B" id="oY" role="2ShVmc">
                      <node concept="3Tqbb2" id="oZ" role="3zrR0E">
                        <ref role="ehGHo" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="oI" role="1EOqxR">
                  <ref role="3cqZAo" node="ox" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="oJ" role="1Ez5kq" />
                <node concept="3VmV3z" id="oK" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="p0" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="on" role="lGtFl">
            <property role="6wLej" value="2073504467208094202" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="nF" role="3cqZAp">
          <node concept="3clFbS" id="p1" role="9aQI4">
            <node concept="3cpWs8" id="p3" role="3cqZAp">
              <node concept="3cpWsn" id="p6" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="p7" role="33vP2m">
                  <ref role="3cqZAo" node="nx" resolve="logicalExpression" />
                  <node concept="6wLe0" id="p9" role="lGtFl">
                    <property role="6wLej" value="2073504467208098709" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="p8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p4" role="3cqZAp">
              <node concept="3cpWsn" id="pa" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pb" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pc" role="33vP2m">
                  <node concept="1pGfFk" id="pd" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pe" role="37wK5m">
                      <ref role="3cqZAo" node="p6" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pf" role="37wK5m" />
                    <node concept="Xl_RD" id="pg" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ph" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208098709" />
                    </node>
                    <node concept="3cmrfG" id="pi" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p5" role="3cqZAp">
              <node concept="1DoJHT" id="pk" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="pl" role="1EOqxR">
                  <node concept="3uibUv" id="pq" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="pr" role="10QFUP">
                    <node concept="3VmV3z" id="ps" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="pv" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="pt" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="pw" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="p$" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="px" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="py" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208098716" />
                      </node>
                      <node concept="3clFbT" id="pz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="pu" role="lGtFl">
                      <property role="6wLej" value="2073504467208098716" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="pm" role="1EOqxR">
                  <node concept="3uibUv" id="p_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2ShNRf" id="pA" role="10QFUP">
                    <node concept="3zrR0B" id="pB" role="2ShVmc">
                      <node concept="3Tqbb2" id="pC" role="3zrR0E">
                        <ref role="ehGHo" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="pn" role="1EOqxR">
                  <ref role="3cqZAo" node="pa" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="po" role="1Ez5kq" />
                <node concept="3VmV3z" id="pp" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pD" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="p2" role="lGtFl">
            <property role="6wLej" value="2073504467208098709" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="no" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="pE" role="3clF45" />
      <node concept="3clFbS" id="pF" role="3clF47">
        <node concept="3cpWs6" id="pH" role="3cqZAp">
          <node concept="35c_gC" id="pI" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7sI_" resolve="LogicalSimpleMathExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="np" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="pJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="pN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pK" role="3clF47">
        <node concept="9aQIb" id="pO" role="3cqZAp">
          <node concept="3clFbS" id="pP" role="9aQI4">
            <node concept="3cpWs6" id="pQ" role="3cqZAp">
              <node concept="2ShNRf" id="pR" role="3cqZAk">
                <node concept="1pGfFk" id="pS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="pT" role="37wK5m">
                    <node concept="2OqwBi" id="pV" role="2Oq$k0">
                      <node concept="liA8E" id="pX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="pY" role="2Oq$k0">
                        <node concept="37vLTw" id="pZ" role="2JrQYb">
                          <ref role="3cqZAo" node="pJ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="q0" role="37wK5m">
                        <ref role="37wK5l" node="no" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="pM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="q1" role="3clF47">
        <node concept="3cpWs6" id="q4" role="3cqZAp">
          <node concept="3clFbT" id="q5" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="q2" role="3clF45" />
      <node concept="3Tm1VV" id="q3" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="nr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ns" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="nt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="q6">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_NotSimpleMathExpression_InferenceRule" />
    <node concept="3clFbW" id="q7" role="jymVt">
      <node concept="3clFbS" id="qf" role="3clF47" />
      <node concept="3Tm1VV" id="qg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="q8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="qh" role="3clF45" />
      <node concept="37vLTG" id="qi" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="not" />
        <node concept="3Tqbb2" id="qn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qo" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="qk" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="qp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ql" role="3clF47">
        <node concept="9aQIb" id="qq" role="3cqZAp">
          <node concept="3clFbS" id="qs" role="9aQI4">
            <node concept="3cpWs8" id="qu" role="3cqZAp">
              <node concept="3cpWsn" id="qx" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="qy" role="33vP2m">
                  <node concept="3TrEf2" id="q$" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhW" resolve="original" />
                  </node>
                  <node concept="37vLTw" id="q_" role="2Oq$k0">
                    <ref role="3cqZAo" node="qi" resolve="not" />
                  </node>
                  <node concept="6wLe0" id="qA" role="lGtFl">
                    <property role="6wLej" value="2073504467208515523" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qv" role="3cqZAp">
              <node concept="3cpWsn" id="qB" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qC" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="qD" role="33vP2m">
                  <node concept="1pGfFk" id="qE" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qF" role="37wK5m">
                      <ref role="3cqZAo" node="qx" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qG" role="37wK5m" />
                    <node concept="Xl_RD" id="qH" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="qI" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208515523" />
                    </node>
                    <node concept="3cmrfG" id="qJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="qK" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qw" role="3cqZAp">
              <node concept="1DoJHT" id="qL" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="qM" role="1EOqxR">
                  <node concept="3uibUv" id="qR" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="qS" role="10QFUP">
                    <node concept="3VmV3z" id="qT" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="qW" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qU" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="qX" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="r1" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="qY" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="qZ" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208515089" />
                      </node>
                      <node concept="3clFbT" id="r0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="qV" role="lGtFl">
                      <property role="6wLej" value="2073504467208515089" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="qN" role="1EOqxR">
                  <node concept="3uibUv" id="r2" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="r3" role="10QFUP">
                    <node concept="2pJPED" id="r4" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="qO" role="1EOqxR">
                  <ref role="3cqZAo" node="qB" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="qP" role="1Ez5kq" />
                <node concept="3VmV3z" id="qQ" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="r5" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qt" role="lGtFl">
            <property role="6wLej" value="2073504467208515523" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="qr" role="3cqZAp">
          <node concept="3clFbS" id="r6" role="9aQI4">
            <node concept="3cpWs8" id="r8" role="3cqZAp">
              <node concept="3cpWsn" id="rb" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="rc" role="33vP2m">
                  <ref role="3cqZAo" node="qi" resolve="not" />
                  <node concept="6wLe0" id="re" role="lGtFl">
                    <property role="6wLej" value="2073504467208516077" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rd" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="r9" role="3cqZAp">
              <node concept="3cpWsn" id="rf" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rg" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rh" role="33vP2m">
                  <node concept="1pGfFk" id="ri" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="rj" role="37wK5m">
                      <ref role="3cqZAo" node="rb" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="rk" role="37wK5m" />
                    <node concept="Xl_RD" id="rl" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rm" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208516077" />
                    </node>
                    <node concept="3cmrfG" id="rn" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ro" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ra" role="3cqZAp">
              <node concept="1DoJHT" id="rp" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="rq" role="1EOqxR">
                  <node concept="3uibUv" id="rv" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="rw" role="10QFUP">
                    <node concept="3VmV3z" id="rx" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="r$" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ry" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="r_" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="rD" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="rA" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="rB" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208516084" />
                      </node>
                      <node concept="3clFbT" id="rC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="rz" role="lGtFl">
                      <property role="6wLej" value="2073504467208516084" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="rr" role="1EOqxR">
                  <node concept="3uibUv" id="rE" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="rF" role="10QFUP">
                    <node concept="2pJPED" id="rG" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="rs" role="1EOqxR">
                  <ref role="3cqZAo" node="rf" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="rt" role="1Ez5kq" />
                <node concept="3VmV3z" id="ru" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rH" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="r7" role="lGtFl">
            <property role="6wLej" value="2073504467208516077" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="q9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="rI" role="3clF45" />
      <node concept="3clFbS" id="rJ" role="3clF47">
        <node concept="3cpWs6" id="rL" role="3cqZAp">
          <node concept="35c_gC" id="rM" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7li4" resolve="NotSimpleMathExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qa" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="rN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="rR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="rO" role="3clF47">
        <node concept="9aQIb" id="rS" role="3cqZAp">
          <node concept="3clFbS" id="rT" role="9aQI4">
            <node concept="3cpWs6" id="rU" role="3cqZAp">
              <node concept="2ShNRf" id="rV" role="3cqZAk">
                <node concept="1pGfFk" id="rW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="rX" role="37wK5m">
                    <node concept="2OqwBi" id="rZ" role="2Oq$k0">
                      <node concept="liA8E" id="s1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="s2" role="2Oq$k0">
                        <node concept="37vLTw" id="s3" role="2JrQYb">
                          <ref role="3cqZAo" node="rN" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="s0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="s4" role="37wK5m">
                        <ref role="37wK5l" node="q9" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rY" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="rQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qb" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="s5" role="3clF47">
        <node concept="3cpWs6" id="s8" role="3cqZAp">
          <node concept="3clFbT" id="s9" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="s6" role="3clF45" />
      <node concept="3Tm1VV" id="s7" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="qc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="qd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="qe" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="sa">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleMathAssignment_InferenceRule" />
    <node concept="3clFbW" id="sb" role="jymVt">
      <node concept="3clFbS" id="sj" role="3clF47" />
      <node concept="3Tm1VV" id="sk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="sl" role="3clF45" />
      <node concept="37vLTG" id="sm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="assignment" />
        <node concept="3Tqbb2" id="sr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="sn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ss" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="so" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="st" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="sp" role="3clF47">
        <node concept="3cpWs8" id="su" role="3cqZAp">
          <node concept="3cpWsn" id="sy" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="T_typevar_930174696942622783" />
            <node concept="2OqwBi" id="sz" role="33vP2m">
              <node concept="3VmV3z" id="s_" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="sB" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="sA" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="s$" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="sv" role="3cqZAp">
          <node concept="3clFbS" id="sC" role="9aQI4">
            <node concept="3cpWs8" id="sE" role="3cqZAp">
              <node concept="3cpWsn" id="sH" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="sI" role="33vP2m">
                  <node concept="3TrEf2" id="sK" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:NCDflAkhCM" resolve="expression" />
                  </node>
                  <node concept="37vLTw" id="sL" role="2Oq$k0">
                    <ref role="3cqZAo" node="sm" resolve="assignment" />
                  </node>
                  <node concept="6wLe0" id="sM" role="lGtFl">
                    <property role="6wLej" value="930174696942623507" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="sJ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="sF" role="3cqZAp">
              <node concept="3cpWsn" id="sN" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="sO" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="sP" role="33vP2m">
                  <node concept="1pGfFk" id="sQ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="sR" role="37wK5m">
                      <ref role="3cqZAo" node="sH" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="sS" role="37wK5m" />
                    <node concept="Xl_RD" id="sT" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="sU" role="37wK5m">
                      <property role="Xl_RC" value="930174696942623507" />
                    </node>
                    <node concept="3cmrfG" id="sV" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="sW" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sG" role="3cqZAp">
              <node concept="1DoJHT" id="sX" role="3clFbG">
                <property role="1Dpdpm" value="createGreaterThanInequality" />
                <node concept="10QFUN" id="sY" role="1EOqxR">
                  <node concept="3uibUv" id="t5" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="t6" role="10QFUP">
                    <node concept="3VmV3z" id="t7" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="t9" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="t8" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                      <node concept="37vLTw" id="ta" role="37wK5m">
                        <ref role="3cqZAo" node="sy" resolve="T_typevar_930174696942622783" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="sZ" role="1EOqxR">
                  <node concept="3uibUv" id="tb" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="tc" role="10QFUP">
                    <node concept="3VmV3z" id="td" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="tg" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="te" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="th" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="tl" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ti" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="tj" role="37wK5m">
                        <property role="Xl_RC" value="930174696942623592" />
                      </node>
                      <node concept="3clFbT" id="tk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="tf" role="lGtFl">
                      <property role="6wLej" value="930174696942623592" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="t0" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="t1" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="t2" role="1EOqxR">
                  <ref role="3cqZAo" node="sN" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="t3" role="1Ez5kq" />
                <node concept="3VmV3z" id="t4" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="tm" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="sD" role="lGtFl">
            <property role="6wLej" value="930174696942623507" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="sw" role="3cqZAp">
          <node concept="3clFbS" id="tn" role="9aQI4">
            <node concept="3cpWs8" id="tp" role="3cqZAp">
              <node concept="3cpWsn" id="ts" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="tt" role="33vP2m">
                  <ref role="3cqZAo" node="sm" resolve="assignment" />
                  <node concept="6wLe0" id="tv" role="lGtFl">
                    <property role="6wLej" value="930174696942556598" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="tu" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tq" role="3cqZAp">
              <node concept="3cpWsn" id="tw" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="tx" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ty" role="33vP2m">
                  <node concept="1pGfFk" id="tz" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="t$" role="37wK5m">
                      <ref role="3cqZAo" node="ts" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="t_" role="37wK5m" />
                    <node concept="Xl_RD" id="tA" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="tB" role="37wK5m">
                      <property role="Xl_RC" value="930174696942556598" />
                    </node>
                    <node concept="3cmrfG" id="tC" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="tD" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tr" role="3cqZAp">
              <node concept="1DoJHT" id="tE" role="3clFbG">
                <property role="1Dpdpm" value="createGreaterThanInequality" />
                <node concept="10QFUN" id="tF" role="1EOqxR">
                  <node concept="3uibUv" id="tM" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="tN" role="10QFUP">
                    <node concept="3VmV3z" id="tO" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="tR" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="tP" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="tS" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="tW" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="tT" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="tU" role="37wK5m">
                        <property role="Xl_RC" value="930174696942551897" />
                      </node>
                      <node concept="3clFbT" id="tV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="tQ" role="lGtFl">
                      <property role="6wLej" value="930174696942551897" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="tG" role="1EOqxR">
                  <node concept="3uibUv" id="tX" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="tY" role="10QFUP">
                    <node concept="3VmV3z" id="tZ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="u1" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="u0" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                      <node concept="37vLTw" id="u2" role="37wK5m">
                        <ref role="3cqZAo" node="sy" resolve="T_typevar_930174696942622783" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="tH" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="tI" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="tJ" role="1EOqxR">
                  <ref role="3cqZAo" node="tw" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="tK" role="1Ez5kq" />
                <node concept="3VmV3z" id="tL" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="u3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="to" role="lGtFl">
            <property role="6wLej" value="930174696942556598" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="sx" role="3cqZAp">
          <node concept="3clFbS" id="u4" role="9aQI4">
            <node concept="3cpWs8" id="u6" role="3cqZAp">
              <node concept="3cpWsn" id="u9" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="ua" role="33vP2m">
                  <node concept="3TrEf2" id="uc" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:NCDflAkhCK" resolve="variable" />
                  </node>
                  <node concept="37vLTw" id="ud" role="2Oq$k0">
                    <ref role="3cqZAo" node="sm" resolve="assignment" />
                  </node>
                  <node concept="6wLe0" id="ue" role="lGtFl">
                    <property role="6wLej" value="930174696942632551" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ub" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="u7" role="3cqZAp">
              <node concept="3cpWsn" id="uf" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ug" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="uh" role="33vP2m">
                  <node concept="1pGfFk" id="ui" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="uj" role="37wK5m">
                      <ref role="3cqZAo" node="u9" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="uk" role="37wK5m" />
                    <node concept="Xl_RD" id="ul" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="um" role="37wK5m">
                      <property role="Xl_RC" value="930174696942632551" />
                    </node>
                    <node concept="3cmrfG" id="un" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="uo" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="u8" role="3cqZAp">
              <node concept="1DoJHT" id="up" role="3clFbG">
                <property role="1Dpdpm" value="createGreaterThanInequality" />
                <node concept="10QFUN" id="uq" role="1EOqxR">
                  <node concept="3uibUv" id="ux" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="uy" role="10QFUP">
                    <node concept="3VmV3z" id="uz" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="uA" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="u$" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="uB" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="uF" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="uC" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="uD" role="37wK5m">
                        <property role="Xl_RC" value="930174696942622544" />
                      </node>
                      <node concept="3clFbT" id="uE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="u_" role="lGtFl">
                      <property role="6wLej" value="930174696942622544" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ur" role="1EOqxR">
                  <node concept="3uibUv" id="uG" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="uH" role="10QFUP">
                    <node concept="3VmV3z" id="uI" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="uK" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="uJ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                      <node concept="37vLTw" id="uL" role="37wK5m">
                        <ref role="3cqZAo" node="sy" resolve="T_typevar_930174696942622783" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="us" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="ut" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="uu" role="1EOqxR">
                  <ref role="3cqZAo" node="uf" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="uv" role="1Ez5kq" />
                <node concept="3VmV3z" id="uw" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="uM" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="u5" role="lGtFl">
            <property role="6wLej" value="930174696942632551" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sd" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="uN" role="3clF45" />
      <node concept="3clFbS" id="uO" role="3clF47">
        <node concept="3cpWs6" id="uQ" role="3cqZAp">
          <node concept="35c_gC" id="uR" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:NCDflAkgpc" resolve="SimpleMathAssignment" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="se" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="uS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="uW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="uT" role="3clF47">
        <node concept="9aQIb" id="uX" role="3cqZAp">
          <node concept="3clFbS" id="uY" role="9aQI4">
            <node concept="3cpWs6" id="uZ" role="3cqZAp">
              <node concept="2ShNRf" id="v0" role="3cqZAk">
                <node concept="1pGfFk" id="v1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="v2" role="37wK5m">
                    <node concept="2OqwBi" id="v4" role="2Oq$k0">
                      <node concept="liA8E" id="v6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="v7" role="2Oq$k0">
                        <node concept="37vLTw" id="v8" role="2JrQYb">
                          <ref role="3cqZAo" node="uS" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="v5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="v9" role="37wK5m">
                        <ref role="37wK5l" node="sd" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="v3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="uV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sf" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="va" role="3clF47">
        <node concept="3cpWs6" id="vd" role="3cqZAp">
          <node concept="3clFbT" id="ve" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vb" role="3clF45" />
      <node concept="3Tm1VV" id="vc" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="sg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="sh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="si" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="vf">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleMathBooleanConstant_InferenceRule" />
    <node concept="3clFbW" id="vg" role="jymVt">
      <node concept="3clFbS" id="vo" role="3clF47" />
      <node concept="3Tm1VV" id="vp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="vq" role="3clF45" />
      <node concept="37vLTG" id="vr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constant" />
        <node concept="3Tqbb2" id="vw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vs" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="vt" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="vy" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="vu" role="3clF47">
        <node concept="9aQIb" id="vz" role="3cqZAp">
          <node concept="3clFbS" id="v$" role="9aQI4">
            <node concept="3cpWs8" id="vA" role="3cqZAp">
              <node concept="3cpWsn" id="vD" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="vE" role="33vP2m">
                  <ref role="3cqZAo" node="vr" resolve="constant" />
                  <node concept="6wLe0" id="vG" role="lGtFl">
                    <property role="6wLej" value="2073504467208540714" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="vF" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vB" role="3cqZAp">
              <node concept="3cpWsn" id="vH" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="vI" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="vJ" role="33vP2m">
                  <node concept="1pGfFk" id="vK" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="vL" role="37wK5m">
                      <ref role="3cqZAo" node="vD" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="vM" role="37wK5m" />
                    <node concept="Xl_RD" id="vN" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="vO" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208540714" />
                    </node>
                    <node concept="3cmrfG" id="vP" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="vQ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vC" role="3cqZAp">
              <node concept="1DoJHT" id="vR" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="vS" role="1EOqxR">
                  <node concept="3uibUv" id="vX" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="vY" role="10QFUP">
                    <node concept="3VmV3z" id="vZ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="w2" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="w0" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="w3" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="w7" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="w4" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="w5" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208540247" />
                      </node>
                      <node concept="3clFbT" id="w6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="w1" role="lGtFl">
                      <property role="6wLej" value="2073504467208540247" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="vT" role="1EOqxR">
                  <node concept="3uibUv" id="w8" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="w9" role="10QFUP">
                    <node concept="2pJPED" id="wa" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="vU" role="1EOqxR">
                  <ref role="3cqZAo" node="vH" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="vV" role="1Ez5kq" />
                <node concept="3VmV3z" id="vW" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="wb" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="v_" role="lGtFl">
            <property role="6wLej" value="2073504467208540714" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vi" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="wc" role="3clF45" />
      <node concept="3clFbS" id="wd" role="3clF47">
        <node concept="3cpWs6" id="wf" role="3cqZAp">
          <node concept="35c_gC" id="wg" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9C8Y" resolve="SimpleMathBooleanConstant" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="we" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="wh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="wl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="wi" role="3clF47">
        <node concept="9aQIb" id="wm" role="3cqZAp">
          <node concept="3clFbS" id="wn" role="9aQI4">
            <node concept="3cpWs6" id="wo" role="3cqZAp">
              <node concept="2ShNRf" id="wp" role="3cqZAk">
                <node concept="1pGfFk" id="wq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="wr" role="37wK5m">
                    <node concept="2OqwBi" id="wt" role="2Oq$k0">
                      <node concept="liA8E" id="wv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ww" role="2Oq$k0">
                        <node concept="37vLTw" id="wx" role="2JrQYb">
                          <ref role="3cqZAo" node="wh" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="wy" role="37wK5m">
                        <ref role="37wK5l" node="vi" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ws" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="wk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="wz" role="3clF47">
        <node concept="3cpWs6" id="wA" role="3cqZAp">
          <node concept="3clFbT" id="wB" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="w$" role="3clF45" />
      <node concept="3Tm1VV" id="w_" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="vl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="vm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="vn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="wC">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleMathFloatConstant_InferenceRule" />
    <node concept="3clFbW" id="wD" role="jymVt">
      <node concept="3clFbS" id="wL" role="3clF47" />
      <node concept="3Tm1VV" id="wM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="wN" role="3clF45" />
      <node concept="37vLTG" id="wO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="floatConstant" />
        <node concept="3Tqbb2" id="wT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="wP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="wU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="wQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="wV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="wR" role="3clF47">
        <node concept="9aQIb" id="wW" role="3cqZAp">
          <node concept="3clFbS" id="wX" role="9aQI4">
            <node concept="3cpWs8" id="wZ" role="3cqZAp">
              <node concept="3cpWsn" id="x2" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="x3" role="33vP2m">
                  <ref role="3cqZAo" node="wO" resolve="floatConstant" />
                  <node concept="6wLe0" id="x5" role="lGtFl">
                    <property role="6wLej" value="2073504467210945243" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="x4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="x0" role="3cqZAp">
              <node concept="3cpWsn" id="x6" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="x7" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="x8" role="33vP2m">
                  <node concept="1pGfFk" id="x9" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="xa" role="37wK5m">
                      <ref role="3cqZAo" node="x2" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="xb" role="37wK5m" />
                    <node concept="Xl_RD" id="xc" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="xd" role="37wK5m">
                      <property role="Xl_RC" value="2073504467210945243" />
                    </node>
                    <node concept="3cmrfG" id="xe" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="xf" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="x1" role="3cqZAp">
              <node concept="1DoJHT" id="xg" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="xh" role="1EOqxR">
                  <node concept="3uibUv" id="xm" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="xn" role="10QFUP">
                    <node concept="3VmV3z" id="xo" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="xr" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="xp" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="xs" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="xw" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="xt" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="xu" role="37wK5m">
                        <property role="Xl_RC" value="2073504467210944723" />
                      </node>
                      <node concept="3clFbT" id="xv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="xq" role="lGtFl">
                      <property role="6wLej" value="2073504467210944723" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="xi" role="1EOqxR">
                  <node concept="3uibUv" id="xx" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="xy" role="10QFUP">
                    <node concept="2pJPED" id="xz" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="xj" role="1EOqxR">
                  <ref role="3cqZAo" node="x6" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="xk" role="1Ez5kq" />
                <node concept="3VmV3z" id="xl" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="x$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="wY" role="lGtFl">
            <property role="6wLej" value="2073504467210945243" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="x_" role="3clF45" />
      <node concept="3clFbS" id="xA" role="3clF47">
        <node concept="3cpWs6" id="xC" role="3cqZAp">
          <node concept="35c_gC" id="xD" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSiO2$" resolve="SimpleMathFloatConstant" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="xE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="xI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xF" role="3clF47">
        <node concept="9aQIb" id="xJ" role="3cqZAp">
          <node concept="3clFbS" id="xK" role="9aQI4">
            <node concept="3cpWs6" id="xL" role="3cqZAp">
              <node concept="2ShNRf" id="xM" role="3cqZAk">
                <node concept="1pGfFk" id="xN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="xO" role="37wK5m">
                    <node concept="2OqwBi" id="xQ" role="2Oq$k0">
                      <node concept="liA8E" id="xS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="xT" role="2Oq$k0">
                        <node concept="37vLTw" id="xU" role="2JrQYb">
                          <ref role="3cqZAo" node="xE" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="xV" role="37wK5m">
                        <ref role="37wK5l" node="wF" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xP" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="xH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="xW" role="3clF47">
        <node concept="3cpWs6" id="xZ" role="3cqZAp">
          <node concept="3clFbT" id="y0" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xX" role="3clF45" />
      <node concept="3Tm1VV" id="xY" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="wI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="wJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="wK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="y1">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleMathIntegerConstant_InferenceRule" />
    <node concept="3clFbW" id="y2" role="jymVt">
      <node concept="3clFbS" id="ya" role="3clF47" />
      <node concept="3Tm1VV" id="yb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="y3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="yc" role="3clF45" />
      <node concept="37vLTG" id="yd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constant" />
        <node concept="3Tqbb2" id="yi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ye" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="yj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="yf" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="yk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="yg" role="3clF47">
        <node concept="9aQIb" id="yl" role="3cqZAp">
          <node concept="3clFbS" id="ym" role="9aQI4">
            <node concept="3cpWs8" id="yo" role="3cqZAp">
              <node concept="3cpWsn" id="yr" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ys" role="33vP2m">
                  <ref role="3cqZAo" node="yd" resolve="constant" />
                  <node concept="6wLe0" id="yu" role="lGtFl">
                    <property role="6wLej" value="2073504467208541616" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="yt" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="yp" role="3cqZAp">
              <node concept="3cpWsn" id="yv" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="yw" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="yx" role="33vP2m">
                  <node concept="1pGfFk" id="yy" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="yz" role="37wK5m">
                      <ref role="3cqZAo" node="yr" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="y$" role="37wK5m" />
                    <node concept="Xl_RD" id="y_" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="yA" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208541616" />
                    </node>
                    <node concept="3cmrfG" id="yB" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="yC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yq" role="3cqZAp">
              <node concept="1DoJHT" id="yD" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="yE" role="1EOqxR">
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
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="yR" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208541221" />
                      </node>
                      <node concept="3clFbT" id="yS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="yN" role="lGtFl">
                      <property role="6wLej" value="2073504467208541221" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="yF" role="1EOqxR">
                  <node concept="3uibUv" id="yU" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="yV" role="10QFUP">
                    <node concept="2pJPED" id="yW" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="yG" role="1EOqxR">
                  <ref role="3cqZAo" node="yv" resolve="_info_12389875345" />
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
          <node concept="6wLe0" id="yn" role="lGtFl">
            <property role="6wLej" value="2073504467208541616" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="y4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="yY" role="3clF45" />
      <node concept="3clFbS" id="yZ" role="3clF47">
        <node concept="3cpWs6" id="z1" role="3cqZAp">
          <node concept="35c_gC" id="z2" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9Dga" resolve="SimpleMathIntegerConstant" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="y5" role="jymVt">
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
                        <ref role="37wK5l" node="y4" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="y6" role="jymVt">
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
    <node concept="3uibUv" id="y7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="y8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="y9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="zq">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleMathLongConstant_InferenceRule" />
    <node concept="3clFbW" id="zr" role="jymVt">
      <node concept="3clFbS" id="zz" role="3clF47" />
      <node concept="3Tm1VV" id="z$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zs" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="z_" role="3clF45" />
      <node concept="37vLTG" id="zA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="longConstant" />
        <node concept="3Tqbb2" id="zF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="zB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="zG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="zC" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="zH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="zD" role="3clF47">
        <node concept="9aQIb" id="zI" role="3cqZAp">
          <node concept="3clFbS" id="zJ" role="9aQI4">
            <node concept="3cpWs8" id="zL" role="3cqZAp">
              <node concept="3cpWsn" id="zO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="zP" role="33vP2m">
                  <ref role="3cqZAo" node="zA" resolve="longConstant" />
                  <node concept="6wLe0" id="zR" role="lGtFl">
                    <property role="6wLej" value="2073504467209943667" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="zQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zM" role="3cqZAp">
              <node concept="3cpWsn" id="zS" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="zT" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="zU" role="33vP2m">
                  <node concept="1pGfFk" id="zV" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="zW" role="37wK5m">
                      <ref role="3cqZAo" node="zO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="zX" role="37wK5m" />
                    <node concept="Xl_RD" id="zY" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="zZ" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209943667" />
                    </node>
                    <node concept="3cmrfG" id="$0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="$1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zN" role="3cqZAp">
              <node concept="1DoJHT" id="$2" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="$3" role="1EOqxR">
                  <node concept="3uibUv" id="$8" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="$9" role="10QFUP">
                    <node concept="3VmV3z" id="$a" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="$d" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$b" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="$e" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="$i" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="$f" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="$g" role="37wK5m">
                        <property role="Xl_RC" value="2073504467209943167" />
                      </node>
                      <node concept="3clFbT" id="$h" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="$c" role="lGtFl">
                      <property role="6wLej" value="2073504467209943167" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="$4" role="1EOqxR">
                  <node concept="3uibUv" id="$j" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="$k" role="10QFUP">
                    <node concept="2pJPED" id="$l" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="$5" role="1EOqxR">
                  <ref role="3cqZAo" node="zS" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="$6" role="1Ez5kq" />
                <node concept="3VmV3z" id="$7" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="$m" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="zK" role="lGtFl">
            <property role="6wLej" value="2073504467209943667" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="$n" role="3clF45" />
      <node concept="3clFbS" id="$o" role="3clF47">
        <node concept="3cpWs6" id="$q" role="3cqZAp">
          <node concept="35c_gC" id="$r" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSeZvE" resolve="SimpleMathLongConstant" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="$s" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="$w" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="$t" role="3clF47">
        <node concept="9aQIb" id="$x" role="3cqZAp">
          <node concept="3clFbS" id="$y" role="9aQI4">
            <node concept="3cpWs6" id="$z" role="3cqZAp">
              <node concept="2ShNRf" id="$$" role="3cqZAk">
                <node concept="1pGfFk" id="$_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="$A" role="37wK5m">
                    <node concept="2OqwBi" id="$C" role="2Oq$k0">
                      <node concept="liA8E" id="$E" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="$F" role="2Oq$k0">
                        <node concept="37vLTw" id="$G" role="2JrQYb">
                          <ref role="3cqZAo" node="$s" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$D" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="$H" role="37wK5m">
                        <ref role="37wK5l" node="zt" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$B" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$u" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="$v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="$I" role="3clF47">
        <node concept="3cpWs6" id="$L" role="3cqZAp">
          <node concept="3clFbT" id="$M" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$J" role="3clF45" />
      <node concept="3Tm1VV" id="$K" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="zw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="zx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="zy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="$N">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleMathTypedVarDeclaration_InferenceRule" />
    <node concept="3clFbW" id="$O" role="jymVt">
      <node concept="3clFbS" id="$W" role="3clF47" />
      <node concept="3Tm1VV" id="$X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$P" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="$Y" role="3clF45" />
      <node concept="37vLTG" id="$Z" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="varDeclaration" />
        <node concept="3Tqbb2" id="_4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="_0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="_5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="_1" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="_6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="_2" role="3clF47">
        <node concept="9aQIb" id="_7" role="3cqZAp">
          <node concept="3clFbS" id="_8" role="9aQI4">
            <node concept="3cpWs8" id="_a" role="3cqZAp">
              <node concept="3cpWsn" id="_d" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="_e" role="33vP2m">
                  <ref role="3cqZAo" node="$Z" resolve="varDeclaration" />
                  <node concept="6wLe0" id="_g" role="lGtFl">
                    <property role="6wLej" value="8620208551721424561" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="_f" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_b" role="3cqZAp">
              <node concept="3cpWsn" id="_h" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="_i" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="_j" role="33vP2m">
                  <node concept="1pGfFk" id="_k" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="_l" role="37wK5m">
                      <ref role="3cqZAo" node="_d" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_m" role="37wK5m" />
                    <node concept="Xl_RD" id="_n" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_o" role="37wK5m">
                      <property role="Xl_RC" value="8620208551721424561" />
                    </node>
                    <node concept="3cmrfG" id="_p" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_q" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_c" role="3cqZAp">
              <node concept="1DoJHT" id="_r" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="_s" role="1EOqxR">
                  <node concept="3uibUv" id="_x" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="_y" role="10QFUP">
                    <node concept="3VmV3z" id="_z" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="_A" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="_$" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="_B" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="_F" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="_C" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="_D" role="37wK5m">
                        <property role="Xl_RC" value="8620208551721420047" />
                      </node>
                      <node concept="3clFbT" id="_E" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="__" role="lGtFl">
                      <property role="6wLej" value="8620208551721420047" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="_t" role="1EOqxR">
                  <node concept="3uibUv" id="_G" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="_H" role="10QFUP">
                    <node concept="3TrEf2" id="_I" role="2OqNvi">
                      <ref role="3Tt5mk" to="vpmn:7ux8w678Mxt" resolve="type" />
                    </node>
                    <node concept="37vLTw" id="_J" role="2Oq$k0">
                      <ref role="3cqZAo" node="$Z" resolve="varDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="_u" role="1EOqxR">
                  <ref role="3cqZAo" node="_h" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="_v" role="1Ez5kq" />
                <node concept="3VmV3z" id="_w" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="_K" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_9" role="lGtFl">
            <property role="6wLej" value="8620208551721424561" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$Q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="_L" role="3clF45" />
      <node concept="3clFbS" id="_M" role="3clF47">
        <node concept="3cpWs6" id="_O" role="3cqZAp">
          <node concept="35c_gC" id="_P" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:7ux8w678LhQ" resolve="SimpleMathTypedVarDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$R" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="_Q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="_U" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="_R" role="3clF47">
        <node concept="9aQIb" id="_V" role="3cqZAp">
          <node concept="3clFbS" id="_W" role="9aQI4">
            <node concept="3cpWs6" id="_X" role="3cqZAp">
              <node concept="2ShNRf" id="_Y" role="3cqZAk">
                <node concept="1pGfFk" id="_Z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="A0" role="37wK5m">
                    <node concept="2OqwBi" id="A2" role="2Oq$k0">
                      <node concept="liA8E" id="A4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="A5" role="2Oq$k0">
                        <node concept="37vLTw" id="A6" role="2JrQYb">
                          <ref role="3cqZAo" node="_Q" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="A3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="A7" role="37wK5m">
                        <ref role="37wK5l" node="$Q" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="A1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_S" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="_T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$S" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="A8" role="3clF47">
        <node concept="3cpWs6" id="Ab" role="3cqZAp">
          <node concept="3clFbT" id="Ac" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="A9" role="3clF45" />
      <node concept="3Tm1VV" id="Aa" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="$T" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="$U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="$V" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Ad">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleMathVarDeclaration_InferenceRule" />
    <node concept="3clFbW" id="Ae" role="jymVt">
      <node concept="3clFbS" id="Am" role="3clF47" />
      <node concept="3Tm1VV" id="An" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Af" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Ao" role="3clF45" />
      <node concept="37vLTG" id="Ap" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="declaration" />
        <node concept="3Tqbb2" id="Au" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Aq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Av" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Ar" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Aw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="As" role="3clF47">
        <node concept="9aQIb" id="Ax" role="3cqZAp">
          <node concept="3clFbS" id="Ay" role="9aQI4">
            <node concept="3cpWs8" id="A$" role="3cqZAp">
              <node concept="3cpWsn" id="AB" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="AC" role="33vP2m">
                  <ref role="3cqZAo" node="Ap" resolve="declaration" />
                  <node concept="6wLe0" id="AE" role="lGtFl">
                    <property role="6wLej" value="2073504467209343325" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="AD" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="A_" role="3cqZAp">
              <node concept="3cpWsn" id="AF" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="AG" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="AH" role="33vP2m">
                  <node concept="1pGfFk" id="AI" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="AJ" role="37wK5m">
                      <ref role="3cqZAo" node="AB" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="AK" role="37wK5m" />
                    <node concept="Xl_RD" id="AL" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="AM" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209343325" />
                    </node>
                    <node concept="3cmrfG" id="AN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="AO" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AA" role="3cqZAp">
              <node concept="1DoJHT" id="AP" role="3clFbG">
                <property role="1Dpdpm" value="createGreaterThanInequality" />
                <node concept="10QFUN" id="AQ" role="1EOqxR">
                  <node concept="3uibUv" id="AX" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="AY" role="10QFUP">
                    <node concept="3VmV3z" id="AZ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="B2" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="B0" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="B3" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="B7" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="B4" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="B5" role="37wK5m">
                        <property role="Xl_RC" value="2073504467209343329" />
                      </node>
                      <node concept="3clFbT" id="B6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="B1" role="lGtFl">
                      <property role="6wLej" value="2073504467209343329" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="AR" role="1EOqxR">
                  <node concept="3uibUv" id="B8" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="B9" role="10QFUP">
                    <node concept="3VmV3z" id="Ba" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Bd" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Bb" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="Be" role="37wK5m">
                        <node concept="3TrEf2" id="Bi" role="2OqNvi">
                          <ref role="3Tt5mk" to="vpmn:1N6$leScGOk" resolve="initializer" />
                        </node>
                        <node concept="37vLTw" id="Bj" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ap" resolve="declaration" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Bf" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Bg" role="37wK5m">
                        <property role="Xl_RC" value="2073504467209343398" />
                      </node>
                      <node concept="3clFbT" id="Bh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Bc" role="lGtFl">
                      <property role="6wLej" value="2073504467209343398" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="AS" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="AT" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="AU" role="1EOqxR">
                  <ref role="3cqZAo" node="AF" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="AV" role="1Ez5kq" />
                <node concept="3VmV3z" id="AW" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Bk" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Az" role="lGtFl">
            <property role="6wLej" value="2073504467209343325" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="At" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ag" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Bl" role="3clF45" />
      <node concept="3clFbS" id="Bm" role="3clF47">
        <node concept="3cpWs6" id="Bo" role="3cqZAp">
          <node concept="35c_gC" id="Bp" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leScGMZ" resolve="SimpleMathVarDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ah" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Bq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Bu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Br" role="3clF47">
        <node concept="9aQIb" id="Bv" role="3cqZAp">
          <node concept="3clFbS" id="Bw" role="9aQI4">
            <node concept="3cpWs6" id="Bx" role="3cqZAp">
              <node concept="2ShNRf" id="By" role="3cqZAk">
                <node concept="1pGfFk" id="Bz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="B$" role="37wK5m">
                    <node concept="2OqwBi" id="BA" role="2Oq$k0">
                      <node concept="liA8E" id="BC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="BD" role="2Oq$k0">
                        <node concept="37vLTw" id="BE" role="2JrQYb">
                          <ref role="3cqZAo" node="Bq" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="BF" role="37wK5m">
                        <ref role="37wK5l" node="Ag" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="B_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Bs" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Bt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ai" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="BG" role="3clF47">
        <node concept="3cpWs6" id="BJ" role="3cqZAp">
          <node concept="3clFbT" id="BK" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="BH" role="3clF45" />
      <node concept="3Tm1VV" id="BI" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Aj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Ak" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Al" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="BL">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleMathVarReference_InferenceRule" />
    <node concept="3clFbW" id="BM" role="jymVt">
      <node concept="3clFbS" id="BU" role="3clF47" />
      <node concept="3Tm1VV" id="BV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="BN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="BW" role="3clF45" />
      <node concept="37vLTG" id="BX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="C2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="BY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="C3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="BZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="C4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="C0" role="3clF47">
        <node concept="9aQIb" id="C5" role="3cqZAp">
          <node concept="3clFbS" id="C6" role="9aQI4">
            <node concept="3cpWs8" id="C8" role="3cqZAp">
              <node concept="3cpWsn" id="Cb" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Cc" role="33vP2m">
                  <ref role="3cqZAo" node="BX" resolve="reference" />
                  <node concept="6wLe0" id="Ce" role="lGtFl">
                    <property role="6wLej" value="930174696943018134" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Cd" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="C9" role="3cqZAp">
              <node concept="3cpWsn" id="Cf" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Cg" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Ch" role="33vP2m">
                  <node concept="1pGfFk" id="Ci" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Cj" role="37wK5m">
                      <ref role="3cqZAo" node="Cb" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Ck" role="37wK5m" />
                    <node concept="Xl_RD" id="Cl" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Cm" role="37wK5m">
                      <property role="Xl_RC" value="930174696943018134" />
                    </node>
                    <node concept="3cmrfG" id="Cn" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Co" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ca" role="3cqZAp">
              <node concept="1DoJHT" id="Cp" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="Cq" role="1EOqxR">
                  <node concept="3uibUv" id="Cv" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Cw" role="10QFUP">
                    <node concept="3VmV3z" id="Cx" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="C$" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Cy" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="C_" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="CD" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="CA" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="CB" role="37wK5m">
                        <property role="Xl_RC" value="930174696943018137" />
                      </node>
                      <node concept="3clFbT" id="CC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Cz" role="lGtFl">
                      <property role="6wLej" value="930174696943018137" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="Cr" role="1EOqxR">
                  <node concept="3uibUv" id="CE" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="CF" role="10QFUP">
                    <node concept="3VmV3z" id="CG" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="CJ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="CH" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="CK" role="37wK5m">
                        <node concept="3TrEf2" id="CO" role="2OqNvi">
                          <ref role="3Tt5mk" to="vpmn:1N6$leScIjy" resolve="declaration" />
                        </node>
                        <node concept="37vLTw" id="CP" role="2Oq$k0">
                          <ref role="3cqZAo" node="BX" resolve="reference" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="CL" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="CM" role="37wK5m">
                        <property role="Xl_RC" value="930174696943018140" />
                      </node>
                      <node concept="3clFbT" id="CN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="CI" role="lGtFl">
                      <property role="6wLej" value="930174696943018140" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Cs" role="1EOqxR">
                  <ref role="3cqZAo" node="Cf" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="Ct" role="1Ez5kq" />
                <node concept="3VmV3z" id="Cu" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="CQ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="C7" role="lGtFl">
            <property role="6wLej" value="930174696943018134" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="C1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="BO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="CR" role="3clF45" />
      <node concept="3clFbS" id="CS" role="3clF47">
        <node concept="3cpWs6" id="CU" role="3cqZAp">
          <node concept="35c_gC" id="CV" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leScIjx" resolve="SimpleMathVarReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="BP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="CW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="D0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="CX" role="3clF47">
        <node concept="9aQIb" id="D1" role="3cqZAp">
          <node concept="3clFbS" id="D2" role="9aQI4">
            <node concept="3cpWs6" id="D3" role="3cqZAp">
              <node concept="2ShNRf" id="D4" role="3cqZAk">
                <node concept="1pGfFk" id="D5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="D6" role="37wK5m">
                    <node concept="2OqwBi" id="D8" role="2Oq$k0">
                      <node concept="liA8E" id="Da" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Db" role="2Oq$k0">
                        <node concept="37vLTw" id="Dc" role="2JrQYb">
                          <ref role="3cqZAo" node="CW" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="D9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Dd" role="37wK5m">
                        <ref role="37wK5l" node="BO" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="D7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="CY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="CZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="BQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="De" role="3clF47">
        <node concept="3cpWs6" id="Dh" role="3cqZAp">
          <node concept="3clFbT" id="Di" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Df" role="3clF45" />
      <node concept="3Tm1VV" id="Dg" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="BR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="BS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="BT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Dj">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_UnarySimpleMathExpression_InferenceRule" />
    <node concept="3clFbW" id="Dk" role="jymVt">
      <node concept="3clFbS" id="Ds" role="3clF47" />
      <node concept="3Tm1VV" id="Dt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Dl" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Du" role="3clF45" />
      <node concept="37vLTG" id="Dv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="unary" />
        <node concept="3Tqbb2" id="D$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Dw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="D_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Dx" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="DA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Dy" role="3clF47">
        <node concept="9aQIb" id="DB" role="3cqZAp">
          <node concept="3clFbS" id="DC" role="9aQI4">
            <node concept="3cpWs8" id="DE" role="3cqZAp">
              <node concept="3cpWsn" id="DH" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="DI" role="33vP2m">
                  <ref role="3cqZAo" node="Dv" resolve="unary" />
                  <node concept="6wLe0" id="DK" role="lGtFl">
                    <property role="6wLej" value="2073504467208525522" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="DJ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="DF" role="3cqZAp">
              <node concept="3cpWsn" id="DL" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="DM" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="DN" role="33vP2m">
                  <node concept="1pGfFk" id="DO" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="DP" role="37wK5m">
                      <ref role="3cqZAo" node="DH" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="DQ" role="37wK5m" />
                    <node concept="Xl_RD" id="DR" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="DS" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208525522" />
                    </node>
                    <node concept="3cmrfG" id="DT" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="DU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DG" role="3cqZAp">
              <node concept="1DoJHT" id="DV" role="3clFbG">
                <property role="1Dpdpm" value="createGreaterThanInequality" />
                <node concept="10QFUN" id="DW" role="1EOqxR">
                  <node concept="3uibUv" id="E3" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="E4" role="10QFUP">
                    <node concept="3VmV3z" id="E5" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="E8" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="E6" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="E9" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Ed" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Ea" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Eb" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208525525" />
                      </node>
                      <node concept="3clFbT" id="Ec" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="E7" role="lGtFl">
                      <property role="6wLej" value="2073504467208525525" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="DX" role="1EOqxR">
                  <node concept="3uibUv" id="Ee" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Ef" role="10QFUP">
                    <node concept="3VmV3z" id="Eg" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Ej" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Eh" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="Ek" role="37wK5m">
                        <node concept="3TrEf2" id="Eo" role="2OqNvi">
                          <ref role="3Tt5mk" to="vpmn:1N6$leS7lhW" resolve="original" />
                        </node>
                        <node concept="37vLTw" id="Ep" role="2Oq$k0">
                          <ref role="3cqZAo" node="Dv" resolve="unary" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="El" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Em" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208525573" />
                      </node>
                      <node concept="3clFbT" id="En" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Ei" role="lGtFl">
                      <property role="6wLej" value="2073504467208525573" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="DY" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="DZ" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="E0" role="1EOqxR">
                  <ref role="3cqZAo" node="DL" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="E1" role="1Ez5kq" />
                <node concept="3VmV3z" id="E2" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Eq" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="DD" role="lGtFl">
            <property role="6wLej" value="2073504467208525522" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Dm" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Er" role="3clF45" />
      <node concept="3clFbS" id="Es" role="3clF47">
        <node concept="3cpWs6" id="Eu" role="3cqZAp">
          <node concept="35c_gC" id="Ev" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7lhV" resolve="UnarySimpleMathExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Et" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Dn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Ew" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="E$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Ex" role="3clF47">
        <node concept="9aQIb" id="E_" role="3cqZAp">
          <node concept="3clFbS" id="EA" role="9aQI4">
            <node concept="3cpWs6" id="EB" role="3cqZAp">
              <node concept="2ShNRf" id="EC" role="3cqZAk">
                <node concept="1pGfFk" id="ED" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="EE" role="37wK5m">
                    <node concept="2OqwBi" id="EG" role="2Oq$k0">
                      <node concept="liA8E" id="EI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="EJ" role="2Oq$k0">
                        <node concept="37vLTw" id="EK" role="2JrQYb">
                          <ref role="3cqZAo" node="Ew" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="EL" role="37wK5m">
                        <ref role="37wK5l" node="Dm" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="EF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ey" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Ez" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Do" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="EM" role="3clF47">
        <node concept="3cpWs6" id="EP" role="3cqZAp">
          <node concept="3clFbT" id="EQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="EN" role="3clF45" />
      <node concept="3Tm1VV" id="EO" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Dp" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Dq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Dr" role="1B3o_S" />
  </node>
</model>

