<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3deabf90-227b-4dd7-a1b3-e4735e4a0270(jetbrains.mps.lang.smodel.test)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187707859" name="result" index="LiZbd" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552809883" name="jetbrains.mps.baseLanguage.structure.AbstractCreator" flags="nn" index="2ShaUh" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
        <child id="1423104411233404408" name="repo" index="up2gk" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="1_U3nV3$Q3U">
    <property role="TrG5h" value="InsertPrevSiblingOperation_Focus" />
    <node concept="3clFbS" id="1_U3nV3$Yx3" role="LjaKd">
      <node concept="2TK7Tu" id="4lpisbWZY4C" role="3cqZAp">
        <property role="2TTd_B" value="node.add next-sibling" />
      </node>
      <node concept="2TK7Tu" id="4lpisbX05nF" role="3cqZAp">
        <property role="2TTd_B" value="new" />
      </node>
    </node>
    <node concept="2S6QgY" id="1_U3nV3$Yxa" role="LiRBU">
      <property role="TrG5h" value="Test" />
      <node concept="2S6ZIM" id="1_U3nV3$Yxb" role="2ZfVej">
        <node concept="3clFbS" id="1_U3nV3$Yxc" role="2VODD2" />
      </node>
      <node concept="2Sbjvc" id="1_U3nV3$Yxd" role="2ZfgGD">
        <node concept="3clFbS" id="1_U3nV3$Yxe" role="2VODD2">
          <node concept="LIFWc" id="1_U3nV3$Yxk" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Collection_u338ov_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6QgY" id="1_U3nV3$Yxf" role="LiZbd">
      <property role="TrG5h" value="Test" />
      <node concept="2S6ZIM" id="1_U3nV3$Yxg" role="2ZfVej">
        <node concept="3clFbS" id="1_U3nV3$Yxh" role="2VODD2" />
      </node>
      <node concept="2Sbjvc" id="1_U3nV3$Yxi" role="2ZfgGD">
        <node concept="3clFbS" id="1_U3nV3$Yxj" role="2VODD2">
          <node concept="3clFbF" id="4lpisbWZY4w" role="3cqZAp">
            <node concept="2OqwBi" id="4lpisbWZY4y" role="3clFbG">
              <node concept="2Sf5sV" id="4lpisbWZY4x" role="2Oq$k0" />
              <node concept="HtI8k" id="4lpisbWZY4A" role="2OqNvi">
                <node concept="2ShNRf" id="4lpisbX05nB" role="HtI8F">
                  <node concept="2ShaUh" id="4lpisbX05nC" role="2ShVmc">
                    <node concept="LIFWc" id="4lpisbX05nD" role="lGtFl">
                      <property role="ZRATv" value="true" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="0" />
                      <property role="p6zMs" value="0" />
                      <property role="LIFWd" value="Error_e9h7u9_a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4qWC2JVtoIL">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="1lH9Xt" id="NIgnipPihl">
    <property role="TrG5h" value="SModelExpressionsDataFlow" />
    <node concept="1qefOq" id="NIgnipPi$r" role="1SKRRt">
      <node concept="3clFb_" id="NIgnipPi$t" role="1qenE9">
        <property role="TrG5h" value="fun" />
        <node concept="3cqZAl" id="NIgnipPi$C" role="3clF45" />
        <node concept="3clFbS" id="NIgnipPiAC" role="3clF47">
          <node concept="3cpWs8" id="NIgnipP_SM" role="3cqZAp">
            <node concept="3cpWsn" id="NIgnipP_SP" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3bZ5Sz" id="NIgnipP_SK" role="1tU5fm" />
              <node concept="10Nm6u" id="NIgnipPIjq" role="33vP2m" />
            </node>
            <node concept="7CXmI" id="NIgnipPF68" role="lGtFl">
              <node concept="7OXhh" id="NIgnipPF6i" role="7EUXB" />
            </node>
          </node>
          <node concept="3cpWs8" id="NIgnipPHBF" role="3cqZAp">
            <node concept="3cpWsn" id="NIgnipPHBI" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="NIgnipPHBD" role="1tU5fm">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="10Nm6u" id="NIgnipPHE3" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbF" id="NIgnipPiAA" role="3cqZAp">
            <node concept="2OqwBi" id="NIgnipPvd9" role="3clFbG">
              <node concept="37vLTw" id="NIgnipPHCQ" role="2Oq$k0">
                <ref role="3cqZAo" node="NIgnipPHBI" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="NIgnipPvjI" role="2OqNvi">
                <node concept="1xMEDy" id="NIgnipPvjK" role="1xVPHs">
                  <node concept="25Kdxt" id="NIgnipPvke" role="ri$Ld">
                    <node concept="37vLTw" id="NIgnipPvkN" role="25KhWn">
                      <ref role="3cqZAo" node="NIgnipP_SP" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2BrVG2hhxX8" role="3cqZAp">
            <node concept="3cpWsn" id="2BrVG2hhxX9" role="3cpWs9">
              <property role="TrG5h" value="repository" />
              <node concept="3uibUv" id="2BrVG2hhxXa" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
              </node>
              <node concept="10Nm6u" id="2BrVG2hhxYl" role="33vP2m" />
            </node>
            <node concept="7CXmI" id="2BrVG2hhy1t" role="lGtFl">
              <node concept="7OXhh" id="2BrVG2hhy1B" role="7EUXB" />
            </node>
          </node>
          <node concept="3cpWs8" id="2BrVG2hhxZ4" role="3cqZAp">
            <node concept="3cpWsn" id="2BrVG2hhxZ5" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="H_c77" id="2BrVG2hhxZ0" role="1tU5fm" />
              <node concept="BaHAS" id="2BrVG2hhxZ6" role="33vP2m">
                <property role="BaHAW" value="jetbrains.mps.lang.smodel.structure" />
                <property role="BaGAP" value="" />
                <node concept="37vLTw" id="2BrVG2hhxZ7" role="up2gk">
                  <ref role="3cqZAo" node="2BrVG2hhxX9" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

