<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11277(checkpoints/jetbrains.mps.lang.smodel.dataFlow@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpeo" ref="r:00000000-0000-4000-0000-011c895902fc(jetbrains.mps.lang.smodel.dataFlow)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AbstractTypeCastExpression_DataFlow" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="4" role="1B3o_S" />
      <node concept="3cqZAl" id="5" role="3clF45" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <node concept="3clFbF" id="9" role="3cqZAp">
          <node concept="2OqwBi" id="b" role="3clFbG">
            <node concept="2OqwBi" id="c" role="2Oq$k0">
              <node concept="37vLTw" id="e" role="2Oq$k0">
                <ref role="3cqZAo" node="6" resolve="_context" />
              </node>
              <node concept="liA8E" id="f" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="d" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="g" role="37wK5m">
                <node concept="2OqwBi" id="h" role="10QFUP">
                  <node concept="1DoJHT" id="j" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="l" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="m" role="1EMhIo">
                      <ref role="3cqZAo" node="6" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="k" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:3oQEojIPgjT" resolve="conceptArgument" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="i" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <node concept="2OqwBi" id="n" role="3clFbG">
            <node concept="2OqwBi" id="o" role="2Oq$k0">
              <node concept="37vLTw" id="q" role="2Oq$k0">
                <ref role="3cqZAo" node="6" resolve="_context" />
              </node>
              <node concept="liA8E" id="r" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="p" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="s" role="37wK5m">
                <node concept="2OqwBi" id="t" role="10QFUP">
                  <node concept="1DoJHT" id="v" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="x" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="y" role="1EMhIo">
                      <ref role="3cqZAo" node="6" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="w" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:5PLE6SbpWOp" resolve="leftExpression" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="u" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="z">
    <property role="TrG5h" value="AttributeAccess_DataFlow" />
    <node concept="3Tm1VV" id="$" role="1B3o_S" />
    <node concept="3uibUv" id="_" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="A" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="B" role="1B3o_S" />
      <node concept="3cqZAl" id="C" role="3clF45" />
      <node concept="37vLTG" id="D" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="F" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="E" role="3clF47">
        <node concept="3clFbF" id="G" role="3cqZAp">
          <node concept="2OqwBi" id="H" role="3clFbG">
            <node concept="2OqwBi" id="I" role="2Oq$k0">
              <node concept="37vLTw" id="K" role="2Oq$k0">
                <ref role="3cqZAo" node="D" resolve="_context" />
              </node>
              <node concept="liA8E" id="L" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="J" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="M" role="37wK5m">
                <node concept="2OqwBi" id="N" role="10QFUP">
                  <node concept="1DoJHT" id="P" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="R" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="S" role="1EMhIo">
                      <ref role="3cqZAo" node="D" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:5zEkxuKhrAO" resolve="qualifier" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="O" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="T">
    <property role="TrG5h" value="ConceptSwitchStatement_DataFlow" />
    <node concept="3Tm1VV" id="U" role="1B3o_S" />
    <node concept="3uibUv" id="V" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="W" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="X" role="1B3o_S" />
      <node concept="3cqZAl" id="Y" role="3clF45" />
      <node concept="37vLTG" id="Z" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="11" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="10" role="3clF47">
        <node concept="3clFbF" id="12" role="3cqZAp">
          <node concept="2OqwBi" id="17" role="3clFbG">
            <node concept="2OqwBi" id="18" role="2Oq$k0">
              <node concept="37vLTw" id="1a" role="2Oq$k0">
                <ref role="3cqZAo" node="Z" resolve="_context" />
              </node>
              <node concept="liA8E" id="1b" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="19" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="1c" role="37wK5m">
                <node concept="2OqwBi" id="1d" role="10QFUP">
                  <node concept="1DoJHT" id="1f" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="1h" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="1i" role="1EMhIo">
                      <ref role="3cqZAo" node="Z" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1g" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:59YAasRsvgK" resolve="expression" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="1e" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="13" role="3cqZAp">
          <node concept="3clFbS" id="1j" role="2LFqv$">
            <node concept="3clFbF" id="1m" role="3cqZAp">
              <node concept="2OqwBi" id="1n" role="3clFbG">
                <node concept="2OqwBi" id="1o" role="2Oq$k0">
                  <node concept="37vLTw" id="1q" role="2Oq$k0">
                    <ref role="3cqZAo" node="Z" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="1r" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="1p" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitIfJump(jetbrains.mps.lang.dataFlow.framework.StructuralProgramBuilder$Position,int,java.lang.String):void" resolve="emitIfJump" />
                  <node concept="2OqwBi" id="1s" role="37wK5m">
                    <node concept="2OqwBi" id="1u" role="2Oq$k0">
                      <node concept="37vLTw" id="1w" role="2Oq$k0">
                        <ref role="3cqZAo" node="Z" resolve="_context" />
                      </node>
                      <node concept="liA8E" id="1x" role="2OqNvi">
                        <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1v" role="2OqNvi">
                      <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.before(java.lang.Object):jetbrains.mps.lang.dataFlow.framework.StructuralProgramBuilder$Position" resolve="before" />
                      <node concept="37vLTw" id="1y" role="37wK5m">
                        <ref role="3cqZAo" node="1l" resolve="switchCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1t" role="37wK5m">
                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fc(jetbrains.mps.lang.smodel.dataFlow)/1207558714582" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1k" role="1DdaDG">
            <node concept="1DoJHT" id="1z" role="2Oq$k0">
              <property role="1Dpdpm" value="getNode" />
              <node concept="3uibUv" id="1_" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="1A" role="1EMhIo">
                <ref role="3cqZAo" node="Z" resolve="_context" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1$" role="2OqNvi">
              <ref role="3TtcxE" to="tp25:59YAasRsvgL" resolve="case" />
            </node>
          </node>
          <node concept="3cpWsn" id="1l" role="1Duv9x">
            <property role="TrG5h" value="switchCase" />
            <node concept="3Tqbb2" id="1B" role="1tU5fm">
              <ref role="ehGHo" to="tp25:5ffMBka$9Mm" resolve="IConceptSwitchCase" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14" role="3cqZAp">
          <node concept="2OqwBi" id="1C" role="3clFbG">
            <node concept="2OqwBi" id="1D" role="2Oq$k0">
              <node concept="37vLTw" id="1F" role="2Oq$k0">
                <ref role="3cqZAo" node="Z" resolve="_context" />
              </node>
              <node concept="liA8E" id="1G" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="1E" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitIfJump(jetbrains.mps.lang.dataFlow.framework.StructuralProgramBuilder$Position,int,java.lang.String):void" resolve="emitIfJump" />
              <node concept="2OqwBi" id="1H" role="37wK5m">
                <node concept="2OqwBi" id="1J" role="2Oq$k0">
                  <node concept="37vLTw" id="1L" role="2Oq$k0">
                    <ref role="3cqZAo" node="Z" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="1M" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="1K" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.before(java.lang.Object):jetbrains.mps.lang.dataFlow.framework.StructuralProgramBuilder$Position" resolve="before" />
                  <node concept="2OqwBi" id="1N" role="37wK5m">
                    <node concept="1DoJHT" id="1O" role="2Oq$k0">
                      <property role="1Dpdpm" value="getNode" />
                      <node concept="3uibUv" id="1Q" role="1Ez5kq">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTw" id="1R" role="1EMhIo">
                        <ref role="3cqZAo" node="Z" resolve="_context" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1P" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:5ffMBkaCcrg" resolve="defaultBlock" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1I" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fc(jetbrains.mps.lang.smodel.dataFlow)/1207558718604" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="15" role="3cqZAp">
          <node concept="3clFbS" id="1S" role="2LFqv$">
            <node concept="3clFbF" id="1V" role="3cqZAp">
              <node concept="2OqwBi" id="1W" role="3clFbG">
                <node concept="2OqwBi" id="1X" role="2Oq$k0">
                  <node concept="37vLTw" id="1Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="Z" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="20" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="1Y" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
                  <node concept="10QFUN" id="21" role="37wK5m">
                    <node concept="37vLTw" id="22" role="10QFUP">
                      <ref role="3cqZAo" node="1U" resolve="switchCase" />
                    </node>
                    <node concept="3Tqbb2" id="23" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1T" role="1DdaDG">
            <node concept="1DoJHT" id="24" role="2Oq$k0">
              <property role="1Dpdpm" value="getNode" />
              <node concept="3uibUv" id="26" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="27" role="1EMhIo">
                <ref role="3cqZAo" node="Z" resolve="_context" />
              </node>
            </node>
            <node concept="3Tsc0h" id="25" role="2OqNvi">
              <ref role="3TtcxE" to="tp25:59YAasRsvgL" resolve="case" />
            </node>
          </node>
          <node concept="3cpWsn" id="1U" role="1Duv9x">
            <property role="TrG5h" value="switchCase" />
            <node concept="3Tqbb2" id="28" role="1tU5fm">
              <ref role="ehGHo" to="tp25:5ffMBka$9Mm" resolve="IConceptSwitchCase" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16" role="3cqZAp">
          <node concept="2OqwBi" id="29" role="3clFbG">
            <node concept="2OqwBi" id="2a" role="2Oq$k0">
              <node concept="37vLTw" id="2c" role="2Oq$k0">
                <ref role="3cqZAo" node="Z" resolve="_context" />
              </node>
              <node concept="liA8E" id="2d" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="2b" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="2e" role="37wK5m">
                <node concept="2OqwBi" id="2f" role="10QFUP">
                  <node concept="1DoJHT" id="2h" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="2j" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="2k" role="1EMhIo">
                      <ref role="3cqZAo" node="Z" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2i" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:5ffMBkaCcrg" resolve="defaultBlock" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="2g" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2l">
    <property role="TrG5h" value="Concept_IsSubConceptOfOperation_DataFlow" />
    <node concept="3Tm1VV" id="2m" role="1B3o_S" />
    <node concept="3uibUv" id="2n" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="2o" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="2p" role="1B3o_S" />
      <node concept="3cqZAl" id="2q" role="3clF45" />
      <node concept="37vLTG" id="2r" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2t" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2s" role="3clF47">
        <node concept="3clFbF" id="2u" role="3cqZAp">
          <node concept="2OqwBi" id="2v" role="3clFbG">
            <node concept="2OqwBi" id="2w" role="2Oq$k0">
              <node concept="37vLTw" id="2y" role="2Oq$k0">
                <ref role="3cqZAo" node="2r" resolve="_context" />
              </node>
              <node concept="liA8E" id="2z" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="2x" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="2$" role="37wK5m">
                <node concept="2OqwBi" id="2_" role="10QFUP">
                  <node concept="1DoJHT" id="2B" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="2D" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="2E" role="1EMhIo">
                      <ref role="3cqZAo" node="2r" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2C" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:haZo161" resolve="conceptArgument" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="2A" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2F">
    <property role="TrG5h" value="Concept_IsSuperConceptOfOperation_DataFlow" />
    <node concept="3Tm1VV" id="2G" role="1B3o_S" />
    <node concept="3uibUv" id="2H" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="2I" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="2J" role="1B3o_S" />
      <node concept="3cqZAl" id="2K" role="3clF45" />
      <node concept="37vLTG" id="2L" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2N" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2M" role="3clF47">
        <node concept="3clFbF" id="2O" role="3cqZAp">
          <node concept="2OqwBi" id="2P" role="3clFbG">
            <node concept="2OqwBi" id="2Q" role="2Oq$k0">
              <node concept="37vLTw" id="2S" role="2Oq$k0">
                <ref role="3cqZAo" node="2L" resolve="_context" />
              </node>
              <node concept="liA8E" id="2T" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="2R" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="2U" role="37wK5m">
                <node concept="2OqwBi" id="2V" role="10QFUP">
                  <node concept="1DoJHT" id="2X" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="2Z" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="30" role="1EMhIo">
                      <ref role="3cqZAo" node="2L" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2Y" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:haZaTZ0" resolve="conceptArgument" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="2W" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="31">
    <property role="TrG5h" value="DataFlowAspectDescriptorImpl" />
    <node concept="2tJIrI" id="32" role="jymVt" />
    <node concept="3clFb_" id="33" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataFlowBuilders" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="36" role="1B3o_S" />
      <node concept="2AHcQZ" id="37" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="38" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="3c" role="11_B2D">
          <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="39" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="3d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="3a" role="3clF47">
        <node concept="1_3QMa" id="3e" role="3cqZAp">
          <node concept="1eOMI4" id="3g" role="1_3QMn">
            <node concept="10QFUN" id="3x" role="1eOMHV">
              <node concept="37vLTw" id="3y" role="10QFUP">
                <ref role="3cqZAo" node="39" resolve="concept" />
              </node>
              <node concept="3bZ5Sz" id="3z" role="10QFUM" />
            </node>
          </node>
          <node concept="1pnPoh" id="3h" role="1_3QMm">
            <node concept="3clFbS" id="3$" role="1pnPq1">
              <node concept="3cpWs6" id="3A" role="3cqZAp">
                <node concept="2YIFZM" id="3B" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3C" role="37wK5m">
                    <node concept="HV5vD" id="3E" role="2ShVmc">
                      <ref role="HV5vE" node="0" resolve="AbstractTypeCastExpression_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3D" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3_" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:253epK5leq7" resolve="AbstractTypeCastExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3i" role="1_3QMm">
            <node concept="3clFbS" id="3F" role="1pnPq1">
              <node concept="3cpWs6" id="3H" role="3cqZAp">
                <node concept="2YIFZM" id="3I" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3J" role="37wK5m">
                    <node concept="HV5vD" id="3L" role="2ShVmc">
                      <ref role="HV5vE" node="z" resolve="AttributeAccess_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3K" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3G" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:5zEkxuKhqeM" resolve="AttributeAccess" />
            </node>
          </node>
          <node concept="1pnPoh" id="3j" role="1_3QMm">
            <node concept="3clFbS" id="3M" role="1pnPq1">
              <node concept="3cpWs6" id="3O" role="3cqZAp">
                <node concept="2YIFZM" id="3P" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3Q" role="37wK5m">
                    <node concept="HV5vD" id="3S" role="2ShVmc">
                      <ref role="HV5vE" node="T" resolve="ConceptSwitchStatement_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3R" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3N" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:59YAasRsvgH" resolve="ConceptSwitchStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="3k" role="1_3QMm">
            <node concept="3clFbS" id="3T" role="1pnPq1">
              <node concept="3cpWs6" id="3V" role="3cqZAp">
                <node concept="2YIFZM" id="3W" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3X" role="37wK5m">
                    <node concept="HV5vD" id="3Z" role="2ShVmc">
                      <ref role="HV5vE" node="2l" resolve="Concept_IsSubConceptOfOperation_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3Y" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3U" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:haZo160" resolve="Concept_IsSubConceptOfOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="3l" role="1_3QMm">
            <node concept="3clFbS" id="40" role="1pnPq1">
              <node concept="3cpWs6" id="42" role="3cqZAp">
                <node concept="2YIFZM" id="43" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="44" role="37wK5m">
                    <node concept="HV5vD" id="46" role="2ShVmc">
                      <ref role="HV5vE" node="2F" resolve="Concept_IsSuperConceptOfOperation_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="45" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="41" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:haZa9Qk" resolve="Concept_IsSuperConceptOfOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="3m" role="1_3QMm">
            <node concept="3clFbS" id="47" role="1pnPq1">
              <node concept="3cpWs6" id="49" role="3cqZAp">
                <node concept="2YIFZM" id="4a" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="4b" role="37wK5m">
                    <node concept="HV5vD" id="4d" role="2ShVmc">
                      <ref role="HV5vE" node="5f" resolve="ExactConceptCase_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4c" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="48" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:5ffMBka$9L$" resolve="ExactConceptCase" />
            </node>
          </node>
          <node concept="1pnPoh" id="3n" role="1_3QMm">
            <node concept="3clFbS" id="4e" role="1pnPq1">
              <node concept="3cpWs6" id="4g" role="3cqZAp">
                <node concept="2YIFZM" id="4h" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="4i" role="37wK5m">
                    <node concept="HV5vD" id="4k" role="2ShVmc">
                      <ref role="HV5vE" node="74" resolve="IfInstanceOfStatement_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4j" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4f" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:1Cyzq4Pv$D4" resolve="IfInstanceOfStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="3o" role="1_3QMm">
            <node concept="3clFbS" id="4l" role="1pnPq1">
              <node concept="3cpWs6" id="4n" role="3cqZAp">
                <node concept="2YIFZM" id="4o" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="4p" role="37wK5m">
                    <node concept="HV5vD" id="4r" role="2ShVmc">
                      <ref role="HV5vE" node="8a" resolve="IfInstanceOfVarReference_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4q" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4m" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:1Cyzq4PvWDN" resolve="IfInstanceOfVarReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3p" role="1_3QMm">
            <node concept="3clFbS" id="4s" role="1pnPq1">
              <node concept="3cpWs6" id="4u" role="3cqZAp">
                <node concept="2YIFZM" id="4v" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="4w" role="37wK5m">
                    <node concept="HV5vD" id="4y" role="2ShVmc">
                      <ref role="HV5vE" node="8v" resolve="LinkAttributeQualifier_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4x" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4t" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:5zEkxuKhrAR" resolve="LinkAttributeQualifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="3q" role="1_3QMm">
            <node concept="3clFbS" id="4z" role="1pnPq1">
              <node concept="3cpWs6" id="4_" role="3cqZAp">
                <node concept="2YIFZM" id="4A" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="4B" role="37wK5m">
                    <node concept="HV5vD" id="4D" role="2ShVmc">
                      <ref role="HV5vE" node="8P" resolve="Node_IsInstanceOfOperation_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4C" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4$" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:g_mIQ0D" resolve="Node_IsInstanceOfOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="3r" role="1_3QMm">
            <node concept="3clFbS" id="4E" role="1pnPq1">
              <node concept="3cpWs6" id="4G" role="3cqZAp">
                <node concept="2YIFZM" id="4H" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="4I" role="37wK5m">
                    <node concept="HV5vD" id="4K" role="2ShVmc">
                      <ref role="HV5vE" node="9b" resolve="PoundExpression_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4J" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4F" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:hy5Kd_5" resolve="PoundExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3s" role="1_3QMm">
            <node concept="3clFbS" id="4L" role="1pnPq1">
              <node concept="3cpWs6" id="4N" role="3cqZAp">
                <node concept="2YIFZM" id="4O" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="4P" role="37wK5m">
                    <node concept="HV5vD" id="4R" role="2ShVmc">
                      <ref role="HV5vE" node="9x" resolve="PropertyAttributeQualifier_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4Q" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4M" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:5zEkxuKhsAT" resolve="PropertyAttributeQualifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="3t" role="1_3QMm">
            <node concept="3clFbS" id="4S" role="1pnPq1">
              <node concept="3cpWs6" id="4U" role="3cqZAp">
                <node concept="2YIFZM" id="4V" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="4W" role="37wK5m">
                    <node concept="HV5vD" id="4Y" role="2ShVmc">
                      <ref role="HV5vE" node="9R" resolve="SNodeOperation_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4X" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4T" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:g$eCIIG" resolve="SNodeOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="3u" role="1_3QMm">
            <node concept="3clFbS" id="4Z" role="1pnPq1">
              <node concept="3cpWs6" id="51" role="3cqZAp">
                <node concept="2YIFZM" id="52" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="53" role="37wK5m">
                    <node concept="HV5vD" id="55" role="2ShVmc">
                      <ref role="HV5vE" node="an" resolve="SemanticDowncastExpression_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="54" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="50" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:gEJrngP" resolve="SemanticDowncastExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3v" role="1_3QMm">
            <node concept="3clFbS" id="56" role="1pnPq1">
              <node concept="3cpWs6" id="58" role="3cqZAp">
                <node concept="2YIFZM" id="59" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="5a" role="37wK5m">
                    <node concept="HV5vD" id="5c" role="2ShVmc">
                      <ref role="HV5vE" node="aH" resolve="SubconceptCase_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="5b" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="57" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:59YAasRsvgM" resolve="SubconceptCase" />
            </node>
          </node>
          <node concept="3clFbS" id="3w" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3f" role="3cqZAp">
          <node concept="2YIFZM" id="5d" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="5e" role="3PaCim">
              <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="34" role="1B3o_S" />
    <node concept="3uibUv" id="35" role="1zkMxy">
      <ref role="3uigEE" to="1fjm:~DataFlowAspectDescriptorBase" resolve="DataFlowAspectDescriptorBase" />
    </node>
  </node>
  <node concept="312cEu" id="5f">
    <property role="TrG5h" value="ExactConceptCase_DataFlow" />
    <node concept="3Tm1VV" id="5g" role="1B3o_S" />
    <node concept="3uibUv" id="5h" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="5i" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="5j" role="1B3o_S" />
      <node concept="3cqZAl" id="5k" role="3clF45" />
      <node concept="37vLTG" id="5l" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5n" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <node concept="3clFbF" id="5o" role="3cqZAp">
          <node concept="2OqwBi" id="5p" role="3clFbG">
            <node concept="2OqwBi" id="5q" role="2Oq$k0">
              <node concept="37vLTw" id="5s" role="2Oq$k0">
                <ref role="3cqZAo" node="5l" resolve="_context" />
              </node>
              <node concept="liA8E" id="5t" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="5r" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="5u" role="37wK5m">
                <node concept="2OqwBi" id="5v" role="10QFUP">
                  <node concept="1DoJHT" id="5x" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="5z" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="5$" role="1EMhIo">
                      <ref role="3cqZAo" node="5l" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5y" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:5ffMBka$9NO" resolve="body" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="5w" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5_">
    <node concept="39e2AJ" id="5A" role="39e2AI">
      <property role="39e3Y2" value="dataFlowBuilderClass" />
      <node concept="39e2AG" id="5C" role="39e3Y0">
        <ref role="39e2AK" to="tpeo:hCKoso8" resolve="AbstractTypeCastExpression_DataFlow" />
        <node concept="385nmt" id="5R" role="385vvn">
          <property role="385vuF" value="AbstractTypeCastExpression_DataFlow" />
          <node concept="2$VJBW" id="5T" role="385v07">
            <property role="2$VJBR" value="1211992491528" />
            <node concept="2x4n5u" id="5U" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="5V" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5S" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractTypeCastExpression_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="5D" role="39e3Y0">
        <ref role="39e2AK" to="tpeo:3GXHsWRX597" resolve="AttributeAccess_DataFlow" />
        <node concept="385nmt" id="5W" role="385vvn">
          <property role="385vuF" value="AttributeAccess_DataFlow" />
          <node concept="2$VJBW" id="5Y" role="385v07">
            <property role="2$VJBR" value="4268767923418714695" />
            <node concept="2x4n5u" id="5Z" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="60" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5X" role="39e2AY">
          <ref role="39e2AS" node="z" resolve="AttributeAccess_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="5E" role="39e3Y0">
        <ref role="39e2AK" to="tpeo:59YAasRtoHF" resolve="ConceptSwitchStatement_DataFlow" />
        <node concept="385nmt" id="61" role="385vvn">
          <property role="385vuF" value="ConceptSwitchStatement_DataFlow" />
          <node concept="2$VJBW" id="63" role="385v07">
            <property role="2$VJBR" value="5944356402133044075" />
            <node concept="2x4n5u" id="64" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="65" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="62" role="39e2AY">
          <ref role="39e2AS" node="T" resolve="ConceptSwitchStatement_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="5F" role="39e3Y0">
        <ref role="39e2AK" to="tpeo:5TQ4ke85CSf" resolve="Concept_IsSubConceptOfOperation_DataFlow" />
        <node concept="385nmt" id="66" role="385vvn">
          <property role="385vuF" value="Concept_IsSubConceptOfOperation_DataFlow" />
          <node concept="2$VJBW" id="68" role="385v07">
            <property role="2$VJBR" value="6806646868560743951" />
            <node concept="2x4n5u" id="69" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="6a" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="67" role="39e2AY">
          <ref role="39e2AS" node="2l" resolve="Concept_IsSubConceptOfOperation_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="5G" role="39e3Y0">
        <ref role="39e2AK" to="tpeo:5eP9KU1iTUA" resolve="Concept_IsSuperConceptOfOperation_DataFlow" />
        <node concept="385nmt" id="6b" role="385vvn">
          <property role="385vuF" value="Concept_IsSuperConceptOfOperation_DataFlow" />
          <node concept="2$VJBW" id="6d" role="385v07">
            <property role="2$VJBR" value="6031770219184889510" />
            <node concept="2x4n5u" id="6e" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="6f" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6c" role="39e2AY">
          <ref role="39e2AS" node="2F" resolve="Concept_IsSuperConceptOfOperation_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="5H" role="39e3Y0">
        <ref role="39e2AK" to="tpeo:5ffMBka$9Pf" resolve="ExactConceptCase_DataFlow" />
        <node concept="385nmt" id="6g" role="385vvn">
          <property role="385vuF" value="ExactConceptCase_DataFlow" />
          <node concept="2$VJBW" id="6i" role="385v07">
            <property role="2$VJBR" value="6039268229364358479" />
            <node concept="2x4n5u" id="6j" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="6k" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6h" role="39e2AY">
          <ref role="39e2AS" node="5f" resolve="ExactConceptCase_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="5I" role="39e3Y0">
        <ref role="39e2AK" to="tpeo:1Cyzq4PvWEw" resolve="IfInstanceOfStatement_DataFlow" />
        <node concept="385nmt" id="6l" role="385vvn">
          <property role="385vuF" value="IfInstanceOfStatement_DataFlow" />
          <node concept="2$VJBW" id="6n" role="385v07">
            <property role="2$VJBR" value="1883223317721107104" />
            <node concept="2x4n5u" id="6o" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="6p" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6m" role="39e2AY">
          <ref role="39e2AS" node="74" resolve="IfInstanceOfStatement_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="5J" role="39e3Y0">
        <ref role="39e2AK" to="tpeo:1Cyzq4PvWEl" resolve="IfInstanceOfVarReference_DataFlow" />
        <node concept="385nmt" id="6q" role="385vvn">
          <property role="385vuF" value="IfInstanceOfVarReference_DataFlow" />
          <node concept="2$VJBW" id="6s" role="385v07">
            <property role="2$VJBR" value="1883223317721107093" />
            <node concept="2x4n5u" id="6t" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="6u" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6r" role="39e2AY">
          <ref role="39e2AS" node="8a" resolve="IfInstanceOfVarReference_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="5K" role="39e3Y0">
        <ref role="39e2AK" to="tpeo:3GXHsWRX6Az" resolve="LinkAttributeQualifier_DataFlow" />
        <node concept="385nmt" id="6v" role="385vvn">
          <property role="385vuF" value="LinkAttributeQualifier_DataFlow" />
          <node concept="2$VJBW" id="6x" role="385v07">
            <property role="2$VJBR" value="4268767923418720675" />
            <node concept="2x4n5u" id="6y" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="6z" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6w" role="39e2AY">
          <ref role="39e2AS" node="8v" resolve="LinkAttributeQualifier_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="5L" role="39e3Y0">
        <ref role="39e2AK" to="tpeo:7c4PJdbGewk" resolve="Node_IsInstanceOfOperation_DataFlow" />
        <node concept="385nmt" id="6$" role="385vvn">
          <property role="385vuF" value="Node_IsInstanceOfOperation_DataFlow" />
          <node concept="2$VJBW" id="6A" role="385v07">
            <property role="2$VJBR" value="8287985554703837204" />
            <node concept="2x4n5u" id="6B" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="6C" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6_" role="39e2AY">
          <ref role="39e2AS" node="8P" resolve="Node_IsInstanceOfOperation_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="5M" role="39e3Y0">
        <ref role="39e2AK" to="tpeo:5TQ4ke85CSq" resolve="PoundExpression_DataFlow" />
        <node concept="385nmt" id="6D" role="385vvn">
          <property role="385vuF" value="PoundExpression_DataFlow" />
          <node concept="2$VJBW" id="6F" role="385v07">
            <property role="2$VJBR" value="6806646868560743962" />
            <node concept="2x4n5u" id="6G" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="6H" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6E" role="39e2AY">
          <ref role="39e2AS" node="9b" resolve="PoundExpression_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="5N" role="39e3Y0">
        <ref role="39e2AK" to="tpeo:3GXHsWRX6Ao" resolve="PropertyAttributeQualifier_DataFlow" />
        <node concept="385nmt" id="6I" role="385vvn">
          <property role="385vuF" value="PropertyAttributeQualifier_DataFlow" />
          <node concept="2$VJBW" id="6K" role="385v07">
            <property role="2$VJBR" value="4268767923418720664" />
            <node concept="2x4n5u" id="6L" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="6M" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6J" role="39e2AY">
          <ref role="39e2AS" node="9x" resolve="PropertyAttributeQualifier_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="5O" role="39e3Y0">
        <ref role="39e2AK" to="tpeo:hBuXcJV" resolve="SNodeOperation_DataFlow" />
        <node concept="385nmt" id="6N" role="385vvn">
          <property role="385vuF" value="SNodeOperation_DataFlow" />
          <node concept="2$VJBW" id="6P" role="385v07">
            <property role="2$VJBR" value="1210626395131" />
            <node concept="2x4n5u" id="6Q" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="6R" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6O" role="39e2AY">
          <ref role="39e2AS" node="9R" resolve="SNodeOperation_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="5P" role="39e3Y0">
        <ref role="39e2AK" to="tpeo:hKuib5h" resolve="SemanticDowncastExpression_DataFlow" />
        <node concept="385nmt" id="6S" role="385vvn">
          <property role="385vuF" value="SemanticDowncastExpression_DataFlow" />
          <node concept="2$VJBW" id="6U" role="385v07">
            <property role="2$VJBR" value="1220278792529" />
            <node concept="2x4n5u" id="6V" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="6W" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6T" role="39e2AY">
          <ref role="39e2AS" node="an" resolve="SemanticDowncastExpression_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="5Q" role="39e3Y0">
        <ref role="39e2AK" to="tpeo:1vlniYCgjeA" resolve="SubconceptCase_DataFlow" />
        <node concept="385nmt" id="6X" role="385vvn">
          <property role="385vuF" value="SubconceptCase_DataFlow" />
          <node concept="2$VJBW" id="6Z" role="385v07">
            <property role="2$VJBR" value="1717381292179403686" />
            <node concept="2x4n5u" id="70" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="71" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6Y" role="39e2AY">
          <ref role="39e2AS" node="aH" resolve="SubconceptCase_DataFlow" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5B" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="72" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="73" role="39e2AY">
          <ref role="39e2AS" node="31" resolve="DataFlowAspectDescriptorImpl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="74">
    <property role="TrG5h" value="IfInstanceOfStatement_DataFlow" />
    <node concept="3Tm1VV" id="75" role="1B3o_S" />
    <node concept="3uibUv" id="76" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="77" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="78" role="1B3o_S" />
      <node concept="3cqZAl" id="79" role="3clF45" />
      <node concept="37vLTG" id="7a" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7c" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7b" role="3clF47">
        <node concept="3clFbF" id="7d" role="3cqZAp">
          <node concept="2OqwBi" id="7i" role="3clFbG">
            <node concept="2OqwBi" id="7j" role="2Oq$k0">
              <node concept="37vLTw" id="7l" role="2Oq$k0">
                <ref role="3cqZAo" node="7a" resolve="_context" />
              </node>
              <node concept="liA8E" id="7m" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="7k" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="7n" role="37wK5m">
                <node concept="2OqwBi" id="7o" role="10QFUP">
                  <node concept="1DoJHT" id="7q" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="7s" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="7t" role="1EMhIo">
                      <ref role="3cqZAo" node="7a" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7r" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:1Cyzq4Pv$D6" resolve="nodeExpression" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="7p" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e" role="3cqZAp">
          <node concept="2OqwBi" id="7u" role="3clFbG">
            <node concept="2OqwBi" id="7v" role="2Oq$k0">
              <node concept="37vLTw" id="7x" role="2Oq$k0">
                <ref role="3cqZAo" node="7a" resolve="_context" />
              </node>
              <node concept="liA8E" id="7y" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="7w" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitIfJump(jetbrains.mps.lang.dataFlow.framework.StructuralProgramBuilder$Position,int,java.lang.String):void" resolve="emitIfJump" />
              <node concept="2OqwBi" id="7z" role="37wK5m">
                <node concept="2OqwBi" id="7_" role="2Oq$k0">
                  <node concept="37vLTw" id="7B" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="7C" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7A" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.label(java.lang.Object,java.lang.String):jetbrains.mps.lang.dataFlow.framework.StructuralProgramBuilder$Position" resolve="label" />
                  <node concept="2OqwBi" id="7D" role="37wK5m">
                    <node concept="37vLTw" id="7F" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a" resolve="_context" />
                    </node>
                    <node concept="liA8E" id="7G" role="2OqNvi">
                      <ref role="37wK5l" to="aplb:3HJD4JbIvL3" resolve="getNode" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7E" role="37wK5m">
                    <property role="Xl_RC" value="end" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7$" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fc(jetbrains.mps.lang.smodel.dataFlow)/1883223317721107123" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f" role="3cqZAp">
          <node concept="2OqwBi" id="7H" role="3clFbG">
            <node concept="liA8E" id="7I" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitWrite(java.lang.Object,java.lang.Object,java.lang.String):void" resolve="emitWrite" />
              <node concept="2OqwBi" id="7K" role="37wK5m">
                <node concept="1DoJHT" id="7M" role="2Oq$k0">
                  <property role="1Dpdpm" value="getNode" />
                  <node concept="3uibUv" id="7O" role="1Ez5kq">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="37vLTw" id="7P" role="1EMhIo">
                    <ref role="3cqZAo" node="7a" resolve="_context" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7N" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:1Cyzq4Pv$D7" resolve="variable" />
                </node>
              </node>
              <node concept="Xl_RD" id="7L" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fc(jetbrains.mps.lang.smodel.dataFlow)/1883223317721107127" />
              </node>
            </node>
            <node concept="2OqwBi" id="7J" role="2Oq$k0">
              <node concept="liA8E" id="7Q" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="7R" role="2Oq$k0">
                <ref role="3cqZAo" node="7a" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7g" role="3cqZAp">
          <node concept="2OqwBi" id="7S" role="3clFbG">
            <node concept="2OqwBi" id="7T" role="2Oq$k0">
              <node concept="37vLTw" id="7V" role="2Oq$k0">
                <ref role="3cqZAo" node="7a" resolve="_context" />
              </node>
              <node concept="liA8E" id="7W" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="7U" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="7X" role="37wK5m">
                <node concept="2OqwBi" id="7Y" role="10QFUP">
                  <node concept="1DoJHT" id="80" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="82" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="83" role="1EMhIo">
                      <ref role="3cqZAo" node="7a" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="81" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:1Cyzq4Pv$D5" resolve="body" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="7Z" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7h" role="3cqZAp">
          <node concept="2OqwBi" id="84" role="3clFbG">
            <node concept="2OqwBi" id="85" role="2Oq$k0">
              <node concept="37vLTw" id="87" role="2Oq$k0">
                <ref role="3cqZAo" node="7a" resolve="_context" />
              </node>
              <node concept="liA8E" id="88" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="86" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitLabel(java.lang.String):void" resolve="emitLabel" />
              <node concept="Xl_RD" id="89" role="37wK5m">
                <property role="Xl_RC" value="end" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8a">
    <property role="TrG5h" value="IfInstanceOfVarReference_DataFlow" />
    <node concept="3Tm1VV" id="8b" role="1B3o_S" />
    <node concept="3uibUv" id="8c" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="8d" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="8e" role="1B3o_S" />
      <node concept="3cqZAl" id="8f" role="3clF45" />
      <node concept="37vLTG" id="8g" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8i" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="8h" role="3clF47">
        <node concept="3clFbF" id="8j" role="3cqZAp">
          <node concept="2OqwBi" id="8k" role="3clFbG">
            <node concept="2OqwBi" id="8l" role="2Oq$k0">
              <node concept="37vLTw" id="8n" role="2Oq$k0">
                <ref role="3cqZAo" node="8g" resolve="_context" />
              </node>
              <node concept="liA8E" id="8o" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="8m" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitRead(java.lang.Object,java.lang.String):void" resolve="emitRead" />
              <node concept="2OqwBi" id="8p" role="37wK5m">
                <node concept="1DoJHT" id="8r" role="2Oq$k0">
                  <property role="1Dpdpm" value="getNode" />
                  <node concept="3uibUv" id="8t" role="1Ez5kq">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="37vLTw" id="8u" role="1EMhIo">
                    <ref role="3cqZAo" node="8g" resolve="_context" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8s" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:1Cyzq4PvWDO" resolve="instanceOfVariable" />
                </node>
              </node>
              <node concept="Xl_RD" id="8q" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fc(jetbrains.mps.lang.smodel.dataFlow)/1883223317721107096" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8v">
    <property role="TrG5h" value="LinkAttributeQualifier_DataFlow" />
    <node concept="3Tm1VV" id="8w" role="1B3o_S" />
    <node concept="3uibUv" id="8x" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="8y" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="8z" role="1B3o_S" />
      <node concept="3cqZAl" id="8$" role="3clF45" />
      <node concept="37vLTG" id="8_" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8B" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="8A" role="3clF47">
        <node concept="3clFbF" id="8C" role="3cqZAp">
          <node concept="2OqwBi" id="8D" role="3clFbG">
            <node concept="2OqwBi" id="8E" role="2Oq$k0">
              <node concept="37vLTw" id="8G" role="2Oq$k0">
                <ref role="3cqZAo" node="8_" resolve="_context" />
              </node>
              <node concept="liA8E" id="8H" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="8F" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="8I" role="37wK5m">
                <node concept="2OqwBi" id="8J" role="10QFUP">
                  <node concept="1DoJHT" id="8L" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="8N" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="8O" role="1EMhIo">
                      <ref role="3cqZAo" node="8_" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="8M" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:5zEkxuKhrUi" resolve="linkQualifier" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="8K" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8P">
    <property role="TrG5h" value="Node_IsInstanceOfOperation_DataFlow" />
    <node concept="3Tm1VV" id="8Q" role="1B3o_S" />
    <node concept="3uibUv" id="8R" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="8S" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="8T" role="1B3o_S" />
      <node concept="3cqZAl" id="8U" role="3clF45" />
      <node concept="37vLTG" id="8V" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8X" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="8W" role="3clF47">
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <node concept="2OqwBi" id="8Z" role="3clFbG">
            <node concept="2OqwBi" id="90" role="2Oq$k0">
              <node concept="37vLTw" id="92" role="2Oq$k0">
                <ref role="3cqZAo" node="8V" resolve="_context" />
              </node>
              <node concept="liA8E" id="93" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="91" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="94" role="37wK5m">
                <node concept="2OqwBi" id="95" role="10QFUP">
                  <node concept="1DoJHT" id="97" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="99" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="9a" role="1EMhIo">
                      <ref role="3cqZAo" node="8V" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="98" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:h8cj9IO" resolve="conceptArgument" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="96" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9b">
    <property role="TrG5h" value="PoundExpression_DataFlow" />
    <node concept="3Tm1VV" id="9c" role="1B3o_S" />
    <node concept="3uibUv" id="9d" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="9e" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="9f" role="1B3o_S" />
      <node concept="3cqZAl" id="9g" role="3clF45" />
      <node concept="37vLTG" id="9h" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9j" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="9i" role="3clF47">
        <node concept="3clFbF" id="9k" role="3cqZAp">
          <node concept="2OqwBi" id="9l" role="3clFbG">
            <node concept="2OqwBi" id="9m" role="2Oq$k0">
              <node concept="37vLTw" id="9o" role="2Oq$k0">
                <ref role="3cqZAo" node="9h" resolve="_context" />
              </node>
              <node concept="liA8E" id="9p" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="9n" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="9q" role="37wK5m">
                <node concept="2OqwBi" id="9r" role="10QFUP">
                  <node concept="1DoJHT" id="9t" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="9v" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="9w" role="1EMhIo">
                      <ref role="3cqZAo" node="9h" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="9u" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:hy5KhSf" resolve="expression" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="9s" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9x">
    <property role="TrG5h" value="PropertyAttributeQualifier_DataFlow" />
    <node concept="3Tm1VV" id="9y" role="1B3o_S" />
    <node concept="3uibUv" id="9z" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="9$" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="9_" role="1B3o_S" />
      <node concept="3cqZAl" id="9A" role="3clF45" />
      <node concept="37vLTG" id="9B" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9D" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="9C" role="3clF47">
        <node concept="3clFbF" id="9E" role="3cqZAp">
          <node concept="2OqwBi" id="9F" role="3clFbG">
            <node concept="2OqwBi" id="9G" role="2Oq$k0">
              <node concept="37vLTw" id="9I" role="2Oq$k0">
                <ref role="3cqZAo" node="9B" resolve="_context" />
              </node>
              <node concept="liA8E" id="9J" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="9H" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="9K" role="37wK5m">
                <node concept="2OqwBi" id="9L" role="10QFUP">
                  <node concept="1DoJHT" id="9N" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="9P" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="9Q" role="1EMhIo">
                      <ref role="3cqZAo" node="9B" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="9O" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:5zEkxuKhsAV" resolve="propertyQualifier" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="9M" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9R">
    <property role="TrG5h" value="SNodeOperation_DataFlow" />
    <node concept="3Tm1VV" id="9S" role="1B3o_S" />
    <node concept="3uibUv" id="9T" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="9U" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="9V" role="1B3o_S" />
      <node concept="3cqZAl" id="9W" role="3clF45" />
      <node concept="37vLTG" id="9X" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9Z" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="9Y" role="3clF47">
        <node concept="2Gpval" id="a0" role="3cqZAp">
          <node concept="2GrKxI" id="a1" role="2Gsz3X">
            <property role="TrG5h" value="expr" />
          </node>
          <node concept="2OqwBi" id="a2" role="2GsD0m">
            <node concept="1DoJHT" id="a4" role="2Oq$k0">
              <property role="1Dpdpm" value="getNode" />
              <node concept="3uibUv" id="a6" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="a7" role="1EMhIo">
                <ref role="3cqZAo" node="9X" resolve="_context" />
              </node>
            </node>
            <node concept="32TBzR" id="a5" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="a3" role="2LFqv$">
            <node concept="3clFbJ" id="a8" role="3cqZAp">
              <node concept="3clFbS" id="a9" role="3clFbx">
                <node concept="3clFbF" id="ab" role="3cqZAp">
                  <node concept="2OqwBi" id="ac" role="3clFbG">
                    <node concept="2OqwBi" id="ad" role="2Oq$k0">
                      <node concept="37vLTw" id="af" role="2Oq$k0">
                        <ref role="3cqZAo" node="9X" resolve="_context" />
                      </node>
                      <node concept="liA8E" id="ag" role="2OqNvi">
                        <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ae" role="2OqNvi">
                      <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
                      <node concept="10QFUN" id="ah" role="37wK5m">
                        <node concept="2GrUjf" id="ai" role="10QFUP">
                          <ref role="2Gs0qQ" node="a1" resolve="expr" />
                        </node>
                        <node concept="3Tqbb2" id="aj" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="aa" role="3clFbw">
                <node concept="2GrUjf" id="ak" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="a1" resolve="expr" />
                </node>
                <node concept="1mIQ4w" id="al" role="2OqNvi">
                  <node concept="chp4Y" id="am" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="an">
    <property role="TrG5h" value="SemanticDowncastExpression_DataFlow" />
    <node concept="3Tm1VV" id="ao" role="1B3o_S" />
    <node concept="3uibUv" id="ap" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="aq" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="ar" role="1B3o_S" />
      <node concept="3cqZAl" id="as" role="3clF45" />
      <node concept="37vLTG" id="at" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="av" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="au" role="3clF47">
        <node concept="3clFbF" id="aw" role="3cqZAp">
          <node concept="2OqwBi" id="ax" role="3clFbG">
            <node concept="2OqwBi" id="ay" role="2Oq$k0">
              <node concept="37vLTw" id="a$" role="2Oq$k0">
                <ref role="3cqZAo" node="at" resolve="_context" />
              </node>
              <node concept="liA8E" id="a_" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="az" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="aA" role="37wK5m">
                <node concept="2OqwBi" id="aB" role="10QFUP">
                  <node concept="1DoJHT" id="aD" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="aF" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="aG" role="1EMhIo">
                      <ref role="3cqZAo" node="at" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="aE" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:gEJrQU1" resolve="leftExpression" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="aC" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aH">
    <property role="TrG5h" value="SubconceptCase_DataFlow" />
    <node concept="3Tm1VV" id="aI" role="1B3o_S" />
    <node concept="3uibUv" id="aJ" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="aK" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="aL" role="1B3o_S" />
      <node concept="3cqZAl" id="aM" role="3clF45" />
      <node concept="37vLTG" id="aN" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aP" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="aO" role="3clF47">
        <node concept="3clFbF" id="aQ" role="3cqZAp">
          <node concept="2OqwBi" id="aR" role="3clFbG">
            <node concept="2OqwBi" id="aS" role="2Oq$k0">
              <node concept="37vLTw" id="aU" role="2Oq$k0">
                <ref role="3cqZAo" node="aN" resolve="_context" />
              </node>
              <node concept="liA8E" id="aV" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="aT" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="aW" role="37wK5m">
                <node concept="2OqwBi" id="aX" role="10QFUP">
                  <node concept="1DoJHT" id="aZ" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="b1" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="b2" role="1EMhIo">
                      <ref role="3cqZAo" node="aN" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="b0" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:gVKbo18" resolve="body" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="aY" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

