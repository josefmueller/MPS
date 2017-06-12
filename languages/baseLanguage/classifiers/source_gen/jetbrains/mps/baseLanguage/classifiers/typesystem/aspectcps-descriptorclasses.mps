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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
  <node concept="39dXUE" id="T" />
  <node concept="312cEu" id="U">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="V" role="jymVt">
      <node concept="3clFbS" id="Y" role="3clF47">
        <node concept="9aQIb" id="10" role="3cqZAp">
          <node concept="3clFbS" id="17" role="9aQI4">
            <node concept="3cpWs8" id="18" role="3cqZAp">
              <node concept="3cpWsn" id="1a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1b" role="33vP2m">
                  <node concept="1pGfFk" id="1d" role="2ShVmc">
                    <ref role="37wK5l" node="54" resolve="typeof_DefaultClassifierFieldAccessOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19" role="3cqZAp">
              <node concept="2OqwBi" id="1e" role="3clFbG">
                <node concept="liA8E" id="1f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1h" role="37wK5m">
                    <ref role="3cqZAo" node="1a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1g" role="2Oq$k0">
                  <node concept="Xjq3P" id="1i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="11" role="3cqZAp">
          <node concept="3clFbS" id="1k" role="9aQI4">
            <node concept="3cpWs8" id="1l" role="3cqZAp">
              <node concept="3cpWsn" id="1n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1o" role="33vP2m">
                  <node concept="1pGfFk" id="1q" role="2ShVmc">
                    <ref role="37wK5l" node="6w" resolve="typeof_DefaultMethodCallOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1m" role="3cqZAp">
              <node concept="2OqwBi" id="1r" role="3clFbG">
                <node concept="liA8E" id="1s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1u" role="37wK5m">
                    <ref role="3cqZAo" node="1n" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1t" role="2Oq$k0">
                  <node concept="Xjq3P" id="1v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="12" role="3cqZAp">
          <node concept="3clFbS" id="1x" role="9aQI4">
            <node concept="3cpWs8" id="1y" role="3cqZAp">
              <node concept="3cpWsn" id="1$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1_" role="33vP2m">
                  <node concept="1pGfFk" id="1B" role="2ShVmc">
                    <ref role="37wK5l" node="a7" resolve="typeof_SuperClassifierExpresson_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1z" role="3cqZAp">
              <node concept="2OqwBi" id="1C" role="3clFbG">
                <node concept="liA8E" id="1D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1F" role="37wK5m">
                    <ref role="3cqZAo" node="1$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1E" role="2Oq$k0">
                  <node concept="Xjq3P" id="1G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="13" role="3cqZAp">
          <node concept="3clFbS" id="1I" role="9aQI4">
            <node concept="3cpWs8" id="1J" role="3cqZAp">
              <node concept="3cpWsn" id="1L" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1M" role="33vP2m">
                  <node concept="1pGfFk" id="1O" role="2ShVmc">
                    <ref role="37wK5l" node="c3" resolve="typeof_ThisClassifierExpresson_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1K" role="3cqZAp">
              <node concept="2OqwBi" id="1P" role="3clFbG">
                <node concept="liA8E" id="1Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1S" role="37wK5m">
                    <ref role="3cqZAo" node="1L" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1R" role="2Oq$k0">
                  <node concept="Xjq3P" id="1T" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="14" role="3cqZAp">
          <node concept="3clFbS" id="1V" role="9aQI4">
            <node concept="3cpWs8" id="1W" role="3cqZAp">
              <node concept="3cpWsn" id="1Y" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="20" role="33vP2m">
                  <node concept="1pGfFk" id="21" role="2ShVmc">
                    <ref role="37wK5l" node="2z" resolve="check_DefaultClassifierFieldDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1X" role="3cqZAp">
              <node concept="2OqwBi" id="22" role="3clFbG">
                <node concept="2OqwBi" id="23" role="2Oq$k0">
                  <node concept="Xjq3P" id="25" role="2Oq$k0" />
                  <node concept="2OwXpG" id="26" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="24" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="27" role="37wK5m">
                    <ref role="3cqZAo" node="1Y" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="15" role="3cqZAp">
          <node concept="3clFbS" id="28" role="9aQI4">
            <node concept="3cpWs8" id="29" role="3cqZAp">
              <node concept="3cpWsn" id="2b" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2d" role="33vP2m">
                  <node concept="1pGfFk" id="2e" role="2ShVmc">
                    <ref role="37wK5l" node="3j" resolve="check_IMemberOperation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2a" role="3cqZAp">
              <node concept="2OqwBi" id="2f" role="3clFbG">
                <node concept="2OqwBi" id="2g" role="2Oq$k0">
                  <node concept="Xjq3P" id="2i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2h" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2k" role="37wK5m">
                    <ref role="3cqZAo" node="2b" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="16" role="3cqZAp">
          <node concept="3clFbS" id="2l" role="9aQI4">
            <node concept="3cpWs8" id="2m" role="3cqZAp">
              <node concept="3cpWsn" id="2o" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="2p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2q" role="33vP2m">
                  <node concept="1pGfFk" id="2r" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="BaseClassifierType_subtypeOf_Object_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2n" role="3cqZAp">
              <node concept="2OqwBi" id="2s" role="3clFbG">
                <node concept="2OqwBi" id="2t" role="2Oq$k0">
                  <node concept="2OwXpG" id="2v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="2w" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="2u" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2x" role="37wK5m">
                    <ref role="3cqZAo" node="2o" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Z" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="W" role="1B3o_S" />
    <node concept="3uibUv" id="X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2y">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_DefaultClassifierFieldDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="2z" role="jymVt">
      <node concept="3clFbS" id="2F" role="3clF47" />
      <node concept="3Tm1VV" id="2G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2H" role="3clF45" />
      <node concept="37vLTG" id="2I" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="decl" />
        <node concept="3Tqbb2" id="2N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2J" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2K" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2P" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2L" role="3clF47" />
      <node concept="3Tm1VV" id="2M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="2Q" role="3clF45" />
      <node concept="3clFbS" id="2R" role="3clF47">
        <node concept="3cpWs6" id="2T" role="3cqZAp">
          <node concept="35c_gC" id="2U" role="3cqZAk">
            <ref role="35c_gD" to="tp4f:hEBZ0aj" resolve="DefaultClassifierFieldDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2A" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="2V" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2Z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2W" role="3clF47">
        <node concept="9aQIb" id="30" role="3cqZAp">
          <node concept="3clFbS" id="31" role="9aQI4">
            <node concept="3cpWs6" id="32" role="3cqZAp">
              <node concept="2ShNRf" id="33" role="3cqZAk">
                <node concept="1pGfFk" id="34" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="35" role="37wK5m">
                    <node concept="2OqwBi" id="37" role="2Oq$k0">
                      <node concept="liA8E" id="39" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3a" role="2Oq$k0">
                        <node concept="37vLTw" id="3b" role="2JrQYb">
                          <ref role="3cqZAo" node="2V" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="38" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3c" role="37wK5m">
                        <ref role="37wK5l" node="2_" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="36" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2X" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="2Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2B" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3d" role="3clF47">
        <node concept="3cpWs6" id="3g" role="3cqZAp">
          <node concept="3clFbT" id="3h" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3e" role="3clF45" />
      <node concept="3Tm1VV" id="3f" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2C" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2D" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2E" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3i">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_IMemberOperation_NonTypesystemRule" />
    <node concept="3clFbW" id="3j" role="jymVt">
      <node concept="3clFbS" id="3r" role="3clF47" />
      <node concept="3Tm1VV" id="3s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3k" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3t" role="3clF45" />
      <node concept="37vLTG" id="3u" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="3z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3v" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3w" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3x" role="3clF47">
        <node concept="3cpWs8" id="3A" role="3cqZAp">
          <node concept="3cpWsn" id="3C" role="3cpWs9">
            <property role="TrG5h" value="operandType" />
            <node concept="3Tqbb2" id="3D" role="1tU5fm" />
            <node concept="2OqwBi" id="3E" role="33vP2m">
              <node concept="2YIFZM" id="3F" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="3G" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                <node concept="2OqwBi" id="3H" role="37wK5m">
                  <node concept="37vLTw" id="3I" role="2Oq$k0">
                    <ref role="3cqZAo" node="3u" resolve="nodeToCheck" />
                  </node>
                  <node concept="2qgKlT" id="3J" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3B" role="3cqZAp">
          <node concept="3clFbS" id="3K" role="9aQI4">
            <node concept="3cpWs8" id="3L" role="3cqZAp">
              <node concept="3cpWsn" id="3O" role="3cpWs9">
                <property role="TrG5h" value="pattern_hm5x7h_b0" />
                <node concept="2YIFZM" id="3P" role="33vP2m">
                  <ref role="37wK5l" to="qurh:~HUtil.createMatchingPatternByConcept(org.jetbrains.mps.openapi.language.SConcept):jetbrains.mps.lang.pattern.IMatchingPattern" resolve="createMatchingPatternByConcept" />
                  <ref role="1Pybhc" to="qurh:~HUtil" resolve="HUtil" />
                  <node concept="35c_gC" id="3R" role="37wK5m">
                    <ref role="35c_gD" to="tp4f:hyWtXx5" resolve="BaseClassifierType" />
                  </node>
                </node>
                <node concept="3uibUv" id="3Q" role="1tU5fm">
                  <ref role="3uigEE" to="7jhi:~IMatchingPattern" resolve="IMatchingPattern" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3M" role="3cqZAp">
              <node concept="3cpWsn" id="3S" role="3cpWs9">
                <property role="TrG5h" value="coercedNode_hm5x7h_b0" />
                <node concept="2OqwBi" id="3T" role="33vP2m">
                  <node concept="2OqwBi" id="3V" role="2Oq$k0">
                    <node concept="2YIFZM" id="3X" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="3Y" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getRuntimeSupport():jetbrains.mps.lang.typesystem.runtime.RuntimeSupport" resolve="getRuntimeSupport" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3W" role="2OqNvi">
                    <ref role="37wK5l" to="qurh:~RuntimeSupport.coerce_(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.lang.pattern.IMatchingPattern,boolean,jetbrains.mps.typesystem.inference.TypeCheckingContext):org.jetbrains.mps.openapi.model.SNode" resolve="coerce_" />
                    <node concept="37vLTw" id="3Z" role="37wK5m">
                      <ref role="3cqZAo" node="3C" resolve="operandType" />
                    </node>
                    <node concept="37vLTw" id="40" role="37wK5m">
                      <ref role="3cqZAo" node="3O" resolve="pattern_hm5x7h_b0" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="3U" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="3N" role="3cqZAp">
              <node concept="3y3z36" id="41" role="3clFbw">
                <node concept="10Nm6u" id="44" role="3uHU7w" />
                <node concept="37vLTw" id="45" role="3uHU7B">
                  <ref role="3cqZAo" node="3S" resolve="coercedNode_hm5x7h_b0" />
                </node>
              </node>
              <node concept="3clFbS" id="42" role="3clFbx">
                <node concept="3clFbJ" id="46" role="3cqZAp">
                  <node concept="3fqX7Q" id="47" role="3clFbw">
                    <node concept="2OqwBi" id="49" role="3fr31v">
                      <node concept="3JPx81" id="4a" role="2OqNvi">
                        <node concept="2OqwBi" id="4c" role="25WWJ7">
                          <node concept="37vLTw" id="4d" role="2Oq$k0">
                            <ref role="3cqZAo" node="3u" resolve="nodeToCheck" />
                          </node>
                          <node concept="3TrEf2" id="4e" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp4f:hyWH_vG" resolve="member" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4b" role="2Oq$k0">
                        <node concept="2qgKlT" id="4f" role="2OqNvi">
                          <ref role="37wK5l" to="tp4h:hEwINC$" resolve="getMembers" />
                          <node concept="37vLTw" id="4h" role="37wK5m">
                            <ref role="3cqZAo" node="3u" resolve="nodeToCheck" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4g" role="2Oq$k0">
                          <ref role="3cqZAo" node="3S" resolve="coercedNode_hm5x7h_b0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="48" role="3clFbx">
                    <node concept="9aQIb" id="4i" role="3cqZAp">
                      <node concept="3clFbS" id="4j" role="9aQI4">
                        <node concept="3cpWs8" id="4l" role="3cqZAp">
                          <node concept="3cpWsn" id="4n" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="4o" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="4p" role="33vP2m">
                              <node concept="1pGfFk" id="4q" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4m" role="3cqZAp">
                          <node concept="3cpWsn" id="4r" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="4s" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="4t" role="33vP2m">
                              <node concept="3VmV3z" id="4u" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="4w" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4v" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="4x" role="37wK5m">
                                  <ref role="3cqZAo" node="3u" resolve="nodeToCheck" />
                                </node>
                                <node concept="Xl_RD" id="4y" role="37wK5m">
                                  <property role="Xl_RC" value="Declaration is out of scope" />
                                </node>
                                <node concept="Xl_RD" id="4z" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="4$" role="37wK5m">
                                  <property role="Xl_RC" value="1205921883388" />
                                </node>
                                <node concept="10Nm6u" id="4_" role="37wK5m" />
                                <node concept="37vLTw" id="4A" role="37wK5m">
                                  <ref role="3cqZAo" node="4n" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="4k" role="lGtFl">
                        <property role="6wLej" value="1205921883388" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="43" role="9aQIa" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4B" role="3clF45" />
      <node concept="3clFbS" id="4C" role="3clF47">
        <node concept="3cpWs6" id="4E" role="3cqZAp">
          <node concept="35c_gC" id="4F" role="3cqZAk">
            <ref role="35c_gD" to="tp4f:hyWEnem" resolve="IMemberOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3m" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4G" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4K" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4H" role="3clF47">
        <node concept="9aQIb" id="4L" role="3cqZAp">
          <node concept="3clFbS" id="4M" role="9aQI4">
            <node concept="3cpWs6" id="4N" role="3cqZAp">
              <node concept="2ShNRf" id="4O" role="3cqZAk">
                <node concept="1pGfFk" id="4P" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4Q" role="37wK5m">
                    <node concept="2OqwBi" id="4S" role="2Oq$k0">
                      <node concept="liA8E" id="4U" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4V" role="2Oq$k0">
                        <node concept="37vLTw" id="4W" role="2JrQYb">
                          <ref role="3cqZAo" node="4G" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4T" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4X" role="37wK5m">
                        <ref role="37wK5l" node="3l" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4R" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4I" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4J" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3n" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4Y" role="3clF47">
        <node concept="3cpWs6" id="51" role="3cqZAp">
          <node concept="3clFbT" id="52" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4Z" role="3clF45" />
      <node concept="3Tm1VV" id="50" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="53">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_DefaultClassifierFieldAccessOperation_InferenceRule" />
    <node concept="3clFbW" id="54" role="jymVt">
      <node concept="3clFbS" id="5c" role="3clF47" />
      <node concept="3Tm1VV" id="5d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="55" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5e" role="3clF45" />
      <node concept="37vLTG" id="5f" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="5k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5g" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5l" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5h" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5i" role="3clF47">
        <node concept="9aQIb" id="5n" role="3cqZAp">
          <node concept="3clFbS" id="5o" role="9aQI4">
            <node concept="3cpWs8" id="5q" role="3cqZAp">
              <node concept="3cpWsn" id="5t" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="5u" role="33vP2m">
                  <ref role="3cqZAo" node="5f" resolve="nodeToCheck" />
                  <node concept="6wLe0" id="5w" role="lGtFl">
                    <property role="6wLej" value="1214001485999" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5v" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5r" role="3cqZAp">
              <node concept="3cpWsn" id="5x" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5y" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5z" role="33vP2m">
                  <node concept="1pGfFk" id="5$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5_" role="37wK5m">
                      <ref role="3cqZAo" node="5t" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5A" role="37wK5m" />
                    <node concept="Xl_RD" id="5B" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5C" role="37wK5m">
                      <property role="Xl_RC" value="1214001485999" />
                    </node>
                    <node concept="3cmrfG" id="5D" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5E" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5s" role="3cqZAp">
              <node concept="1DoJHT" id="5F" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="5G" role="1EOqxR">
                  <node concept="3uibUv" id="5L" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="5M" role="10QFUP">
                    <node concept="3VmV3z" id="5N" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5Q" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5O" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="5R" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="5V" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5S" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="5T" role="37wK5m">
                        <property role="Xl_RC" value="1214001479715" />
                      </node>
                      <node concept="3clFbT" id="5U" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="5P" role="lGtFl">
                      <property role="6wLej" value="1214001479715" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="5H" role="1EOqxR">
                  <node concept="3uibUv" id="5W" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="5X" role="10QFUP">
                    <node concept="2OqwBi" id="5Y" role="2Oq$k0">
                      <node concept="37vLTw" id="60" role="2Oq$k0">
                        <ref role="3cqZAo" node="5f" resolve="nodeToCheck" />
                      </node>
                      <node concept="3TrEf2" id="61" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4f:hEBZ7lN" resolve="field" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5Z" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5I" role="1EOqxR">
                  <ref role="3cqZAo" node="5x" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="5J" role="1Ez5kq" />
                <node concept="3VmV3z" id="5K" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="62" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5p" role="lGtFl">
            <property role="6wLej" value="1214001485999" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="56" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="63" role="3clF45" />
      <node concept="3clFbS" id="64" role="3clF47">
        <node concept="3cpWs6" id="66" role="3cqZAp">
          <node concept="35c_gC" id="67" role="3cqZAk">
            <ref role="35c_gD" to="tp4f:hEBZ7lK" resolve="DefaultClassifierFieldAccessOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="57" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="68" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6c" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="69" role="3clF47">
        <node concept="9aQIb" id="6d" role="3cqZAp">
          <node concept="3clFbS" id="6e" role="9aQI4">
            <node concept="3cpWs6" id="6f" role="3cqZAp">
              <node concept="2ShNRf" id="6g" role="3cqZAk">
                <node concept="1pGfFk" id="6h" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6i" role="37wK5m">
                    <node concept="2OqwBi" id="6k" role="2Oq$k0">
                      <node concept="liA8E" id="6m" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6n" role="2Oq$k0">
                        <node concept="37vLTw" id="6o" role="2JrQYb">
                          <ref role="3cqZAo" node="68" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6l" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6p" role="37wK5m">
                        <ref role="37wK5l" node="56" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6j" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6a" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="58" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6q" role="3clF47">
        <node concept="3cpWs6" id="6t" role="3cqZAp">
          <node concept="3clFbT" id="6u" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6r" role="3clF45" />
      <node concept="3Tm1VV" id="6s" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="59" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5a" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5b" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6v">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_DefaultMethodCallOperation_InferenceRule" />
    <node concept="3clFbW" id="6w" role="jymVt">
      <node concept="3clFbS" id="6C" role="3clF47" />
      <node concept="3Tm1VV" id="6D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6x" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6E" role="3clF45" />
      <node concept="37vLTG" id="6F" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="6K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6G" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6L" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6H" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6M" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6I" role="3clF47">
        <node concept="9aQIb" id="6N" role="3cqZAp">
          <node concept="3clFbS" id="6Q" role="9aQI4">
            <node concept="3cpWs8" id="6S" role="3cqZAp">
              <node concept="3cpWsn" id="6V" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6W" role="33vP2m">
                  <ref role="3cqZAo" node="6F" resolve="nodeToCheck" />
                  <node concept="6wLe0" id="6Y" role="lGtFl">
                    <property role="6wLej" value="1205769679712" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6X" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6T" role="3cqZAp">
              <node concept="3cpWsn" id="6Z" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="70" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="71" role="33vP2m">
                  <node concept="1pGfFk" id="72" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="73" role="37wK5m">
                      <ref role="3cqZAo" node="6V" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="74" role="37wK5m" />
                    <node concept="Xl_RD" id="75" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="76" role="37wK5m">
                      <property role="Xl_RC" value="1205769679712" />
                    </node>
                    <node concept="3cmrfG" id="77" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="78" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6U" role="3cqZAp">
              <node concept="1DoJHT" id="79" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="7a" role="1EOqxR">
                  <node concept="3uibUv" id="7f" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7g" role="10QFUP">
                    <node concept="3VmV3z" id="7h" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7k" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7i" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="7l" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="7p" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7m" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="7n" role="37wK5m">
                        <property role="Xl_RC" value="1205769685435" />
                      </node>
                      <node concept="3clFbT" id="7o" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="7j" role="lGtFl">
                      <property role="6wLej" value="1205769685435" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="7b" role="1EOqxR">
                  <node concept="3uibUv" id="7q" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7r" role="10QFUP">
                    <node concept="2OqwBi" id="7s" role="2Oq$k0">
                      <node concept="37vLTw" id="7u" role="2Oq$k0">
                        <ref role="3cqZAo" node="6F" resolve="nodeToCheck" />
                      </node>
                      <node concept="3TrEf2" id="7v" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7t" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7c" role="1EOqxR">
                  <ref role="3cqZAo" node="6Z" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="7d" role="1Ez5kq" />
                <node concept="3VmV3z" id="7e" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7w" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6R" role="lGtFl">
            <property role="6wLej" value="1205769679712" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="6O" role="3cqZAp">
          <node concept="3clFbS" id="7x" role="9aQI4">
            <node concept="3cpWs8" id="7y" role="3cqZAp">
              <node concept="3cpWsn" id="7B" role="3cpWs9">
                <property role="TrG5h" value="parameter" />
                <node concept="3Tqbb2" id="7C" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7z" role="3cqZAp">
              <node concept="3cpWsn" id="7D" role="3cpWs9">
                <property role="TrG5h" value="argument" />
                <node concept="3Tqbb2" id="7E" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7$" role="3cqZAp">
              <node concept="3cpWsn" id="7F" role="3cpWs9">
                <property role="TrG5h" value="parameter_iterator" />
                <node concept="uOF1S" id="7G" role="1tU5fm">
                  <node concept="3Tqbb2" id="7I" role="uOL27">
                    <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7H" role="33vP2m">
                  <node concept="uNJiE" id="7J" role="2OqNvi" />
                  <node concept="2OqwBi" id="7K" role="2Oq$k0">
                    <node concept="2OqwBi" id="7L" role="2Oq$k0">
                      <node concept="37vLTw" id="7N" role="2Oq$k0">
                        <ref role="3cqZAo" node="6F" resolve="nodeToCheck" />
                      </node>
                      <node concept="3TrEf2" id="7O" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7M" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7_" role="3cqZAp">
              <node concept="3cpWsn" id="7P" role="3cpWs9">
                <property role="TrG5h" value="argument_iterator" />
                <node concept="uOF1S" id="7Q" role="1tU5fm">
                  <node concept="3Tqbb2" id="7S" role="uOL27">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7R" role="33vP2m">
                  <node concept="uNJiE" id="7T" role="2OqNvi" />
                  <node concept="2OqwBi" id="7U" role="2Oq$k0">
                    <node concept="37vLTw" id="7V" role="2Oq$k0">
                      <ref role="3cqZAo" node="6F" resolve="nodeToCheck" />
                    </node>
                    <node concept="3Tsc0h" id="7W" role="2OqNvi">
                      <ref role="3TtcxE" to="tp4f:hyXxRup" resolve="actualArgument" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="7A" role="3cqZAp">
              <node concept="3clFbS" id="7X" role="2LFqv$">
                <node concept="3clFbJ" id="7Z" role="3cqZAp">
                  <node concept="3fqX7Q" id="84" role="3clFbw">
                    <node concept="2OqwBi" id="86" role="3fr31v">
                      <node concept="37vLTw" id="87" role="2Oq$k0">
                        <ref role="3cqZAo" node="7F" resolve="parameter_iterator" />
                      </node>
                      <node concept="v0PNk" id="88" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="85" role="3clFbx">
                    <node concept="3zACq4" id="89" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="80" role="3cqZAp">
                  <node concept="3fqX7Q" id="8a" role="3clFbw">
                    <node concept="2OqwBi" id="8c" role="3fr31v">
                      <node concept="37vLTw" id="8d" role="2Oq$k0">
                        <ref role="3cqZAo" node="7P" resolve="argument_iterator" />
                      </node>
                      <node concept="v0PNk" id="8e" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8b" role="3clFbx">
                    <node concept="3zACq4" id="8f" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="81" role="3cqZAp">
                  <node concept="37vLTI" id="8g" role="3clFbG">
                    <node concept="37vLTw" id="8h" role="37vLTJ">
                      <ref role="3cqZAo" node="7B" resolve="parameter" />
                    </node>
                    <node concept="2OqwBi" id="8i" role="37vLTx">
                      <node concept="37vLTw" id="8j" role="2Oq$k0">
                        <ref role="3cqZAo" node="7F" resolve="parameter_iterator" />
                      </node>
                      <node concept="v1n4t" id="8k" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="82" role="3cqZAp">
                  <node concept="37vLTI" id="8l" role="3clFbG">
                    <node concept="37vLTw" id="8m" role="37vLTJ">
                      <ref role="3cqZAo" node="7D" resolve="argument" />
                    </node>
                    <node concept="2OqwBi" id="8n" role="37vLTx">
                      <node concept="37vLTw" id="8o" role="2Oq$k0">
                        <ref role="3cqZAo" node="7P" resolve="argument_iterator" />
                      </node>
                      <node concept="v1n4t" id="8p" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="83" role="3cqZAp">
                  <node concept="3clFbS" id="8q" role="9aQI4">
                    <node concept="9aQIb" id="8r" role="3cqZAp">
                      <node concept="3clFbS" id="8s" role="9aQI4">
                        <node concept="3cpWs8" id="8u" role="3cqZAp">
                          <node concept="3cpWsn" id="8x" role="3cpWs9">
                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                            <node concept="37vLTw" id="8y" role="33vP2m">
                              <ref role="3cqZAo" node="7D" resolve="argument" />
                              <node concept="6wLe0" id="8$" role="lGtFl">
                                <property role="6wLej" value="1205854571586" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="8z" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="8v" role="3cqZAp">
                          <node concept="3cpWsn" id="8_" role="3cpWs9">
                            <property role="TrG5h" value="_info_12389875345" />
                            <node concept="3uibUv" id="8A" role="1tU5fm">
                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                            </node>
                            <node concept="2ShNRf" id="8B" role="33vP2m">
                              <node concept="1pGfFk" id="8C" role="2ShVmc">
                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                <node concept="37vLTw" id="8D" role="37wK5m">
                                  <ref role="3cqZAo" node="8x" resolve="_nodeToCheck_1029348928467" />
                                </node>
                                <node concept="10Nm6u" id="8E" role="37wK5m" />
                                <node concept="Xl_RD" id="8F" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="8G" role="37wK5m">
                                  <property role="Xl_RC" value="1205854571586" />
                                </node>
                                <node concept="3cmrfG" id="8H" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="10Nm6u" id="8I" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="8w" role="3cqZAp">
                          <node concept="1DoJHT" id="8J" role="3clFbG">
                            <property role="1Dpdpm" value="createLessThanInequality" />
                            <node concept="10QFUN" id="8K" role="1EOqxR">
                              <node concept="3uibUv" id="8R" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="8S" role="10QFUP">
                                <node concept="3VmV3z" id="8T" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="8W" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="8U" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                  <node concept="3VmV3z" id="8X" role="37wK5m">
                                    <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                    <node concept="3uibUv" id="91" role="3Vn4Tt">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="8Y" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="8Z" role="37wK5m">
                                    <property role="Xl_RC" value="1205854575356" />
                                  </node>
                                  <node concept="3clFbT" id="90" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="8V" role="lGtFl">
                                  <property role="6wLej" value="1205854575356" />
                                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="8L" role="1EOqxR">
                              <node concept="3uibUv" id="92" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="93" role="10QFUP">
                                <node concept="37vLTw" id="94" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7B" resolve="parameter" />
                                </node>
                                <node concept="3TrEf2" id="95" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="8M" role="1EOqxR">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="3clFbT" id="8N" role="1EOqxR">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="8O" role="1EOqxR">
                              <ref role="3cqZAo" node="8_" resolve="_info_12389875345" />
                            </node>
                            <node concept="3cqZAl" id="8P" role="1Ez5kq" />
                            <node concept="3VmV3z" id="8Q" role="1EMhIo">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="96" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="8t" role="lGtFl">
                        <property role="6wLej" value="1205854571586" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="7Y" role="2$JKZa">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6P" role="3cqZAp">
          <node concept="3clFbS" id="97" role="3clFbx">
            <node concept="9aQIb" id="99" role="3cqZAp">
              <node concept="3clFbS" id="9a" role="9aQI4">
                <node concept="3cpWs8" id="9c" role="3cqZAp">
                  <node concept="3cpWsn" id="9e" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="9f" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9g" role="33vP2m">
                      <node concept="1pGfFk" id="9h" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9d" role="3cqZAp">
                  <node concept="3cpWsn" id="9i" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9j" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9k" role="33vP2m">
                      <node concept="3VmV3z" id="9l" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9n" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9m" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="9o" role="37wK5m">
                          <ref role="3cqZAo" node="6F" resolve="nodeToCheck" />
                        </node>
                        <node concept="Xl_RD" id="9p" role="37wK5m">
                          <property role="Xl_RC" value="Number of parameters doesn't match" />
                        </node>
                        <node concept="Xl_RD" id="9q" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9r" role="37wK5m">
                          <property role="Xl_RC" value="1205854659855" />
                        </node>
                        <node concept="10Nm6u" id="9s" role="37wK5m" />
                        <node concept="37vLTw" id="9t" role="37wK5m">
                          <ref role="3cqZAo" node="9e" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9b" role="lGtFl">
                <property role="6wLej" value="1205854659855" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="98" role="3clFbw">
            <node concept="2OqwBi" id="9u" role="3uHU7w">
              <node concept="2OqwBi" id="9w" role="2Oq$k0">
                <node concept="37vLTw" id="9y" role="2Oq$k0">
                  <ref role="3cqZAo" node="6F" resolve="nodeToCheck" />
                </node>
                <node concept="3Tsc0h" id="9z" role="2OqNvi">
                  <ref role="3TtcxE" to="tp4f:hyXxRup" resolve="actualArgument" />
                </node>
              </node>
              <node concept="34oBXx" id="9x" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="9v" role="3uHU7B">
              <node concept="2OqwBi" id="9$" role="2Oq$k0">
                <node concept="2OqwBi" id="9A" role="2Oq$k0">
                  <node concept="37vLTw" id="9C" role="2Oq$k0">
                    <ref role="3cqZAo" node="6F" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="9D" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="9B" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="9_" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6J" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9E" role="3clF45" />
      <node concept="3clFbS" id="9F" role="3clF47">
        <node concept="3cpWs6" id="9H" role="3cqZAp">
          <node concept="35c_gC" id="9I" role="3cqZAk">
            <ref role="35c_gD" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9J" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9N" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9K" role="3clF47">
        <node concept="9aQIb" id="9O" role="3cqZAp">
          <node concept="3clFbS" id="9P" role="9aQI4">
            <node concept="3cpWs6" id="9Q" role="3cqZAp">
              <node concept="2ShNRf" id="9R" role="3cqZAk">
                <node concept="1pGfFk" id="9S" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9T" role="37wK5m">
                    <node concept="2OqwBi" id="9V" role="2Oq$k0">
                      <node concept="liA8E" id="9X" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9Y" role="2Oq$k0">
                        <node concept="37vLTw" id="9Z" role="2JrQYb">
                          <ref role="3cqZAo" node="9J" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9W" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="a0" role="37wK5m">
                        <ref role="37wK5l" node="6y" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9U" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9L" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="a1" role="3clF47">
        <node concept="3cpWs6" id="a4" role="3cqZAp">
          <node concept="3clFbT" id="a5" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="a2" role="3clF45" />
      <node concept="3Tm1VV" id="a3" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6A" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6B" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="a6">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SuperClassifierExpresson_InferenceRule" />
    <node concept="3clFbW" id="a7" role="jymVt">
      <node concept="3clFbS" id="af" role="3clF47" />
      <node concept="3Tm1VV" id="ag" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="a8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ah" role="3clF45" />
      <node concept="37vLTG" id="ai" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expresson" />
        <node concept="3Tqbb2" id="an" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ao" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ak" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ap" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="al" role="3clF47">
        <node concept="3cpWs8" id="aq" role="3cqZAp">
          <node concept="3cpWsn" id="as" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <node concept="3Tqbb2" id="at" role="1tU5fm">
              <ref role="ehGHo" to="tp4f:hyWqMFP" resolve="IClassifier" />
            </node>
            <node concept="2OqwBi" id="au" role="33vP2m">
              <node concept="37vLTw" id="av" role="2Oq$k0">
                <ref role="3cqZAo" node="ai" resolve="expresson" />
              </node>
              <node concept="2qgKlT" id="aw" role="2OqNvi">
                <ref role="37wK5l" to="tp4h:hHOIkvz" resolve="getClassifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ar" role="3cqZAp">
          <node concept="3clFbS" id="ax" role="3clFbx">
            <node concept="9aQIb" id="a$" role="3cqZAp">
              <node concept="3clFbS" id="a_" role="9aQI4">
                <node concept="3cpWs8" id="aB" role="3cqZAp">
                  <node concept="3cpWsn" id="aE" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="aF" role="33vP2m">
                      <ref role="3cqZAo" node="ai" resolve="expresson" />
                      <node concept="6wLe0" id="aH" role="lGtFl">
                        <property role="6wLej" value="1217434001449" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="aG" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aC" role="3cqZAp">
                  <node concept="3cpWsn" id="aI" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="aJ" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="aK" role="33vP2m">
                      <node concept="1pGfFk" id="aL" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="aM" role="37wK5m">
                          <ref role="3cqZAo" node="aE" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="aN" role="37wK5m" />
                        <node concept="Xl_RD" id="aO" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aP" role="37wK5m">
                          <property role="Xl_RC" value="1217434001449" />
                        </node>
                        <node concept="3cmrfG" id="aQ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="aR" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aD" role="3cqZAp">
                  <node concept="1DoJHT" id="aS" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="aT" role="1EOqxR">
                      <node concept="3uibUv" id="aY" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="aZ" role="10QFUP">
                        <node concept="3VmV3z" id="b0" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="b3" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="b1" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="b4" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="b8" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="b5" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="b6" role="37wK5m">
                            <property role="Xl_RC" value="1217434001451" />
                          </node>
                          <node concept="3clFbT" id="b7" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="b2" role="lGtFl">
                          <property role="6wLej" value="1217434001451" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="aU" role="1EOqxR">
                      <node concept="3uibUv" id="b9" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="ba" role="10QFUP">
                        <node concept="37vLTw" id="bb" role="2Oq$k0">
                          <ref role="3cqZAo" node="as" resolve="classifier" />
                        </node>
                        <node concept="2qgKlT" id="bc" role="2OqNvi">
                          <ref role="37wK5l" to="tp4h:hHOGPWW" resolve="createSuperType" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="aV" role="1EOqxR">
                      <ref role="3cqZAo" node="aI" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="aW" role="1Ez5kq" />
                    <node concept="3VmV3z" id="aX" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bd" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="aA" role="lGtFl">
                <property role="6wLej" value="1217434001449" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="ay" role="3clFbw">
            <node concept="10Nm6u" id="be" role="3uHU7w" />
            <node concept="37vLTw" id="bf" role="3uHU7B">
              <ref role="3cqZAo" node="as" resolve="classifier" />
            </node>
          </node>
          <node concept="9aQIb" id="az" role="9aQIa">
            <node concept="3clFbS" id="bg" role="9aQI4">
              <node concept="9aQIb" id="bh" role="3cqZAp">
                <node concept="3clFbS" id="bi" role="9aQI4">
                  <node concept="3cpWs8" id="bk" role="3cqZAp">
                    <node concept="3cpWsn" id="bm" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="bn" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="bo" role="33vP2m">
                        <node concept="1pGfFk" id="bp" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="bl" role="3cqZAp">
                    <node concept="3cpWsn" id="bq" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="br" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="bs" role="33vP2m">
                        <node concept="3VmV3z" id="bt" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="bv" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="bu" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="bw" role="37wK5m">
                            <ref role="3cqZAo" node="ai" resolve="expresson" />
                          </node>
                          <node concept="Xl_RD" id="bx" role="37wK5m">
                            <property role="Xl_RC" value="super classifier expression isn't applicable in this place" />
                          </node>
                          <node concept="Xl_RD" id="by" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="bz" role="37wK5m">
                            <property role="Xl_RC" value="1217434001462" />
                          </node>
                          <node concept="10Nm6u" id="b$" role="37wK5m" />
                          <node concept="37vLTw" id="b_" role="37wK5m">
                            <ref role="3cqZAo" node="bm" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="bj" role="lGtFl">
                  <property role="6wLej" value="1217434001462" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="am" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="a9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bA" role="3clF45" />
      <node concept="3clFbS" id="bB" role="3clF47">
        <node concept="3cpWs6" id="bD" role="3cqZAp">
          <node concept="35c_gC" id="bE" role="3cqZAk">
            <ref role="35c_gD" to="tp4f:hHOG3lW" resolve="SuperClassifierExpresson" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aa" role="jymVt">
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
                        <ref role="37wK5l" node="a9" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="ab" role="jymVt">
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
    <node concept="3uibUv" id="ac" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ad" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ae" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="c2">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ThisClassifierExpresson_InferenceRule" />
    <node concept="3clFbW" id="c3" role="jymVt">
      <node concept="3clFbS" id="cb" role="3clF47" />
      <node concept="3Tm1VV" id="cc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cd" role="3clF45" />
      <node concept="37vLTG" id="ce" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
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
        <node concept="3cpWs8" id="cm" role="3cqZAp">
          <node concept="3cpWsn" id="co" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <node concept="3Tqbb2" id="cp" role="1tU5fm">
              <ref role="ehGHo" to="tp4f:hyWqMFP" resolve="IClassifier" />
            </node>
            <node concept="2OqwBi" id="cq" role="33vP2m">
              <node concept="37vLTw" id="cr" role="2Oq$k0">
                <ref role="3cqZAo" node="ce" resolve="nodeToCheck" />
              </node>
              <node concept="2qgKlT" id="cs" role="2OqNvi">
                <ref role="37wK5l" to="tp4h:hEwJeDN" resolve="getClassifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cn" role="3cqZAp">
          <node concept="3clFbS" id="ct" role="3clFbx">
            <node concept="9aQIb" id="cw" role="3cqZAp">
              <node concept="3clFbS" id="cx" role="9aQI4">
                <node concept="3cpWs8" id="cz" role="3cqZAp">
                  <node concept="3cpWsn" id="cA" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="cB" role="33vP2m">
                      <ref role="3cqZAo" node="ce" resolve="nodeToCheck" />
                      <node concept="6wLe0" id="cD" role="lGtFl">
                        <property role="6wLej" value="1205753196184" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="cC" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="c$" role="3cqZAp">
                  <node concept="3cpWsn" id="cE" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="cF" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="cG" role="33vP2m">
                      <node concept="1pGfFk" id="cH" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="cI" role="37wK5m">
                          <ref role="3cqZAo" node="cA" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="cJ" role="37wK5m" />
                        <node concept="Xl_RD" id="cK" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cL" role="37wK5m">
                          <property role="Xl_RC" value="1205753196184" />
                        </node>
                        <node concept="3cmrfG" id="cM" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="cN" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="c_" role="3cqZAp">
                  <node concept="1DoJHT" id="cO" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="cP" role="1EOqxR">
                      <node concept="3uibUv" id="cU" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="cV" role="10QFUP">
                        <node concept="3VmV3z" id="cW" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="cZ" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="cX" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="d0" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="d4" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="d1" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="d2" role="37wK5m">
                            <property role="Xl_RC" value="1205753197519" />
                          </node>
                          <node concept="3clFbT" id="d3" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="cY" role="lGtFl">
                          <property role="6wLej" value="1205753197519" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="cQ" role="1EOqxR">
                      <node concept="3uibUv" id="d5" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="d6" role="10QFUP">
                        <node concept="37vLTw" id="d7" role="2Oq$k0">
                          <ref role="3cqZAo" node="co" resolve="classifier" />
                        </node>
                        <node concept="2qgKlT" id="d8" role="2OqNvi">
                          <ref role="37wK5l" to="tp4h:hEwJimy" resolve="createType" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="cR" role="1EOqxR">
                      <ref role="3cqZAo" node="cE" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="cS" role="1Ez5kq" />
                    <node concept="3VmV3z" id="cT" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="d9" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cy" role="lGtFl">
                <property role="6wLej" value="1205753196184" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="cu" role="3clFbw">
            <node concept="10Nm6u" id="da" role="3uHU7w" />
            <node concept="37vLTw" id="db" role="3uHU7B">
              <ref role="3cqZAo" node="co" resolve="classifier" />
            </node>
          </node>
          <node concept="9aQIb" id="cv" role="9aQIa">
            <node concept="3clFbS" id="dc" role="9aQI4">
              <node concept="9aQIb" id="dd" role="3cqZAp">
                <node concept="3clFbS" id="de" role="9aQI4">
                  <node concept="3cpWs8" id="dg" role="3cqZAp">
                    <node concept="3cpWsn" id="di" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="dj" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="dk" role="33vP2m">
                        <node concept="1pGfFk" id="dl" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="dh" role="3cqZAp">
                    <node concept="3cpWsn" id="dm" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="dn" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="do" role="33vP2m">
                        <node concept="3VmV3z" id="dp" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="dr" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="dq" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="ds" role="37wK5m">
                            <ref role="3cqZAo" node="ce" resolve="nodeToCheck" />
                          </node>
                          <node concept="Xl_RD" id="dt" role="37wK5m">
                            <property role="Xl_RC" value="this classifier expression isn't applicable in this place" />
                          </node>
                          <node concept="Xl_RD" id="du" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="dv" role="37wK5m">
                            <property role="Xl_RC" value="1205753211126" />
                          </node>
                          <node concept="10Nm6u" id="dw" role="37wK5m" />
                          <node concept="37vLTw" id="dx" role="37wK5m">
                            <ref role="3cqZAo" node="di" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="df" role="lGtFl">
                  <property role="6wLej" value="1205753211126" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ci" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dy" role="3clF45" />
      <node concept="3clFbS" id="dz" role="3clF47">
        <node concept="3cpWs6" id="d_" role="3cqZAp">
          <node concept="35c_gC" id="dA" role="3cqZAk">
            <ref role="35c_gD" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dC" role="3clF47">
        <node concept="9aQIb" id="dG" role="3cqZAp">
          <node concept="3clFbS" id="dH" role="9aQI4">
            <node concept="3cpWs6" id="dI" role="3cqZAp">
              <node concept="2ShNRf" id="dJ" role="3cqZAk">
                <node concept="1pGfFk" id="dK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dL" role="37wK5m">
                    <node concept="2OqwBi" id="dN" role="2Oq$k0">
                      <node concept="liA8E" id="dP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dQ" role="2Oq$k0">
                        <node concept="37vLTw" id="dR" role="2JrQYb">
                          <ref role="3cqZAo" node="dB" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dS" role="37wK5m">
                        <ref role="37wK5l" node="c5" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="dE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dT" role="3clF47">
        <node concept="3cpWs6" id="dW" role="3cqZAp">
          <node concept="3clFbT" id="dX" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dU" role="3clF45" />
      <node concept="3Tm1VV" id="dV" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="c8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="c9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ca" role="1B3o_S" />
  </node>
</model>

