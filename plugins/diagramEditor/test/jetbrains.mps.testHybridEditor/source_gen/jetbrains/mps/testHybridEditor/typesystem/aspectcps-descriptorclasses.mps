<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb71e65(checkpoints/jetbrains.mps.testHybridEditor.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="qxv6" ref="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="adck" ref="r:2a464ec2-aa44-4a2f-a388-e0917332ac68(jetbrains.mps.testHybridEditor.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0" />
  <node concept="312cEu" id="1">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2" role="jymVt">
      <node concept="3clFbS" id="5" role="3clF47">
        <node concept="9aQIb" id="7" role="3cqZAp">
          <node concept="3clFbS" id="c" role="9aQI4">
            <node concept="3cpWs8" id="d" role="3cqZAp">
              <node concept="3cpWsn" id="f" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="g" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="h" role="33vP2m">
                  <node concept="1pGfFk" id="i" role="2ShVmc">
                    <ref role="37wK5l" node="1e" resolve="blockInstance_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e" role="3cqZAp">
              <node concept="2OqwBi" id="j" role="3clFbG">
                <node concept="2OqwBi" id="k" role="2Oq$k0">
                  <node concept="Xjq3P" id="m" role="2Oq$k0" />
                  <node concept="2OwXpG" id="n" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="o" role="37wK5m">
                    <ref role="3cqZAo" node="f" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8" role="3cqZAp">
          <node concept="3clFbS" id="p" role="9aQI4">
            <node concept="3cpWs8" id="q" role="3cqZAp">
              <node concept="3cpWsn" id="s" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="t" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="u" role="33vP2m">
                  <node concept="1pGfFk" id="v" role="2ShVmc">
                    <ref role="37wK5l" node="2s" resolve="check_all_ports_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r" role="3cqZAp">
              <node concept="2OqwBi" id="w" role="3clFbG">
                <node concept="2OqwBi" id="x" role="2Oq$k0">
                  <node concept="Xjq3P" id="z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="_" role="37wK5m">
                    <ref role="3cqZAo" node="s" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9" role="3cqZAp">
          <node concept="3clFbS" id="A" role="9aQI4">
            <node concept="3cpWs8" id="B" role="3cqZAp">
              <node concept="3cpWsn" id="D" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="F" role="33vP2m">
                  <node concept="1pGfFk" id="G" role="2ShVmc">
                    <ref role="37wK5l" node="4L" resolve="check_outputport_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="C" role="3cqZAp">
              <node concept="2OqwBi" id="H" role="3clFbG">
                <node concept="2OqwBi" id="I" role="2Oq$k0">
                  <node concept="Xjq3P" id="K" role="2Oq$k0" />
                  <node concept="2OwXpG" id="L" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="M" role="37wK5m">
                    <ref role="3cqZAo" node="D" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a" role="3cqZAp">
          <node concept="3clFbS" id="N" role="9aQI4">
            <node concept="3cpWs8" id="O" role="3cqZAp">
              <node concept="3cpWsn" id="Q" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="S" role="33vP2m">
                  <node concept="1pGfFk" id="T" role="2ShVmc">
                    <ref role="37wK5l" node="5Q" resolve="check_port_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="P" role="3cqZAp">
              <node concept="2OqwBi" id="U" role="3clFbG">
                <node concept="2OqwBi" id="V" role="2Oq$k0">
                  <node concept="Xjq3P" id="X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Z" role="37wK5m">
                    <ref role="3cqZAo" node="Q" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b" role="3cqZAp">
          <node concept="3clFbS" id="10" role="9aQI4">
            <node concept="3cpWs8" id="11" role="3cqZAp">
              <node concept="3cpWsn" id="13" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="14" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="15" role="33vP2m">
                  <node concept="1pGfFk" id="16" role="2ShVmc">
                    <ref role="37wK5l" node="6V" resolve="connector_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="12" role="3cqZAp">
              <node concept="2OqwBi" id="17" role="3clFbG">
                <node concept="2OqwBi" id="18" role="2Oq$k0">
                  <node concept="Xjq3P" id="1a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="19" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1c" role="37wK5m">
                    <ref role="3cqZAo" node="13" resolve="nonTypesystemRule" />
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
  <node concept="312cEu" id="1d">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="blockInstance_NonTypesystemRule" />
    <node concept="3clFbW" id="1e" role="jymVt">
      <node concept="3clFbS" id="1m" role="3clF47" />
      <node concept="3Tm1VV" id="1n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1f" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1o" role="3clF45" />
      <node concept="37vLTG" id="1p" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="blockInstance" />
        <node concept="3Tqbb2" id="1u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1v" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1r" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1w" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1s" role="3clF47">
        <node concept="3clFbJ" id="1x" role="3cqZAp">
          <node concept="3clFbS" id="1y" role="3clFbx">
            <node concept="9aQIb" id="1$" role="3cqZAp">
              <node concept="3clFbS" id="1_" role="9aQI4">
                <node concept="3cpWs8" id="1B" role="3cqZAp">
                  <node concept="3cpWsn" id="1D" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="1E" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1F" role="33vP2m">
                      <node concept="1pGfFk" id="1G" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1C" role="3cqZAp">
                  <node concept="3cpWsn" id="1H" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1I" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1J" role="33vP2m">
                      <node concept="3VmV3z" id="1K" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1M" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1L" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="1N" role="37wK5m">
                          <ref role="3cqZAo" node="1p" resolve="blockInstance" />
                        </node>
                        <node concept="Xl_RD" id="1O" role="37wK5m">
                          <property role="Xl_RC" value="block error" />
                        </node>
                        <node concept="Xl_RD" id="1P" role="37wK5m">
                          <property role="Xl_RC" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1Q" role="37wK5m">
                          <property role="Xl_RC" value="4883444763024798190" />
                        </node>
                        <node concept="10Nm6u" id="1R" role="37wK5m" />
                        <node concept="37vLTw" id="1S" role="37wK5m">
                          <ref role="3cqZAo" node="1D" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1A" role="lGtFl">
                <property role="6wLej" value="4883444763024798190" />
                <property role="6wLeW" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1z" role="3clFbw">
            <node concept="3cmrfG" id="1T" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2dk9JS" id="1U" role="3uHU7B">
              <node concept="2OqwBi" id="1V" role="3uHU7B">
                <node concept="37vLTw" id="1X" role="2Oq$k0">
                  <ref role="3cqZAo" node="1p" resolve="blockInstance" />
                </node>
                <node concept="2bSWHS" id="1Y" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="1W" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1g" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1Z" role="3clF45" />
      <node concept="3clFbS" id="20" role="3clF47">
        <node concept="3cpWs6" id="22" role="3cqZAp">
          <node concept="35c_gC" id="23" role="3cqZAk">
            <ref role="35c_gD" to="adck:22C1ebGgZit" resolve="BlockInstance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="21" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1h" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="24" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="28" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="25" role="3clF47">
        <node concept="9aQIb" id="29" role="3cqZAp">
          <node concept="3clFbS" id="2a" role="9aQI4">
            <node concept="3cpWs6" id="2b" role="3cqZAp">
              <node concept="2ShNRf" id="2c" role="3cqZAk">
                <node concept="1pGfFk" id="2d" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2e" role="37wK5m">
                    <node concept="2OqwBi" id="2g" role="2Oq$k0">
                      <node concept="liA8E" id="2i" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="2j" role="2Oq$k0">
                        <node concept="37vLTw" id="2k" role="2JrQYb">
                          <ref role="3cqZAo" node="24" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2h" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="2l" role="37wK5m">
                        <ref role="37wK5l" node="1g" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2f" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="27" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1i" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="2m" role="3clF47">
        <node concept="3cpWs6" id="2p" role="3cqZAp">
          <node concept="3clFbT" id="2q" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2n" role="3clF45" />
      <node concept="3Tm1VV" id="2o" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1j" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1k" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1l" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2r">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_all_ports_NonTypesystemRule" />
    <node concept="3clFbW" id="2s" role="jymVt">
      <node concept="3clFbS" id="2$" role="3clF47" />
      <node concept="3Tm1VV" id="2_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2t" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2A" role="3clF45" />
      <node concept="37vLTG" id="2B" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="block" />
        <node concept="3Tqbb2" id="2G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2C" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2H" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2D" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2I" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2E" role="3clF47">
        <node concept="3cpWs8" id="2J" role="3cqZAp">
          <node concept="3cpWsn" id="2N" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="2O" role="1tU5fm" />
            <node concept="3clFbT" id="2P" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2K" role="3cqZAp">
          <node concept="2GrKxI" id="2Q" role="2Gsz3X">
            <property role="TrG5h" value="port" />
          </node>
          <node concept="2OqwBi" id="2R" role="2GsD0m">
            <node concept="37vLTw" id="2T" role="2Oq$k0">
              <ref role="3cqZAo" node="2B" resolve="block" />
            </node>
            <node concept="3Tsc0h" id="2U" role="2OqNvi">
              <ref role="3TtcxE" to="adck:CgolD_s2ZY" resolve="inputPorts" />
            </node>
          </node>
          <node concept="3clFbS" id="2S" role="2LFqv$">
            <node concept="3cpWs8" id="2V" role="3cqZAp">
              <node concept="3cpWsn" id="2Y" role="3cpWs9">
                <property role="TrG5h" value="portResult" />
                <node concept="10P_77" id="2Z" role="1tU5fm" />
                <node concept="3clFbT" id="30" role="33vP2m" />
              </node>
            </node>
            <node concept="2Gpval" id="2W" role="3cqZAp">
              <node concept="2GrKxI" id="31" role="2Gsz3X">
                <property role="TrG5h" value="connector" />
              </node>
              <node concept="2OqwBi" id="32" role="2GsD0m">
                <node concept="1PxgMI" id="34" role="2Oq$k0">
                  <node concept="2OqwBi" id="36" role="1m5AlR">
                    <node concept="37vLTw" id="38" role="2Oq$k0">
                      <ref role="3cqZAo" node="2B" resolve="block" />
                    </node>
                    <node concept="1mfA1w" id="39" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="37" role="3oSUPX">
                    <ref role="cht4Q" to="adck:CgolD_s2V1" resolve="Diagram" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="35" role="2OqNvi">
                  <ref role="3TtcxE" to="adck:CgolD_s2Zq" resolve="connectors" />
                </node>
              </node>
              <node concept="3clFbS" id="33" role="2LFqv$">
                <node concept="3clFbF" id="3a" role="3cqZAp">
                  <node concept="37vLTI" id="3b" role="3clFbG">
                    <node concept="22lmx$" id="3c" role="37vLTx">
                      <node concept="17R0WA" id="3e" role="3uHU7w">
                        <node concept="2GrUjf" id="3g" role="3uHU7w">
                          <ref role="2Gs0qQ" node="2Q" resolve="port" />
                        </node>
                        <node concept="2OqwBi" id="3h" role="3uHU7B">
                          <node concept="2GrUjf" id="3i" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="31" resolve="connector" />
                          </node>
                          <node concept="3TrEf2" id="3j" role="2OqNvi">
                            <ref role="3Tt5mk" to="adck:CgolD_s30o" resolve="inputPort" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3f" role="3uHU7B">
                        <ref role="3cqZAo" node="2Y" resolve="portResult" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3d" role="37vLTJ">
                      <ref role="3cqZAo" node="2Y" resolve="portResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2X" role="3cqZAp">
              <node concept="37vLTI" id="3k" role="3clFbG">
                <node concept="1Wc70l" id="3l" role="37vLTx">
                  <node concept="37vLTw" id="3n" role="3uHU7w">
                    <ref role="3cqZAo" node="2Y" resolve="portResult" />
                  </node>
                  <node concept="37vLTw" id="3o" role="3uHU7B">
                    <ref role="3cqZAo" node="2N" resolve="result" />
                  </node>
                </node>
                <node concept="37vLTw" id="3m" role="37vLTJ">
                  <ref role="3cqZAo" node="2N" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2L" role="3cqZAp">
          <node concept="2GrKxI" id="3p" role="2Gsz3X">
            <property role="TrG5h" value="port" />
          </node>
          <node concept="2OqwBi" id="3q" role="2GsD0m">
            <node concept="37vLTw" id="3s" role="2Oq$k0">
              <ref role="3cqZAo" node="2B" resolve="block" />
            </node>
            <node concept="3Tsc0h" id="3t" role="2OqNvi">
              <ref role="3TtcxE" to="adck:CgolD_s300" resolve="outputPorts" />
            </node>
          </node>
          <node concept="3clFbS" id="3r" role="2LFqv$">
            <node concept="3cpWs8" id="3u" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="portResult" />
                <node concept="10P_77" id="3y" role="1tU5fm" />
                <node concept="3clFbT" id="3z" role="33vP2m" />
              </node>
            </node>
            <node concept="2Gpval" id="3v" role="3cqZAp">
              <node concept="2GrKxI" id="3$" role="2Gsz3X">
                <property role="TrG5h" value="connector" />
              </node>
              <node concept="2OqwBi" id="3_" role="2GsD0m">
                <node concept="1PxgMI" id="3B" role="2Oq$k0">
                  <node concept="2OqwBi" id="3D" role="1m5AlR">
                    <node concept="37vLTw" id="3F" role="2Oq$k0">
                      <ref role="3cqZAo" node="2B" resolve="block" />
                    </node>
                    <node concept="1mfA1w" id="3G" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="3E" role="3oSUPX">
                    <ref role="cht4Q" to="adck:CgolD_s2V1" resolve="Diagram" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3C" role="2OqNvi">
                  <ref role="3TtcxE" to="adck:CgolD_s2Zq" resolve="connectors" />
                </node>
              </node>
              <node concept="3clFbS" id="3A" role="2LFqv$">
                <node concept="3clFbF" id="3H" role="3cqZAp">
                  <node concept="37vLTI" id="3I" role="3clFbG">
                    <node concept="22lmx$" id="3J" role="37vLTx">
                      <node concept="17R0WA" id="3L" role="3uHU7w">
                        <node concept="2GrUjf" id="3N" role="3uHU7w">
                          <ref role="2Gs0qQ" node="3p" resolve="port" />
                        </node>
                        <node concept="2OqwBi" id="3O" role="3uHU7B">
                          <node concept="2GrUjf" id="3P" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3$" resolve="connector" />
                          </node>
                          <node concept="3TrEf2" id="3Q" role="2OqNvi">
                            <ref role="3Tt5mk" to="adck:CgolD_s30k" resolve="outputPort" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3M" role="3uHU7B">
                        <ref role="3cqZAo" node="3x" resolve="portResult" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3K" role="37vLTJ">
                      <ref role="3cqZAo" node="3x" resolve="portResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3w" role="3cqZAp">
              <node concept="37vLTI" id="3R" role="3clFbG">
                <node concept="1Wc70l" id="3S" role="37vLTx">
                  <node concept="37vLTw" id="3U" role="3uHU7w">
                    <ref role="3cqZAo" node="3x" resolve="portResult" />
                  </node>
                  <node concept="37vLTw" id="3V" role="3uHU7B">
                    <ref role="3cqZAo" node="2N" resolve="result" />
                  </node>
                </node>
                <node concept="37vLTw" id="3T" role="37vLTJ">
                  <ref role="3cqZAo" node="2N" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2M" role="3cqZAp">
          <node concept="3clFbS" id="3W" role="3clFbx">
            <node concept="9aQIb" id="3Y" role="3cqZAp">
              <node concept="3clFbS" id="3Z" role="9aQI4">
                <node concept="3cpWs8" id="41" role="3cqZAp">
                  <node concept="3cpWsn" id="43" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="44" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="45" role="33vP2m">
                      <node concept="1pGfFk" id="46" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="42" role="3cqZAp">
                  <node concept="3cpWsn" id="47" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="48" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="49" role="33vP2m">
                      <node concept="3VmV3z" id="4a" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4c" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4b" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4d" role="37wK5m">
                          <ref role="3cqZAo" node="2B" resolve="block" />
                        </node>
                        <node concept="Xl_RD" id="4e" role="37wK5m">
                          <property role="Xl_RC" value="all ports must be connected" />
                        </node>
                        <node concept="Xl_RD" id="4f" role="37wK5m">
                          <property role="Xl_RC" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4g" role="37wK5m">
                          <property role="Xl_RC" value="884514646183091769" />
                        </node>
                        <node concept="10Nm6u" id="4h" role="37wK5m" />
                        <node concept="37vLTw" id="4i" role="37wK5m">
                          <ref role="3cqZAo" node="43" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="40" role="lGtFl">
                <property role="6wLej" value="884514646183091769" />
                <property role="6wLeW" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3X" role="3clFbw">
            <node concept="37vLTw" id="4j" role="3fr31v">
              <ref role="3cqZAo" node="2N" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2u" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4k" role="3clF45" />
      <node concept="3clFbS" id="4l" role="3clF47">
        <node concept="3cpWs6" id="4n" role="3cqZAp">
          <node concept="35c_gC" id="4o" role="3cqZAk">
            <ref role="35c_gD" to="adck:CgolD_s2Yo" resolve="Block" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2v" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4p" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4q" role="3clF47">
        <node concept="9aQIb" id="4u" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs6" id="4w" role="3cqZAp">
              <node concept="2ShNRf" id="4x" role="3cqZAk">
                <node concept="1pGfFk" id="4y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4z" role="37wK5m">
                    <node concept="2OqwBi" id="4_" role="2Oq$k0">
                      <node concept="liA8E" id="4B" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4C" role="2Oq$k0">
                        <node concept="37vLTw" id="4D" role="2JrQYb">
                          <ref role="3cqZAo" node="4p" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4A" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4E" role="37wK5m">
                        <ref role="37wK5l" node="2u" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4r" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2w" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4F" role="3clF47">
        <node concept="3cpWs6" id="4I" role="3cqZAp">
          <node concept="3clFbT" id="4J" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4G" role="3clF45" />
      <node concept="3Tm1VV" id="4H" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2x" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2z" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4K">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_outputport_NonTypesystemRule" />
    <node concept="3clFbW" id="4L" role="jymVt">
      <node concept="3clFbS" id="4T" role="3clF47" />
      <node concept="3Tm1VV" id="4U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4M" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4V" role="3clF45" />
      <node concept="37vLTG" id="4W" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="outputPort" />
        <node concept="3Tqbb2" id="51" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4X" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="52" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4Y" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="53" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4Z" role="3clF47">
        <node concept="9aQIb" id="54" role="3cqZAp">
          <node concept="3clFbS" id="55" role="9aQI4">
            <node concept="3cpWs8" id="57" role="3cqZAp">
              <node concept="3cpWsn" id="59" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <node concept="3uibUv" id="5a" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="5b" role="33vP2m">
                  <node concept="1pGfFk" id="5c" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="58" role="3cqZAp">
              <node concept="3cpWsn" id="5d" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="5e" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="5f" role="33vP2m">
                  <node concept="3VmV3z" id="5g" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="5i" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5h" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                    <node concept="37vLTw" id="5j" role="37wK5m">
                      <ref role="3cqZAo" node="4W" resolve="outputPort" />
                    </node>
                    <node concept="Xl_RD" id="5k" role="37wK5m">
                      <property role="Xl_RC" value="input port error" />
                    </node>
                    <node concept="Xl_RD" id="5l" role="37wK5m">
                      <property role="Xl_RC" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5m" role="37wK5m">
                      <property role="Xl_RC" value="3804439703459446719" />
                    </node>
                    <node concept="10Nm6u" id="5n" role="37wK5m" />
                    <node concept="37vLTw" id="5o" role="37wK5m">
                      <ref role="3cqZAo" node="59" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="56" role="lGtFl">
            <property role="6wLej" value="3804439703459446719" />
            <property role="6wLeW" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="50" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5p" role="3clF45" />
      <node concept="3clFbS" id="5q" role="3clF47">
        <node concept="3cpWs6" id="5s" role="3cqZAp">
          <node concept="35c_gC" id="5t" role="3cqZAk">
            <ref role="35c_gD" to="adck:CgolD_s2YZ" resolve="OutputPort" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4O" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5u" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5v" role="3clF47">
        <node concept="9aQIb" id="5z" role="3cqZAp">
          <node concept="3clFbS" id="5$" role="9aQI4">
            <node concept="3cpWs6" id="5_" role="3cqZAp">
              <node concept="2ShNRf" id="5A" role="3cqZAk">
                <node concept="1pGfFk" id="5B" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5C" role="37wK5m">
                    <node concept="2OqwBi" id="5E" role="2Oq$k0">
                      <node concept="liA8E" id="5G" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5H" role="2Oq$k0">
                        <node concept="37vLTw" id="5I" role="2JrQYb">
                          <ref role="3cqZAo" node="5u" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5F" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5J" role="37wK5m">
                        <ref role="37wK5l" node="4N" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5D" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5w" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4P" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5K" role="3clF47">
        <node concept="3cpWs6" id="5N" role="3cqZAp">
          <node concept="3clFbT" id="5O" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5L" role="3clF45" />
      <node concept="3Tm1VV" id="5M" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4Q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4S" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5P">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_port_NonTypesystemRule" />
    <node concept="3clFbW" id="5Q" role="jymVt">
      <node concept="3clFbS" id="5Y" role="3clF47" />
      <node concept="3Tm1VV" id="5Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5R" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="60" role="3clF45" />
      <node concept="37vLTG" id="61" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="inputPort" />
        <node concept="3Tqbb2" id="66" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="62" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="67" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="63" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="68" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="64" role="3clF47">
        <node concept="9aQIb" id="69" role="3cqZAp">
          <node concept="3clFbS" id="6a" role="9aQI4">
            <node concept="3cpWs8" id="6c" role="3cqZAp">
              <node concept="3cpWsn" id="6e" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <node concept="3uibUv" id="6f" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="6g" role="33vP2m">
                  <node concept="1pGfFk" id="6h" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6d" role="3cqZAp">
              <node concept="3cpWsn" id="6i" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="6j" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="6k" role="33vP2m">
                  <node concept="3VmV3z" id="6l" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="6n" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6m" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                    <node concept="37vLTw" id="6o" role="37wK5m">
                      <ref role="3cqZAo" node="61" resolve="inputPort" />
                    </node>
                    <node concept="Xl_RD" id="6p" role="37wK5m">
                      <property role="Xl_RC" value="input port error" />
                    </node>
                    <node concept="Xl_RD" id="6q" role="37wK5m">
                      <property role="Xl_RC" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6r" role="37wK5m">
                      <property role="Xl_RC" value="2574029987314617119" />
                    </node>
                    <node concept="10Nm6u" id="6s" role="37wK5m" />
                    <node concept="37vLTw" id="6t" role="37wK5m">
                      <ref role="3cqZAo" node="6e" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6b" role="lGtFl">
            <property role="6wLej" value="2574029987314617119" />
            <property role="6wLeW" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5S" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6u" role="3clF45" />
      <node concept="3clFbS" id="6v" role="3clF47">
        <node concept="3cpWs6" id="6x" role="3cqZAp">
          <node concept="35c_gC" id="6y" role="3cqZAk">
            <ref role="35c_gD" to="adck:CgolD_s2YO" resolve="InputPort" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5T" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6B" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6$" role="3clF47">
        <node concept="9aQIb" id="6C" role="3cqZAp">
          <node concept="3clFbS" id="6D" role="9aQI4">
            <node concept="3cpWs6" id="6E" role="3cqZAp">
              <node concept="2ShNRf" id="6F" role="3cqZAk">
                <node concept="1pGfFk" id="6G" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6H" role="37wK5m">
                    <node concept="2OqwBi" id="6J" role="2Oq$k0">
                      <node concept="liA8E" id="6L" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6M" role="2Oq$k0">
                        <node concept="37vLTw" id="6N" role="2JrQYb">
                          <ref role="3cqZAo" node="6z" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6K" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6O" role="37wK5m">
                        <ref role="37wK5l" node="5S" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6I" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5U" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6P" role="3clF47">
        <node concept="3cpWs6" id="6S" role="3cqZAp">
          <node concept="3clFbT" id="6T" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6Q" role="3clF45" />
      <node concept="3Tm1VV" id="6R" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5V" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5W" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5X" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6U">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="connector_NonTypesystemRule" />
    <node concept="3clFbW" id="6V" role="jymVt">
      <node concept="3clFbS" id="73" role="3clF47" />
      <node concept="3Tm1VV" id="74" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6W" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="75" role="3clF45" />
      <node concept="37vLTG" id="76" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="connectorInstance" />
        <node concept="3Tqbb2" id="7b" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="77" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7c" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="78" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7d" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="79" role="3clF47">
        <node concept="9aQIb" id="7e" role="3cqZAp">
          <node concept="3clFbS" id="7f" role="9aQI4">
            <node concept="3cpWs8" id="7h" role="3cqZAp">
              <node concept="3cpWsn" id="7j" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <node concept="3uibUv" id="7k" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="7l" role="33vP2m">
                  <node concept="1pGfFk" id="7m" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7i" role="3cqZAp">
              <node concept="3cpWsn" id="7n" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="7o" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="7p" role="33vP2m">
                  <node concept="3VmV3z" id="7q" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="7s" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7r" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                    <node concept="37vLTw" id="7t" role="37wK5m">
                      <ref role="3cqZAo" node="76" resolve="connectorInstance" />
                    </node>
                    <node concept="Xl_RD" id="7u" role="37wK5m">
                      <property role="Xl_RC" value="connector error" />
                    </node>
                    <node concept="Xl_RD" id="7v" role="37wK5m">
                      <property role="Xl_RC" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7w" role="37wK5m">
                      <property role="Xl_RC" value="884514646186394469" />
                    </node>
                    <node concept="10Nm6u" id="7x" role="37wK5m" />
                    <node concept="37vLTw" id="7y" role="37wK5m">
                      <ref role="3cqZAo" node="7j" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7g" role="lGtFl">
            <property role="6wLej" value="884514646186394469" />
            <property role="6wLeW" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6X" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7z" role="3clF45" />
      <node concept="3clFbS" id="7$" role="3clF47">
        <node concept="3cpWs6" id="7A" role="3cqZAp">
          <node concept="35c_gC" id="7B" role="3cqZAk">
            <ref role="35c_gD" to="adck:22C1ebGh1km" resolve="ConnectorInstance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6Y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7C" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7D" role="3clF47">
        <node concept="9aQIb" id="7H" role="3cqZAp">
          <node concept="3clFbS" id="7I" role="9aQI4">
            <node concept="3cpWs6" id="7J" role="3cqZAp">
              <node concept="2ShNRf" id="7K" role="3cqZAk">
                <node concept="1pGfFk" id="7L" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7M" role="37wK5m">
                    <node concept="2OqwBi" id="7O" role="2Oq$k0">
                      <node concept="liA8E" id="7Q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7R" role="2Oq$k0">
                        <node concept="37vLTw" id="7S" role="2JrQYb">
                          <ref role="3cqZAo" node="7C" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7P" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7T" role="37wK5m">
                        <ref role="37wK5l" node="6X" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7N" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7E" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6Z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7U" role="3clF47">
        <node concept="3cpWs6" id="7X" role="3cqZAp">
          <node concept="3clFbT" id="7Y" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7V" role="3clF45" />
      <node concept="3Tm1VV" id="7W" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="70" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="71" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="72" role="1B3o_S" />
  </node>
</model>

