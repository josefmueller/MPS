<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f308b58(checkpoints/jetbrains.mps.debugger.api.lang.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="c91r" ref="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="7jhi" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.pattern(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="86gq" ref="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="9046399079000773837" name="pattern" index="HM535" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="DebuggerIsDebugger_ComparisonRule" />
    <node concept="312cEg" id="1" role="jymVt">
      <property role="TrG5h" value="myMatchingPattern2" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
      </node>
    </node>
    <node concept="3clFbW" id="2" role="jymVt">
      <node concept="3cqZAl" id="d" role="3clF45" />
      <node concept="3Tm1VV" id="e" role="1B3o_S" />
      <node concept="3clFbS" id="f" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="areComparable" />
      <node concept="3clFbS" id="g" role="3clF47">
        <node concept="3cpWs6" id="m" role="3cqZAp">
          <node concept="3clFbT" id="n" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h" role="1B3o_S" />
      <node concept="10P_77" id="i" role="3clF45" />
      <node concept="37vLTG" id="j" role="3clF46">
        <property role="TrG5h" value="node1" />
        <node concept="3Tqbb2" id="o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="k" role="3clF46">
        <property role="TrG5h" value="node2" />
        <node concept="3Tqbb2" id="p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="l" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="r" role="3clF47">
        <node concept="3cpWs6" id="u" role="3cqZAp">
          <node concept="3clFbT" id="v" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s" role="1B3o_S" />
      <node concept="10P_77" id="t" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="isApplicableFirst" />
      <node concept="3Tm1VV" id="w" role="1B3o_S" />
      <node concept="3clFbS" id="x" role="3clF47">
        <node concept="9aQIb" id="$" role="3cqZAp">
          <node concept="3clFbS" id="_" role="9aQI4">
            <node concept="3cpWs6" id="A" role="3cqZAp">
              <node concept="2ShNRf" id="B" role="3cqZAk">
                <node concept="1pGfFk" id="C" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="D" role="37wK5m">
                    <node concept="2OqwBi" id="F" role="2Oq$k0">
                      <node concept="liA8E" id="H" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="I" role="2Oq$k0">
                        <node concept="37vLTw" id="J" role="2JrQYb">
                          <ref role="3cqZAo" node="z" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="G" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="K" role="37wK5m">
                        <ref role="37wK5l" node="8" resolve="getApplicableConcept1" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="E" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="37vLTG" id="z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="L" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="TrG5h" value="isApplicableSecond" />
      <node concept="3Tm1VV" id="M" role="1B3o_S" />
      <node concept="3clFbS" id="N" role="3clF47">
        <node concept="9aQIb" id="Q" role="3cqZAp">
          <node concept="3clFbS" id="R" role="9aQI4">
            <node concept="3cpWs8" id="S" role="3cqZAp">
              <node concept="3cpWsn" id="W" role="3cpWs9">
                <property role="TrG5h" value="pattern" />
                <node concept="3uibUv" id="X" role="1tU5fm">
                  <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
                </node>
                <node concept="2DMOqp" id="Y" role="33vP2m">
                  <node concept="2c44tf" id="Z" role="HM535">
                    <node concept="3uibUv" id="10" role="2c44tc">
                      <ref role="3uigEE" to="1l1h:3SnNvqCaJaH" resolve="IDebugger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="T" role="3cqZAp">
              <node concept="37vLTI" id="11" role="3clFbG">
                <node concept="37vLTw" id="12" role="37vLTx">
                  <ref role="3cqZAo" node="W" resolve="pattern" />
                </node>
                <node concept="2OqwBi" id="13" role="37vLTJ">
                  <node concept="Xjq3P" id="14" role="2Oq$k0" />
                  <node concept="2OwXpG" id="15" role="2OqNvi">
                    <ref role="2Oxat5" node="1" resolve="myMatchingPattern2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="U" role="3cqZAp">
              <node concept="3cpWsn" id="16" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="2OqwBi" id="17" role="33vP2m">
                  <node concept="37vLTw" id="19" role="2Oq$k0">
                    <ref role="3cqZAo" node="W" resolve="pattern" />
                  </node>
                  <node concept="liA8E" id="1a" role="2OqNvi">
                    <ref role="37wK5l" to="7jhi:~DefaultMatchingPattern.match(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="match" />
                    <node concept="37vLTw" id="1b" role="37wK5m">
                      <ref role="3cqZAo" node="P" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="10P_77" id="18" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="V" role="3cqZAp">
              <node concept="2ShNRf" id="1c" role="3cqZAk">
                <node concept="1pGfFk" id="1d" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="37vLTw" id="1e" role="37wK5m">
                    <ref role="3cqZAo" node="16" resolve="b" />
                  </node>
                  <node concept="37vLTw" id="1f" role="37wK5m">
                    <ref role="3cqZAo" node="W" resolve="pattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="O" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="37vLTG" id="P" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1g" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7" role="jymVt" />
    <node concept="3clFb_" id="8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept1" />
      <node concept="3clFbS" id="1h" role="3clF47">
        <node concept="3cpWs6" id="1k" role="3cqZAp">
          <node concept="35c_gC" id="1l" role="3cqZAk">
            <ref role="35c_gD" to="86gq:Xiy0zT4FQ3" resolve="DebuggerType" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="1i" role="3clF45" />
      <node concept="3Tm1VV" id="1j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept2" />
      <node concept="3clFbS" id="1m" role="3clF47">
        <node concept="3cpWs6" id="1p" role="3cqZAp">
          <node concept="2YIFZM" id="1q" role="3cqZAk">
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(org.jetbrains.mps.openapi.language.SLanguage,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <node concept="2YIFZM" id="1r" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(long,long,java.lang.String):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
              <node concept="1adDum" id="1u" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1v" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="1w" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
            <node concept="1adDum" id="1s" role="37wK5m">
              <property role="1adDun" value="0x101de48bf9eL" />
            </node>
            <node concept="Xl_RD" id="1t" role="37wK5m">
              <property role="Xl_RC" value="ClassifierType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="1n" role="3clF45" />
      <node concept="3Tm1VV" id="1o" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="a" role="1B3o_S" />
    <node concept="3uibUv" id="b" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~ComparisonRule_Runtime" resolve="ComparisonRule_Runtime" />
    </node>
  </node>
  <node concept="312cEu" id="1x">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="DebuggerTypeIsDebuggerType_SubtypingRule" />
    <node concept="3clFbW" id="1y" role="jymVt">
      <node concept="3clFbS" id="1F" role="3clF47" />
      <node concept="3Tm1VV" id="1G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1z" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="1H" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="1I" role="3clF46">
        <property role="TrG5h" value="debuggerType" />
        <node concept="3Tqbb2" id="1N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1J" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="1O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1K" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1P" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1L" role="3clF47">
        <node concept="3cpWs6" id="1Q" role="3cqZAp">
          <node concept="2pJPEk" id="1R" role="3cqZAk">
            <node concept="2pJPED" id="1S" role="2pJPEn">
              <ref role="2pJxaS" to="86gq:Xiy0zT4FQ3" resolve="DebuggerType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1T" role="3clF45" />
      <node concept="3clFbS" id="1U" role="3clF47">
        <node concept="3cpWs6" id="1W" role="3cqZAp">
          <node concept="35c_gC" id="1X" role="3cqZAk">
            <ref role="35c_gD" to="86gq:Xiy0zT4FQ3" resolve="DebuggerType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1Y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="22" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1Z" role="3clF47">
        <node concept="9aQIb" id="23" role="3cqZAp">
          <node concept="3clFbS" id="24" role="9aQI4">
            <node concept="3cpWs6" id="25" role="3cqZAp">
              <node concept="2ShNRf" id="26" role="3cqZAk">
                <node concept="1pGfFk" id="27" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="28" role="37wK5m">
                    <node concept="2OqwBi" id="2a" role="2Oq$k0">
                      <node concept="liA8E" id="2c" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="2d" role="2Oq$k0">
                        <node concept="37vLTw" id="2e" role="2JrQYb">
                          <ref role="3cqZAo" node="1Y" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2b" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="2f" role="37wK5m">
                        <ref role="37wK5l" node="1$" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="29" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="20" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="21" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1A" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="2g" role="3clF47">
        <node concept="3cpWs6" id="2j" role="3cqZAp">
          <node concept="3clFbT" id="2k" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2h" role="1B3o_S" />
      <node concept="10P_77" id="2i" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1B" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="2l" role="1B3o_S" />
      <node concept="3clFbS" id="2m" role="3clF47">
        <node concept="3cpWs6" id="2o" role="3cqZAp">
          <node concept="3clFbT" id="2p" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2n" role="3clF45" />
    </node>
    <node concept="3uibUv" id="1C" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1D" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1E" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="2q" />
  <node concept="312cEu" id="2r">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2s" role="jymVt">
      <node concept="3clFbS" id="2v" role="3clF47">
        <node concept="9aQIb" id="2x" role="3cqZAp">
          <node concept="3clFbS" id="2B" role="9aQI4">
            <node concept="3cpWs8" id="2C" role="3cqZAp">
              <node concept="3cpWsn" id="2E" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2F" role="33vP2m">
                  <node concept="1pGfFk" id="2H" role="2ShVmc">
                    <ref role="37wK5l" node="51" resolve="typeof_CreateBreakpointOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2D" role="3cqZAp">
              <node concept="2OqwBi" id="2I" role="3clFbG">
                <node concept="liA8E" id="2J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2L" role="37wK5m">
                    <ref role="3cqZAo" node="2E" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2K" role="2Oq$k0">
                  <node concept="Xjq3P" id="2M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2y" role="3cqZAp">
          <node concept="3clFbS" id="2O" role="9aQI4">
            <node concept="3cpWs8" id="2P" role="3cqZAp">
              <node concept="3cpWsn" id="2R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2S" role="33vP2m">
                  <node concept="1pGfFk" id="2U" role="2ShVmc">
                    <ref role="37wK5l" node="6O" resolve="typeof_DebuggerConfiguration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Q" role="3cqZAp">
              <node concept="2OqwBi" id="2V" role="3clFbG">
                <node concept="liA8E" id="2W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2Y" role="37wK5m">
                    <ref role="3cqZAo" node="2R" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2X" role="2Oq$k0">
                  <node concept="Xjq3P" id="2Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="30" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2z" role="3cqZAp">
          <node concept="3clFbS" id="31" role="9aQI4">
            <node concept="3cpWs8" id="32" role="3cqZAp">
              <node concept="3cpWsn" id="34" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="35" role="33vP2m">
                  <node concept="1pGfFk" id="37" role="2ShVmc">
                    <ref role="37wK5l" node="8h" resolve="typeof_DebuggerReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="36" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="33" role="3cqZAp">
              <node concept="2OqwBi" id="38" role="3clFbG">
                <node concept="liA8E" id="39" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3b" role="37wK5m">
                    <ref role="3cqZAo" node="34" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3a" role="2Oq$k0">
                  <node concept="Xjq3P" id="3c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2$" role="3cqZAp">
          <node concept="3clFbS" id="3e" role="9aQI4">
            <node concept="3cpWs8" id="3f" role="3cqZAp">
              <node concept="3cpWsn" id="3h" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3j" role="33vP2m">
                  <node concept="1pGfFk" id="3k" role="2ShVmc">
                    <ref role="37wK5l" node="3Q" resolve="check_DebuggerReferenceThrowableIsCaught_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3g" role="3cqZAp">
              <node concept="2OqwBi" id="3l" role="3clFbG">
                <node concept="2OqwBi" id="3m" role="2Oq$k0">
                  <node concept="Xjq3P" id="3o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3q" role="37wK5m">
                    <ref role="3cqZAo" node="3h" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2_" role="3cqZAp">
          <node concept="3clFbS" id="3r" role="9aQI4">
            <node concept="3cpWs8" id="3s" role="3cqZAp">
              <node concept="3cpWsn" id="3u" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="3v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3w" role="33vP2m">
                  <node concept="1pGfFk" id="3x" role="2ShVmc">
                    <ref role="37wK5l" node="1y" resolve="DebuggerTypeIsDebuggerType_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3t" role="3cqZAp">
              <node concept="2OqwBi" id="3y" role="3clFbG">
                <node concept="2OqwBi" id="3z" role="2Oq$k0">
                  <node concept="2OwXpG" id="3_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="3A" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="3$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3B" role="37wK5m">
                    <ref role="3cqZAo" node="3u" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2A" role="3cqZAp">
          <node concept="3clFbS" id="3C" role="9aQI4">
            <node concept="3cpWs8" id="3D" role="3cqZAp">
              <node concept="3cpWsn" id="3F" role="3cpWs9">
                <property role="TrG5h" value="comparisonRule" />
                <node concept="2ShNRf" id="3G" role="33vP2m">
                  <node concept="1pGfFk" id="3I" role="2ShVmc">
                    <ref role="37wK5l" node="2" resolve="DebuggerIsDebugger_ComparisonRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~ComparisonRule_Runtime" resolve="ComparisonRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3E" role="3cqZAp">
              <node concept="2OqwBi" id="3J" role="3clFbG">
                <node concept="liA8E" id="3K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3M" role="37wK5m">
                    <ref role="3cqZAo" node="3F" resolve="comparisonRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3L" role="2Oq$k0">
                  <node concept="Xjq3P" id="3N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myComparisonRules" resolve="myComparisonRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2w" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2t" role="1B3o_S" />
    <node concept="3uibUv" id="2u" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3P">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_DebuggerReferenceThrowableIsCaught_NonTypesystemRule" />
    <node concept="3clFbW" id="3Q" role="jymVt">
      <node concept="3clFbS" id="3Y" role="3clF47" />
      <node concept="3Tm1VV" id="3Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3R" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="40" role="3clF45" />
      <node concept="37vLTG" id="41" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="debuggerReference" />
        <node concept="3Tqbb2" id="46" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="47" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="43" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="48" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="44" role="3clF47">
        <node concept="3clFbJ" id="49" role="3cqZAp">
          <node concept="3clFbS" id="4a" role="3clFbx">
            <node concept="3cpWs8" id="4c" role="3cqZAp">
              <node concept="3cpWsn" id="4f" role="3cpWs9">
                <property role="TrG5h" value="throwables" />
                <node concept="2hMVRd" id="4g" role="1tU5fm">
                  <node concept="3Tqbb2" id="4i" role="2hN53Y">
                    <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4h" role="33vP2m">
                  <node concept="2i4dXS" id="4j" role="2ShVmc">
                    <node concept="3Tqbb2" id="4k" role="HW$YZ">
                      <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4d" role="3cqZAp">
              <node concept="2OqwBi" id="4l" role="3clFbG">
                <node concept="37vLTw" id="4m" role="2Oq$k0">
                  <ref role="3cqZAo" node="4f" resolve="throwables" />
                </node>
                <node concept="2l5eF5" id="4n" role="2OqNvi">
                  <node concept="2c44tf" id="4o" role="2l6Ag6">
                    <node concept="3uibUv" id="4p" role="2c44tc">
                      <ref role="3uigEE" to="1l1h:3SnNvqCaJHs" resolve="DebuggerNotPresentException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4e" role="3cqZAp">
              <node concept="2YIFZM" id="4q" role="3clFbG">
                <ref role="1Pybhc" to="tpeh:h84y26V" resolve="RulesFunctions_BaseLanguage" />
                <ref role="37wK5l" to="tpeh:6d19RW5K2fE" resolve="check" />
                <node concept="3VmV3z" id="4r" role="37wK5m">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4u" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="4s" role="37wK5m">
                  <ref role="3cqZAo" node="4f" resolve="throwables" />
                </node>
                <node concept="37vLTw" id="4t" role="37wK5m">
                  <ref role="3cqZAo" node="41" resolve="debuggerReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4b" role="3clFbw">
            <node concept="2OqwBi" id="4v" role="2Oq$k0">
              <node concept="37vLTw" id="4x" role="2Oq$k0">
                <ref role="3cqZAo" node="41" resolve="debuggerReference" />
              </node>
              <node concept="2Rxl7S" id="4y" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="4w" role="2OqNvi">
              <node concept="chp4Y" id="4z" role="cj9EA">
                <ref role="cht4Q" to="86gq:2JguE20RVe$" resolve="BreakpointCreator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="45" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3S" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4$" role="3clF45" />
      <node concept="3clFbS" id="4_" role="3clF47">
        <node concept="3cpWs6" id="4B" role="3cqZAp">
          <node concept="35c_gC" id="4C" role="3cqZAk">
            <ref role="35c_gD" to="86gq:Xiy0zT4H5h" resolve="DebuggerReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3T" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4D" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4H" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4E" role="3clF47">
        <node concept="9aQIb" id="4I" role="3cqZAp">
          <node concept="3clFbS" id="4J" role="9aQI4">
            <node concept="3cpWs6" id="4K" role="3cqZAp">
              <node concept="2ShNRf" id="4L" role="3cqZAk">
                <node concept="1pGfFk" id="4M" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4N" role="37wK5m">
                    <node concept="2OqwBi" id="4P" role="2Oq$k0">
                      <node concept="liA8E" id="4R" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4S" role="2Oq$k0">
                        <node concept="37vLTw" id="4T" role="2JrQYb">
                          <ref role="3cqZAo" node="4D" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4Q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4U" role="37wK5m">
                        <ref role="37wK5l" node="3S" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4O" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4F" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3U" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4V" role="3clF47">
        <node concept="3cpWs6" id="4Y" role="3cqZAp">
          <node concept="3clFbT" id="4Z" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4W" role="3clF45" />
      <node concept="3Tm1VV" id="4X" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3V" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3W" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3X" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="50">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CreateBreakpointOperation_InferenceRule" />
    <node concept="3clFbW" id="51" role="jymVt">
      <node concept="3clFbS" id="59" role="3clF47" />
      <node concept="3Tm1VV" id="5a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="52" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5b" role="3clF45" />
      <node concept="37vLTG" id="5c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="createBreakpointOperation" />
        <node concept="3Tqbb2" id="5h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5i" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5e" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5j" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5f" role="3clF47">
        <node concept="3cpWs8" id="5k" role="3cqZAp">
          <node concept="3cpWsn" id="5m" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="5n" role="1tU5fm" />
            <node concept="2OqwBi" id="5o" role="33vP2m">
              <node concept="37vLTw" id="5p" role="2Oq$k0">
                <ref role="3cqZAo" node="5c" resolve="createBreakpointOperation" />
              </node>
              <node concept="1mfA1w" id="5q" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5l" role="3cqZAp">
          <node concept="3clFbS" id="5r" role="3clFbx">
            <node concept="9aQIb" id="5t" role="3cqZAp">
              <node concept="3clFbS" id="5u" role="9aQI4">
                <node concept="3cpWs8" id="5w" role="3cqZAp">
                  <node concept="3cpWsn" id="5z" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="5$" role="33vP2m">
                      <node concept="1PxgMI" id="5A" role="2Oq$k0">
                        <node concept="37vLTw" id="5D" role="1m5AlR">
                          <ref role="3cqZAo" node="5m" resolve="parent" />
                        </node>
                        <node concept="chp4Y" id="5E" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5B" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                      <node concept="6wLe0" id="5C" role="lGtFl">
                        <property role="6wLej" value="5365453833390548276" />
                        <property role="6wLeW" value="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5_" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5x" role="3cqZAp">
                  <node concept="3cpWsn" id="5F" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="5G" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="5H" role="33vP2m">
                      <node concept="1pGfFk" id="5I" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="5J" role="37wK5m">
                          <ref role="3cqZAo" node="5z" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="5K" role="37wK5m" />
                        <node concept="Xl_RD" id="5L" role="37wK5m">
                          <property role="Xl_RC" value="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5M" role="37wK5m">
                          <property role="Xl_RC" value="5365453833390548276" />
                        </node>
                        <node concept="3cmrfG" id="5N" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="5O" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5y" role="3cqZAp">
                  <node concept="1DoJHT" id="5P" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="5Q" role="1EOqxR">
                      <node concept="3uibUv" id="5X" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="5Y" role="10QFUP">
                        <node concept="3VmV3z" id="5Z" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="62" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="60" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="63" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="67" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="64" role="37wK5m">
                            <property role="Xl_RC" value="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="65" role="37wK5m">
                            <property role="Xl_RC" value="5365453833390548258" />
                          </node>
                          <node concept="3clFbT" id="66" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="61" role="lGtFl">
                          <property role="6wLej" value="5365453833390548258" />
                          <property role="6wLeW" value="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="5R" role="1EOqxR">
                      <node concept="3uibUv" id="68" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2pJPEk" id="69" role="10QFUP">
                        <node concept="2pJPED" id="6a" role="2pJPEn">
                          <ref role="2pJxaS" to="86gq:Xiy0zT4FQ3" resolve="DebuggerType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="5S" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="5T" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="5U" role="1EOqxR">
                      <ref role="3cqZAo" node="5F" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="5V" role="1Ez5kq" />
                    <node concept="3VmV3z" id="5W" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6b" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5v" role="lGtFl">
                <property role="6wLej" value="5365453833390548276" />
                <property role="6wLeW" value="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5s" role="3clFbw">
            <node concept="2OqwBi" id="6c" role="3uHU7w">
              <node concept="2OqwBi" id="6e" role="2Oq$k0">
                <node concept="1PxgMI" id="6g" role="2Oq$k0">
                  <node concept="37vLTw" id="6i" role="1m5AlR">
                    <ref role="3cqZAo" node="5m" resolve="parent" />
                  </node>
                  <node concept="chp4Y" id="6j" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6h" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
              <node concept="3x8VRR" id="6f" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6d" role="3uHU7B">
              <node concept="37vLTw" id="6k" role="2Oq$k0">
                <ref role="3cqZAo" node="5m" resolve="parent" />
              </node>
              <node concept="1mIQ4w" id="6l" role="2OqNvi">
                <node concept="chp4Y" id="6m" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="53" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6n" role="3clF45" />
      <node concept="3clFbS" id="6o" role="3clF47">
        <node concept="3cpWs6" id="6q" role="3cqZAp">
          <node concept="35c_gC" id="6r" role="3cqZAk">
            <ref role="35c_gD" to="86gq:2eCkIB4eWFD" resolve="CreateBreakpointOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="54" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6s" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6w" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6t" role="3clF47">
        <node concept="9aQIb" id="6x" role="3cqZAp">
          <node concept="3clFbS" id="6y" role="9aQI4">
            <node concept="3cpWs6" id="6z" role="3cqZAp">
              <node concept="2ShNRf" id="6$" role="3cqZAk">
                <node concept="1pGfFk" id="6_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6A" role="37wK5m">
                    <node concept="2OqwBi" id="6C" role="2Oq$k0">
                      <node concept="liA8E" id="6E" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6F" role="2Oq$k0">
                        <node concept="37vLTw" id="6G" role="2JrQYb">
                          <ref role="3cqZAo" node="6s" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6D" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6H" role="37wK5m">
                        <ref role="37wK5l" node="53" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6B" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6u" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="55" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6I" role="3clF47">
        <node concept="3cpWs6" id="6L" role="3cqZAp">
          <node concept="3clFbT" id="6M" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6J" role="3clF45" />
      <node concept="3Tm1VV" id="6K" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="56" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="57" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="58" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6N">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_DebuggerConfiguration_InferenceRule" />
    <node concept="3clFbW" id="6O" role="jymVt">
      <node concept="3clFbS" id="6W" role="3clF47" />
      <node concept="3Tm1VV" id="6X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6Y" role="3clF45" />
      <node concept="37vLTG" id="6Z" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="debuggerConfiguration" />
        <node concept="3Tqbb2" id="74" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="70" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="75" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="71" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="76" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="72" role="3clF47">
        <node concept="9aQIb" id="77" role="3cqZAp">
          <node concept="3clFbS" id="78" role="9aQI4">
            <node concept="3cpWs8" id="7a" role="3cqZAp">
              <node concept="3cpWsn" id="7d" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="7e" role="33vP2m">
                  <node concept="37vLTw" id="7g" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Z" resolve="debuggerConfiguration" />
                  </node>
                  <node concept="3TrEf2" id="7h" role="2OqNvi">
                    <ref role="3Tt5mk" to="86gq:5P5ty4$bhzw" resolve="debugger" />
                  </node>
                  <node concept="6wLe0" id="7i" role="lGtFl">
                    <property role="6wLej" value="6586232406240905084" />
                    <property role="6wLeW" value="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7f" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7b" role="3cqZAp">
              <node concept="3cpWsn" id="7j" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7k" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7l" role="33vP2m">
                  <node concept="1pGfFk" id="7m" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7n" role="37wK5m">
                      <ref role="3cqZAo" node="7d" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7o" role="37wK5m" />
                    <node concept="Xl_RD" id="7p" role="37wK5m">
                      <property role="Xl_RC" value="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7q" role="37wK5m">
                      <property role="Xl_RC" value="6586232406240905084" />
                    </node>
                    <node concept="3cmrfG" id="7r" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7s" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7c" role="3cqZAp">
              <node concept="1DoJHT" id="7t" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="7u" role="1EOqxR">
                  <node concept="3uibUv" id="7_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7A" role="10QFUP">
                    <node concept="3VmV3z" id="7B" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7E" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7C" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="7F" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="7J" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7G" role="37wK5m">
                        <property role="Xl_RC" value="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="7H" role="37wK5m">
                        <property role="Xl_RC" value="6586232406240905090" />
                      </node>
                      <node concept="3clFbT" id="7I" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="7D" role="lGtFl">
                      <property role="6wLej" value="6586232406240905090" />
                      <property role="6wLeW" value="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="7v" role="1EOqxR">
                  <node concept="3uibUv" id="7K" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="7L" role="10QFUP">
                    <node concept="2pJPED" id="7M" role="2pJPEn">
                      <ref role="2pJxaS" to="86gq:Xiy0zT4FQ3" resolve="DebuggerType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="7w" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="7x" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="7y" role="1EOqxR">
                  <ref role="3cqZAo" node="7j" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="7z" role="1Ez5kq" />
                <node concept="3VmV3z" id="7$" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7N" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="79" role="lGtFl">
            <property role="6wLej" value="6586232406240905084" />
            <property role="6wLeW" value="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="73" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6Q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7O" role="3clF45" />
      <node concept="3clFbS" id="7P" role="3clF47">
        <node concept="3cpWs6" id="7R" role="3cqZAp">
          <node concept="35c_gC" id="7S" role="3cqZAk">
            <ref role="35c_gD" to="86gq:5P5ty4$bhrP" resolve="DebuggerConfiguration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6R" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7T" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7X" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7U" role="3clF47">
        <node concept="9aQIb" id="7Y" role="3cqZAp">
          <node concept="3clFbS" id="7Z" role="9aQI4">
            <node concept="3cpWs6" id="80" role="3cqZAp">
              <node concept="2ShNRf" id="81" role="3cqZAk">
                <node concept="1pGfFk" id="82" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="83" role="37wK5m">
                    <node concept="2OqwBi" id="85" role="2Oq$k0">
                      <node concept="liA8E" id="87" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="88" role="2Oq$k0">
                        <node concept="37vLTw" id="89" role="2JrQYb">
                          <ref role="3cqZAo" node="7T" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="86" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8a" role="37wK5m">
                        <ref role="37wK5l" node="6Q" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="84" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7V" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6S" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8b" role="3clF47">
        <node concept="3cpWs6" id="8e" role="3cqZAp">
          <node concept="3clFbT" id="8f" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8c" role="3clF45" />
      <node concept="3Tm1VV" id="8d" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6T" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6V" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8g">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_DebuggerReference_InferenceRule" />
    <node concept="3clFbW" id="8h" role="jymVt">
      <node concept="3clFbS" id="8p" role="3clF47" />
      <node concept="3Tm1VV" id="8q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8r" role="3clF45" />
      <node concept="37vLTG" id="8s" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="debuggerReference" />
        <node concept="3Tqbb2" id="8x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8t" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8y" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8u" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8z" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8v" role="3clF47">
        <node concept="9aQIb" id="8$" role="3cqZAp">
          <node concept="3clFbS" id="8_" role="9aQI4">
            <node concept="3cpWs8" id="8B" role="3cqZAp">
              <node concept="3cpWsn" id="8E" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8F" role="33vP2m">
                  <ref role="3cqZAo" node="8s" resolve="debuggerReference" />
                  <node concept="6wLe0" id="8H" role="lGtFl">
                    <property role="6wLej" value="2526721715665562909" />
                    <property role="6wLeW" value="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8G" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8C" role="3cqZAp">
              <node concept="3cpWsn" id="8I" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8J" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8K" role="33vP2m">
                  <node concept="1pGfFk" id="8L" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8M" role="37wK5m">
                      <ref role="3cqZAo" node="8E" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8N" role="37wK5m" />
                    <node concept="Xl_RD" id="8O" role="37wK5m">
                      <property role="Xl_RC" value="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8P" role="37wK5m">
                      <property role="Xl_RC" value="2526721715665562909" />
                    </node>
                    <node concept="3cmrfG" id="8Q" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8R" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8D" role="3cqZAp">
              <node concept="1DoJHT" id="8S" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="8T" role="1EOqxR">
                  <node concept="3uibUv" id="8Y" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8Z" role="10QFUP">
                    <node concept="3VmV3z" id="90" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="93" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="91" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="94" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="98" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="95" role="37wK5m">
                        <property role="Xl_RC" value="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="96" role="37wK5m">
                        <property role="Xl_RC" value="2526721715665547052" />
                      </node>
                      <node concept="3clFbT" id="97" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="92" role="lGtFl">
                      <property role="6wLej" value="2526721715665547052" />
                      <property role="6wLeW" value="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8U" role="1EOqxR">
                  <node concept="3uibUv" id="99" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="9a" role="10QFUP">
                    <node concept="2pJPED" id="9b" role="2pJPEn">
                      <ref role="2pJxaS" to="86gq:Xiy0zT4FQ3" resolve="DebuggerType" />
                      <node concept="2pJxcG" id="9c" role="2pJxcM">
                        <ref role="2pJxcJ" to="86gq:2eCkIB4f4lH" resolve="name" />
                        <node concept="2OqwBi" id="9d" role="2pJxcZ">
                          <node concept="37vLTw" id="9e" role="2Oq$k0">
                            <ref role="3cqZAo" node="8s" resolve="debuggerReference" />
                          </node>
                          <node concept="3TrcHB" id="9f" role="2OqNvi">
                            <ref role="3TsBF5" to="86gq:Xiy0zT4H5l" resolve="debuggerName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8V" role="1EOqxR">
                  <ref role="3cqZAo" node="8I" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8W" role="1Ez5kq" />
                <node concept="3VmV3z" id="8X" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9g" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8A" role="lGtFl">
            <property role="6wLej" value="2526721715665562909" />
            <property role="6wLeW" value="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9h" role="3clF45" />
      <node concept="3clFbS" id="9i" role="3clF47">
        <node concept="3cpWs6" id="9k" role="3cqZAp">
          <node concept="35c_gC" id="9l" role="3cqZAk">
            <ref role="35c_gD" to="86gq:Xiy0zT4H5h" resolve="DebuggerReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9m" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9n" role="3clF47">
        <node concept="9aQIb" id="9r" role="3cqZAp">
          <node concept="3clFbS" id="9s" role="9aQI4">
            <node concept="3cpWs6" id="9t" role="3cqZAp">
              <node concept="2ShNRf" id="9u" role="3cqZAk">
                <node concept="1pGfFk" id="9v" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9w" role="37wK5m">
                    <node concept="2OqwBi" id="9y" role="2Oq$k0">
                      <node concept="liA8E" id="9$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9_" role="2Oq$k0">
                        <node concept="37vLTw" id="9A" role="2JrQYb">
                          <ref role="3cqZAo" node="9m" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9B" role="37wK5m">
                        <ref role="37wK5l" node="8j" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9x" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9o" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9C" role="3clF47">
        <node concept="3cpWs6" id="9F" role="3cqZAp">
          <node concept="3clFbT" id="9G" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9D" role="3clF45" />
      <node concept="3Tm1VV" id="9E" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8o" role="1B3o_S" />
  </node>
</model>

