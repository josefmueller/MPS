<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
  </languages>
  <imports>
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
  <node concept="13h7C7" id="7PoJpZpMbrF">
    <property role="3GE5qa" value="identity" />
    <ref role="13h7C2" to="dvox:7PoJpZpMbrj" resolve="ModelIdentity" />
    <node concept="13i0hz" id="7PoJpZpSECB" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="create" />
      <node concept="3Tm1VV" id="7PoJpZpSECC" role="1B3o_S" />
      <node concept="H_c77" id="7PoJpZpSFg$" role="3clF45" />
      <node concept="3clFbS" id="7PoJpZpSECE" role="3clF47" />
    </node>
    <node concept="13i0hz" id="7PoJpZpMbrI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="create" />
      <node concept="3Tm1VV" id="7PoJpZpMbrJ" role="1B3o_S" />
      <node concept="3Tqbb2" id="7PoJpZpMbrQ" role="3clF45">
        <ref role="ehGHo" to="dvox:7PoJpZpMbrj" resolve="ModelIdentity" />
      </node>
      <node concept="3clFbS" id="7PoJpZpMbrL" role="3clF47">
        <node concept="3cpWs8" id="7PoJpZpMcon" role="3cqZAp">
          <node concept="3cpWsn" id="7PoJpZpMcoo" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3Tqbb2" id="7PoJpZpMcom" role="1tU5fm">
              <ref role="ehGHo" to="dvox:7PoJpZpMbzb" resolve="TrivialModelId" />
            </node>
            <node concept="2OqwBi" id="7PoJpZpMcop" role="33vP2m">
              <node concept="37vLTw" id="7PoJpZpMcoq" role="2Oq$k0">
                <ref role="3cqZAo" node="7PoJpZpMbrU" resolve="where" />
              </node>
              <node concept="I8ghe" id="7PoJpZpMcor" role="2OqNvi">
                <ref role="I8UWU" to="dvox:7PoJpZpMbzb" resolve="TrivialModelId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PoJpZpMcer" role="3cqZAp">
          <node concept="37vLTI" id="7PoJpZpMd1v" role="3clFbG">
            <node concept="2OqwBi" id="7PoJpZpMdpN" role="37vLTx">
              <node concept="37vLTw" id="7PoJpZpMddr" role="2Oq$k0">
                <ref role="3cqZAo" node="7PoJpZpMbs2" resolve="toIdentify" />
              </node>
              <node concept="LkI2h" id="7PoJpZpMdDn" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7PoJpZpMcrZ" role="37vLTJ">
              <node concept="37vLTw" id="7PoJpZpMcos" role="2Oq$k0">
                <ref role="3cqZAo" node="7PoJpZpMcoo" resolve="rv" />
              </node>
              <node concept="3TrcHB" id="7PoJpZpMcGJ" role="2OqNvi">
                <ref role="3TsBF5" to="dvox:7PoJpZpMbzf" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7PoJpZpMdV4" role="3cqZAp">
          <node concept="37vLTw" id="7PoJpZpMdWy" role="3cqZAk">
            <ref role="3cqZAo" node="7PoJpZpMcoo" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7PoJpZpMbrU" role="3clF46">
        <property role="TrG5h" value="where" />
        <node concept="H_c77" id="7PoJpZpMbrT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7PoJpZpMbs2" role="3clF46">
        <property role="TrG5h" value="toIdentify" />
        <node concept="H_c77" id="7PoJpZpMbsg" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="7PoJpZpMbrG" role="13h7CW">
      <node concept="3clFbS" id="7PoJpZpMbrH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5rftah3y15h">
    <property role="3GE5qa" value="identity" />
    <ref role="13h7C2" to="dvox:7PoJpZpMbzb" resolve="TrivialModelId" />
    <node concept="13hLZK" id="5rftah3y17G" role="13h7CW">
      <node concept="3clFbS" id="5rftah3y17H" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7OUXu9hgoEB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="create" />
      <ref role="13i0hy" node="7PoJpZpSECB" resolve="create" />
      <node concept="3Tm1VV" id="7OUXu9hgoEC" role="1B3o_S" />
      <node concept="3clFbS" id="7OUXu9hgoEH" role="3clF47">
        <node concept="3cpWs6" id="7OUXu9hgqhv" role="3cqZAp">
          <node concept="10Nm6u" id="k2ZBl8CwsQ" role="3cqZAk" />
        </node>
      </node>
      <node concept="H_c77" id="7OUXu9hgoEK" role="3clF45" />
    </node>
  </node>
</model>

