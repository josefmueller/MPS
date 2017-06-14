<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113d1(checkpoints/jetbrains.mps.lang.findUsages.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp3a" ref="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="b2d5" ref="r:1a2b3027-99d2-4946-917b-f185130ac75d(jetbrains.mps.ide.findusages.findalgorithm.finders)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tp3b" ref="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
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
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="39dXUE" id="0" />
  <node concept="312cEu" id="1">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2" role="jymVt">
      <node concept="3clFbS" id="5" role="3clF47">
        <node concept="9aQIb" id="7" role="3cqZAp">
          <node concept="3clFbS" id="e" role="9aQI4">
            <node concept="3cpWs8" id="f" role="3cqZAp">
              <node concept="3cpWsn" id="h" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="i" role="33vP2m">
                  <node concept="1pGfFk" id="k" role="2ShVmc">
                    <ref role="37wK5l" node="1E" resolve="typeof_ConceptFunctionParameter_node_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g" role="3cqZAp">
              <node concept="2OqwBi" id="l" role="3clFbG">
                <node concept="liA8E" id="m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="o" role="37wK5m">
                    <ref role="3cqZAo" node="h" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="n" role="2Oq$k0">
                  <node concept="Xjq3P" id="p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8" role="3cqZAp">
          <node concept="3clFbS" id="r" role="9aQI4">
            <node concept="3cpWs8" id="s" role="3cqZAp">
              <node concept="3cpWsn" id="u" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="v" role="33vP2m">
                  <node concept="1pGfFk" id="x" role="2ShVmc">
                    <ref role="37wK5l" node="3f" resolve="typeof_ExecuteFindersGetSearchResults_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="t" role="3cqZAp">
              <node concept="2OqwBi" id="y" role="3clFbG">
                <node concept="liA8E" id="z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="_" role="37wK5m">
                    <ref role="3cqZAo" node="u" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="$" role="2Oq$k0">
                  <node concept="Xjq3P" id="A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9" role="3cqZAp">
          <node concept="3clFbS" id="C" role="9aQI4">
            <node concept="3cpWs8" id="D" role="3cqZAp">
              <node concept="3cpWsn" id="F" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="G" role="33vP2m">
                  <node concept="1pGfFk" id="I" role="2ShVmc">
                    <ref role="37wK5l" node="74" resolve="typeof_FinderReferenceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E" role="3cqZAp">
              <node concept="2OqwBi" id="J" role="3clFbG">
                <node concept="liA8E" id="K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="M" role="37wK5m">
                    <ref role="3cqZAo" node="F" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="L" role="2Oq$k0">
                  <node concept="Xjq3P" id="N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a" role="3cqZAp">
          <node concept="3clFbS" id="P" role="9aQI4">
            <node concept="3cpWs8" id="Q" role="3cqZAp">
              <node concept="3cpWsn" id="S" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="T" role="33vP2m">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <ref role="37wK5l" node="8x" resolve="typeof_MakeFindersProvider_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="R" role="3cqZAp">
              <node concept="2OqwBi" id="W" role="3clFbG">
                <node concept="liA8E" id="X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Z" role="37wK5m">
                    <ref role="3cqZAo" node="S" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="10" role="2Oq$k0" />
                  <node concept="2OwXpG" id="11" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b" role="3cqZAp">
          <node concept="3clFbS" id="12" role="9aQI4">
            <node concept="3cpWs8" id="13" role="3cqZAp">
              <node concept="3cpWsn" id="15" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="16" role="33vP2m">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <ref role="37wK5l" node="9U" resolve="typeof_NewExecuteFinderExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="17" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14" role="3cqZAp">
              <node concept="2OqwBi" id="19" role="3clFbG">
                <node concept="liA8E" id="1a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1c" role="37wK5m">
                    <ref role="3cqZAo" node="15" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1b" role="2Oq$k0">
                  <node concept="Xjq3P" id="1d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="9aQI4">
            <node concept="3cpWs8" id="1g" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1j" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="dO" resolve="typeof_NodeStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h" role="3cqZAp">
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <node concept="liA8E" id="1n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1p" role="37wK5m">
                    <ref role="3cqZAo" node="1i" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1o" role="2Oq$k0">
                  <node concept="Xjq3P" id="1q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="d" role="3cqZAp">
          <node concept="3clFbS" id="1s" role="9aQI4">
            <node concept="3cpWs8" id="1t" role="3cqZAp">
              <node concept="3cpWsn" id="1v" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1w" role="33vP2m">
                  <node concept="1pGfFk" id="1y" role="2ShVmc">
                    <ref role="37wK5l" node="fh" resolve="typeof_ResultStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1u" role="3cqZAp">
              <node concept="2OqwBi" id="1z" role="3clFbG">
                <node concept="liA8E" id="1$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1A" role="37wK5m">
                    <ref role="3cqZAo" node="1v" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1_" role="2Oq$k0">
                  <node concept="Xjq3P" id="1B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3" role="1B3o_S" />
    <node concept="3uibUv" id="4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1D">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_node_InferenceRule" />
    <node concept="3clFbW" id="1E" role="jymVt">
      <node concept="3clFbS" id="1M" role="3clF47" />
      <node concept="3Tm1VV" id="1N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1F" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1O" role="3clF45" />
      <node concept="37vLTG" id="1P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptFunctionParameter_node" />
        <node concept="3Tqbb2" id="1U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1R" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1W" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1S" role="3clF47">
        <node concept="3cpWs8" id="1X" role="3cqZAp">
          <node concept="3cpWsn" id="1Z" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3Tqbb2" id="20" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="21" role="33vP2m">
              <node concept="2OqwBi" id="22" role="2Oq$k0">
                <node concept="37vLTw" id="24" role="2Oq$k0">
                  <ref role="3cqZAo" node="1P" resolve="conceptFunctionParameter_node" />
                </node>
                <node concept="2Xjw5R" id="25" role="2OqNvi">
                  <node concept="1xMEDy" id="26" role="1xVPHs">
                    <node concept="chp4Y" id="27" role="ri$Ld">
                      <ref role="cht4Q" to="tp3b:hqPqlEd" resolve="FinderDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="23" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3b:hJgKJ91" resolve="forConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1Y" role="3cqZAp">
          <node concept="3clFbS" id="28" role="9aQI4">
            <node concept="3cpWs8" id="2a" role="3cqZAp">
              <node concept="3cpWsn" id="2d" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="2e" role="33vP2m">
                  <ref role="3cqZAo" node="1P" resolve="conceptFunctionParameter_node" />
                  <node concept="6wLe0" id="2g" role="lGtFl">
                    <property role="6wLej" value="1205608715759" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="2f" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2b" role="3cqZAp">
              <node concept="3cpWsn" id="2h" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="2i" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="2j" role="33vP2m">
                  <node concept="1pGfFk" id="2k" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="2l" role="37wK5m">
                      <ref role="3cqZAo" node="2d" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="2m" role="37wK5m" />
                    <node concept="Xl_RD" id="2n" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="2o" role="37wK5m">
                      <property role="Xl_RC" value="1205608715759" />
                    </node>
                    <node concept="3cmrfG" id="2p" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="2q" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2c" role="3cqZAp">
              <node concept="1DoJHT" id="2r" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="2s" role="1EOqxR">
                  <node concept="3uibUv" id="2x" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="2y" role="10QFUP">
                    <node concept="3VmV3z" id="2z" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="2A" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2$" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="2B" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="2F" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2C" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="2D" role="37wK5m">
                        <property role="Xl_RC" value="1205608715761" />
                      </node>
                      <node concept="3clFbT" id="2E" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="2_" role="lGtFl">
                      <property role="6wLej" value="1205608715761" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="2t" role="1EOqxR">
                  <node concept="3uibUv" id="2G" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="2H" role="10QFUP">
                    <node concept="3Tqbb2" id="2I" role="2c44tc">
                      <node concept="2c44tb" id="2J" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="37vLTw" id="2K" role="2c44t1">
                          <ref role="3cqZAo" node="1Z" resolve="applicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2u" role="1EOqxR">
                  <ref role="3cqZAo" node="2h" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="2v" role="1Ez5kq" />
                <node concept="3VmV3z" id="2w" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="2L" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="29" role="lGtFl">
            <property role="6wLej" value="1205608715759" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1G" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="2M" role="3clF45" />
      <node concept="3clFbS" id="2N" role="3clF47">
        <node concept="3cpWs6" id="2P" role="3cqZAp">
          <node concept="35c_gC" id="2Q" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:hr9LhY2" resolve="ConceptFunctionParameter_node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1H" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="2R" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2V" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2S" role="3clF47">
        <node concept="9aQIb" id="2W" role="3cqZAp">
          <node concept="3clFbS" id="2X" role="9aQI4">
            <node concept="3cpWs6" id="2Y" role="3cqZAp">
              <node concept="2ShNRf" id="2Z" role="3cqZAk">
                <node concept="1pGfFk" id="30" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="31" role="37wK5m">
                    <node concept="2OqwBi" id="33" role="2Oq$k0">
                      <node concept="liA8E" id="35" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="36" role="2Oq$k0">
                        <node concept="37vLTw" id="37" role="2JrQYb">
                          <ref role="3cqZAo" node="2R" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="34" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="38" role="37wK5m">
                        <ref role="37wK5l" node="1G" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="32" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2T" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="2U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1I" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="39" role="3clF47">
        <node concept="3cpWs6" id="3c" role="3cqZAp">
          <node concept="3clFbT" id="3d" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3a" role="3clF45" />
      <node concept="3Tm1VV" id="3b" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1J" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1K" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1L" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3e">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ExecuteFindersGetSearchResults_InferenceRule" />
    <node concept="3clFbW" id="3f" role="jymVt">
      <node concept="3clFbS" id="3n" role="3clF47" />
      <node concept="3Tm1VV" id="3o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3p" role="3clF45" />
      <node concept="37vLTG" id="3q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="3v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3r" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3w" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3s" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3x" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3t" role="3clF47">
        <node concept="3clFbJ" id="3y" role="3cqZAp">
          <node concept="3fqX7Q" id="3A" role="3clFbw">
            <node concept="1DoJHT" id="3D" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="3E" role="1Ez5kq" />
              <node concept="3VmV3z" id="3F" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="3G" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3B" role="3clFbx">
            <node concept="9aQIb" id="3H" role="3cqZAp">
              <node concept="3clFbS" id="3I" role="9aQI4">
                <node concept="3cpWs8" id="3J" role="3cqZAp">
                  <node concept="3cpWsn" id="3M" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="3N" role="33vP2m">
                      <node concept="37vLTw" id="3P" role="2Oq$k0">
                        <ref role="3cqZAo" node="3q" resolve="expr" />
                      </node>
                      <node concept="3TrEf2" id="3Q" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5xq1uvO4jkY" resolve="queryNode" />
                      </node>
                      <node concept="6wLe0" id="3R" role="lGtFl">
                        <property role="6wLej" value="6413574678187373071" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3O" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3K" role="3cqZAp">
                  <node concept="3cpWsn" id="3S" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="3T" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="3U" role="33vP2m">
                      <node concept="1pGfFk" id="3V" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="3W" role="37wK5m">
                          <ref role="3cqZAo" node="3M" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="3X" role="37wK5m" />
                        <node concept="Xl_RD" id="3Y" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3Z" role="37wK5m">
                          <property role="Xl_RC" value="6413574678187373071" />
                        </node>
                        <node concept="3cmrfG" id="40" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="41" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3L" role="3cqZAp">
                  <node concept="1DoJHT" id="42" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="43" role="1EOqxR">
                      <node concept="3uibUv" id="4a" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="4b" role="10QFUP">
                        <node concept="3VmV3z" id="4c" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="4f" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4d" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="4g" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="4k" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4h" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="4i" role="37wK5m">
                            <property role="Xl_RC" value="6413574678187373073" />
                          </node>
                          <node concept="3clFbT" id="4j" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="4e" role="lGtFl">
                          <property role="6wLej" value="6413574678187373073" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="44" role="1EOqxR">
                      <node concept="3uibUv" id="4l" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="4m" role="10QFUP">
                        <node concept="3Tqbb2" id="4n" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="45" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="46" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="47" role="1EOqxR">
                      <ref role="3cqZAo" node="3S" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="48" role="1Ez5kq" />
                    <node concept="3VmV3z" id="49" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="4o" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3C" role="lGtFl">
            <property role="6wLej" value="6413574678187373071" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="3z" role="3cqZAp">
          <node concept="3fqX7Q" id="4p" role="3clFbw">
            <node concept="1DoJHT" id="4s" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="4t" role="1Ez5kq" />
              <node concept="3VmV3z" id="4u" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="4v" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4q" role="3clFbx">
            <node concept="9aQIb" id="4w" role="3cqZAp">
              <node concept="3clFbS" id="4x" role="9aQI4">
                <node concept="3cpWs8" id="4y" role="3cqZAp">
                  <node concept="3cpWsn" id="4_" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="4A" role="33vP2m">
                      <node concept="37vLTw" id="4C" role="2Oq$k0">
                        <ref role="3cqZAo" node="3q" resolve="expr" />
                      </node>
                      <node concept="3TrEf2" id="4D" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5xq1uvO4jkZ" resolve="scope" />
                      </node>
                      <node concept="6wLe0" id="4E" role="lGtFl">
                        <property role="6wLej" value="6366407517031970690" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4B" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4z" role="3cqZAp">
                  <node concept="3cpWsn" id="4F" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="4G" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="4H" role="33vP2m">
                      <node concept="1pGfFk" id="4I" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="4J" role="37wK5m">
                          <ref role="3cqZAo" node="4_" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="4K" role="37wK5m" />
                        <node concept="Xl_RD" id="4L" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4M" role="37wK5m">
                          <property role="Xl_RC" value="6366407517031970690" />
                        </node>
                        <node concept="3cmrfG" id="4N" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="4O" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4$" role="3cqZAp">
                  <node concept="1DoJHT" id="4P" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="4Q" role="1EOqxR">
                      <node concept="3uibUv" id="4X" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="4Y" role="10QFUP">
                        <node concept="3VmV3z" id="4Z" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="52" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="50" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="53" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="57" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="54" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="55" role="37wK5m">
                            <property role="Xl_RC" value="6366407517031970695" />
                          </node>
                          <node concept="3clFbT" id="56" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="51" role="lGtFl">
                          <property role="6wLej" value="6366407517031970695" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="4R" role="1EOqxR">
                      <node concept="3uibUv" id="58" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="59" role="10QFUP">
                        <node concept="3uibUv" id="5a" role="2c44tc">
                          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="4S" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="4T" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="4U" role="1EOqxR">
                      <ref role="3cqZAo" node="4F" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="4V" role="1Ez5kq" />
                    <node concept="3VmV3z" id="4W" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5b" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4r" role="lGtFl">
            <property role="6wLej" value="6366407517031970690" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="3$" role="3cqZAp">
          <node concept="3fqX7Q" id="5c" role="3clFbw">
            <node concept="1DoJHT" id="5f" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="5g" role="1Ez5kq" />
              <node concept="3VmV3z" id="5h" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="5i" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5d" role="3clFbx">
            <node concept="9aQIb" id="5j" role="3cqZAp">
              <node concept="3clFbS" id="5k" role="9aQI4">
                <node concept="3cpWs8" id="5l" role="3cqZAp">
                  <node concept="3cpWsn" id="5o" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="5p" role="33vP2m">
                      <node concept="37vLTw" id="5r" role="2Oq$k0">
                        <ref role="3cqZAo" node="3q" resolve="expr" />
                      </node>
                      <node concept="3TrEf2" id="5s" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5xq1uvO4jl0" resolve="progress" />
                      </node>
                      <node concept="6wLe0" id="5t" role="lGtFl">
                        <property role="6wLej" value="6366407517031970703" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5q" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5m" role="3cqZAp">
                  <node concept="3cpWsn" id="5u" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="5v" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="5w" role="33vP2m">
                      <node concept="1pGfFk" id="5x" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="5y" role="37wK5m">
                          <ref role="3cqZAo" node="5o" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="5z" role="37wK5m" />
                        <node concept="Xl_RD" id="5$" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5_" role="37wK5m">
                          <property role="Xl_RC" value="6366407517031970703" />
                        </node>
                        <node concept="3cmrfG" id="5A" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="5B" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5n" role="3cqZAp">
                  <node concept="1DoJHT" id="5C" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="5D" role="1EOqxR">
                      <node concept="3uibUv" id="5K" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="5L" role="10QFUP">
                        <node concept="3VmV3z" id="5M" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="5P" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5N" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="5Q" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="5U" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5R" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="5S" role="37wK5m">
                            <property role="Xl_RC" value="6366407517031970708" />
                          </node>
                          <node concept="3clFbT" id="5T" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="5O" role="lGtFl">
                          <property role="6wLej" value="6366407517031970708" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="5E" role="1EOqxR">
                      <node concept="3uibUv" id="5V" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="5W" role="10QFUP">
                        <node concept="3uibUv" id="5X" role="2c44tc">
                          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="5F" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="5G" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="5H" role="1EOqxR">
                      <ref role="3cqZAo" node="5u" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="5I" role="1Ez5kq" />
                    <node concept="3VmV3z" id="5J" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5Y" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5e" role="lGtFl">
            <property role="6wLej" value="6366407517031970703" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="3_" role="3cqZAp">
          <node concept="3clFbS" id="5Z" role="9aQI4">
            <node concept="3cpWs8" id="61" role="3cqZAp">
              <node concept="3cpWsn" id="64" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="65" role="33vP2m">
                  <ref role="3cqZAo" node="3q" resolve="expr" />
                  <node concept="6wLe0" id="67" role="lGtFl">
                    <property role="6wLej" value="8150507060913379976" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="66" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="62" role="3cqZAp">
              <node concept="3cpWsn" id="68" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="69" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6a" role="33vP2m">
                  <node concept="1pGfFk" id="6b" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6c" role="37wK5m">
                      <ref role="3cqZAo" node="64" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6d" role="37wK5m" />
                    <node concept="Xl_RD" id="6e" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6f" role="37wK5m">
                      <property role="Xl_RC" value="8150507060913379976" />
                    </node>
                    <node concept="3cmrfG" id="6g" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6h" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="63" role="3cqZAp">
              <node concept="1DoJHT" id="6i" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="6j" role="1EOqxR">
                  <node concept="3uibUv" id="6o" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="6p" role="10QFUP">
                    <node concept="3VmV3z" id="6q" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6t" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6r" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="6u" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="6y" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6v" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="6w" role="37wK5m">
                        <property role="Xl_RC" value="8150507060913379973" />
                      </node>
                      <node concept="3clFbT" id="6x" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="6s" role="lGtFl">
                      <property role="6wLej" value="8150507060913379973" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="6k" role="1EOqxR">
                  <node concept="3uibUv" id="6z" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="6$" role="10QFUP">
                    <node concept="3uibUv" id="6_" role="2c44tc">
                      <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6l" role="1EOqxR">
                  <ref role="3cqZAo" node="68" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="6m" role="1Ez5kq" />
                <node concept="3VmV3z" id="6n" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6A" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="60" role="lGtFl">
            <property role="6wLej" value="8150507060913379976" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6B" role="3clF45" />
      <node concept="3clFbS" id="6C" role="3clF47">
        <node concept="3cpWs6" id="6E" role="3cqZAp">
          <node concept="35c_gC" id="6F" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:1JlDhgSjx_p" resolve="ExecuteFindersGetSearchResults" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6G" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6K" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6H" role="3clF47">
        <node concept="9aQIb" id="6L" role="3cqZAp">
          <node concept="3clFbS" id="6M" role="9aQI4">
            <node concept="3cpWs6" id="6N" role="3cqZAp">
              <node concept="2ShNRf" id="6O" role="3cqZAk">
                <node concept="1pGfFk" id="6P" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6Q" role="37wK5m">
                    <node concept="2OqwBi" id="6S" role="2Oq$k0">
                      <node concept="liA8E" id="6U" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6V" role="2Oq$k0">
                        <node concept="37vLTw" id="6W" role="2JrQYb">
                          <ref role="3cqZAo" node="6G" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6T" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6X" role="37wK5m">
                        <ref role="37wK5l" node="3h" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6R" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6I" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6J" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6Y" role="3clF47">
        <node concept="3cpWs6" id="71" role="3cqZAp">
          <node concept="3clFbT" id="72" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6Z" role="3clF45" />
      <node concept="3Tm1VV" id="70" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3m" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="73">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_FinderReferenceExpression_InferenceRule" />
    <node concept="3clFbW" id="74" role="jymVt">
      <node concept="3clFbS" id="7c" role="3clF47" />
      <node concept="3Tm1VV" id="7d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="75" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7e" role="3clF45" />
      <node concept="37vLTG" id="7f" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="7k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7g" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7l" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7h" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7i" role="3clF47">
        <node concept="3SKdUt" id="7n" role="3cqZAp">
          <node concept="3SKdUq" id="7p" role="3SKWNk">
            <property role="3SKdUp" value=" we point to FinderDeclaration, not any class that implements IFinder/Finder, hence IInterfacedFinder" />
          </node>
        </node>
        <node concept="9aQIb" id="7o" role="3cqZAp">
          <node concept="3clFbS" id="7q" role="9aQI4">
            <node concept="3cpWs8" id="7s" role="3cqZAp">
              <node concept="3cpWsn" id="7v" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7w" role="33vP2m">
                  <ref role="3cqZAo" node="7f" resolve="expr" />
                  <node concept="6wLe0" id="7y" role="lGtFl">
                    <property role="6wLej" value="6818267381900881959" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7x" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7t" role="3cqZAp">
              <node concept="3cpWsn" id="7z" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7$" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7_" role="33vP2m">
                  <node concept="1pGfFk" id="7A" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7B" role="37wK5m">
                      <ref role="3cqZAo" node="7v" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7C" role="37wK5m" />
                    <node concept="Xl_RD" id="7D" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7E" role="37wK5m">
                      <property role="Xl_RC" value="6818267381900881959" />
                    </node>
                    <node concept="3cmrfG" id="7F" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7G" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7u" role="3cqZAp">
              <node concept="1DoJHT" id="7H" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="7I" role="1EOqxR">
                  <node concept="3uibUv" id="7N" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7O" role="10QFUP">
                    <node concept="3VmV3z" id="7P" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7S" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7Q" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="7T" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="7X" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7U" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="7V" role="37wK5m">
                        <property role="Xl_RC" value="6818267381900881181" />
                      </node>
                      <node concept="3clFbT" id="7W" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="7R" role="lGtFl">
                      <property role="6wLej" value="6818267381900881181" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="7J" role="1EOqxR">
                  <node concept="3uibUv" id="7Y" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="7Z" role="10QFUP">
                    <node concept="2pJPED" id="80" role="2pJPEn">
                      <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                      <node concept="2pIpSj" id="81" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                        <node concept="36bGnv" id="82" role="2pJxcZ">
                          <ref role="36bGnp" to="b2d5:7aWSXuXO6mc" resolve="IInterfacedFinder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7K" role="1EOqxR">
                  <ref role="3cqZAo" node="7z" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="7L" role="1Ez5kq" />
                <node concept="3VmV3z" id="7M" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="83" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7r" role="lGtFl">
            <property role="6wLej" value="6818267381900881959" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="76" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="84" role="3clF45" />
      <node concept="3clFbS" id="85" role="3clF47">
        <node concept="3cpWs6" id="87" role="3cqZAp">
          <node concept="35c_gC" id="88" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:5UvmwWxPpEG" resolve="FinderReferenceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="86" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="77" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="89" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8d" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8a" role="3clF47">
        <node concept="9aQIb" id="8e" role="3cqZAp">
          <node concept="3clFbS" id="8f" role="9aQI4">
            <node concept="3cpWs6" id="8g" role="3cqZAp">
              <node concept="2ShNRf" id="8h" role="3cqZAk">
                <node concept="1pGfFk" id="8i" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8j" role="37wK5m">
                    <node concept="2OqwBi" id="8l" role="2Oq$k0">
                      <node concept="liA8E" id="8n" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8o" role="2Oq$k0">
                        <node concept="37vLTw" id="8p" role="2JrQYb">
                          <ref role="3cqZAo" node="89" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8m" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8q" role="37wK5m">
                        <ref role="37wK5l" node="76" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8k" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8b" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="78" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8r" role="3clF47">
        <node concept="3cpWs6" id="8u" role="3cqZAp">
          <node concept="3clFbT" id="8v" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8s" role="3clF45" />
      <node concept="3Tm1VV" id="8t" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="79" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7a" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7b" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8w">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_MakeFindersProvider_InferenceRule" />
    <node concept="3clFbW" id="8x" role="jymVt">
      <node concept="3clFbS" id="8D" role="3clF47" />
      <node concept="3Tm1VV" id="8E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8F" role="3clF45" />
      <node concept="37vLTG" id="8G" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="8L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8H" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8M" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8I" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8N" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8J" role="3clF47">
        <node concept="9aQIb" id="8O" role="3cqZAp">
          <node concept="3clFbS" id="8P" role="9aQI4">
            <node concept="3cpWs8" id="8R" role="3cqZAp">
              <node concept="3cpWsn" id="8U" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8V" role="33vP2m">
                  <ref role="3cqZAo" node="8G" resolve="expr" />
                  <node concept="6wLe0" id="8X" role="lGtFl">
                    <property role="6wLej" value="6366407517031509471" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8W" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8S" role="3cqZAp">
              <node concept="3cpWsn" id="8Y" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8Z" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="90" role="33vP2m">
                  <node concept="1pGfFk" id="91" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="92" role="37wK5m">
                      <ref role="3cqZAo" node="8U" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="93" role="37wK5m" />
                    <node concept="Xl_RD" id="94" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="95" role="37wK5m">
                      <property role="Xl_RC" value="6366407517031509471" />
                    </node>
                    <node concept="3cmrfG" id="96" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="97" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8T" role="3cqZAp">
              <node concept="1DoJHT" id="98" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="99" role="1EOqxR">
                  <node concept="3uibUv" id="9e" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9f" role="10QFUP">
                    <node concept="3VmV3z" id="9g" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9j" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9h" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="9k" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="9o" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9l" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="9m" role="37wK5m">
                        <property role="Xl_RC" value="6366407517031509468" />
                      </node>
                      <node concept="3clFbT" id="9n" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="9i" role="lGtFl">
                      <property role="6wLej" value="6366407517031509468" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9a" role="1EOqxR">
                  <node concept="3uibUv" id="9p" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="9q" role="10QFUP">
                    <node concept="3uibUv" id="9r" role="2c44tc">
                      <ref role="3uigEE" to="9erk:~IResultProvider" resolve="IResultProvider" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="9b" role="1EOqxR">
                  <ref role="3cqZAo" node="8Y" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9c" role="1Ez5kq" />
                <node concept="3VmV3z" id="9d" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9s" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8Q" role="lGtFl">
            <property role="6wLej" value="6366407517031509471" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9t" role="3clF45" />
      <node concept="3clFbS" id="9u" role="3clF47">
        <node concept="3cpWs6" id="9w" role="3cqZAp">
          <node concept="35c_gC" id="9x" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:5xq1uvO2yzh" resolve="MakeResultProvider" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9A" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9z" role="3clF47">
        <node concept="9aQIb" id="9B" role="3cqZAp">
          <node concept="3clFbS" id="9C" role="9aQI4">
            <node concept="3cpWs6" id="9D" role="3cqZAp">
              <node concept="2ShNRf" id="9E" role="3cqZAk">
                <node concept="1pGfFk" id="9F" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9G" role="37wK5m">
                    <node concept="2OqwBi" id="9I" role="2Oq$k0">
                      <node concept="liA8E" id="9K" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9L" role="2Oq$k0">
                        <node concept="37vLTw" id="9M" role="2JrQYb">
                          <ref role="3cqZAo" node="9y" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9J" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9N" role="37wK5m">
                        <ref role="37wK5l" node="8z" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9H" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9O" role="3clF47">
        <node concept="3cpWs6" id="9R" role="3cqZAp">
          <node concept="3clFbT" id="9S" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9P" role="3clF45" />
      <node concept="3Tm1VV" id="9Q" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8A" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8C" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9T">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_NewExecuteFinderExpression_InferenceRule" />
    <node concept="3clFbW" id="9U" role="jymVt">
      <node concept="3clFbS" id="a2" role="3clF47" />
      <node concept="3Tm1VV" id="a3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9V" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="a4" role="3clF45" />
      <node concept="37vLTG" id="a5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="executeFinderExpression" />
        <node concept="3Tqbb2" id="aa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="a6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ab" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="a7" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ac" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="a8" role="3clF47">
        <node concept="3clFbJ" id="ad" role="3cqZAp">
          <node concept="3fqX7Q" id="ai" role="3clFbw">
            <node concept="1DoJHT" id="al" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="am" role="1Ez5kq" />
              <node concept="3VmV3z" id="an" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="ao" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="aj" role="3clFbx">
            <node concept="9aQIb" id="ap" role="3cqZAp">
              <node concept="3clFbS" id="aq" role="9aQI4">
                <node concept="3cpWs8" id="ar" role="3cqZAp">
                  <node concept="3cpWsn" id="au" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="av" role="33vP2m">
                      <node concept="37vLTw" id="ax" role="2Oq$k0">
                        <ref role="3cqZAo" node="a5" resolve="executeFinderExpression" />
                      </node>
                      <node concept="3TrEf2" id="ay" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:hzmZew4" resolve="queryNode" />
                      </node>
                      <node concept="6wLe0" id="az" role="lGtFl">
                        <property role="6wLej" value="6413574678187599170" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="aw" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="as" role="3cqZAp">
                  <node concept="3cpWsn" id="a$" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="a_" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="aA" role="33vP2m">
                      <node concept="1pGfFk" id="aB" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="aC" role="37wK5m">
                          <ref role="3cqZAo" node="au" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="aD" role="37wK5m" />
                        <node concept="Xl_RD" id="aE" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aF" role="37wK5m">
                          <property role="Xl_RC" value="6413574678187599170" />
                        </node>
                        <node concept="3cmrfG" id="aG" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="aH" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="at" role="3cqZAp">
                  <node concept="1DoJHT" id="aI" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="aJ" role="1EOqxR">
                      <node concept="3uibUv" id="aQ" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="aR" role="10QFUP">
                        <node concept="3VmV3z" id="aS" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="aV" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="aT" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="aW" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="b0" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="aX" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="aY" role="37wK5m">
                            <property role="Xl_RC" value="6413574678187599162" />
                          </node>
                          <node concept="3clFbT" id="aZ" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="aU" role="lGtFl">
                          <property role="6wLej" value="6413574678187599162" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="aK" role="1EOqxR">
                      <node concept="3uibUv" id="b1" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2pJPEk" id="b2" role="10QFUP">
                        <node concept="2pJPED" id="b3" role="2pJPEn">
                          <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="aL" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="aM" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="aN" role="1EOqxR">
                      <ref role="3cqZAo" node="a$" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="aO" role="1Ez5kq" />
                    <node concept="3VmV3z" id="aP" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="b4" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ak" role="lGtFl">
            <property role="6wLej" value="6413574678187599170" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="ae" role="3cqZAp">
          <node concept="3fqX7Q" id="b5" role="3clFbw">
            <node concept="1DoJHT" id="b8" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="b9" role="1Ez5kq" />
              <node concept="3VmV3z" id="ba" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="bb" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="b6" role="3clFbx">
            <node concept="9aQIb" id="bc" role="3cqZAp">
              <node concept="3clFbS" id="bd" role="9aQI4">
                <node concept="3cpWs8" id="be" role="3cqZAp">
                  <node concept="3cpWsn" id="bh" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="bi" role="33vP2m">
                      <node concept="37vLTw" id="bk" role="2Oq$k0">
                        <ref role="3cqZAo" node="a5" resolve="executeFinderExpression" />
                      </node>
                      <node concept="3TrEf2" id="bl" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:hzmZew5" resolve="queryScope" />
                      </node>
                      <node concept="6wLe0" id="bm" role="lGtFl">
                        <property role="6wLej" value="6413574678187599190" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="bj" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bf" role="3cqZAp">
                  <node concept="3cpWsn" id="bn" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="bo" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="bp" role="33vP2m">
                      <node concept="1pGfFk" id="bq" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="br" role="37wK5m">
                          <ref role="3cqZAo" node="bh" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="bs" role="37wK5m" />
                        <node concept="Xl_RD" id="bt" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bu" role="37wK5m">
                          <property role="Xl_RC" value="6413574678187599190" />
                        </node>
                        <node concept="3cmrfG" id="bv" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="bw" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bg" role="3cqZAp">
                  <node concept="1DoJHT" id="bx" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="by" role="1EOqxR">
                      <node concept="3uibUv" id="bD" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="bE" role="10QFUP">
                        <node concept="3VmV3z" id="bF" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="bI" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="bG" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="bJ" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="bN" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="bK" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="bL" role="37wK5m">
                            <property role="Xl_RC" value="6413574678187599182" />
                          </node>
                          <node concept="3clFbT" id="bM" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="bH" role="lGtFl">
                          <property role="6wLej" value="6413574678187599182" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="bz" role="1EOqxR">
                      <node concept="3uibUv" id="bO" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2pJPEk" id="bP" role="10QFUP">
                        <node concept="2pJPED" id="bQ" role="2pJPEn">
                          <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                          <node concept="2pIpSj" id="bR" role="2pJxcM">
                            <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                            <node concept="36bGnv" id="bS" role="2pJxcZ">
                              <ref role="36bGnp" to="lui2:~SearchScope" resolve="SearchScope" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="b$" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="b_" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="bA" role="1EOqxR">
                      <ref role="3cqZAo" node="bn" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="bB" role="1Ez5kq" />
                    <node concept="3VmV3z" id="bC" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bT" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="b7" role="lGtFl">
            <property role="6wLej" value="6413574678187599190" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="af" role="3cqZAp">
          <node concept="3fqX7Q" id="bU" role="3clFbw">
            <node concept="1DoJHT" id="bX" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="bY" role="1Ez5kq" />
              <node concept="3VmV3z" id="bZ" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="c0" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bV" role="3clFbx">
            <node concept="9aQIb" id="c1" role="3cqZAp">
              <node concept="3clFbS" id="c2" role="9aQI4">
                <node concept="3cpWs8" id="c3" role="3cqZAp">
                  <node concept="3cpWsn" id="c6" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="c7" role="33vP2m">
                      <node concept="3TrEf2" id="c9" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:7kBaCiqXZVv" resolve="monitor" />
                      </node>
                      <node concept="37vLTw" id="ca" role="2Oq$k0">
                        <ref role="3cqZAo" node="a5" resolve="executeFinderExpression" />
                      </node>
                      <node concept="6wLe0" id="cb" role="lGtFl">
                        <property role="6wLej" value="8441762775553287521" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="c8" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="c4" role="3cqZAp">
                  <node concept="3cpWsn" id="cc" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="cd" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ce" role="33vP2m">
                      <node concept="1pGfFk" id="cf" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="cg" role="37wK5m">
                          <ref role="3cqZAo" node="c6" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ch" role="37wK5m" />
                        <node concept="Xl_RD" id="ci" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cj" role="37wK5m">
                          <property role="Xl_RC" value="8441762775553287521" />
                        </node>
                        <node concept="3cmrfG" id="ck" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="cl" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="c5" role="3cqZAp">
                  <node concept="1DoJHT" id="cm" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="cn" role="1EOqxR">
                      <node concept="3uibUv" id="cu" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="cv" role="10QFUP">
                        <node concept="3VmV3z" id="cw" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="cz" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="cx" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="c$" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="cC" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="c_" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="cA" role="37wK5m">
                            <property role="Xl_RC" value="8441762775553287527" />
                          </node>
                          <node concept="3clFbT" id="cB" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="cy" role="lGtFl">
                          <property role="6wLej" value="8441762775553287527" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="co" role="1EOqxR">
                      <node concept="3uibUv" id="cD" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2pJPEk" id="cE" role="10QFUP">
                        <node concept="2pJPED" id="cF" role="2pJPEn">
                          <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                          <node concept="2pIpSj" id="cG" role="2pJxcM">
                            <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                            <node concept="36bGnv" id="cH" role="2pJxcZ">
                              <ref role="36bGnp" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="cp" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="cq" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="cr" role="1EOqxR">
                      <ref role="3cqZAo" node="cc" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="cs" role="1Ez5kq" />
                    <node concept="3VmV3z" id="ct" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cI" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bW" role="lGtFl">
            <property role="6wLej" value="8441762775553287521" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="ag" role="3cqZAp">
          <node concept="3clFbS" id="cJ" role="9aQI4">
            <node concept="3cpWs8" id="cL" role="3cqZAp">
              <node concept="3cpWsn" id="cO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cP" role="33vP2m">
                  <ref role="3cqZAo" node="a5" resolve="executeFinderExpression" />
                  <node concept="6wLe0" id="cR" role="lGtFl">
                    <property role="6wLej" value="1206450517331" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cM" role="3cqZAp">
              <node concept="3cpWsn" id="cS" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cT" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cU" role="33vP2m">
                  <node concept="1pGfFk" id="cV" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cW" role="37wK5m">
                      <ref role="3cqZAo" node="cO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cX" role="37wK5m" />
                    <node concept="Xl_RD" id="cY" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cZ" role="37wK5m">
                      <property role="Xl_RC" value="1206450517331" />
                    </node>
                    <node concept="3cmrfG" id="d0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="d1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cN" role="3cqZAp">
              <node concept="1DoJHT" id="d2" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="d3" role="1EOqxR">
                  <node concept="3uibUv" id="d8" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="d9" role="10QFUP">
                    <node concept="3VmV3z" id="da" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dd" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="db" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="de" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="di" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="df" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="dg" role="37wK5m">
                        <property role="Xl_RC" value="1206450509047" />
                      </node>
                      <node concept="3clFbT" id="dh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="dc" role="lGtFl">
                      <property role="6wLej" value="1206450509047" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="d4" role="1EOqxR">
                  <node concept="3uibUv" id="dj" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="dk" role="10QFUP">
                    <node concept="2pJPED" id="dl" role="2pJPEn">
                      <ref role="2pJxaS" to="tp25:gEI9FSM" resolve="SNodeListType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="d5" role="1EOqxR">
                  <ref role="3cqZAo" node="cS" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="d6" role="1Ez5kq" />
                <node concept="3VmV3z" id="d7" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dm" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cK" role="lGtFl">
            <property role="6wLej" value="1206450517331" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="ah" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="a9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9W" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dn" role="3clF45" />
      <node concept="3clFbS" id="do" role="3clF47">
        <node concept="3cpWs6" id="dq" role="3cqZAp">
          <node concept="35c_gC" id="dr" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:hzmZew1" resolve="ExecuteFinderExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9X" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ds" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dt" role="3clF47">
        <node concept="9aQIb" id="dx" role="3cqZAp">
          <node concept="3clFbS" id="dy" role="9aQI4">
            <node concept="3cpWs6" id="dz" role="3cqZAp">
              <node concept="2ShNRf" id="d$" role="3cqZAk">
                <node concept="1pGfFk" id="d_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dA" role="37wK5m">
                    <node concept="2OqwBi" id="dC" role="2Oq$k0">
                      <node concept="liA8E" id="dE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dF" role="2Oq$k0">
                        <node concept="37vLTw" id="dG" role="2JrQYb">
                          <ref role="3cqZAo" node="ds" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dH" role="37wK5m">
                        <ref role="37wK5l" node="9W" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dB" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="du" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="dv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9Y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dI" role="3clF47">
        <node concept="3cpWs6" id="dL" role="3cqZAp">
          <node concept="3clFbT" id="dM" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dJ" role="3clF45" />
      <node concept="3Tm1VV" id="dK" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9Z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="a0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="a1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dN">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_NodeStatement_InferenceRule" />
    <node concept="3clFbW" id="dO" role="jymVt">
      <node concept="3clFbS" id="dW" role="3clF47" />
      <node concept="3Tm1VV" id="dX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dY" role="3clF45" />
      <node concept="37vLTG" id="dZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="e4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="e0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="e5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="e1" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="e6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="e2" role="3clF47">
        <node concept="9aQIb" id="e7" role="3cqZAp">
          <node concept="3clFbS" id="e8" role="9aQI4">
            <node concept="3cpWs8" id="ea" role="3cqZAp">
              <node concept="3cpWsn" id="ed" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="ee" role="33vP2m">
                  <node concept="37vLTw" id="eg" role="2Oq$k0">
                    <ref role="3cqZAo" node="dZ" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="eh" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3b:htO26cB" resolve="foundNode" />
                  </node>
                  <node concept="6wLe0" id="ei" role="lGtFl">
                    <property role="6wLej" value="1200308678111" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ef" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eb" role="3cqZAp">
              <node concept="3cpWsn" id="ej" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ek" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="el" role="33vP2m">
                  <node concept="1pGfFk" id="em" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="en" role="37wK5m">
                      <ref role="3cqZAo" node="ed" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="eo" role="37wK5m" />
                    <node concept="Xl_RD" id="ep" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eq" role="37wK5m">
                      <property role="Xl_RC" value="1200308678111" />
                    </node>
                    <node concept="3cmrfG" id="er" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="es" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ec" role="3cqZAp">
              <node concept="1DoJHT" id="et" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="eu" role="1EOqxR">
                  <node concept="3uibUv" id="e_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="eA" role="10QFUP">
                    <node concept="3VmV3z" id="eB" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="eE" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="eC" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="eF" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="eJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="eG" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="eH" role="37wK5m">
                        <property role="Xl_RC" value="1200308678116" />
                      </node>
                      <node concept="3clFbT" id="eI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="eD" role="lGtFl">
                      <property role="6wLej" value="1200308678116" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ev" role="1EOqxR">
                  <node concept="3uibUv" id="eK" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="eL" role="10QFUP">
                    <node concept="3uibUv" id="eM" role="2c44tc">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="ew" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="ex" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="ey" role="1EOqxR">
                  <ref role="3cqZAo" node="ej" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ez" role="1Ez5kq" />
                <node concept="3VmV3z" id="e$" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="e9" role="lGtFl">
            <property role="6wLej" value="1200308678111" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="eO" role="3clF45" />
      <node concept="3clFbS" id="eP" role="3clF47">
        <node concept="3cpWs6" id="eR" role="3cqZAp">
          <node concept="35c_gC" id="eS" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:htO21hq" resolve="NodeStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eU" role="3clF47">
        <node concept="9aQIb" id="eY" role="3cqZAp">
          <node concept="3clFbS" id="eZ" role="9aQI4">
            <node concept="3cpWs6" id="f0" role="3cqZAp">
              <node concept="2ShNRf" id="f1" role="3cqZAk">
                <node concept="1pGfFk" id="f2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="f3" role="37wK5m">
                    <node concept="2OqwBi" id="f5" role="2Oq$k0">
                      <node concept="liA8E" id="f7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="f8" role="2Oq$k0">
                        <node concept="37vLTw" id="f9" role="2JrQYb">
                          <ref role="3cqZAo" node="eT" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fa" role="37wK5m">
                        <ref role="37wK5l" node="dQ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="f4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="eW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fb" role="3clF47">
        <node concept="3cpWs6" id="fe" role="3cqZAp">
          <node concept="3clFbT" id="ff" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fc" role="3clF45" />
      <node concept="3Tm1VV" id="fd" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dV" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fg">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ResultStatement_InferenceRule" />
    <node concept="3clFbW" id="fh" role="jymVt">
      <node concept="3clFbS" id="fp" role="3clF47" />
      <node concept="3Tm1VV" id="fq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fi" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fr" role="3clF45" />
      <node concept="37vLTG" id="fs" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="fx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ft" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fu" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fv" role="3clF47">
        <node concept="9aQIb" id="f$" role="3cqZAp">
          <node concept="3clFbS" id="f_" role="9aQI4">
            <node concept="3cpWs8" id="fB" role="3cqZAp">
              <node concept="3cpWsn" id="fE" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="fF" role="33vP2m">
                  <node concept="37vLTw" id="fH" role="2Oq$k0">
                    <ref role="3cqZAo" node="fs" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="fI" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3b:htO1k2z" resolve="foundNode" />
                  </node>
                  <node concept="6wLe0" id="fJ" role="lGtFl">
                    <property role="6wLej" value="1200308962544" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fC" role="3cqZAp">
              <node concept="3cpWsn" id="fK" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fL" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fM" role="33vP2m">
                  <node concept="1pGfFk" id="fN" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fO" role="37wK5m">
                      <ref role="3cqZAo" node="fE" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fP" role="37wK5m" />
                    <node concept="Xl_RD" id="fQ" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fR" role="37wK5m">
                      <property role="Xl_RC" value="1200308962544" />
                    </node>
                    <node concept="3cmrfG" id="fS" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fD" role="3cqZAp">
              <node concept="1DoJHT" id="fU" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="fV" role="1EOqxR">
                  <node concept="3uibUv" id="g2" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="g3" role="10QFUP">
                    <node concept="3VmV3z" id="g4" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="g7" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="g5" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="g8" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="gc" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="g9" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ga" role="37wK5m">
                        <property role="Xl_RC" value="1200308962549" />
                      </node>
                      <node concept="3clFbT" id="gb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="g6" role="lGtFl">
                      <property role="6wLej" value="1200308962549" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="fW" role="1EOqxR">
                  <node concept="3uibUv" id="gd" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="ge" role="10QFUP">
                    <node concept="3uibUv" id="gf" role="2c44tc">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="fX" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="fY" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="fZ" role="1EOqxR">
                  <ref role="3cqZAo" node="fK" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="g0" role="1Ez5kq" />
                <node concept="3VmV3z" id="g1" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gg" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fA" role="lGtFl">
            <property role="6wLej" value="1200308962544" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gh" role="3clF45" />
      <node concept="3clFbS" id="gi" role="3clF47">
        <node concept="3cpWs6" id="gk" role="3cqZAp">
          <node concept="35c_gC" id="gl" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:htO1afO" resolve="ResultStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gm" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gn" role="3clF47">
        <node concept="9aQIb" id="gr" role="3cqZAp">
          <node concept="3clFbS" id="gs" role="9aQI4">
            <node concept="3cpWs6" id="gt" role="3cqZAp">
              <node concept="2ShNRf" id="gu" role="3cqZAk">
                <node concept="1pGfFk" id="gv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gw" role="37wK5m">
                    <node concept="2OqwBi" id="gy" role="2Oq$k0">
                      <node concept="liA8E" id="g$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="g_" role="2Oq$k0">
                        <node concept="37vLTw" id="gA" role="2JrQYb">
                          <ref role="3cqZAo" node="gm" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gB" role="37wK5m">
                        <ref role="37wK5l" node="fj" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gx" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="go" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gC" role="3clF47">
        <node concept="3cpWs6" id="gF" role="3cqZAp">
          <node concept="3clFbT" id="gG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gD" role="3clF45" />
      <node concept="3Tm1VV" id="gE" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fo" role="1B3o_S" />
  </node>
</model>

