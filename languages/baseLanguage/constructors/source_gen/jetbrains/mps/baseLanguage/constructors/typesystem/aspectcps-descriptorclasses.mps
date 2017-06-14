<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fcae730(checkpoints/jetbrains.mps.baseLanguage.constructors.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="gazr" ref="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="fbxt" ref="r:bd4b8fd9-079b-4b11-a733-9c0bea3600f2(jetbrains.mps.baseLanguage.constructors.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="39dXUE" id="0" />
  <node concept="312cEu" id="1">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2" role="jymVt">
      <node concept="3clFbS" id="5" role="3clF47">
        <node concept="9aQIb" id="7" role="3cqZAp">
          <node concept="3clFbS" id="d" role="9aQI4">
            <node concept="3cpWs8" id="e" role="3cqZAp">
              <node concept="3cpWsn" id="g" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="h" role="33vP2m">
                  <node concept="1pGfFk" id="j" role="2ShVmc">
                    <ref role="37wK5l" node="8Z" resolve="typeof_CustomConstructor_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f" role="3cqZAp">
              <node concept="2OqwBi" id="k" role="3clFbG">
                <node concept="liA8E" id="l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="n" role="37wK5m">
                    <ref role="3cqZAo" node="g" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="m" role="2Oq$k0">
                  <node concept="Xjq3P" id="o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8" role="3cqZAp">
          <node concept="3clFbS" id="q" role="9aQI4">
            <node concept="3cpWs8" id="r" role="3cqZAp">
              <node concept="3cpWsn" id="t" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="u" role="33vP2m">
                  <node concept="1pGfFk" id="w" role="2ShVmc">
                    <ref role="37wK5l" node="4w" resolve="typeof_CustomConstructorParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s" role="3cqZAp">
              <node concept="2OqwBi" id="x" role="3clFbG">
                <node concept="liA8E" id="y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="$" role="37wK5m">
                    <ref role="3cqZAo" node="t" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="z" role="2Oq$k0">
                  <node concept="Xjq3P" id="_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9" role="3cqZAp">
          <node concept="3clFbS" id="B" role="9aQI4">
            <node concept="3cpWs8" id="C" role="3cqZAp">
              <node concept="3cpWsn" id="E" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="F" role="33vP2m">
                  <node concept="1pGfFk" id="H" role="2ShVmc">
                    <ref role="37wK5l" node="2Y" resolve="typeof_CustomConstructorParameterReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="D" role="3cqZAp">
              <node concept="2OqwBi" id="I" role="3clFbG">
                <node concept="liA8E" id="J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="L" role="37wK5m">
                    <ref role="3cqZAo" node="E" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="K" role="2Oq$k0">
                  <node concept="Xjq3P" id="M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a" role="3cqZAp">
          <node concept="3clFbS" id="O" role="9aQI4">
            <node concept="3cpWs8" id="P" role="3cqZAp">
              <node concept="3cpWsn" id="R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="S" role="33vP2m">
                  <node concept="1pGfFk" id="U" role="2ShVmc">
                    <ref role="37wK5l" node="5U" resolve="typeof_CustomConstructorUsage_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Q" role="3cqZAp">
              <node concept="2OqwBi" id="V" role="3clFbG">
                <node concept="liA8E" id="W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Y" role="37wK5m">
                    <ref role="3cqZAo" node="R" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="X" role="2Oq$k0">
                  <node concept="Xjq3P" id="Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="10" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b" role="3cqZAp">
          <node concept="3clFbS" id="11" role="9aQI4">
            <node concept="3cpWs8" id="12" role="3cqZAp">
              <node concept="3cpWsn" id="14" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="15" role="33vP2m">
                  <node concept="1pGfFk" id="17" role="2ShVmc">
                    <ref role="37wK5l" node="ap" resolve="typeof_ListCustomParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="16" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13" role="3cqZAp">
              <node concept="2OqwBi" id="18" role="3clFbG">
                <node concept="liA8E" id="19" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1b" role="37wK5m">
                    <ref role="3cqZAo" node="14" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1a" role="2Oq$k0">
                  <node concept="Xjq3P" id="1c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c" role="3cqZAp">
          <node concept="3clFbS" id="1e" role="9aQI4">
            <node concept="3cpWs8" id="1f" role="3cqZAp">
              <node concept="3cpWsn" id="1h" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1j" role="33vP2m">
                  <node concept="1pGfFk" id="1k" role="2ShVmc">
                    <ref role="37wK5l" node="1s" resolve="checkNumberOfArgs_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1g" role="3cqZAp">
              <node concept="2OqwBi" id="1l" role="3clFbG">
                <node concept="2OqwBi" id="1m" role="2Oq$k0">
                  <node concept="Xjq3P" id="1o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1q" role="37wK5m">
                    <ref role="3cqZAo" node="1h" resolve="nonTypesystemRule" />
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
  <node concept="312cEu" id="1r">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="checkNumberOfArgs_NonTypesystemRule" />
    <node concept="3clFbW" id="1s" role="jymVt">
      <node concept="3clFbS" id="1$" role="3clF47" />
      <node concept="3Tm1VV" id="1_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1t" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1A" role="3clF45" />
      <node concept="37vLTG" id="1B" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="customConstructorUsage" />
        <node concept="3Tqbb2" id="1G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1C" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1H" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1D" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1I" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1E" role="3clF47">
        <node concept="3cpWs8" id="1J" role="3cqZAp">
          <node concept="3cpWsn" id="1L" role="3cpWs9">
            <property role="TrG5h" value="args" />
            <node concept="3Tqbb2" id="1M" role="1tU5fm">
              <ref role="ehGHo" to="fbxt:4ECm7aRgFqR" resolve="ArgumentClause" />
            </node>
            <node concept="2OqwBi" id="1N" role="33vP2m">
              <node concept="2OqwBi" id="1O" role="2Oq$k0">
                <node concept="37vLTw" id="1Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1B" resolve="customConstructorUsage" />
                </node>
                <node concept="3TrEf2" id="1R" role="2OqNvi">
                  <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" resolve="customConstructor" />
                </node>
              </node>
              <node concept="3TrEf2" id="1P" role="2OqNvi">
                <ref role="3Tt5mk" to="fbxt:4ECm7aRgLwn" resolve="arguments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1K" role="3cqZAp">
          <node concept="3clFbS" id="1S" role="3clFbx">
            <node concept="3clFbJ" id="1U" role="3cqZAp">
              <node concept="3clFbS" id="1V" role="3clFbx">
                <node concept="9aQIb" id="1X" role="3cqZAp">
                  <node concept="3clFbS" id="1Y" role="9aQI4">
                    <node concept="3cpWs8" id="20" role="3cqZAp">
                      <node concept="3cpWsn" id="22" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="23" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="24" role="33vP2m">
                          <node concept="1pGfFk" id="25" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="21" role="3cqZAp">
                      <node concept="3cpWsn" id="26" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="27" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="28" role="33vP2m">
                          <node concept="3VmV3z" id="29" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="2b" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2a" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="2c" role="37wK5m">
                              <ref role="3cqZAo" node="1B" resolve="customConstructorUsage" />
                            </node>
                            <node concept="Xl_RD" id="2d" role="37wK5m">
                              <property role="Xl_RC" value="Wrong number of arguments" />
                            </node>
                            <node concept="Xl_RD" id="2e" role="37wK5m">
                              <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="2f" role="37wK5m">
                              <property role="Xl_RC" value="960932673514559399" />
                            </node>
                            <node concept="10Nm6u" id="2g" role="37wK5m" />
                            <node concept="37vLTw" id="2h" role="37wK5m">
                              <ref role="3cqZAo" node="22" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1Z" role="lGtFl">
                    <property role="6wLej" value="960932673514559399" />
                    <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1W" role="3clFbw">
                <node concept="2OqwBi" id="2i" role="3uHU7w">
                  <node concept="2OqwBi" id="2k" role="2Oq$k0">
                    <node concept="37vLTw" id="2m" role="2Oq$k0">
                      <ref role="3cqZAo" node="1B" resolve="customConstructorUsage" />
                    </node>
                    <node concept="3Tsc0h" id="2n" role="2OqNvi">
                      <ref role="3TtcxE" to="fbxt:5UC0dNSN770" resolve="element" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="2l" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2j" role="3uHU7B">
                  <node concept="2OqwBi" id="2o" role="2Oq$k0">
                    <node concept="1PxgMI" id="2q" role="2Oq$k0">
                      <node concept="37vLTw" id="2s" role="1m5AlR">
                        <ref role="3cqZAo" node="1L" resolve="args" />
                      </node>
                      <node concept="chp4Y" id="2t" role="3oSUPX">
                        <ref role="cht4Q" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2r" role="2OqNvi">
                      <ref role="3TtcxE" to="fbxt:4ECm7aRgLwx" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="2p" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1T" role="3clFbw">
            <node concept="37vLTw" id="2u" role="2Oq$k0">
              <ref role="3cqZAo" node="1L" resolve="args" />
            </node>
            <node concept="1mIQ4w" id="2v" role="2OqNvi">
              <node concept="chp4Y" id="2w" role="cj9EA">
                <ref role="cht4Q" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1u" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="2x" role="3clF45" />
      <node concept="3clFbS" id="2y" role="3clF47">
        <node concept="3cpWs6" id="2$" role="3cqZAp">
          <node concept="35c_gC" id="2_" role="3cqZAk">
            <ref role="35c_gD" to="fbxt:5UC0dNSMxMA" resolve="CustomConstructorUsage" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1v" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="2A" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2E" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2B" role="3clF47">
        <node concept="9aQIb" id="2F" role="3cqZAp">
          <node concept="3clFbS" id="2G" role="9aQI4">
            <node concept="3cpWs6" id="2H" role="3cqZAp">
              <node concept="2ShNRf" id="2I" role="3cqZAk">
                <node concept="1pGfFk" id="2J" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2K" role="37wK5m">
                    <node concept="2OqwBi" id="2M" role="2Oq$k0">
                      <node concept="liA8E" id="2O" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="2P" role="2Oq$k0">
                        <node concept="37vLTw" id="2Q" role="2JrQYb">
                          <ref role="3cqZAo" node="2A" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2N" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="2R" role="37wK5m">
                        <ref role="37wK5l" node="1u" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2L" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2C" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="2D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1w" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="2S" role="3clF47">
        <node concept="3cpWs6" id="2V" role="3cqZAp">
          <node concept="3clFbT" id="2W" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2T" role="3clF45" />
      <node concept="3Tm1VV" id="2U" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1x" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1z" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2X">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CustomConstructorParameterReference_InferenceRule" />
    <node concept="3clFbW" id="2Y" role="jymVt">
      <node concept="3clFbS" id="36" role="3clF47" />
      <node concept="3Tm1VV" id="37" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2Z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="38" role="3clF45" />
      <node concept="37vLTG" id="39" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="customConstructorParameterReference" />
        <node concept="3Tqbb2" id="3e" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3a" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3f" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3b" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3g" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3c" role="3clF47">
        <node concept="9aQIb" id="3h" role="3cqZAp">
          <node concept="3clFbS" id="3i" role="9aQI4">
            <node concept="3cpWs8" id="3k" role="3cqZAp">
              <node concept="3cpWsn" id="3n" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="3o" role="33vP2m">
                  <ref role="3cqZAo" node="39" resolve="customConstructorParameterReference" />
                  <node concept="6wLe0" id="3q" role="lGtFl">
                    <property role="6wLej" value="5379647004618398331" />
                    <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="3p" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3l" role="3cqZAp">
              <node concept="3cpWsn" id="3r" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="3s" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="3t" role="33vP2m">
                  <node concept="1pGfFk" id="3u" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="3v" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="3w" role="37wK5m" />
                    <node concept="Xl_RD" id="3x" role="37wK5m">
                      <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="3y" role="37wK5m">
                      <property role="Xl_RC" value="5379647004618398331" />
                    </node>
                    <node concept="3cmrfG" id="3z" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="3$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3m" role="3cqZAp">
              <node concept="1DoJHT" id="3_" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="3A" role="1EOqxR">
                  <node concept="3uibUv" id="3F" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="3G" role="10QFUP">
                    <node concept="3VmV3z" id="3H" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="3K" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3I" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="3L" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="3P" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3M" role="37wK5m">
                        <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="3N" role="37wK5m">
                        <property role="Xl_RC" value="5379647004618398328" />
                      </node>
                      <node concept="3clFbT" id="3O" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="3J" role="lGtFl">
                      <property role="6wLej" value="5379647004618398328" />
                      <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="3B" role="1EOqxR">
                  <node concept="3uibUv" id="3Q" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="3R" role="10QFUP">
                    <node concept="3VmV3z" id="3S" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="3V" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3T" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="3W" role="37wK5m">
                        <node concept="37vLTw" id="40" role="2Oq$k0">
                          <ref role="3cqZAo" node="39" resolve="customConstructorParameterReference" />
                        </node>
                        <node concept="3TrEf2" id="41" role="2OqNvi">
                          <ref role="3Tt5mk" to="fbxt:4ECm7aRhsT_" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3X" role="37wK5m">
                        <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="3Y" role="37wK5m">
                        <property role="Xl_RC" value="4563030478604909007" />
                      </node>
                      <node concept="3clFbT" id="3Z" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="3U" role="lGtFl">
                      <property role="6wLej" value="4563030478604909007" />
                      <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3C" role="1EOqxR">
                  <ref role="3cqZAo" node="3r" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="3D" role="1Ez5kq" />
                <node concept="3VmV3z" id="3E" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="42" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3j" role="lGtFl">
            <property role="6wLej" value="5379647004618398331" />
            <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="30" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="43" role="3clF45" />
      <node concept="3clFbS" id="44" role="3clF47">
        <node concept="3cpWs6" id="46" role="3cqZAp">
          <node concept="35c_gC" id="47" role="3cqZAk">
            <ref role="35c_gD" to="fbxt:4ECm7aRhsT$" resolve="CustomConstructorParameterReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="45" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="31" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="48" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4c" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="49" role="3clF47">
        <node concept="9aQIb" id="4d" role="3cqZAp">
          <node concept="3clFbS" id="4e" role="9aQI4">
            <node concept="3cpWs6" id="4f" role="3cqZAp">
              <node concept="2ShNRf" id="4g" role="3cqZAk">
                <node concept="1pGfFk" id="4h" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4i" role="37wK5m">
                    <node concept="2OqwBi" id="4k" role="2Oq$k0">
                      <node concept="liA8E" id="4m" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4n" role="2Oq$k0">
                        <node concept="37vLTw" id="4o" role="2JrQYb">
                          <ref role="3cqZAo" node="48" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4l" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4p" role="37wK5m">
                        <ref role="37wK5l" node="30" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4j" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4a" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="32" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4q" role="3clF47">
        <node concept="3cpWs6" id="4t" role="3cqZAp">
          <node concept="3clFbT" id="4u" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4r" role="3clF45" />
      <node concept="3Tm1VV" id="4s" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="33" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="34" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="35" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4v">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CustomConstructorParameter_InferenceRule" />
    <node concept="3clFbW" id="4w" role="jymVt">
      <node concept="3clFbS" id="4C" role="3clF47" />
      <node concept="3Tm1VV" id="4D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4x" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4E" role="3clF45" />
      <node concept="37vLTG" id="4F" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="customConstructorParameter" />
        <node concept="3Tqbb2" id="4K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4G" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4L" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4H" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4M" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4I" role="3clF47">
        <node concept="9aQIb" id="4N" role="3cqZAp">
          <node concept="3clFbS" id="4O" role="9aQI4">
            <node concept="3cpWs8" id="4Q" role="3cqZAp">
              <node concept="3cpWsn" id="4T" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4U" role="33vP2m">
                  <ref role="3cqZAo" node="4F" resolve="customConstructorParameter" />
                  <node concept="6wLe0" id="4W" role="lGtFl">
                    <property role="6wLej" value="5379647004618398313" />
                    <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4V" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4R" role="3cqZAp">
              <node concept="3cpWsn" id="4X" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4Y" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4Z" role="33vP2m">
                  <node concept="1pGfFk" id="50" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="51" role="37wK5m">
                      <ref role="3cqZAo" node="4T" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="52" role="37wK5m" />
                    <node concept="Xl_RD" id="53" role="37wK5m">
                      <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="54" role="37wK5m">
                      <property role="Xl_RC" value="5379647004618398313" />
                    </node>
                    <node concept="3cmrfG" id="55" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="56" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4S" role="3cqZAp">
              <node concept="1DoJHT" id="57" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="58" role="1EOqxR">
                  <node concept="3uibUv" id="5d" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="5e" role="10QFUP">
                    <node concept="3VmV3z" id="5f" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5i" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5g" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="5j" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="5n" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5k" role="37wK5m">
                        <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="5l" role="37wK5m">
                        <property role="Xl_RC" value="5379647004618398310" />
                      </node>
                      <node concept="3clFbT" id="5m" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="5h" role="lGtFl">
                      <property role="6wLej" value="5379647004618398310" />
                      <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="59" role="1EOqxR">
                  <node concept="3uibUv" id="5o" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="5p" role="10QFUP">
                    <node concept="37vLTw" id="5q" role="2Oq$k0">
                      <ref role="3cqZAo" node="4F" resolve="customConstructorParameter" />
                    </node>
                    <node concept="3TrEf2" id="5r" role="2OqNvi">
                      <ref role="3Tt5mk" to="fbxt:4ECm7aRgN0C" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5a" role="1EOqxR">
                  <ref role="3cqZAo" node="4X" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="5b" role="1Ez5kq" />
                <node concept="3VmV3z" id="5c" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5s" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4P" role="lGtFl">
            <property role="6wLej" value="5379647004618398313" />
            <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5t" role="3clF45" />
      <node concept="3clFbS" id="5u" role="3clF47">
        <node concept="3cpWs6" id="5w" role="3cqZAp">
          <node concept="35c_gC" id="5x" role="3cqZAk">
            <ref role="35c_gD" to="fbxt:4ECm7aRgLwp" resolve="CustomConstructorParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5A" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5z" role="3clF47">
        <node concept="9aQIb" id="5B" role="3cqZAp">
          <node concept="3clFbS" id="5C" role="9aQI4">
            <node concept="3cpWs6" id="5D" role="3cqZAp">
              <node concept="2ShNRf" id="5E" role="3cqZAk">
                <node concept="1pGfFk" id="5F" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5G" role="37wK5m">
                    <node concept="2OqwBi" id="5I" role="2Oq$k0">
                      <node concept="liA8E" id="5K" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5L" role="2Oq$k0">
                        <node concept="37vLTw" id="5M" role="2JrQYb">
                          <ref role="3cqZAo" node="5y" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5J" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5N" role="37wK5m">
                        <ref role="37wK5l" node="4y" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5H" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5O" role="3clF47">
        <node concept="3cpWs6" id="5R" role="3cqZAp">
          <node concept="3clFbT" id="5S" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5P" role="3clF45" />
      <node concept="3Tm1VV" id="5Q" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4A" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4B" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5T">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CustomConstructorUsage_InferenceRule" />
    <node concept="3clFbW" id="5U" role="jymVt">
      <node concept="3clFbS" id="62" role="3clF47" />
      <node concept="3Tm1VV" id="63" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5V" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="64" role="3clF45" />
      <node concept="37vLTG" id="65" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="customConstructorUsage" />
        <node concept="3Tqbb2" id="6a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6b" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6c" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="68" role="3clF47">
        <node concept="9aQIb" id="6d" role="3cqZAp">
          <node concept="3clFbS" id="6g" role="9aQI4">
            <node concept="3cpWs8" id="6i" role="3cqZAp">
              <node concept="3cpWsn" id="6l" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6m" role="33vP2m">
                  <ref role="3cqZAo" node="65" resolve="customConstructorUsage" />
                  <node concept="6wLe0" id="6o" role="lGtFl">
                    <property role="6wLej" value="3041831561922455922" />
                    <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6n" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6j" role="3cqZAp">
              <node concept="3cpWsn" id="6p" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6q" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6r" role="33vP2m">
                  <node concept="1pGfFk" id="6s" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6t" role="37wK5m">
                      <ref role="3cqZAo" node="6l" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6u" role="37wK5m" />
                    <node concept="Xl_RD" id="6v" role="37wK5m">
                      <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6w" role="37wK5m">
                      <property role="Xl_RC" value="3041831561922455922" />
                    </node>
                    <node concept="3cmrfG" id="6x" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6y" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6k" role="3cqZAp">
              <node concept="1DoJHT" id="6z" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="6$" role="1EOqxR">
                  <node concept="3uibUv" id="6D" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="6E" role="10QFUP">
                    <node concept="3VmV3z" id="6F" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6I" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6G" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="6J" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="6N" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6K" role="37wK5m">
                        <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="6L" role="37wK5m">
                        <property role="Xl_RC" value="3041831561922455932" />
                      </node>
                      <node concept="3clFbT" id="6M" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="6H" role="lGtFl">
                      <property role="6wLej" value="3041831561922455932" />
                      <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="6_" role="1EOqxR">
                  <node concept="3uibUv" id="6O" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="6P" role="10QFUP">
                    <node concept="2OqwBi" id="6Q" role="2Oq$k0">
                      <node concept="37vLTw" id="6S" role="2Oq$k0">
                        <ref role="3cqZAo" node="65" resolve="customConstructorUsage" />
                      </node>
                      <node concept="3TrEf2" id="6T" role="2OqNvi">
                        <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" resolve="customConstructor" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6R" role="2OqNvi">
                      <ref role="3Tt5mk" to="fbxt:2SRf3Tboe0j" resolve="returnType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6A" role="1EOqxR">
                  <ref role="3cqZAo" node="6p" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="6B" role="1Ez5kq" />
                <node concept="3VmV3z" id="6C" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6U" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6h" role="lGtFl">
            <property role="6wLej" value="3041831561922455922" />
            <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
          </node>
        </node>
        <node concept="3cpWs8" id="6e" role="3cqZAp">
          <node concept="3cpWsn" id="6V" role="3cpWs9">
            <property role="TrG5h" value="args" />
            <node concept="3Tqbb2" id="6W" role="1tU5fm">
              <ref role="ehGHo" to="fbxt:4ECm7aRgFqR" resolve="ArgumentClause" />
            </node>
            <node concept="2OqwBi" id="6X" role="33vP2m">
              <node concept="2OqwBi" id="6Y" role="2Oq$k0">
                <node concept="37vLTw" id="70" role="2Oq$k0">
                  <ref role="3cqZAo" node="65" resolve="customConstructorUsage" />
                </node>
                <node concept="3TrEf2" id="71" role="2OqNvi">
                  <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" resolve="customConstructor" />
                </node>
              </node>
              <node concept="3TrEf2" id="6Z" role="2OqNvi">
                <ref role="3Tt5mk" to="fbxt:4ECm7aRgLwn" resolve="arguments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6f" role="3cqZAp">
          <node concept="3clFbS" id="72" role="3clFbx">
            <node concept="3cpWs8" id="74" role="3cqZAp">
              <node concept="3cpWsn" id="76" role="3cpWs9">
                <property role="TrG5h" value="min" />
                <node concept="10Oyi0" id="77" role="1tU5fm" />
                <node concept="2YIFZM" id="78" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                  <node concept="2OqwBi" id="79" role="37wK5m">
                    <node concept="2OqwBi" id="7b" role="2Oq$k0">
                      <node concept="1PxgMI" id="7d" role="2Oq$k0">
                        <node concept="37vLTw" id="7f" role="1m5AlR">
                          <ref role="3cqZAo" node="6V" resolve="args" />
                        </node>
                        <node concept="chp4Y" id="7g" role="3oSUPX">
                          <ref role="cht4Q" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7e" role="2OqNvi">
                        <ref role="3TtcxE" to="fbxt:4ECm7aRgLwx" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="7c" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7a" role="37wK5m">
                    <node concept="2OqwBi" id="7h" role="2Oq$k0">
                      <node concept="37vLTw" id="7j" role="2Oq$k0">
                        <ref role="3cqZAo" node="65" resolve="customConstructorUsage" />
                      </node>
                      <node concept="3Tsc0h" id="7k" role="2OqNvi">
                        <ref role="3TtcxE" to="fbxt:5UC0dNSN770" resolve="element" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="7i" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="75" role="3cqZAp">
              <node concept="3clFbS" id="7l" role="2LFqv$">
                <node concept="3cpWs8" id="7p" role="3cqZAp">
                  <node concept="3cpWsn" id="7r" role="3cpWs9">
                    <property role="TrG5h" value="actualParam" />
                    <node concept="3Tqbb2" id="7s" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="7t" role="33vP2m">
                      <node concept="2OqwBi" id="7u" role="2Oq$k0">
                        <node concept="37vLTw" id="7w" role="2Oq$k0">
                          <ref role="3cqZAo" node="65" resolve="customConstructorUsage" />
                        </node>
                        <node concept="3Tsc0h" id="7x" role="2OqNvi">
                          <ref role="3TtcxE" to="fbxt:5UC0dNSN770" resolve="element" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="7v" role="2OqNvi">
                        <node concept="37vLTw" id="7y" role="25WWJ7">
                          <ref role="3cqZAo" node="7m" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7q" role="3cqZAp">
                  <node concept="3clFbS" id="7z" role="9aQI4">
                    <node concept="3cpWs8" id="7_" role="3cqZAp">
                      <node concept="3cpWsn" id="7C" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="37vLTw" id="7D" role="33vP2m">
                          <ref role="3cqZAo" node="7r" resolve="actualParam" />
                          <node concept="6wLe0" id="7F" role="lGtFl">
                            <property role="6wLej" value="2299894485109903431" />
                            <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="7E" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7A" role="3cqZAp">
                      <node concept="3cpWsn" id="7G" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="7H" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="7I" role="33vP2m">
                          <node concept="1pGfFk" id="7J" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="7K" role="37wK5m">
                              <ref role="3cqZAo" node="7C" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="7L" role="37wK5m" />
                            <node concept="Xl_RD" id="7M" role="37wK5m">
                              <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="7N" role="37wK5m">
                              <property role="Xl_RC" value="2299894485109903431" />
                            </node>
                            <node concept="3cmrfG" id="7O" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="7P" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7B" role="3cqZAp">
                      <node concept="1DoJHT" id="7Q" role="3clFbG">
                        <property role="1Dpdpm" value="createGreaterThanInequality" />
                        <node concept="10QFUN" id="7R" role="1EOqxR">
                          <node concept="3uibUv" id="7Y" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="7Z" role="10QFUP">
                            <node concept="3VmV3z" id="80" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="83" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="81" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="2OqwBi" id="84" role="37wK5m">
                                <node concept="2OqwBi" id="88" role="2Oq$k0">
                                  <node concept="1PxgMI" id="8a" role="2Oq$k0">
                                    <node concept="37vLTw" id="8c" role="1m5AlR">
                                      <ref role="3cqZAo" node="6V" resolve="args" />
                                    </node>
                                    <node concept="chp4Y" id="8d" role="3oSUPX">
                                      <ref role="cht4Q" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="8b" role="2OqNvi">
                                    <ref role="3TtcxE" to="fbxt:4ECm7aRgLwx" resolve="parameter" />
                                  </node>
                                </node>
                                <node concept="34jXtK" id="89" role="2OqNvi">
                                  <node concept="37vLTw" id="8e" role="25WWJ7">
                                    <ref role="3cqZAo" node="7m" resolve="i" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="85" role="37wK5m">
                                <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="86" role="37wK5m">
                                <property role="Xl_RC" value="2299894485109903433" />
                              </node>
                              <node concept="3clFbT" id="87" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="82" role="lGtFl">
                              <property role="6wLej" value="2299894485109903433" />
                              <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="7S" role="1EOqxR">
                          <node concept="3uibUv" id="8f" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="8g" role="10QFUP">
                            <node concept="3VmV3z" id="8h" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="8k" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="8i" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="37vLTw" id="8l" role="37wK5m">
                                <ref role="3cqZAo" node="7r" resolve="actualParam" />
                              </node>
                              <node concept="Xl_RD" id="8m" role="37wK5m">
                                <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="8n" role="37wK5m">
                                <property role="Xl_RC" value="2299894485109903442" />
                              </node>
                              <node concept="3clFbT" id="8o" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="8j" role="lGtFl">
                              <property role="6wLej" value="2299894485109903442" />
                              <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="7T" role="1EOqxR">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFbT" id="7U" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="7V" role="1EOqxR">
                          <ref role="3cqZAo" node="7G" resolve="_info_12389875345" />
                        </node>
                        <node concept="3cqZAl" id="7W" role="1Ez5kq" />
                        <node concept="3VmV3z" id="7X" role="1EMhIo">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="8p" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="7$" role="lGtFl">
                    <property role="6wLej" value="2299894485109903431" />
                    <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7m" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="8q" role="1tU5fm" />
                <node concept="3cmrfG" id="8r" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="7n" role="1Dwp0S">
                <node concept="37vLTw" id="8s" role="3uHU7B">
                  <ref role="3cqZAo" node="7m" resolve="i" />
                </node>
                <node concept="37vLTw" id="8t" role="3uHU7w">
                  <ref role="3cqZAo" node="76" resolve="min" />
                </node>
              </node>
              <node concept="3uNrnE" id="7o" role="1Dwrff">
                <node concept="37vLTw" id="8u" role="2$L3a6">
                  <ref role="3cqZAo" node="7m" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="73" role="3clFbw">
            <node concept="37vLTw" id="8v" role="2Oq$k0">
              <ref role="3cqZAo" node="6V" resolve="args" />
            </node>
            <node concept="1mIQ4w" id="8w" role="2OqNvi">
              <node concept="chp4Y" id="8x" role="cj9EA">
                <ref role="cht4Q" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="69" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8y" role="3clF45" />
      <node concept="3clFbS" id="8z" role="3clF47">
        <node concept="3cpWs6" id="8_" role="3cqZAp">
          <node concept="35c_gC" id="8A" role="3cqZAk">
            <ref role="35c_gD" to="fbxt:5UC0dNSMxMA" resolve="CustomConstructorUsage" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5X" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8B" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8F" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8C" role="3clF47">
        <node concept="9aQIb" id="8G" role="3cqZAp">
          <node concept="3clFbS" id="8H" role="9aQI4">
            <node concept="3cpWs6" id="8I" role="3cqZAp">
              <node concept="2ShNRf" id="8J" role="3cqZAk">
                <node concept="1pGfFk" id="8K" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8L" role="37wK5m">
                    <node concept="2OqwBi" id="8N" role="2Oq$k0">
                      <node concept="liA8E" id="8P" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8Q" role="2Oq$k0">
                        <node concept="37vLTw" id="8R" role="2JrQYb">
                          <ref role="3cqZAo" node="8B" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8O" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8S" role="37wK5m">
                        <ref role="37wK5l" node="5W" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8M" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8D" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5Y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8T" role="3clF47">
        <node concept="3cpWs6" id="8W" role="3cqZAp">
          <node concept="3clFbT" id="8X" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8U" role="3clF45" />
      <node concept="3Tm1VV" id="8V" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5Z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="60" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="61" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8Y">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CustomConstructor_InferenceRule" />
    <node concept="3clFbW" id="8Z" role="jymVt">
      <node concept="3clFbS" id="97" role="3clF47" />
      <node concept="3Tm1VV" id="98" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="90" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="99" role="3clF45" />
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="customConstructor" />
        <node concept="3Tqbb2" id="9f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9b" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9g" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9c" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9h" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9d" role="3clF47">
        <node concept="9aQIb" id="9i" role="3cqZAp">
          <node concept="3clFbS" id="9j" role="9aQI4">
            <node concept="3cpWs8" id="9l" role="3cqZAp">
              <node concept="3cpWsn" id="9o" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9p" role="33vP2m">
                  <ref role="3cqZAo" node="9a" resolve="customConstructor" />
                  <node concept="6wLe0" id="9r" role="lGtFl">
                    <property role="6wLej" value="7085790726146868032" />
                    <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9q" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9m" role="3cqZAp">
              <node concept="3cpWsn" id="9s" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9t" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9u" role="33vP2m">
                  <node concept="1pGfFk" id="9v" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9w" role="37wK5m">
                      <ref role="3cqZAo" node="9o" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9x" role="37wK5m" />
                    <node concept="Xl_RD" id="9y" role="37wK5m">
                      <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9z" role="37wK5m">
                      <property role="Xl_RC" value="7085790726146868032" />
                    </node>
                    <node concept="3cmrfG" id="9$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9n" role="3cqZAp">
              <node concept="1DoJHT" id="9A" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="9B" role="1EOqxR">
                  <node concept="3uibUv" id="9G" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9H" role="10QFUP">
                    <node concept="3VmV3z" id="9I" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9L" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9J" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="9M" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="9Q" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9N" role="37wK5m">
                        <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="9O" role="37wK5m">
                        <property role="Xl_RC" value="7085790726146868029" />
                      </node>
                      <node concept="3clFbT" id="9P" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="9K" role="lGtFl">
                      <property role="6wLej" value="7085790726146868029" />
                      <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9C" role="1EOqxR">
                  <node concept="3uibUv" id="9R" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9S" role="10QFUP">
                    <node concept="37vLTw" id="9T" role="2Oq$k0">
                      <ref role="3cqZAo" node="9a" resolve="customConstructor" />
                    </node>
                    <node concept="3TrEf2" id="9U" role="2OqNvi">
                      <ref role="3Tt5mk" to="fbxt:2SRf3Tboe0j" resolve="returnType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="9D" role="1EOqxR">
                  <ref role="3cqZAo" node="9s" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9E" role="1Ez5kq" />
                <node concept="3VmV3z" id="9F" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9V" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9k" role="lGtFl">
            <property role="6wLej" value="7085790726146868032" />
            <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="91" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9W" role="3clF45" />
      <node concept="3clFbS" id="9X" role="3clF47">
        <node concept="3cpWs6" id="9Z" role="3cqZAp">
          <node concept="35c_gC" id="a0" role="3cqZAk">
            <ref role="35c_gD" to="fbxt:tg3qbf2kf2" resolve="CustomConstructor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="92" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="a1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="a5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="a2" role="3clF47">
        <node concept="9aQIb" id="a6" role="3cqZAp">
          <node concept="3clFbS" id="a7" role="9aQI4">
            <node concept="3cpWs6" id="a8" role="3cqZAp">
              <node concept="2ShNRf" id="a9" role="3cqZAk">
                <node concept="1pGfFk" id="aa" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ab" role="37wK5m">
                    <node concept="2OqwBi" id="ad" role="2Oq$k0">
                      <node concept="liA8E" id="af" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ag" role="2Oq$k0">
                        <node concept="37vLTw" id="ah" role="2JrQYb">
                          <ref role="3cqZAo" node="a1" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ae" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ai" role="37wK5m">
                        <ref role="37wK5l" node="91" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ac" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="a4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="93" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aj" role="3clF47">
        <node concept="3cpWs6" id="am" role="3cqZAp">
          <node concept="3clFbT" id="an" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ak" role="3clF45" />
      <node concept="3Tm1VV" id="al" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="94" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="95" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="96" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ao">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ListCustomParameter_InferenceRule" />
    <node concept="3clFbW" id="ap" role="jymVt">
      <node concept="3clFbS" id="ax" role="3clF47" />
      <node concept="3Tm1VV" id="ay" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="az" role="3clF45" />
      <node concept="37vLTG" id="a$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="listCustomParameter" />
        <node concept="3Tqbb2" id="aD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="a_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aA" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aB" role="3clF47">
        <node concept="9aQIb" id="aG" role="3cqZAp">
          <node concept="3clFbS" id="aH" role="9aQI4">
            <node concept="3cpWs8" id="aJ" role="3cqZAp">
              <node concept="3cpWsn" id="aM" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="aN" role="33vP2m">
                  <ref role="3cqZAo" node="a$" resolve="listCustomParameter" />
                  <node concept="6wLe0" id="aP" role="lGtFl">
                    <property role="6wLej" value="4739047193854376705" />
                    <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="aO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aK" role="3cqZAp">
              <node concept="3cpWsn" id="aQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="aR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="aS" role="33vP2m">
                  <node concept="1pGfFk" id="aT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="aU" role="37wK5m">
                      <ref role="3cqZAo" node="aM" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="aV" role="37wK5m" />
                    <node concept="Xl_RD" id="aW" role="37wK5m">
                      <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="aX" role="37wK5m">
                      <property role="Xl_RC" value="4739047193854376705" />
                    </node>
                    <node concept="3cmrfG" id="aY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="aZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aL" role="3cqZAp">
              <node concept="1DoJHT" id="b0" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="b1" role="1EOqxR">
                  <node concept="3uibUv" id="b6" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="b7" role="10QFUP">
                    <node concept="3VmV3z" id="b8" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bb" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="b9" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="bc" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="bg" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bd" role="37wK5m">
                        <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="be" role="37wK5m">
                        <property role="Xl_RC" value="4739047193854376715" />
                      </node>
                      <node concept="3clFbT" id="bf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ba" role="lGtFl">
                      <property role="6wLej" value="4739047193854376715" />
                      <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="b2" role="1EOqxR">
                  <node concept="3uibUv" id="bh" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="bi" role="10QFUP">
                    <node concept="_YKpA" id="bj" role="2c44tc">
                      <node concept="33vP2l" id="bk" role="_ZDj9">
                        <node concept="2c44te" id="bl" role="lGtFl">
                          <node concept="2OqwBi" id="bm" role="2c44t1">
                            <node concept="37vLTw" id="bn" role="2Oq$k0">
                              <ref role="3cqZAo" node="a$" resolve="listCustomParameter" />
                            </node>
                            <node concept="3TrEf2" id="bo" role="2OqNvi">
                              <ref role="3Tt5mk" to="fbxt:4ECm7aRgN0C" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="b3" role="1EOqxR">
                  <ref role="3cqZAo" node="aQ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="b4" role="1Ez5kq" />
                <node concept="3VmV3z" id="b5" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bp" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aI" role="lGtFl">
            <property role="6wLej" value="4739047193854376705" />
            <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ar" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bq" role="3clF45" />
      <node concept="3clFbS" id="br" role="3clF47">
        <node concept="3cpWs6" id="bt" role="3cqZAp">
          <node concept="35c_gC" id="bu" role="3cqZAk">
            <ref role="35c_gD" to="fbxt:474u_1Nw7FV" resolve="ListCustomParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="as" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bv" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bw" role="3clF47">
        <node concept="9aQIb" id="b$" role="3cqZAp">
          <node concept="3clFbS" id="b_" role="9aQI4">
            <node concept="3cpWs6" id="bA" role="3cqZAp">
              <node concept="2ShNRf" id="bB" role="3cqZAk">
                <node concept="1pGfFk" id="bC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bD" role="37wK5m">
                    <node concept="2OqwBi" id="bF" role="2Oq$k0">
                      <node concept="liA8E" id="bH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bI" role="2Oq$k0">
                        <node concept="37vLTw" id="bJ" role="2JrQYb">
                          <ref role="3cqZAo" node="bv" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bK" role="37wK5m">
                        <ref role="37wK5l" node="ar" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bE" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bx" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="by" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="at" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bL" role="3clF47">
        <node concept="3cpWs6" id="bO" role="3cqZAp">
          <node concept="3clFbT" id="bP" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bM" role="3clF45" />
      <node concept="3Tm1VV" id="bN" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="au" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="av" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aw" role="1B3o_S" />
  </node>
</model>

