<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a4a897f-9f8b-4a0a-812b-895506d5a1ab(jetbrains.mps.lang.modelapi.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="10" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6iN_brIga2a">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
    <node concept="1N5Pfh" id="6iN_brIga2z" role="1Mr941">
      <ref role="1N5Vy1" to="dvox:6iN_brIg2YE" resolve="target" />
      <node concept="3dgokm" id="6iN_brIga2B" role="1N6uqs">
        <node concept="3clFbS" id="6iN_brIga2D" role="2VODD2">
          <node concept="3cpWs8" id="6iN_brIgabp" role="3cqZAp">
            <node concept="3cpWsn" id="6iN_brIgabs" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="6iN_brIgabo" role="1tU5fm" />
              <node concept="3K4zz7" id="6iN_brIgaFh" role="33vP2m">
                <node concept="2OqwBi" id="6iN_brIgbgM" role="3K4Cdx">
                  <node concept="3kakTB" id="6iN_brIgaIu" role="2Oq$k0" />
                  <node concept="3w_OXm" id="6iN_brIgbyY" role="2OqNvi" />
                </node>
                <node concept="2rP1CM" id="6iN_brIgbBZ" role="3K4E3e" />
                <node concept="2OqwBi" id="6iN_brIgbUV" role="3K4GZi">
                  <node concept="3kakTB" id="6iN_brIgbH5" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6iN_brIgc7H" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6iN_brIgci_" role="3cqZAp">
            <node concept="3clFbS" id="6iN_brIgciB" role="3clFbx">
              <node concept="3cpWs6" id="6iN_brIgd5O" role="3cqZAp">
                <node concept="2YIFZM" id="4nxIQVLmHvu" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="4nxIQVLmHvv" role="37wK5m">
                    <node concept="2qgKlT" id="4nxIQVLmHvx" role="2OqNvi">
                      <ref role="37wK5l" to="xlb7:6iN_brIgiQS" resolve="getChildCandidates" />
                    </node>
                    <node concept="1PxgMI" id="6iN_brIgfSI" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="6iN_brIggaM" role="3oSUPX">
                        <ref role="cht4Q" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
                      </node>
                      <node concept="37vLTw" id="6iN_brIgf4O" role="1m5AlR">
                        <ref role="3cqZAo" node="6iN_brIgabs" resolve="parent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6iN_brIgc_p" role="3clFbw">
              <node concept="37vLTw" id="6iN_brIgcoh" role="2Oq$k0">
                <ref role="3cqZAo" node="6iN_brIgabs" resolve="parent" />
              </node>
              <node concept="1mIQ4w" id="6iN_brIgcOz" role="2OqNvi">
                <node concept="chp4Y" id="6iN_brIgcV$" role="cj9EA">
                  <ref role="cht4Q" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6iN_brIgdK3" role="9aQIa">
              <node concept="3clFbS" id="6iN_brIgdK4" role="9aQI4">
                <node concept="3cpWs6" id="6iN_brIgdUo" role="3cqZAp">
                  <node concept="2ShNRf" id="6qMaajV39ED" role="3cqZAk">
                    <node concept="1pGfFk" id="6qMaajV39EE" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                      <node concept="2OqwBi" id="6qMaajV39EF" role="37wK5m">
                        <node concept="2rP1CM" id="6qMaajV39EG" role="2Oq$k0" />
                        <node concept="I4A8Y" id="6qMaajV39EH" role="2OqNvi" />
                      </node>
                      <node concept="3clFbT" id="6qMaajV39EI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="35c_gC" id="6qMaajV39EJ" role="37wK5m">
                        <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
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
  </node>
  <node concept="1M2fIO" id="28QNq5y7NHA">
    <property role="3GE5qa" value="openapi" />
    <ref role="1M2myG" to="dvox:k2ZBl8Cedv" resolve="NodePointer" />
    <node concept="EnEH3" id="28QNq5y7NHB" role="1MhHOB">
      <ref role="EomxK" to="dvox:4nxIQVLmsY8" resolve="nodeId" />
      <node concept="QB0g5" id="28QNq5y7NHD" role="QCWH9">
        <node concept="3clFbS" id="28QNq5y7NHE" role="2VODD2">
          <node concept="3clFbJ" id="28QNq5y7OgU" role="3cqZAp">
            <node concept="2OqwBi" id="28QNq5y7OPN" role="3clFbw">
              <node concept="1Wqviy" id="28QNq5y7Oov" role="2Oq$k0" />
              <node concept="17RlXB" id="28QNq5y7PqP" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="28QNq5y7OgW" role="3clFbx">
              <node concept="3cpWs6" id="28QNq5y7Pyv" role="3cqZAp">
                <node concept="3clFbT" id="28QNq5y7PEj" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="SfApY" id="28QNq5y7PU4" role="3cqZAp">
            <node concept="3clFbS" id="28QNq5y7PU6" role="SfCbr">
              <node concept="3cpWs6" id="28QNq5y7RuL" role="3cqZAp">
                <node concept="3y3z36" id="28QNq5y85fS" role="3cqZAk">
                  <node concept="10Nm6u" id="28QNq5y85p8" role="3uHU7w" />
                  <node concept="2OqwBi" id="28QNq5y7SmV" role="3uHU7B">
                    <node concept="2YIFZM" id="28QNq5y7S8X" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="28QNq5y7S$O" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String):org.jetbrains.mps.openapi.model.SNodeId" resolve="createNodeId" />
                      <node concept="1Wqviy" id="28QNq5y7SHI" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="28QNq5y7PU7" role="TEbGg">
              <node concept="3cpWsn" id="28QNq5y7PU9" role="TDEfY">
                <property role="TrG5h" value="exc" />
                <node concept="3uibUv" id="28QNq5y7Qid" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~PersistenceFacade$IncorrectNodeIdFormatException" resolve="PersistenceFacade.IncorrectNodeIdFormatException" />
                </node>
              </node>
              <node concept="3clFbS" id="28QNq5y7PUd" role="TDEfX">
                <node concept="3cpWs6" id="28QNq5y7QXC" role="3cqZAp">
                  <node concept="3clFbT" id="28QNq5y7Rdu" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="28QNq5y8c7w">
    <property role="3GE5qa" value="openapi" />
    <ref role="1M2myG" to="dvox:k2ZBl8Cedw" resolve="ModelPointer" />
    <node concept="EnEH3" id="28QNq5y8c7$" role="1MhHOB">
      <ref role="EomxK" to="dvox:1Bs_61$n7Xm" resolve="modelId" />
      <node concept="QB0g5" id="28QNq5y8c7A" role="QCWH9">
        <node concept="3clFbS" id="28QNq5y8c7B" role="2VODD2">
          <node concept="3clFbJ" id="28QNq5y8d3X" role="3cqZAp">
            <node concept="2OqwBi" id="28QNq5y8d3Y" role="3clFbw">
              <node concept="1Wqviy" id="28QNq5y8d3Z" role="2Oq$k0" />
              <node concept="17RlXB" id="28QNq5y8d40" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="28QNq5y8d41" role="3clFbx">
              <node concept="3cpWs6" id="28QNq5y8d42" role="3cqZAp">
                <node concept="3clFbT" id="28QNq5y8d43" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="SfApY" id="28QNq5y8d44" role="3cqZAp">
            <node concept="3clFbS" id="28QNq5y8d45" role="SfCbr">
              <node concept="3cpWs6" id="28QNq5y8d46" role="3cqZAp">
                <node concept="3y3z36" id="28QNq5y8d47" role="3cqZAk">
                  <node concept="10Nm6u" id="28QNq5y8d48" role="3uHU7w" />
                  <node concept="2OqwBi" id="28QNq5y8d49" role="3uHU7B">
                    <node concept="2YIFZM" id="28QNq5y8d4a" role="2Oq$k0">
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="28QNq5y8d4b" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String):org.jetbrains.mps.openapi.model.SModelId" resolve="createModelId" />
                      <node concept="1Wqviy" id="28QNq5y8d4c" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="28QNq5y8d4d" role="TEbGg">
              <node concept="3cpWsn" id="28QNq5y8d4e" role="TDEfY">
                <property role="TrG5h" value="exc" />
                <node concept="3uibUv" id="28QNq5y8erE" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
              </node>
              <node concept="3clFbS" id="28QNq5y8d4g" role="TDEfX">
                <node concept="3cpWs6" id="28QNq5y8d4h" role="3cqZAp">
                  <node concept="3clFbT" id="28QNq5y8d4i" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="28QNq5y8eD3">
    <property role="3GE5qa" value="openapi" />
    <ref role="1M2myG" to="dvox:k2ZBl8Cedx" resolve="ModulePointer" />
    <node concept="EnEH3" id="28QNq5y8eDa" role="1MhHOB">
      <ref role="EomxK" to="dvox:1Bs_61$n7Xs" resolve="moduleId" />
      <node concept="QB0g5" id="28QNq5y8eDc" role="QCWH9">
        <node concept="3clFbS" id="28QNq5y8eDd" role="2VODD2">
          <node concept="3clFbJ" id="28QNq5y8eKD" role="3cqZAp">
            <node concept="2OqwBi" id="28QNq5y8eKE" role="3clFbw">
              <node concept="1Wqviy" id="28QNq5y8eKF" role="2Oq$k0" />
              <node concept="17RlXB" id="28QNq5y8eKG" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="28QNq5y8eKH" role="3clFbx">
              <node concept="3cpWs6" id="28QNq5y8eKI" role="3cqZAp">
                <node concept="3clFbT" id="28QNq5y8eKJ" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="SfApY" id="28QNq5y8eKK" role="3cqZAp">
            <node concept="3clFbS" id="28QNq5y8eKL" role="SfCbr">
              <node concept="3cpWs6" id="28QNq5y8eKM" role="3cqZAp">
                <node concept="3y3z36" id="28QNq5y8eKN" role="3cqZAk">
                  <node concept="10Nm6u" id="28QNq5y8eKO" role="3uHU7w" />
                  <node concept="2OqwBi" id="28QNq5y8eKP" role="3uHU7B">
                    <node concept="2YIFZM" id="28QNq5y8eKQ" role="2Oq$k0">
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="28QNq5y8eKR" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleId(java.lang.String):org.jetbrains.mps.openapi.module.SModuleId" resolve="createModuleId" />
                      <node concept="1Wqviy" id="28QNq5y8eKS" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="28QNq5y8eKT" role="TEbGg">
              <node concept="3cpWsn" id="28QNq5y8eKU" role="TDEfY">
                <property role="TrG5h" value="exc" />
                <node concept="3uibUv" id="28QNq5y8eKV" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
              </node>
              <node concept="3clFbS" id="28QNq5y8eKW" role="TDEfX">
                <node concept="3cpWs6" id="28QNq5y8eKX" role="3cqZAp">
                  <node concept="3clFbT" id="28QNq5y8eKY" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

