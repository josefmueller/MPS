<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2aa38e(checkpoints/jetbrains.mps.samples.lambdaCalculus.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="esd5" ref="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="qjd" ref="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="7c9e2807-94ad-4afc-adf0-aaee45eb2895" name="jetbrains.mps.samples.lambdaCalculus">
      <concept id="4530871765544139480" name="jetbrains.mps.samples.lambdaCalculus.structure.LambdaType" flags="ng" index="12Yx$5" />
      <concept id="4530871765544139482" name="jetbrains.mps.samples.lambdaCalculus.structure.NumberType" flags="ng" index="12Yx$7" />
      <concept id="4530871765544139496" name="jetbrains.mps.samples.lambdaCalculus.structure.FunctionType" flags="ng" index="12Yx$P">
        <child id="4530871765544139497" name="domain" index="12Yx$O" />
        <child id="4530871765544139498" name="range" index="12Yx$R" />
      </concept>
      <concept id="4530871765544139489" name="jetbrains.mps.samples.lambdaCalculus.structure.StringType" flags="ng" index="12Yx$W" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
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
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0" />
  <node concept="312cEu" id="1">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2" role="jymVt">
      <node concept="3clFbS" id="5" role="3clF47">
        <node concept="9aQIb" id="7" role="3cqZAp">
          <node concept="3clFbS" id="l" role="9aQI4">
            <node concept="3cpWs8" id="m" role="3cqZAp">
              <node concept="3cpWsn" id="o" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="p" role="33vP2m">
                  <node concept="1pGfFk" id="r" role="2ShVmc">
                    <ref role="37wK5l" node="3c" resolve="typeof_AbstractionVarRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n" role="3cqZAp">
              <node concept="2OqwBi" id="s" role="3clFbG">
                <node concept="liA8E" id="t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="v" role="37wK5m">
                    <ref role="3cqZAo" node="o" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="u" role="2Oq$k0">
                  <node concept="Xjq3P" id="w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="x" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8" role="3cqZAp">
          <node concept="3clFbS" id="y" role="9aQI4">
            <node concept="3cpWs8" id="z" role="3cqZAp">
              <node concept="3cpWsn" id="_" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="A" role="33vP2m">
                  <node concept="1pGfFk" id="C" role="2ShVmc">
                    <ref role="37wK5l" node="4I" resolve="typeof_BinaryNumericOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$" role="3cqZAp">
              <node concept="2OqwBi" id="D" role="3clFbG">
                <node concept="liA8E" id="E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="G" role="37wK5m">
                    <ref role="3cqZAo" node="_" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="F" role="2Oq$k0">
                  <node concept="Xjq3P" id="H" role="2Oq$k0" />
                  <node concept="2OwXpG" id="I" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9" role="3cqZAp">
          <node concept="3clFbS" id="J" role="9aQI4">
            <node concept="3cpWs8" id="K" role="3cqZAp">
              <node concept="3cpWsn" id="M" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="N" role="33vP2m">
                  <node concept="1pGfFk" id="P" role="2ShVmc">
                    <ref role="37wK5l" node="69" resolve="typeof_BinaryOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="L" role="3cqZAp">
              <node concept="2OqwBi" id="Q" role="3clFbG">
                <node concept="liA8E" id="R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="T" role="37wK5m">
                    <ref role="3cqZAo" node="M" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="S" role="2Oq$k0">
                  <node concept="Xjq3P" id="U" role="2Oq$k0" />
                  <node concept="2OwXpG" id="V" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a" role="3cqZAp">
          <node concept="3clFbS" id="W" role="9aQI4">
            <node concept="3cpWs8" id="X" role="3cqZAp">
              <node concept="3cpWsn" id="Z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="10" role="33vP2m">
                  <node concept="1pGfFk" id="12" role="2ShVmc">
                    <ref role="37wK5l" node="8v" resolve="typeof_BinaryStringOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="11" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Y" role="3cqZAp">
              <node concept="2OqwBi" id="13" role="3clFbG">
                <node concept="liA8E" id="14" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="16" role="37wK5m">
                    <ref role="3cqZAo" node="Z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="15" role="2Oq$k0">
                  <node concept="Xjq3P" id="17" role="2Oq$k0" />
                  <node concept="2OwXpG" id="18" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b" role="3cqZAp">
          <node concept="3clFbS" id="19" role="9aQI4">
            <node concept="3cpWs8" id="1a" role="3cqZAp">
              <node concept="3cpWsn" id="1c" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1d" role="33vP2m">
                  <node concept="1pGfFk" id="1f" role="2ShVmc">
                    <ref role="37wK5l" node="9S" resolve="typeof_LambdaAbstraction_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1e" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1b" role="3cqZAp">
              <node concept="2OqwBi" id="1g" role="3clFbG">
                <node concept="liA8E" id="1h" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1j" role="37wK5m">
                    <ref role="3cqZAo" node="1c" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1i" role="2Oq$k0">
                  <node concept="Xjq3P" id="1k" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1l" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c" role="3cqZAp">
          <node concept="3clFbS" id="1m" role="9aQI4">
            <node concept="3cpWs8" id="1n" role="3cqZAp">
              <node concept="3cpWsn" id="1p" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1q" role="33vP2m">
                  <node concept="1pGfFk" id="1s" role="2ShVmc">
                    <ref role="37wK5l" node="dA" resolve="typeof_LambdaApplication_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1r" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1o" role="3cqZAp">
              <node concept="2OqwBi" id="1t" role="3clFbG">
                <node concept="liA8E" id="1u" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1w" role="37wK5m">
                    <ref role="3cqZAo" node="1p" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1v" role="2Oq$k0">
                  <node concept="Xjq3P" id="1x" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="d" role="3cqZAp">
          <node concept="3clFbS" id="1z" role="9aQI4">
            <node concept="3cpWs8" id="1$" role="3cqZAp">
              <node concept="3cpWsn" id="1A" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1B" role="33vP2m">
                  <node concept="1pGfFk" id="1D" role="2ShVmc">
                    <ref role="37wK5l" node="hk" resolve="typeof_LambdaExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1C" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_" role="3cqZAp">
              <node concept="2OqwBi" id="1E" role="3clFbG">
                <node concept="liA8E" id="1F" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1H" role="37wK5m">
                    <ref role="3cqZAo" node="1A" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1G" role="2Oq$k0">
                  <node concept="Xjq3P" id="1I" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1J" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="e" role="3cqZAp">
          <node concept="3clFbS" id="1K" role="9aQI4">
            <node concept="3cpWs8" id="1L" role="3cqZAp">
              <node concept="3cpWsn" id="1N" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1O" role="33vP2m">
                  <node concept="1pGfFk" id="1Q" role="2ShVmc">
                    <ref role="37wK5l" node="ig" resolve="typeof_LetExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1P" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1M" role="3cqZAp">
              <node concept="2OqwBi" id="1R" role="3clFbG">
                <node concept="liA8E" id="1S" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1U" role="37wK5m">
                    <ref role="3cqZAo" node="1N" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1T" role="2Oq$k0">
                  <node concept="Xjq3P" id="1V" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1W" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f" role="3cqZAp">
          <node concept="3clFbS" id="1X" role="9aQI4">
            <node concept="3cpWs8" id="1Y" role="3cqZAp">
              <node concept="3cpWsn" id="20" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="21" role="33vP2m">
                  <node concept="1pGfFk" id="23" role="2ShVmc">
                    <ref role="37wK5l" node="kA" resolve="typeof_LetRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="22" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Z" role="3cqZAp">
              <node concept="2OqwBi" id="24" role="3clFbG">
                <node concept="liA8E" id="25" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="27" role="37wK5m">
                    <ref role="3cqZAo" node="20" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="26" role="2Oq$k0">
                  <node concept="Xjq3P" id="28" role="2Oq$k0" />
                  <node concept="2OwXpG" id="29" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="g" role="3cqZAp">
          <node concept="3clFbS" id="2a" role="9aQI4">
            <node concept="3cpWs8" id="2b" role="3cqZAp">
              <node concept="3cpWsn" id="2d" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2e" role="33vP2m">
                  <node concept="1pGfFk" id="2g" role="2ShVmc">
                    <ref role="37wK5l" node="nV" resolve="typeof_MultipleExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2f" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2c" role="3cqZAp">
              <node concept="2OqwBi" id="2h" role="3clFbG">
                <node concept="liA8E" id="2i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2k" role="37wK5m">
                    <ref role="3cqZAo" node="2d" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2j" role="2Oq$k0">
                  <node concept="Xjq3P" id="2l" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2m" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="h" role="3cqZAp">
          <node concept="3clFbS" id="2n" role="9aQI4">
            <node concept="3cpWs8" id="2o" role="3cqZAp">
              <node concept="3cpWsn" id="2q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2r" role="33vP2m">
                  <node concept="1pGfFk" id="2t" role="2ShVmc">
                    <ref role="37wK5l" node="pv" resolve="typeof_NumericConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2s" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2p" role="3cqZAp">
              <node concept="2OqwBi" id="2u" role="3clFbG">
                <node concept="liA8E" id="2v" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2x" role="37wK5m">
                    <ref role="3cqZAo" node="2q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2w" role="2Oq$k0">
                  <node concept="Xjq3P" id="2y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="i" role="3cqZAp">
          <node concept="3clFbS" id="2$" role="9aQI4">
            <node concept="3cpWs8" id="2_" role="3cqZAp">
              <node concept="3cpWsn" id="2B" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2C" role="33vP2m">
                  <node concept="1pGfFk" id="2E" role="2ShVmc">
                    <ref role="37wK5l" node="qS" resolve="typeof_ParenthesisExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2D" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2A" role="3cqZAp">
              <node concept="2OqwBi" id="2F" role="3clFbG">
                <node concept="liA8E" id="2G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2I" role="37wK5m">
                    <ref role="3cqZAo" node="2B" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2H" role="2Oq$k0">
                  <node concept="Xjq3P" id="2J" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2K" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="j" role="3cqZAp">
          <node concept="3clFbS" id="2L" role="9aQI4">
            <node concept="3cpWs8" id="2M" role="3cqZAp">
              <node concept="3cpWsn" id="2O" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2P" role="33vP2m">
                  <node concept="1pGfFk" id="2R" role="2ShVmc">
                    <ref role="37wK5l" node="sq" resolve="typeof_StringConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2Q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2N" role="3cqZAp">
              <node concept="2OqwBi" id="2S" role="3clFbG">
                <node concept="liA8E" id="2T" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2V" role="37wK5m">
                    <ref role="3cqZAo" node="2O" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2U" role="2Oq$k0">
                  <node concept="Xjq3P" id="2W" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2X" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="k" role="3cqZAp">
          <node concept="3clFbS" id="2Y" role="9aQI4">
            <node concept="3cpWs8" id="2Z" role="3cqZAp">
              <node concept="3cpWsn" id="31" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="32" role="33vP2m">
                  <node concept="1pGfFk" id="34" role="2ShVmc">
                    <ref role="37wK5l" node="tN" resolve="typeof_Variable_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="33" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="30" role="3cqZAp">
              <node concept="2OqwBi" id="35" role="3clFbG">
                <node concept="liA8E" id="36" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="38" role="37wK5m">
                    <ref role="3cqZAo" node="31" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="37" role="2Oq$k0">
                  <node concept="Xjq3P" id="39" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3a" role="2OqNvi">
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
  <node concept="312cEu" id="3b">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_AbstractionVarRef_InferenceRule" />
    <node concept="3clFbW" id="3c" role="jymVt">
      <node concept="3clFbS" id="3k" role="3clF47" />
      <node concept="3Tm1VV" id="3l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3d" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3m" role="3clF45" />
      <node concept="37vLTG" id="3n" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="abstractionVarRef" />
        <node concept="3Tqbb2" id="3s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3o" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3t" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3p" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3u" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3q" role="3clF47">
        <node concept="9aQIb" id="3v" role="3cqZAp">
          <node concept="3clFbS" id="3w" role="9aQI4">
            <node concept="3cpWs8" id="3y" role="3cqZAp">
              <node concept="3cpWsn" id="3_" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="3A" role="33vP2m">
                  <ref role="3cqZAo" node="3n" resolve="abstractionVarRef" />
                  <node concept="6wLe0" id="3C" role="lGtFl">
                    <property role="6wLej" value="6997567109318694523" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="3B" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3z" role="3cqZAp">
              <node concept="3cpWsn" id="3D" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="3E" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="3F" role="33vP2m">
                  <node concept="1pGfFk" id="3G" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="3H" role="37wK5m">
                      <ref role="3cqZAo" node="3_" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="3I" role="37wK5m" />
                    <node concept="Xl_RD" id="3J" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="3K" role="37wK5m">
                      <property role="Xl_RC" value="6997567109318694523" />
                    </node>
                    <node concept="3cmrfG" id="3L" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="3M" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3$" role="3cqZAp">
              <node concept="1DoJHT" id="3N" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="3O" role="1EOqxR">
                  <node concept="3uibUv" id="3T" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="3U" role="10QFUP">
                    <node concept="3VmV3z" id="3V" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="3Y" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3W" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="3Z" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="43" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="40" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="41" role="37wK5m">
                        <property role="Xl_RC" value="6997567109318694520" />
                      </node>
                      <node concept="3clFbT" id="42" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="3X" role="lGtFl">
                      <property role="6wLej" value="6997567109318694520" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="3P" role="1EOqxR">
                  <node concept="3uibUv" id="44" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="45" role="10QFUP">
                    <node concept="3VmV3z" id="46" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="49" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="47" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="4a" role="37wK5m">
                        <node concept="37vLTw" id="4e" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n" resolve="abstractionVarRef" />
                        </node>
                        <node concept="3TrEf2" id="4f" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:7M_MU5__DjX" resolve="variable" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4b" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="4c" role="37wK5m">
                        <property role="Xl_RC" value="6997567109318694528" />
                      </node>
                      <node concept="3clFbT" id="4d" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="48" role="lGtFl">
                      <property role="6wLej" value="6997567109318694528" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3Q" role="1EOqxR">
                  <ref role="3cqZAo" node="3D" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="3R" role="1Ez5kq" />
                <node concept="3VmV3z" id="3S" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4g" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3x" role="lGtFl">
            <property role="6wLej" value="6997567109318694523" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3e" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4h" role="3clF45" />
      <node concept="3clFbS" id="4i" role="3clF47">
        <node concept="3cpWs6" id="4k" role="3cqZAp">
          <node concept="35c_gC" id="4l" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnZ_if" resolve="AbstractionVarRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3f" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4m" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4n" role="3clF47">
        <node concept="9aQIb" id="4r" role="3cqZAp">
          <node concept="3clFbS" id="4s" role="9aQI4">
            <node concept="3cpWs6" id="4t" role="3cqZAp">
              <node concept="2ShNRf" id="4u" role="3cqZAk">
                <node concept="1pGfFk" id="4v" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4w" role="37wK5m">
                    <node concept="2OqwBi" id="4y" role="2Oq$k0">
                      <node concept="liA8E" id="4$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4_" role="2Oq$k0">
                        <node concept="37vLTw" id="4A" role="2JrQYb">
                          <ref role="3cqZAo" node="4m" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4B" role="37wK5m">
                        <ref role="37wK5l" node="3e" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4x" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4o" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3g" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4C" role="3clF47">
        <node concept="3cpWs6" id="4F" role="3cqZAp">
          <node concept="3clFbT" id="4G" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4D" role="3clF45" />
      <node concept="3Tm1VV" id="4E" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3h" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3j" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4H">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_BinaryNumericOperation_InferenceRule" />
    <node concept="3clFbW" id="4I" role="jymVt">
      <node concept="3clFbS" id="4Q" role="3clF47" />
      <node concept="3Tm1VV" id="4R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4S" role="3clF45" />
      <node concept="37vLTG" id="4T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryNumericOperation" />
        <node concept="3Tqbb2" id="4Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4U" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="50" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4W" role="3clF47">
        <node concept="9aQIb" id="51" role="3cqZAp">
          <node concept="3clFbS" id="52" role="9aQI4">
            <node concept="3cpWs8" id="54" role="3cqZAp">
              <node concept="3cpWsn" id="57" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="58" role="33vP2m">
                  <node concept="37vLTw" id="5a" role="2Oq$k0">
                    <ref role="3cqZAo" node="4T" resolve="binaryNumericOperation" />
                  </node>
                  <node concept="3TrEf2" id="5b" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:1Foaqqimw_s" resolve="left" />
                  </node>
                  <node concept="6wLe0" id="5c" role="lGtFl">
                    <property role="6wLej" value="1888188276221891124" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="59" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="55" role="3cqZAp">
              <node concept="3cpWsn" id="5d" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5e" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5f" role="33vP2m">
                  <node concept="1pGfFk" id="5g" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5h" role="37wK5m">
                      <ref role="3cqZAo" node="57" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5i" role="37wK5m" />
                    <node concept="Xl_RD" id="5j" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5k" role="37wK5m">
                      <property role="Xl_RC" value="1888188276221891124" />
                    </node>
                    <node concept="3cmrfG" id="5l" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5m" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56" role="3cqZAp">
              <node concept="1DoJHT" id="5n" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="5o" role="1EOqxR">
                  <node concept="3uibUv" id="5t" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="5u" role="10QFUP">
                    <node concept="3VmV3z" id="5v" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5y" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5w" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="5z" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="5B" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5$" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="5_" role="37wK5m">
                        <property role="Xl_RC" value="1888188276221891115" />
                      </node>
                      <node concept="3clFbT" id="5A" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="5x" role="lGtFl">
                      <property role="6wLej" value="1888188276221891115" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="5p" role="1EOqxR">
                  <node concept="3uibUv" id="5C" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="5D" role="10QFUP">
                    <node concept="12Yx$7" id="5E" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="5q" role="1EOqxR">
                  <ref role="3cqZAo" node="5d" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="5r" role="1Ez5kq" />
                <node concept="3VmV3z" id="5s" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5F" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="53" role="lGtFl">
            <property role="6wLej" value="1888188276221891124" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5G" role="3clF45" />
      <node concept="3clFbS" id="5H" role="3clF47">
        <node concept="3cpWs6" id="5J" role="3cqZAp">
          <node concept="35c_gC" id="5K" role="3cqZAk">
            <ref role="35c_gD" to="qjd:1COcjILgjMO" resolve="BinaryNumericOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5I" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5L" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5P" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5M" role="3clF47">
        <node concept="9aQIb" id="5Q" role="3cqZAp">
          <node concept="3clFbS" id="5R" role="9aQI4">
            <node concept="3cpWs6" id="5S" role="3cqZAp">
              <node concept="2ShNRf" id="5T" role="3cqZAk">
                <node concept="1pGfFk" id="5U" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5V" role="37wK5m">
                    <node concept="2OqwBi" id="5X" role="2Oq$k0">
                      <node concept="liA8E" id="5Z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="60" role="2Oq$k0">
                        <node concept="37vLTw" id="61" role="2JrQYb">
                          <ref role="3cqZAo" node="5L" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5Y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="62" role="37wK5m">
                        <ref role="37wK5l" node="4K" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5W" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5N" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="63" role="3clF47">
        <node concept="3cpWs6" id="66" role="3cqZAp">
          <node concept="3clFbT" id="67" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="64" role="3clF45" />
      <node concept="3Tm1VV" id="65" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4P" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="68">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_BinaryOperation_InferenceRule" />
    <node concept="3clFbW" id="69" role="jymVt">
      <node concept="3clFbS" id="6h" role="3clF47" />
      <node concept="3Tm1VV" id="6i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6a" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6j" role="3clF45" />
      <node concept="37vLTG" id="6k" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryOperation" />
        <node concept="3Tqbb2" id="6p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6l" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6m" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6r" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6n" role="3clF47">
        <node concept="9aQIb" id="6s" role="3cqZAp">
          <node concept="3clFbS" id="6u" role="9aQI4">
            <node concept="3cpWs8" id="6w" role="3cqZAp">
              <node concept="3cpWsn" id="6z" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="6$" role="33vP2m">
                  <node concept="37vLTw" id="6A" role="2Oq$k0">
                    <ref role="3cqZAo" node="6k" resolve="binaryOperation" />
                  </node>
                  <node concept="3TrEf2" id="6B" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:1Foaqqimw_s" resolve="left" />
                  </node>
                  <node concept="6wLe0" id="6C" role="lGtFl">
                    <property role="6wLej" value="6645816968628541097" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6x" role="3cqZAp">
              <node concept="3cpWsn" id="6D" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6E" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6F" role="33vP2m">
                  <node concept="1pGfFk" id="6G" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6H" role="37wK5m">
                      <ref role="3cqZAo" node="6z" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6I" role="37wK5m" />
                    <node concept="Xl_RD" id="6J" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6K" role="37wK5m">
                      <property role="Xl_RC" value="6645816968628541097" />
                    </node>
                    <node concept="3cmrfG" id="6L" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6M" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6y" role="3cqZAp">
              <node concept="1DoJHT" id="6N" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="6O" role="1EOqxR">
                  <node concept="3uibUv" id="6T" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="6U" role="10QFUP">
                    <node concept="3VmV3z" id="6V" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6Y" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6W" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="6Z" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="73" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="70" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="71" role="37wK5m">
                        <property role="Xl_RC" value="6645816968628541093" />
                      </node>
                      <node concept="3clFbT" id="72" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="6X" role="lGtFl">
                      <property role="6wLej" value="6645816968628541093" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="6P" role="1EOqxR">
                  <node concept="3uibUv" id="74" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="75" role="10QFUP">
                    <node concept="3VmV3z" id="76" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="79" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="77" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="7a" role="37wK5m">
                        <node concept="37vLTw" id="7e" role="2Oq$k0">
                          <ref role="3cqZAo" node="6k" resolve="binaryOperation" />
                        </node>
                        <node concept="3TrEf2" id="7f" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:1Foaqqimw_t" resolve="right" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7b" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="7c" role="37wK5m">
                        <property role="Xl_RC" value="1888188276221891129" />
                      </node>
                      <node concept="3clFbT" id="7d" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="78" role="lGtFl">
                      <property role="6wLej" value="1888188276221891129" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6Q" role="1EOqxR">
                  <ref role="3cqZAo" node="6D" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="6R" role="1Ez5kq" />
                <node concept="3VmV3z" id="6S" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7g" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6v" role="lGtFl">
            <property role="6wLej" value="6645816968628541097" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="6t" role="3cqZAp">
          <node concept="3clFbS" id="7h" role="9aQI4">
            <node concept="3cpWs8" id="7j" role="3cqZAp">
              <node concept="3cpWsn" id="7m" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7n" role="33vP2m">
                  <ref role="3cqZAo" node="6k" resolve="binaryOperation" />
                  <node concept="6wLe0" id="7p" role="lGtFl">
                    <property role="6wLej" value="4530871765544565313" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7o" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7k" role="3cqZAp">
              <node concept="3cpWsn" id="7q" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7r" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7s" role="33vP2m">
                  <node concept="1pGfFk" id="7t" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7u" role="37wK5m">
                      <ref role="3cqZAo" node="7m" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7v" role="37wK5m" />
                    <node concept="Xl_RD" id="7w" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7x" role="37wK5m">
                      <property role="Xl_RC" value="4530871765544565313" />
                    </node>
                    <node concept="3cmrfG" id="7y" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7z" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7l" role="3cqZAp">
              <node concept="1DoJHT" id="7$" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="7_" role="1EOqxR">
                  <node concept="3uibUv" id="7E" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7F" role="10QFUP">
                    <node concept="3VmV3z" id="7G" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7J" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7H" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="7K" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="7O" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7L" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="7M" role="37wK5m">
                        <property role="Xl_RC" value="4530871765544565317" />
                      </node>
                      <node concept="3clFbT" id="7N" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="7I" role="lGtFl">
                      <property role="6wLej" value="4530871765544565317" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="7A" role="1EOqxR">
                  <node concept="3uibUv" id="7P" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7Q" role="10QFUP">
                    <node concept="3VmV3z" id="7R" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7U" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7S" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="7V" role="37wK5m">
                        <node concept="37vLTw" id="7Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6k" resolve="binaryOperation" />
                        </node>
                        <node concept="3TrEf2" id="80" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:1Foaqqimw_t" resolve="right" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7W" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="7X" role="37wK5m">
                        <property role="Xl_RC" value="1888188276221891135" />
                      </node>
                      <node concept="3clFbT" id="7Y" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="7T" role="lGtFl">
                      <property role="6wLej" value="1888188276221891135" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7B" role="1EOqxR">
                  <ref role="3cqZAo" node="7q" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="7C" role="1Ez5kq" />
                <node concept="3VmV3z" id="7D" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="81" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7i" role="lGtFl">
            <property role="6wLej" value="4530871765544565313" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6b" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="82" role="3clF45" />
      <node concept="3clFbS" id="83" role="3clF47">
        <node concept="3cpWs6" id="85" role="3cqZAp">
          <node concept="35c_gC" id="86" role="3cqZAk">
            <ref role="35c_gD" to="qjd:1Foaqqimw_r" resolve="BinaryOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="84" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6c" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="87" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8b" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="88" role="3clF47">
        <node concept="9aQIb" id="8c" role="3cqZAp">
          <node concept="3clFbS" id="8d" role="9aQI4">
            <node concept="3cpWs6" id="8e" role="3cqZAp">
              <node concept="2ShNRf" id="8f" role="3cqZAk">
                <node concept="1pGfFk" id="8g" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8h" role="37wK5m">
                    <node concept="2OqwBi" id="8j" role="2Oq$k0">
                      <node concept="liA8E" id="8l" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8m" role="2Oq$k0">
                        <node concept="37vLTw" id="8n" role="2JrQYb">
                          <ref role="3cqZAo" node="87" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8k" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8o" role="37wK5m">
                        <ref role="37wK5l" node="6b" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8i" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="89" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6d" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8p" role="3clF47">
        <node concept="3cpWs6" id="8s" role="3cqZAp">
          <node concept="3clFbT" id="8t" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8q" role="3clF45" />
      <node concept="3Tm1VV" id="8r" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6e" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6f" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6g" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8u">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_BinaryStringOperation_InferenceRule" />
    <node concept="3clFbW" id="8v" role="jymVt">
      <node concept="3clFbS" id="8B" role="3clF47" />
      <node concept="3Tm1VV" id="8C" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8w" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8D" role="3clF45" />
      <node concept="37vLTG" id="8E" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryStringOperation" />
        <node concept="3Tqbb2" id="8J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8F" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8K" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8G" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8L" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8H" role="3clF47">
        <node concept="9aQIb" id="8M" role="3cqZAp">
          <node concept="3clFbS" id="8N" role="9aQI4">
            <node concept="3cpWs8" id="8P" role="3cqZAp">
              <node concept="3cpWsn" id="8S" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8T" role="33vP2m">
                  <ref role="3cqZAo" node="8E" resolve="binaryStringOperation" />
                  <node concept="6wLe0" id="8V" role="lGtFl">
                    <property role="6wLej" value="1888188276221891155" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8U" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8Q" role="3cqZAp">
              <node concept="3cpWsn" id="8W" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8X" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8Y" role="33vP2m">
                  <node concept="1pGfFk" id="8Z" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="90" role="37wK5m">
                      <ref role="3cqZAo" node="8S" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="91" role="37wK5m" />
                    <node concept="Xl_RD" id="92" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="93" role="37wK5m">
                      <property role="Xl_RC" value="1888188276221891155" />
                    </node>
                    <node concept="3cmrfG" id="94" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="95" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8R" role="3cqZAp">
              <node concept="1DoJHT" id="96" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="97" role="1EOqxR">
                  <node concept="3uibUv" id="9c" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9d" role="10QFUP">
                    <node concept="3VmV3z" id="9e" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9h" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9f" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="9i" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="9m" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9j" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="9k" role="37wK5m">
                        <property role="Xl_RC" value="1888188276221891152" />
                      </node>
                      <node concept="3clFbT" id="9l" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="9g" role="lGtFl">
                      <property role="6wLej" value="1888188276221891152" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="98" role="1EOqxR">
                  <node concept="3uibUv" id="9n" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="9o" role="10QFUP">
                    <node concept="12Yx$W" id="9p" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="99" role="1EOqxR">
                  <ref role="3cqZAo" node="8W" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9a" role="1Ez5kq" />
                <node concept="3VmV3z" id="9b" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9q" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8O" role="lGtFl">
            <property role="6wLej" value="1888188276221891155" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8I" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8x" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9r" role="3clF45" />
      <node concept="3clFbS" id="9s" role="3clF47">
        <node concept="3cpWs6" id="9u" role="3cqZAp">
          <node concept="35c_gC" id="9v" role="3cqZAk">
            <ref role="35c_gD" to="qjd:1COcjILgjMQ" resolve="BinaryStringOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9w" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9x" role="3clF47">
        <node concept="9aQIb" id="9_" role="3cqZAp">
          <node concept="3clFbS" id="9A" role="9aQI4">
            <node concept="3cpWs6" id="9B" role="3cqZAp">
              <node concept="2ShNRf" id="9C" role="3cqZAk">
                <node concept="1pGfFk" id="9D" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9E" role="37wK5m">
                    <node concept="2OqwBi" id="9G" role="2Oq$k0">
                      <node concept="liA8E" id="9I" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9J" role="2Oq$k0">
                        <node concept="37vLTw" id="9K" role="2JrQYb">
                          <ref role="3cqZAo" node="9w" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9H" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9L" role="37wK5m">
                        <ref role="37wK5l" node="8x" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9F" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9M" role="3clF47">
        <node concept="3cpWs6" id="9P" role="3cqZAp">
          <node concept="3clFbT" id="9Q" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9N" role="3clF45" />
      <node concept="3Tm1VV" id="9O" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8A" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9R">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_LambdaAbstraction_InferenceRule" />
    <node concept="3clFbW" id="9S" role="jymVt">
      <node concept="3clFbS" id="a0" role="3clF47" />
      <node concept="3Tm1VV" id="a1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9T" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="a2" role="3clF45" />
      <node concept="37vLTG" id="a3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lambdaAbstraction" />
        <node concept="3Tqbb2" id="a8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="a4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="a9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="a5" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aa" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="a6" role="3clF47">
        <node concept="3cpWs8" id="ab" role="3cqZAp">
          <node concept="3cpWsn" id="ai" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="R_typevar_627759474950188093" />
            <node concept="2OqwBi" id="aj" role="33vP2m">
              <node concept="3VmV3z" id="al" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="an" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="am" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="ak" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="ac" role="3cqZAp">
          <node concept="3clFbS" id="ao" role="9aQI4">
            <node concept="3cpWs8" id="aq" role="3cqZAp">
              <node concept="3cpWsn" id="at" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="au" role="33vP2m">
                  <node concept="37vLTw" id="aw" role="2Oq$k0">
                    <ref role="3cqZAo" node="a3" resolve="lambdaAbstraction" />
                  </node>
                  <node concept="3TrEf2" id="ax" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:3vh6UvnVyR5" resolve="body" />
                  </node>
                  <node concept="6wLe0" id="ay" role="lGtFl">
                    <property role="6wLej" value="627759474950193612" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="av" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ar" role="3cqZAp">
              <node concept="3cpWsn" id="az" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="a$" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="a_" role="33vP2m">
                  <node concept="1pGfFk" id="aA" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="aB" role="37wK5m">
                      <ref role="3cqZAo" node="at" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="aC" role="37wK5m" />
                    <node concept="Xl_RD" id="aD" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="aE" role="37wK5m">
                      <property role="Xl_RC" value="627759474950193612" />
                    </node>
                    <node concept="3cmrfG" id="aF" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="aG" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="as" role="3cqZAp">
              <node concept="1DoJHT" id="aH" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="aI" role="1EOqxR">
                  <node concept="3uibUv" id="aN" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="aO" role="10QFUP">
                    <node concept="3VmV3z" id="aP" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="aS" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="aQ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="aT" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="aX" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="aU" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="aV" role="37wK5m">
                        <property role="Xl_RC" value="627759474950193616" />
                      </node>
                      <node concept="3clFbT" id="aW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="aR" role="lGtFl">
                      <property role="6wLej" value="627759474950193616" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="aJ" role="1EOqxR">
                  <node concept="3uibUv" id="aY" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="aZ" role="10QFUP">
                    <node concept="3VmV3z" id="b0" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="b2" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="b1" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                      <node concept="37vLTw" id="b3" role="37wK5m">
                        <ref role="3cqZAo" node="ai" resolve="R_typevar_627759474950188093" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="aK" role="1EOqxR">
                  <ref role="3cqZAo" node="az" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="aL" role="1Ez5kq" />
                <node concept="3VmV3z" id="aM" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="b4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ap" role="lGtFl">
            <property role="6wLej" value="627759474950193612" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
        <node concept="3cpWs8" id="ad" role="3cqZAp">
          <node concept="3cpWsn" id="b5" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="b6" role="1tU5fm" />
            <node concept="2OqwBi" id="b7" role="33vP2m">
              <node concept="3VmV3z" id="b8" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="ba" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="b9" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                <node concept="37vLTw" id="bb" role="37wK5m">
                  <ref role="3cqZAo" node="ai" resolve="R_typevar_627759474950188093" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ae" role="3cqZAp">
          <node concept="3cpWsn" id="bc" role="3cpWs9">
            <property role="TrG5h" value="reversedNodes" />
            <node concept="2I9FWS" id="bd" role="1tU5fm">
              <ref role="2I9WkF" to="qjd:3vh6UvnVcY1" resolve="AbstractionVariable" />
            </node>
            <node concept="2ShNRf" id="be" role="33vP2m">
              <node concept="2T8Vx0" id="bf" role="2ShVmc">
                <node concept="2I9FWS" id="bg" role="2T96Bj">
                  <ref role="2I9WkF" to="qjd:3vh6UvnVcY1" resolve="AbstractionVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="af" role="3cqZAp">
          <node concept="3clFbS" id="bh" role="2LFqv$">
            <node concept="3clFbF" id="bk" role="3cqZAp">
              <node concept="2OqwBi" id="bl" role="3clFbG">
                <node concept="37vLTw" id="bm" role="2Oq$k0">
                  <ref role="3cqZAo" node="bc" resolve="reversedNodes" />
                </node>
                <node concept="2Ke4WJ" id="bn" role="2OqNvi">
                  <node concept="37vLTw" id="bo" role="25WWJ7">
                    <ref role="3cqZAo" node="bj" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bi" role="1DdaDG">
            <node concept="37vLTw" id="bp" role="2Oq$k0">
              <ref role="3cqZAo" node="a3" resolve="lambdaAbstraction" />
            </node>
            <node concept="3Tsc0h" id="bq" role="2OqNvi">
              <ref role="3TtcxE" to="qjd:3vh6UvnVyQT" resolve="variable" />
            </node>
          </node>
          <node concept="3cpWsn" id="bj" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="br" role="1tU5fm">
              <ref role="ehGHo" to="qjd:3vh6UvnVcY1" resolve="AbstractionVariable" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="ag" role="3cqZAp">
          <node concept="3clFbS" id="bs" role="2LFqv$">
            <node concept="3cpWs8" id="bv" role="3cqZAp">
              <node concept="3cpWsn" id="by" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="D_typevar_6115593414628019700" />
                <node concept="2OqwBi" id="bz" role="33vP2m">
                  <node concept="3VmV3z" id="b_" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="bB" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="bA" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="b$" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="bw" role="3cqZAp">
              <node concept="3clFbS" id="bC" role="9aQI4">
                <node concept="3cpWs8" id="bE" role="3cqZAp">
                  <node concept="3cpWsn" id="bH" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="bI" role="33vP2m">
                      <ref role="3cqZAo" node="bu" resolve="node" />
                      <node concept="6wLe0" id="bK" role="lGtFl">
                        <property role="6wLej" value="627759474950193423" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="bJ" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bF" role="3cqZAp">
                  <node concept="3cpWsn" id="bL" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="bM" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="bN" role="33vP2m">
                      <node concept="1pGfFk" id="bO" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="bP" role="37wK5m">
                          <ref role="3cqZAo" node="bH" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="bQ" role="37wK5m" />
                        <node concept="Xl_RD" id="bR" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bS" role="37wK5m">
                          <property role="Xl_RC" value="627759474950193423" />
                        </node>
                        <node concept="3cmrfG" id="bT" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="bU" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bG" role="3cqZAp">
                  <node concept="1DoJHT" id="bV" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="bW" role="1EOqxR">
                      <node concept="3uibUv" id="c1" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="c2" role="10QFUP">
                        <node concept="3VmV3z" id="c3" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="c6" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="c4" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="c7" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="cb" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="c8" role="37wK5m">
                            <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="c9" role="37wK5m">
                            <property role="Xl_RC" value="627759474950193434" />
                          </node>
                          <node concept="3clFbT" id="ca" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="c5" role="lGtFl">
                          <property role="6wLej" value="627759474950193434" />
                          <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="bX" role="1EOqxR">
                      <node concept="3uibUv" id="cc" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="cd" role="10QFUP">
                        <node concept="3VmV3z" id="ce" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="cg" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="cf" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                          <node concept="37vLTw" id="ch" role="37wK5m">
                            <ref role="3cqZAo" node="by" resolve="D_typevar_6115593414628019700" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="bY" role="1EOqxR">
                      <ref role="3cqZAo" node="bL" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="bZ" role="1Ez5kq" />
                    <node concept="3VmV3z" id="c0" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ci" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bD" role="lGtFl">
                <property role="6wLej" value="627759474950193423" />
                <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
              </node>
            </node>
            <node concept="3clFbF" id="bx" role="3cqZAp">
              <node concept="37vLTI" id="cj" role="3clFbG">
                <node concept="37vLTw" id="ck" role="37vLTJ">
                  <ref role="3cqZAo" node="b5" resolve="result" />
                </node>
                <node concept="2c44tf" id="cl" role="37vLTx">
                  <node concept="12Yx$P" id="cm" role="2c44tc">
                    <node concept="12Yx$5" id="cn" role="12Yx$O">
                      <node concept="2c44te" id="cp" role="lGtFl">
                        <node concept="2OqwBi" id="cq" role="2c44t1">
                          <node concept="3VmV3z" id="cr" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ct" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="cs" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                            <node concept="37vLTw" id="cu" role="37wK5m">
                              <ref role="3cqZAo" node="by" resolve="D_typevar_6115593414628019700" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="12Yx$5" id="co" role="12Yx$R">
                      <node concept="2c44te" id="cv" role="lGtFl">
                        <node concept="37vLTw" id="cw" role="2c44t1">
                          <ref role="3cqZAo" node="b5" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bt" role="1DdaDG">
            <ref role="3cqZAo" node="bc" resolve="reversedNodes" />
          </node>
          <node concept="3cpWsn" id="bu" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="cx" role="1tU5fm">
              <ref role="ehGHo" to="qjd:3vh6UvnVcY1" resolve="AbstractionVariable" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ah" role="3cqZAp">
          <node concept="3clFbS" id="cy" role="9aQI4">
            <node concept="3cpWs8" id="c$" role="3cqZAp">
              <node concept="3cpWsn" id="cB" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cC" role="33vP2m">
                  <ref role="3cqZAo" node="a3" resolve="lambdaAbstraction" />
                  <node concept="6wLe0" id="cE" role="lGtFl">
                    <property role="6wLej" value="6115593414628019716" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cD" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="c_" role="3cqZAp">
              <node concept="3cpWsn" id="cF" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cG" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cH" role="33vP2m">
                  <node concept="1pGfFk" id="cI" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cJ" role="37wK5m">
                      <ref role="3cqZAo" node="cB" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cK" role="37wK5m" />
                    <node concept="Xl_RD" id="cL" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cM" role="37wK5m">
                      <property role="Xl_RC" value="6115593414628019716" />
                    </node>
                    <node concept="3cmrfG" id="cN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cO" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cA" role="3cqZAp">
              <node concept="1DoJHT" id="cP" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="cQ" role="1EOqxR">
                  <node concept="3uibUv" id="cV" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="cW" role="10QFUP">
                    <node concept="3VmV3z" id="cX" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="d0" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="cY" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="d1" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="d5" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="d2" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="d3" role="37wK5m">
                        <property role="Xl_RC" value="6115593414628019727" />
                      </node>
                      <node concept="3clFbT" id="d4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="cZ" role="lGtFl">
                      <property role="6wLej" value="6115593414628019727" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="cR" role="1EOqxR">
                  <node concept="3uibUv" id="d6" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="d7" role="10QFUP">
                    <ref role="3cqZAo" node="b5" resolve="result" />
                  </node>
                </node>
                <node concept="37vLTw" id="cS" role="1EOqxR">
                  <ref role="3cqZAo" node="cF" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="cT" role="1Ez5kq" />
                <node concept="3VmV3z" id="cU" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="d8" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cz" role="lGtFl">
            <property role="6wLej" value="6115593414628019716" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9U" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="d9" role="3clF45" />
      <node concept="3clFbS" id="da" role="3clF47">
        <node concept="3cpWs6" id="dc" role="3cqZAp">
          <node concept="35c_gC" id="dd" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnVcY0" resolve="LambdaAbstraction" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="db" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9V" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="de" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="di" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="df" role="3clF47">
        <node concept="9aQIb" id="dj" role="3cqZAp">
          <node concept="3clFbS" id="dk" role="9aQI4">
            <node concept="3cpWs6" id="dl" role="3cqZAp">
              <node concept="2ShNRf" id="dm" role="3cqZAk">
                <node concept="1pGfFk" id="dn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="do" role="37wK5m">
                    <node concept="2OqwBi" id="dq" role="2Oq$k0">
                      <node concept="liA8E" id="ds" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dt" role="2Oq$k0">
                        <node concept="37vLTw" id="du" role="2JrQYb">
                          <ref role="3cqZAo" node="de" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dv" role="37wK5m">
                        <ref role="37wK5l" node="9U" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dp" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="dh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9W" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dw" role="3clF47">
        <node concept="3cpWs6" id="dz" role="3cqZAp">
          <node concept="3clFbT" id="d$" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dx" role="3clF45" />
      <node concept="3Tm1VV" id="dy" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9X" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9Y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9Z" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="d_">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_LambdaApplication_InferenceRule" />
    <node concept="3clFbW" id="dA" role="jymVt">
      <node concept="3clFbS" id="dI" role="3clF47" />
      <node concept="3Tm1VV" id="dJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dK" role="3clF45" />
      <node concept="37vLTG" id="dL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lambdaApplication" />
        <node concept="3Tqbb2" id="dQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dN" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dO" role="3clF47">
        <node concept="3cpWs8" id="dT" role="3cqZAp">
          <node concept="3cpWsn" id="e0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="R_typevar_247065157659474768" />
            <node concept="2OqwBi" id="e1" role="33vP2m">
              <node concept="3VmV3z" id="e3" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="e5" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="e4" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="e2" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="dU" role="3cqZAp">
          <node concept="3clFbS" id="e6" role="9aQI4">
            <node concept="3cpWs8" id="e8" role="3cqZAp">
              <node concept="3cpWsn" id="eb" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ec" role="33vP2m">
                  <ref role="3cqZAo" node="dL" resolve="lambdaApplication" />
                  <node concept="6wLe0" id="ee" role="lGtFl">
                    <property role="6wLej" value="247065157659474769" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
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
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="em" role="37wK5m">
                      <property role="Xl_RC" value="247065157659474769" />
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
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="eB" role="37wK5m">
                        <property role="Xl_RC" value="247065157659474773" />
                      </node>
                      <node concept="3clFbT" id="eC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ez" role="lGtFl">
                      <property role="6wLej" value="247065157659474773" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="er" role="1EOqxR">
                  <node concept="3uibUv" id="eE" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="eF" role="10QFUP">
                    <node concept="3VmV3z" id="eG" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="eI" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="eH" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                      <node concept="37vLTw" id="eJ" role="37wK5m">
                        <ref role="3cqZAo" node="e0" resolve="R_typevar_247065157659474768" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="es" role="1EOqxR">
                  <ref role="3cqZAo" node="ef" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="et" role="1Ez5kq" />
                <node concept="3VmV3z" id="eu" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eK" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="e7" role="lGtFl">
            <property role="6wLej" value="247065157659474769" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
        <node concept="3cpWs8" id="dV" role="3cqZAp">
          <node concept="3cpWsn" id="eL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="eM" role="1tU5fm" />
            <node concept="2OqwBi" id="eN" role="33vP2m">
              <node concept="3VmV3z" id="eO" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="eQ" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="eP" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                <node concept="37vLTw" id="eR" role="37wK5m">
                  <ref role="3cqZAo" node="e0" resolve="R_typevar_247065157659474768" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dW" role="3cqZAp">
          <node concept="3cpWsn" id="eS" role="3cpWs9">
            <property role="TrG5h" value="reversedNodes" />
            <node concept="2I9FWS" id="eT" role="1tU5fm">
              <ref role="2I9WkF" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
            </node>
            <node concept="2ShNRf" id="eU" role="33vP2m">
              <node concept="2T8Vx0" id="eV" role="2ShVmc">
                <node concept="2I9FWS" id="eW" role="2T96Bj">
                  <ref role="2I9WkF" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="dX" role="3cqZAp">
          <node concept="3clFbS" id="eX" role="2LFqv$">
            <node concept="3clFbF" id="f0" role="3cqZAp">
              <node concept="2OqwBi" id="f1" role="3clFbG">
                <node concept="37vLTw" id="f2" role="2Oq$k0">
                  <ref role="3cqZAo" node="eS" resolve="reversedNodes" />
                </node>
                <node concept="2Ke4WJ" id="f3" role="2OqNvi">
                  <node concept="37vLTw" id="f4" role="25WWJ7">
                    <ref role="3cqZAo" node="eZ" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eY" role="1DdaDG">
            <node concept="37vLTw" id="f5" role="2Oq$k0">
              <ref role="3cqZAo" node="dL" resolve="lambdaApplication" />
            </node>
            <node concept="3Tsc0h" id="f6" role="2OqNvi">
              <ref role="3TtcxE" to="qjd:3vh6UvnVyRx" resolve="argument" />
            </node>
          </node>
          <node concept="3cpWsn" id="eZ" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="f7" role="1tU5fm">
              <ref role="ehGHo" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="dY" role="3cqZAp">
          <node concept="3clFbS" id="f8" role="2LFqv$">
            <node concept="3cpWs8" id="fb" role="3cqZAp">
              <node concept="3cpWsn" id="fe" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="D_typevar_247065157659474805" />
                <node concept="2OqwBi" id="ff" role="33vP2m">
                  <node concept="3VmV3z" id="fh" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="fj" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fi" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="fg" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="fc" role="3cqZAp">
              <node concept="3clFbS" id="fk" role="9aQI4">
                <node concept="3cpWs8" id="fm" role="3cqZAp">
                  <node concept="3cpWsn" id="fp" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="fq" role="33vP2m">
                      <ref role="3cqZAo" node="fa" resolve="node" />
                      <node concept="6wLe0" id="fs" role="lGtFl">
                        <property role="6wLej" value="247065157659474806" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="fr" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fn" role="3cqZAp">
                  <node concept="3cpWsn" id="ft" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="fu" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="fv" role="33vP2m">
                      <node concept="1pGfFk" id="fw" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="fx" role="37wK5m">
                          <ref role="3cqZAo" node="fp" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="fy" role="37wK5m" />
                        <node concept="Xl_RD" id="fz" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="f$" role="37wK5m">
                          <property role="Xl_RC" value="247065157659474806" />
                        </node>
                        <node concept="3cmrfG" id="f_" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="fA" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fo" role="3cqZAp">
                  <node concept="1DoJHT" id="fB" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="fC" role="1EOqxR">
                      <node concept="3uibUv" id="fH" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="fI" role="10QFUP">
                        <node concept="3VmV3z" id="fJ" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="fM" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="fK" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="fN" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="fR" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="fO" role="37wK5m">
                            <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="fP" role="37wK5m">
                            <property role="Xl_RC" value="247065157659474810" />
                          </node>
                          <node concept="3clFbT" id="fQ" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="fL" role="lGtFl">
                          <property role="6wLej" value="247065157659474810" />
                          <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="fD" role="1EOqxR">
                      <node concept="3uibUv" id="fS" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="fT" role="10QFUP">
                        <node concept="3VmV3z" id="fU" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="fW" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="fV" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                          <node concept="37vLTw" id="fX" role="37wK5m">
                            <ref role="3cqZAo" node="fe" resolve="D_typevar_247065157659474805" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="fE" role="1EOqxR">
                      <ref role="3cqZAo" node="ft" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="fF" role="1Ez5kq" />
                    <node concept="3VmV3z" id="fG" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fY" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fl" role="lGtFl">
                <property role="6wLej" value="247065157659474806" />
                <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
              </node>
            </node>
            <node concept="3clFbF" id="fd" role="3cqZAp">
              <node concept="37vLTI" id="fZ" role="3clFbG">
                <node concept="37vLTw" id="g0" role="37vLTJ">
                  <ref role="3cqZAo" node="eL" resolve="result" />
                </node>
                <node concept="2c44tf" id="g1" role="37vLTx">
                  <node concept="12Yx$P" id="g2" role="2c44tc">
                    <node concept="12Yx$5" id="g3" role="12Yx$O">
                      <node concept="2c44te" id="g5" role="lGtFl">
                        <node concept="2OqwBi" id="g6" role="2c44t1">
                          <node concept="3VmV3z" id="g7" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="g9" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="g8" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                            <node concept="37vLTw" id="ga" role="37wK5m">
                              <ref role="3cqZAo" node="fe" resolve="D_typevar_247065157659474805" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="12Yx$5" id="g4" role="12Yx$R">
                      <node concept="2c44te" id="gb" role="lGtFl">
                        <node concept="37vLTw" id="gc" role="2c44t1">
                          <ref role="3cqZAo" node="eL" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="f9" role="1DdaDG">
            <ref role="3cqZAo" node="eS" resolve="reversedNodes" />
          </node>
          <node concept="3cpWsn" id="fa" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="gd" role="1tU5fm">
              <ref role="ehGHo" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dZ" role="3cqZAp">
          <node concept="3clFbS" id="ge" role="9aQI4">
            <node concept="3cpWs8" id="gg" role="3cqZAp">
              <node concept="3cpWsn" id="gj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="gk" role="33vP2m">
                  <node concept="37vLTw" id="gm" role="2Oq$k0">
                    <ref role="3cqZAo" node="dL" resolve="lambdaApplication" />
                  </node>
                  <node concept="3TrEf2" id="gn" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:3vh6UvnVyRw" resolve="function" />
                  </node>
                  <node concept="6wLe0" id="go" role="lGtFl">
                    <property role="6wLej" value="247065157659474826" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gl" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gh" role="3cqZAp">
              <node concept="3cpWsn" id="gp" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gr" role="33vP2m">
                  <node concept="1pGfFk" id="gs" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gt" role="37wK5m">
                      <ref role="3cqZAo" node="gj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gu" role="37wK5m" />
                    <node concept="Xl_RD" id="gv" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gw" role="37wK5m">
                      <property role="Xl_RC" value="247065157659474826" />
                    </node>
                    <node concept="3cmrfG" id="gx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gi" role="3cqZAp">
              <node concept="1DoJHT" id="gz" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="g$" role="1EOqxR">
                  <node concept="3uibUv" id="gD" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="gE" role="10QFUP">
                    <node concept="3VmV3z" id="gF" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gI" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gG" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="gJ" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="gN" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gK" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="gL" role="37wK5m">
                        <property role="Xl_RC" value="247065157659474830" />
                      </node>
                      <node concept="3clFbT" id="gM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="gH" role="lGtFl">
                      <property role="6wLej" value="247065157659474830" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="g_" role="1EOqxR">
                  <node concept="3uibUv" id="gO" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="gP" role="10QFUP">
                    <ref role="3cqZAo" node="eL" resolve="result" />
                  </node>
                </node>
                <node concept="37vLTw" id="gA" role="1EOqxR">
                  <ref role="3cqZAo" node="gp" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="gB" role="1Ez5kq" />
                <node concept="3VmV3z" id="gC" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gQ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gf" role="lGtFl">
            <property role="6wLej" value="247065157659474826" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gR" role="3clF45" />
      <node concept="3clFbS" id="gS" role="3clF47">
        <node concept="3cpWs6" id="gU" role="3cqZAp">
          <node concept="35c_gC" id="gV" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnVyRt" resolve="LambdaApplication" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="h0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gX" role="3clF47">
        <node concept="9aQIb" id="h1" role="3cqZAp">
          <node concept="3clFbS" id="h2" role="9aQI4">
            <node concept="3cpWs6" id="h3" role="3cqZAp">
              <node concept="2ShNRf" id="h4" role="3cqZAk">
                <node concept="1pGfFk" id="h5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="h6" role="37wK5m">
                    <node concept="2OqwBi" id="h8" role="2Oq$k0">
                      <node concept="liA8E" id="ha" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="hb" role="2Oq$k0">
                        <node concept="37vLTw" id="hc" role="2JrQYb">
                          <ref role="3cqZAo" node="gW" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="h9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hd" role="37wK5m">
                        <ref role="37wK5l" node="dC" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="h7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="he" role="3clF47">
        <node concept="3cpWs6" id="hh" role="3cqZAp">
          <node concept="3clFbT" id="hi" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hf" role="3clF45" />
      <node concept="3Tm1VV" id="hg" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hj">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_LambdaExpression_InferenceRule" />
    <node concept="3clFbW" id="hk" role="jymVt">
      <node concept="3clFbS" id="hs" role="3clF47" />
      <node concept="3Tm1VV" id="ht" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hl" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="hu" role="3clF45" />
      <node concept="37vLTG" id="hv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="h$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="h_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hx" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hy" role="3clF47">
        <node concept="3clFbF" id="hB" role="3cqZAp">
          <node concept="2OqwBi" id="hC" role="3clFbG">
            <node concept="3VmV3z" id="hD" role="2Oq$k0">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="hG" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="liA8E" id="hE" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
              <node concept="2OqwBi" id="hH" role="37wK5m">
                <node concept="37vLTw" id="hL" role="2Oq$k0">
                  <ref role="3cqZAo" node="hv" resolve="expression" />
                </node>
                <node concept="1mfA1w" id="hM" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="hI" role="37wK5m">
                <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
              </node>
              <node concept="Xl_RD" id="hJ" role="37wK5m">
                <property role="Xl_RC" value="8658296822747668237" />
              </node>
              <node concept="3clFbT" id="hK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="6wLe0" id="hF" role="lGtFl">
              <property role="6wLej" value="8658296822747668237" />
              <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hm" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hN" role="3clF45" />
      <node concept="3clFbS" id="hO" role="3clF47">
        <node concept="3cpWs6" id="hQ" role="3cqZAp">
          <node concept="35c_gC" id="hR" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hT" role="3clF47">
        <node concept="9aQIb" id="hX" role="3cqZAp">
          <node concept="3clFbS" id="hY" role="9aQI4">
            <node concept="3cpWs6" id="hZ" role="3cqZAp">
              <node concept="2ShNRf" id="i0" role="3cqZAk">
                <node concept="1pGfFk" id="i1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="i2" role="37wK5m">
                    <node concept="2OqwBi" id="i4" role="2Oq$k0">
                      <node concept="liA8E" id="i6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="i7" role="2Oq$k0">
                        <node concept="37vLTw" id="i8" role="2JrQYb">
                          <ref role="3cqZAo" node="hS" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="i9" role="37wK5m">
                        <ref role="37wK5l" node="hm" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="i3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ho" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ia" role="3clF47">
        <node concept="3cpWs6" id="id" role="3cqZAp">
          <node concept="3clFbT" id="ie" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ib" role="3clF45" />
      <node concept="3Tm1VV" id="ic" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="hp" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="hq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="hr" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="if">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_LetExpression_InferenceRule" />
    <node concept="3clFbW" id="ig" role="jymVt">
      <node concept="3clFbS" id="io" role="3clF47" />
      <node concept="3Tm1VV" id="ip" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ih" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="iq" role="3clF45" />
      <node concept="37vLTG" id="ir" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="letExpression" />
        <node concept="3Tqbb2" id="iw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="is" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ix" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="it" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="iy" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="iu" role="3clF47">
        <node concept="9aQIb" id="iz" role="3cqZAp">
          <node concept="3clFbS" id="i_" role="9aQI4">
            <node concept="3cpWs8" id="iB" role="3cqZAp">
              <node concept="3cpWsn" id="iE" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="iF" role="33vP2m">
                  <node concept="37vLTw" id="iH" role="2Oq$k0">
                    <ref role="3cqZAo" node="ir" resolve="letExpression" />
                  </node>
                  <node concept="3TrEf2" id="iI" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:7g7qneGHqWK" resolve="variable" />
                  </node>
                  <node concept="6wLe0" id="iJ" role="lGtFl">
                    <property role="6wLej" value="8648463567088576075" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="iG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iC" role="3cqZAp">
              <node concept="3cpWsn" id="iK" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iL" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iM" role="33vP2m">
                  <node concept="1pGfFk" id="iN" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iO" role="37wK5m">
                      <ref role="3cqZAo" node="iE" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iP" role="37wK5m" />
                    <node concept="Xl_RD" id="iQ" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iR" role="37wK5m">
                      <property role="Xl_RC" value="8648463567088576075" />
                    </node>
                    <node concept="3cmrfG" id="iS" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iD" role="3cqZAp">
              <node concept="1DoJHT" id="iU" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="iV" role="1EOqxR">
                  <node concept="3uibUv" id="j0" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="j1" role="10QFUP">
                    <node concept="3VmV3z" id="j2" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="j5" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="j3" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="j6" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ja" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="j7" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="j8" role="37wK5m">
                        <property role="Xl_RC" value="8648463567088554707" />
                      </node>
                      <node concept="3clFbT" id="j9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="j4" role="lGtFl">
                      <property role="6wLej" value="8648463567088554707" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="iW" role="1EOqxR">
                  <node concept="3uibUv" id="jb" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="jc" role="10QFUP">
                    <node concept="3VmV3z" id="jd" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jg" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="je" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="jh" role="37wK5m">
                        <node concept="37vLTw" id="jl" role="2Oq$k0">
                          <ref role="3cqZAo" node="ir" resolve="letExpression" />
                        </node>
                        <node concept="3TrEf2" id="jm" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:4ibC_jHJWuw" resolve="value" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ji" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="jj" role="37wK5m">
                        <property role="Xl_RC" value="8648463567088576080" />
                      </node>
                      <node concept="3clFbT" id="jk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="jf" role="lGtFl">
                      <property role="6wLej" value="8648463567088576080" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="iX" role="1EOqxR">
                  <ref role="3cqZAo" node="iK" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="iY" role="1Ez5kq" />
                <node concept="3VmV3z" id="iZ" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jn" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iA" role="lGtFl">
            <property role="6wLej" value="8648463567088576075" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="i$" role="3cqZAp">
          <node concept="3clFbS" id="jo" role="9aQI4">
            <node concept="3cpWs8" id="jq" role="3cqZAp">
              <node concept="3cpWsn" id="jt" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ju" role="33vP2m">
                  <ref role="3cqZAo" node="ir" resolve="letExpression" />
                  <node concept="6wLe0" id="jw" role="lGtFl">
                    <property role="6wLej" value="2952945671068962366" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jr" role="3cqZAp">
              <node concept="3cpWsn" id="jx" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jy" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jz" role="33vP2m">
                  <node concept="1pGfFk" id="j$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="j_" role="37wK5m">
                      <ref role="3cqZAo" node="jt" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jA" role="37wK5m" />
                    <node concept="Xl_RD" id="jB" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jC" role="37wK5m">
                      <property role="Xl_RC" value="2952945671068962366" />
                    </node>
                    <node concept="3cmrfG" id="jD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="js" role="3cqZAp">
              <node concept="1DoJHT" id="jF" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="jG" role="1EOqxR">
                  <node concept="3uibUv" id="jL" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="jM" role="10QFUP">
                    <node concept="3VmV3z" id="jN" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jO" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="jR" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="jV" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="jS" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="jT" role="37wK5m">
                        <property role="Xl_RC" value="2952945671068962363" />
                      </node>
                      <node concept="3clFbT" id="jU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="jP" role="lGtFl">
                      <property role="6wLej" value="2952945671068962363" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="jH" role="1EOqxR">
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
                      <node concept="2OqwBi" id="k2" role="37wK5m">
                        <node concept="37vLTw" id="k6" role="2Oq$k0">
                          <ref role="3cqZAo" node="ir" resolve="letExpression" />
                        </node>
                        <node concept="3TrEf2" id="k7" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:4ibC_jHJWux" resolve="expression" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="k3" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="k4" role="37wK5m">
                        <property role="Xl_RC" value="2952945671068962371" />
                      </node>
                      <node concept="3clFbT" id="k5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="k0" role="lGtFl">
                      <property role="6wLej" value="2952945671068962371" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="jI" role="1EOqxR">
                  <ref role="3cqZAo" node="jx" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="jJ" role="1Ez5kq" />
                <node concept="3VmV3z" id="jK" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="k8" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jp" role="lGtFl">
            <property role="6wLej" value="2952945671068962366" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ii" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="k9" role="3clF45" />
      <node concept="3clFbS" id="ka" role="3clF47">
        <node concept="3cpWs6" id="kc" role="3cqZAp">
          <node concept="35c_gC" id="kd" role="3cqZAk">
            <ref role="35c_gD" to="qjd:4ibC_jHJWuv" resolve="LetExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ij" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ke" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ki" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kf" role="3clF47">
        <node concept="9aQIb" id="kj" role="3cqZAp">
          <node concept="3clFbS" id="kk" role="9aQI4">
            <node concept="3cpWs6" id="kl" role="3cqZAp">
              <node concept="2ShNRf" id="km" role="3cqZAk">
                <node concept="1pGfFk" id="kn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ko" role="37wK5m">
                    <node concept="2OqwBi" id="kq" role="2Oq$k0">
                      <node concept="liA8E" id="ks" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="kt" role="2Oq$k0">
                        <node concept="37vLTw" id="ku" role="2JrQYb">
                          <ref role="3cqZAo" node="ke" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="kv" role="37wK5m">
                        <ref role="37wK5l" node="ii" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kp" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ik" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="kw" role="3clF47">
        <node concept="3cpWs6" id="kz" role="3cqZAp">
          <node concept="3clFbT" id="k$" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kx" role="3clF45" />
      <node concept="3Tm1VV" id="ky" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="il" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="im" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="in" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="k_">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_LetRef_InferenceRule" />
    <node concept="3clFbW" id="kA" role="jymVt">
      <node concept="3clFbS" id="kI" role="3clF47" />
      <node concept="3Tm1VV" id="kJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="kK" role="3clF45" />
      <node concept="37vLTG" id="kL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="letRef" />
        <node concept="3Tqbb2" id="kQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="kN" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="kS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="kO" role="3clF47">
        <node concept="3clFbH" id="kT" role="3cqZAp" />
        <node concept="3cpWs8" id="kU" role="3cqZAp">
          <node concept="3cpWsn" id="kY" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="kZ" role="1tU5fm" />
            <node concept="2OqwBi" id="l0" role="33vP2m">
              <node concept="2OqwBi" id="l1" role="2Oq$k0">
                <node concept="3VmV3z" id="l3" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="l6" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="l4" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                  <node concept="2OqwBi" id="l7" role="37wK5m">
                    <node concept="1PxgMI" id="lb" role="2Oq$k0">
                      <node concept="2OqwBi" id="ld" role="1m5AlR">
                        <node concept="2OqwBi" id="lf" role="2Oq$k0">
                          <node concept="37vLTw" id="lh" role="2Oq$k0">
                            <ref role="3cqZAo" node="kL" resolve="letRef" />
                          </node>
                          <node concept="3TrEf2" id="li" role="2OqNvi">
                            <ref role="3Tt5mk" to="qjd:7M_MU5__DjW" resolve="variable" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="lg" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="le" role="3oSUPX">
                        <ref role="cht4Q" to="qjd:4ibC_jHJWuv" resolve="LetExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="lc" role="2OqNvi">
                      <ref role="3Tt5mk" to="qjd:4ibC_jHJWuw" resolve="value" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="l8" role="37wK5m">
                    <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="l9" role="37wK5m">
                    <property role="Xl_RC" value="926857988255646351" />
                  </node>
                  <node concept="3clFbT" id="la" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="6wLe0" id="l5" role="lGtFl">
                  <property role="6wLej" value="926857988255646351" />
                  <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                </node>
              </node>
              <node concept="1$rogu" id="l2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kV" role="3cqZAp">
          <node concept="3cpWsn" id="lj" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="3rvAFt" id="lk" role="1tU5fm">
              <node concept="17QB3L" id="lm" role="3rvQeY" />
              <node concept="3Tqbb2" id="ln" role="3rvSg0">
                <ref role="ehGHo" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
              </node>
            </node>
            <node concept="2ShNRf" id="ll" role="33vP2m">
              <node concept="3rGOSV" id="lo" role="2ShVmc">
                <node concept="17QB3L" id="lp" role="3rHrn6" />
                <node concept="3Tqbb2" id="lq" role="3rHtpV">
                  <ref role="ehGHo" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="kW" role="3cqZAp">
          <node concept="3clFbS" id="lr" role="2LFqv$">
            <node concept="3cpWs8" id="lu" role="3cqZAp">
              <node concept="3cpWsn" id="ly" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="v_typevar_464844656889754475" />
                <node concept="2OqwBi" id="lz" role="33vP2m">
                  <node concept="3VmV3z" id="l_" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="lB" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lA" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="l$" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="lv" role="3cqZAp">
              <node concept="3cpWsn" id="lC" role="3cpWs9">
                <property role="TrG5h" value="varNode" />
                <node concept="3Tqbb2" id="lD" role="1tU5fm" />
                <node concept="2OqwBi" id="lE" role="33vP2m">
                  <node concept="3VmV3z" id="lF" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="lH" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lG" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                    <node concept="37vLTw" id="lI" role="37wK5m">
                      <ref role="3cqZAo" node="ly" resolve="v_typevar_464844656889754475" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="lw" role="3cqZAp">
              <node concept="3fqX7Q" id="lJ" role="3clFbw">
                <node concept="2OqwBi" id="lM" role="3fr31v">
                  <node concept="37vLTw" id="lN" role="2Oq$k0">
                    <ref role="3cqZAo" node="lj" resolve="map" />
                  </node>
                  <node concept="2Nt0df" id="lO" role="2OqNvi">
                    <node concept="2OqwBi" id="lP" role="38cxEo">
                      <node concept="37vLTw" id="lQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="ls" resolve="t" />
                      </node>
                      <node concept="3TrcHB" id="lR" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="lK" role="3clFbx">
                <node concept="3clFbF" id="lS" role="3cqZAp">
                  <node concept="37vLTI" id="lT" role="3clFbG">
                    <node concept="1PxgMI" id="lU" role="37vLTx">
                      <node concept="2OqwBi" id="lW" role="1m5AlR">
                        <node concept="3VmV3z" id="lY" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="m0" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="lZ" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                          <node concept="37vLTw" id="m1" role="37wK5m">
                            <ref role="3cqZAo" node="ly" resolve="v_typevar_464844656889754475" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="lX" role="3oSUPX">
                        <ref role="cht4Q" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="lV" role="37vLTJ">
                      <node concept="2OqwBi" id="m2" role="3ElVtu">
                        <node concept="37vLTw" id="m4" role="2Oq$k0">
                          <ref role="3cqZAo" node="ls" resolve="t" />
                        </node>
                        <node concept="3TrcHB" id="m5" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="m3" role="3ElQJh">
                        <ref role="3cqZAo" node="lj" resolve="map" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="lL" role="9aQIa">
                <node concept="3clFbS" id="m6" role="9aQI4">
                  <node concept="9aQIb" id="m7" role="3cqZAp">
                    <node concept="3clFbS" id="m8" role="9aQI4">
                      <node concept="3cpWs8" id="ma" role="3cqZAp">
                        <node concept="3cpWsn" id="md" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="me" role="33vP2m">
                            <ref role="3cqZAo" node="kL" resolve="letRef" />
                            <node concept="6wLe0" id="mg" role="lGtFl">
                              <property role="6wLej" value="464844656889754494" />
                              <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="mf" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="mb" role="3cqZAp">
                        <node concept="3cpWsn" id="mh" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="mi" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="mj" role="33vP2m">
                            <node concept="1pGfFk" id="mk" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="ml" role="37wK5m">
                                <ref role="3cqZAo" node="md" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="mm" role="37wK5m" />
                              <node concept="Xl_RD" id="mn" role="37wK5m">
                                <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="mo" role="37wK5m">
                                <property role="Xl_RC" value="464844656889754494" />
                              </node>
                              <node concept="3cmrfG" id="mp" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="mq" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="mc" role="3cqZAp">
                        <node concept="1DoJHT" id="mr" role="3clFbG">
                          <property role="1Dpdpm" value="createEquation" />
                          <node concept="10QFUN" id="ms" role="1EOqxR">
                            <node concept="3uibUv" id="mx" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="my" role="10QFUP">
                              <node concept="3VmV3z" id="mz" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="m_" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="m$" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                                <node concept="37vLTw" id="mA" role="37wK5m">
                                  <ref role="3cqZAo" node="ly" resolve="v_typevar_464844656889754475" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="mt" role="1EOqxR">
                            <node concept="3uibUv" id="mB" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="3EllGN" id="mC" role="10QFUP">
                              <node concept="37vLTw" id="mD" role="3ElQJh">
                                <ref role="3cqZAo" node="lj" resolve="map" />
                              </node>
                              <node concept="2OqwBi" id="mE" role="3ElVtu">
                                <node concept="37vLTw" id="mF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ls" resolve="t" />
                                </node>
                                <node concept="3TrcHB" id="mG" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="mu" role="1EOqxR">
                            <ref role="3cqZAo" node="mh" resolve="_info_12389875345" />
                          </node>
                          <node concept="3cqZAl" id="mv" role="1Ez5kq" />
                          <node concept="3VmV3z" id="mw" role="1EMhIo">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="mH" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="m9" role="lGtFl">
                      <property role="6wLej" value="464844656889754494" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lx" role="3cqZAp">
              <node concept="2OqwBi" id="mI" role="3clFbG">
                <node concept="37vLTw" id="mJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="ls" resolve="t" />
                </node>
                <node concept="1P9Npp" id="mK" role="2OqNvi">
                  <node concept="37vLTw" id="mL" role="1P9ThW">
                    <ref role="3cqZAo" node="lC" resolve="varNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ls" role="1Duv9x">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="mM" role="1tU5fm">
              <ref role="ehGHo" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
            </node>
          </node>
          <node concept="2OqwBi" id="lt" role="1DdaDG">
            <node concept="37vLTw" id="mN" role="2Oq$k0">
              <ref role="3cqZAo" node="kY" resolve="type" />
            </node>
            <node concept="2Rf3mk" id="mO" role="2OqNvi">
              <node concept="1xMEDy" id="mP" role="1xVPHs">
                <node concept="chp4Y" id="mQ" role="ri$Ld">
                  <ref role="cht4Q" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kX" role="3cqZAp">
          <node concept="3clFbS" id="mR" role="9aQI4">
            <node concept="3cpWs8" id="mT" role="3cqZAp">
              <node concept="3cpWsn" id="mW" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="mX" role="33vP2m">
                  <ref role="3cqZAo" node="kL" resolve="letRef" />
                  <node concept="6wLe0" id="mZ" role="lGtFl">
                    <property role="6wLej" value="403206377113910078" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mY" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mU" role="3cqZAp">
              <node concept="3cpWsn" id="n0" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="n1" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="n2" role="33vP2m">
                  <node concept="1pGfFk" id="n3" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="n4" role="37wK5m">
                      <ref role="3cqZAo" node="mW" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="n5" role="37wK5m" />
                    <node concept="Xl_RD" id="n6" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="n7" role="37wK5m">
                      <property role="Xl_RC" value="403206377113910078" />
                    </node>
                    <node concept="3cmrfG" id="n8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="n9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mV" role="3cqZAp">
              <node concept="1DoJHT" id="na" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="nb" role="1EOqxR">
                  <node concept="3uibUv" id="ng" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="nh" role="10QFUP">
                    <node concept="3VmV3z" id="ni" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nl" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="nj" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="nm" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="nq" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="nn" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="no" role="37wK5m">
                        <property role="Xl_RC" value="403206377113910075" />
                      </node>
                      <node concept="3clFbT" id="np" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="nk" role="lGtFl">
                      <property role="6wLej" value="403206377113910075" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="nc" role="1EOqxR">
                  <node concept="3uibUv" id="nr" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="ns" role="10QFUP">
                    <ref role="3cqZAo" node="kY" resolve="type" />
                  </node>
                </node>
                <node concept="37vLTw" id="nd" role="1EOqxR">
                  <ref role="3cqZAo" node="n0" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ne" role="1Ez5kq" />
                <node concept="3VmV3z" id="nf" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="nt" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mS" role="lGtFl">
            <property role="6wLej" value="403206377113910078" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="nu" role="3clF45" />
      <node concept="3clFbS" id="nv" role="3clF47">
        <node concept="3cpWs6" id="nx" role="3cqZAp">
          <node concept="35c_gC" id="ny" role="3cqZAk">
            <ref role="35c_gD" to="qjd:4ibC_jHLM5G" resolve="LetRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kD" role="jymVt">
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
                        <ref role="37wK5l" node="kC" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="kE" role="jymVt">
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
    <node concept="3uibUv" id="kF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="kG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="kH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="nU">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_MultipleExpression_InferenceRule" />
    <node concept="3clFbW" id="nV" role="jymVt">
      <node concept="3clFbS" id="o3" role="3clF47" />
      <node concept="3Tm1VV" id="o4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="o5" role="3clF45" />
      <node concept="37vLTG" id="o6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="multipleExpression" />
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
          <node concept="3clFbS" id="of" role="9aQI4">
            <node concept="3cpWs8" id="oh" role="3cqZAp">
              <node concept="3cpWsn" id="ok" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ol" role="33vP2m">
                  <ref role="3cqZAo" node="o6" resolve="multipleExpression" />
                  <node concept="6wLe0" id="on" role="lGtFl">
                    <property role="6wLej" value="3777111214477757400" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="om" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="oi" role="3cqZAp">
              <node concept="3cpWsn" id="oo" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="op" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oq" role="33vP2m">
                  <node concept="1pGfFk" id="or" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="os" role="37wK5m">
                      <ref role="3cqZAo" node="ok" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ot" role="37wK5m" />
                    <node concept="Xl_RD" id="ou" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ov" role="37wK5m">
                      <property role="Xl_RC" value="3777111214477757400" />
                    </node>
                    <node concept="3cmrfG" id="ow" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ox" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oj" role="3cqZAp">
              <node concept="1DoJHT" id="oy" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="oz" role="1EOqxR">
                  <node concept="3uibUv" id="oC" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="oD" role="10QFUP">
                    <node concept="3VmV3z" id="oE" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="oH" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="oF" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="oI" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="oM" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="oJ" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="oK" role="37wK5m">
                        <property role="Xl_RC" value="3777111214477754433" />
                      </node>
                      <node concept="3clFbT" id="oL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="oG" role="lGtFl">
                      <property role="6wLej" value="3777111214477754433" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="o$" role="1EOqxR">
                  <node concept="3uibUv" id="oN" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="oO" role="10QFUP">
                    <node concept="3VmV3z" id="oP" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="oS" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="oQ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="oT" role="37wK5m">
                        <node concept="2OqwBi" id="oX" role="2Oq$k0">
                          <node concept="37vLTw" id="oZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="o6" resolve="multipleExpression" />
                          </node>
                          <node concept="3Tsc0h" id="p0" role="2OqNvi">
                            <ref role="3TtcxE" to="qjd:1mRmPjLtH6$" resolve="expressions" />
                          </node>
                        </node>
                        <node concept="1yVyf7" id="oY" role="2OqNvi" />
                      </node>
                      <node concept="Xl_RD" id="oU" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="oV" role="37wK5m">
                        <property role="Xl_RC" value="3777111214477757405" />
                      </node>
                      <node concept="3clFbT" id="oW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="oR" role="lGtFl">
                      <property role="6wLej" value="3777111214477757405" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="o_" role="1EOqxR">
                  <ref role="3cqZAo" node="oo" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="oA" role="1Ez5kq" />
                <node concept="3VmV3z" id="oB" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="p1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="og" role="lGtFl">
            <property role="6wLej" value="3777111214477757400" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="p2" role="3clF45" />
      <node concept="3clFbS" id="p3" role="3clF47">
        <node concept="3cpWs6" id="p5" role="3cqZAp">
          <node concept="35c_gC" id="p6" role="3cqZAk">
            <ref role="35c_gD" to="qjd:1mRmPjLtH6z" resolve="MultipleExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="p7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="pb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="p8" role="3clF47">
        <node concept="9aQIb" id="pc" role="3cqZAp">
          <node concept="3clFbS" id="pd" role="9aQI4">
            <node concept="3cpWs6" id="pe" role="3cqZAp">
              <node concept="2ShNRf" id="pf" role="3cqZAk">
                <node concept="1pGfFk" id="pg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ph" role="37wK5m">
                    <node concept="2OqwBi" id="pj" role="2Oq$k0">
                      <node concept="liA8E" id="pl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="pm" role="2Oq$k0">
                        <node concept="37vLTw" id="pn" role="2JrQYb">
                          <ref role="3cqZAo" node="p7" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="po" role="37wK5m">
                        <ref role="37wK5l" node="nX" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pi" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="p9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="pa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="pp" role="3clF47">
        <node concept="3cpWs6" id="ps" role="3cqZAp">
          <node concept="3clFbT" id="pt" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pq" role="3clF45" />
      <node concept="3Tm1VV" id="pr" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="o0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="o1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="o2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="pu">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_NumericConstant_InferenceRule" />
    <node concept="3clFbW" id="pv" role="jymVt">
      <node concept="3clFbS" id="pB" role="3clF47" />
      <node concept="3Tm1VV" id="pC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="pD" role="3clF45" />
      <node concept="37vLTG" id="pE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="numericConstant" />
        <node concept="3Tqbb2" id="pJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="pG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="pL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="pH" role="3clF47">
        <node concept="9aQIb" id="pM" role="3cqZAp">
          <node concept="3clFbS" id="pN" role="9aQI4">
            <node concept="3cpWs8" id="pP" role="3cqZAp">
              <node concept="3cpWsn" id="pS" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="pT" role="33vP2m">
                  <ref role="3cqZAo" node="pE" resolve="numericConstant" />
                  <node concept="6wLe0" id="pV" role="lGtFl">
                    <property role="6wLej" value="4530871765544543924" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pU" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pQ" role="3cqZAp">
              <node concept="3cpWsn" id="pW" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pX" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pY" role="33vP2m">
                  <node concept="1pGfFk" id="pZ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="q0" role="37wK5m">
                      <ref role="3cqZAo" node="pS" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="q1" role="37wK5m" />
                    <node concept="Xl_RD" id="q2" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="q3" role="37wK5m">
                      <property role="Xl_RC" value="4530871765544543924" />
                    </node>
                    <node concept="3cmrfG" id="q4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="q5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pR" role="3cqZAp">
              <node concept="1DoJHT" id="q6" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="q7" role="1EOqxR">
                  <node concept="3uibUv" id="qc" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="qd" role="10QFUP">
                    <node concept="3VmV3z" id="qe" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="qh" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qf" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="qi" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="qm" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="qj" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="qk" role="37wK5m">
                        <property role="Xl_RC" value="4530871765544543928" />
                      </node>
                      <node concept="3clFbT" id="ql" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="qg" role="lGtFl">
                      <property role="6wLej" value="4530871765544543928" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="q8" role="1EOqxR">
                  <node concept="3uibUv" id="qn" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="qo" role="10QFUP">
                    <node concept="12Yx$7" id="qp" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="q9" role="1EOqxR">
                  <ref role="3cqZAo" node="pW" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="qa" role="1Ez5kq" />
                <node concept="3VmV3z" id="qb" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="qq" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pO" role="lGtFl">
            <property role="6wLej" value="4530871765544543924" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="px" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="qr" role="3clF45" />
      <node concept="3clFbS" id="qs" role="3clF47">
        <node concept="3cpWs6" id="qu" role="3cqZAp">
          <node concept="35c_gC" id="qv" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnVyRl" resolve="NumericConstant" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="py" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="qw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="q$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="qx" role="3clF47">
        <node concept="9aQIb" id="q_" role="3cqZAp">
          <node concept="3clFbS" id="qA" role="9aQI4">
            <node concept="3cpWs6" id="qB" role="3cqZAp">
              <node concept="2ShNRf" id="qC" role="3cqZAk">
                <node concept="1pGfFk" id="qD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="qE" role="37wK5m">
                    <node concept="2OqwBi" id="qG" role="2Oq$k0">
                      <node concept="liA8E" id="qI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="qJ" role="2Oq$k0">
                        <node concept="37vLTw" id="qK" role="2JrQYb">
                          <ref role="3cqZAo" node="qw" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="qL" role="37wK5m">
                        <ref role="37wK5l" node="px" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qy" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="qz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="qM" role="3clF47">
        <node concept="3cpWs6" id="qP" role="3cqZAp">
          <node concept="3clFbT" id="qQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qN" role="3clF45" />
      <node concept="3Tm1VV" id="qO" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="p$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="p_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="pA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="qR">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ParenthesisExpression_InferenceRule" />
    <node concept="3clFbW" id="qS" role="jymVt">
      <node concept="3clFbS" id="r0" role="3clF47" />
      <node concept="3Tm1VV" id="r1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="r2" role="3clF45" />
      <node concept="37vLTG" id="r3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parenthesisExpression" />
        <node concept="3Tqbb2" id="r8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="r4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="r9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="r5" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ra" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="r6" role="3clF47">
        <node concept="9aQIb" id="rb" role="3cqZAp">
          <node concept="3clFbS" id="rc" role="9aQI4">
            <node concept="3cpWs8" id="re" role="3cqZAp">
              <node concept="3cpWsn" id="rh" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ri" role="33vP2m">
                  <ref role="3cqZAo" node="r3" resolve="parenthesisExpression" />
                  <node concept="6wLe0" id="rk" role="lGtFl">
                    <property role="6wLej" value="8899433705215955377" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rf" role="3cqZAp">
              <node concept="3cpWsn" id="rl" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rm" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rn" role="33vP2m">
                  <node concept="1pGfFk" id="ro" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="rp" role="37wK5m">
                      <ref role="3cqZAo" node="rh" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="rq" role="37wK5m" />
                    <node concept="Xl_RD" id="rr" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rs" role="37wK5m">
                      <property role="Xl_RC" value="8899433705215955377" />
                    </node>
                    <node concept="3cmrfG" id="rt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ru" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rg" role="3cqZAp">
              <node concept="1DoJHT" id="rv" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="rw" role="1EOqxR">
                  <node concept="3uibUv" id="r_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="rA" role="10QFUP">
                    <node concept="3VmV3z" id="rB" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="rE" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="rC" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="rF" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="rJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="rG" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="rH" role="37wK5m">
                        <property role="Xl_RC" value="8899433705215952418" />
                      </node>
                      <node concept="3clFbT" id="rI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="rD" role="lGtFl">
                      <property role="6wLej" value="8899433705215952418" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="rx" role="1EOqxR">
                  <node concept="3uibUv" id="rK" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="rL" role="10QFUP">
                    <node concept="3VmV3z" id="rM" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="rP" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="rN" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="rQ" role="37wK5m">
                        <node concept="37vLTw" id="rU" role="2Oq$k0">
                          <ref role="3cqZAo" node="r3" resolve="parenthesisExpression" />
                        </node>
                        <node concept="3TrEf2" id="rV" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:3sPZqPiq7Hq" resolve="expression" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="rR" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="rS" role="37wK5m">
                        <property role="Xl_RC" value="8899433705215955382" />
                      </node>
                      <node concept="3clFbT" id="rT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="rO" role="lGtFl">
                      <property role="6wLej" value="8899433705215955382" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ry" role="1EOqxR">
                  <ref role="3cqZAo" node="rl" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="rz" role="1Ez5kq" />
                <node concept="3VmV3z" id="r$" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rW" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rd" role="lGtFl">
            <property role="6wLej" value="8899433705215955377" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="rX" role="3clF45" />
      <node concept="3clFbS" id="rY" role="3clF47">
        <node concept="3cpWs6" id="s0" role="3cqZAp">
          <node concept="35c_gC" id="s1" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3sPZqPiq7Hp" resolve="ParenthesisExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="s2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="s6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="s3" role="3clF47">
        <node concept="9aQIb" id="s7" role="3cqZAp">
          <node concept="3clFbS" id="s8" role="9aQI4">
            <node concept="3cpWs6" id="s9" role="3cqZAp">
              <node concept="2ShNRf" id="sa" role="3cqZAk">
                <node concept="1pGfFk" id="sb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="sc" role="37wK5m">
                    <node concept="2OqwBi" id="se" role="2Oq$k0">
                      <node concept="liA8E" id="sg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="sh" role="2Oq$k0">
                        <node concept="37vLTw" id="si" role="2JrQYb">
                          <ref role="3cqZAo" node="s2" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="sj" role="37wK5m">
                        <ref role="37wK5l" node="qU" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sd" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="s4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="s5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="sk" role="3clF47">
        <node concept="3cpWs6" id="sn" role="3cqZAp">
          <node concept="3clFbT" id="so" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sl" role="3clF45" />
      <node concept="3Tm1VV" id="sm" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="qX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="qY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="qZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="sp">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_StringConstant_InferenceRule" />
    <node concept="3clFbW" id="sq" role="jymVt">
      <node concept="3clFbS" id="sy" role="3clF47" />
      <node concept="3Tm1VV" id="sz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="s$" role="3clF45" />
      <node concept="37vLTG" id="s_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="stringConstant" />
        <node concept="3Tqbb2" id="sE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="sA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="sB" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="sG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="sC" role="3clF47">
        <node concept="9aQIb" id="sH" role="3cqZAp">
          <node concept="3clFbS" id="sI" role="9aQI4">
            <node concept="3cpWs8" id="sK" role="3cqZAp">
              <node concept="3cpWsn" id="sN" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="sO" role="33vP2m">
                  <ref role="3cqZAo" node="s_" resolve="stringConstant" />
                  <node concept="6wLe0" id="sQ" role="lGtFl">
                    <property role="6wLej" value="4530871765544529988" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="sP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="sL" role="3cqZAp">
              <node concept="3cpWsn" id="sR" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="sS" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="sT" role="33vP2m">
                  <node concept="1pGfFk" id="sU" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="sV" role="37wK5m">
                      <ref role="3cqZAo" node="sN" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="sW" role="37wK5m" />
                    <node concept="Xl_RD" id="sX" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="sY" role="37wK5m">
                      <property role="Xl_RC" value="4530871765544529988" />
                    </node>
                    <node concept="3cmrfG" id="sZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="t0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sM" role="3cqZAp">
              <node concept="1DoJHT" id="t1" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="t2" role="1EOqxR">
                  <node concept="3uibUv" id="t7" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="t8" role="10QFUP">
                    <node concept="3VmV3z" id="t9" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="tc" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ta" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="td" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="th" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="te" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="tf" role="37wK5m">
                        <property role="Xl_RC" value="4530871765544529992" />
                      </node>
                      <node concept="3clFbT" id="tg" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="tb" role="lGtFl">
                      <property role="6wLej" value="4530871765544529992" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="t3" role="1EOqxR">
                  <node concept="3uibUv" id="ti" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="tj" role="10QFUP">
                    <node concept="12Yx$W" id="tk" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="t4" role="1EOqxR">
                  <ref role="3cqZAo" node="sR" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="t5" role="1Ez5kq" />
                <node concept="3VmV3z" id="t6" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="tl" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="sJ" role="lGtFl">
            <property role="6wLej" value="4530871765544529988" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ss" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="tm" role="3clF45" />
      <node concept="3clFbS" id="tn" role="3clF47">
        <node concept="3cpWs6" id="tp" role="3cqZAp">
          <node concept="35c_gC" id="tq" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnVyR8" resolve="StringConstant" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="to" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="st" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="tr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="tv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ts" role="3clF47">
        <node concept="9aQIb" id="tw" role="3cqZAp">
          <node concept="3clFbS" id="tx" role="9aQI4">
            <node concept="3cpWs6" id="ty" role="3cqZAp">
              <node concept="2ShNRf" id="tz" role="3cqZAk">
                <node concept="1pGfFk" id="t$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="t_" role="37wK5m">
                    <node concept="2OqwBi" id="tB" role="2Oq$k0">
                      <node concept="liA8E" id="tD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="tE" role="2Oq$k0">
                        <node concept="37vLTw" id="tF" role="2JrQYb">
                          <ref role="3cqZAo" node="tr" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="tG" role="37wK5m">
                        <ref role="37wK5l" node="ss" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="tu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="su" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="tH" role="3clF47">
        <node concept="3cpWs6" id="tK" role="3cqZAp">
          <node concept="3clFbT" id="tL" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tI" role="3clF45" />
      <node concept="3Tm1VV" id="tJ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="sv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="sw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="sx" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="tM">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_Variable_InferenceRule" />
    <node concept="3clFbW" id="tN" role="jymVt">
      <node concept="3clFbS" id="tV" role="3clF47" />
      <node concept="3Tm1VV" id="tW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="tX" role="3clF45" />
      <node concept="37vLTG" id="tY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="var" />
        <node concept="3Tqbb2" id="u3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="u4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="u0" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="u5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="u1" role="3clF47">
        <node concept="3clFbF" id="u6" role="3cqZAp">
          <node concept="2OqwBi" id="u7" role="3clFbG">
            <node concept="3VmV3z" id="u8" role="2Oq$k0">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="ub" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="liA8E" id="u9" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
              <node concept="2OqwBi" id="uc" role="37wK5m">
                <node concept="37vLTw" id="ug" role="2Oq$k0">
                  <ref role="3cqZAo" node="tY" resolve="var" />
                </node>
                <node concept="1mfA1w" id="uh" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="ud" role="37wK5m">
                <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
              </node>
              <node concept="Xl_RD" id="ue" role="37wK5m">
                <property role="Xl_RC" value="8658296822747452346" />
              </node>
              <node concept="3clFbT" id="uf" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="6wLe0" id="ua" role="lGtFl">
              <property role="6wLej" value="8658296822747452346" />
              <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ui" role="3clF45" />
      <node concept="3clFbS" id="uj" role="3clF47">
        <node concept="3cpWs6" id="ul" role="3cqZAp">
          <node concept="35c_gC" id="um" role="3cqZAk">
            <ref role="35c_gD" to="qjd:4zrttnsimGi" resolve="Variable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="un" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ur" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="uo" role="3clF47">
        <node concept="9aQIb" id="us" role="3cqZAp">
          <node concept="3clFbS" id="ut" role="9aQI4">
            <node concept="3cpWs6" id="uu" role="3cqZAp">
              <node concept="2ShNRf" id="uv" role="3cqZAk">
                <node concept="1pGfFk" id="uw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ux" role="37wK5m">
                    <node concept="2OqwBi" id="uz" role="2Oq$k0">
                      <node concept="liA8E" id="u_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="uA" role="2Oq$k0">
                        <node concept="37vLTw" id="uB" role="2JrQYb">
                          <ref role="3cqZAo" node="un" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="u$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="uC" role="37wK5m">
                        <ref role="37wK5l" node="tP" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uy" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="up" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="uq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="uD" role="3clF47">
        <node concept="3cpWs6" id="uG" role="3cqZAp">
          <node concept="3clFbT" id="uH" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uE" role="3clF45" />
      <node concept="3Tm1VV" id="uF" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="tS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="tT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="tU" role="1B3o_S" />
  </node>
</model>

