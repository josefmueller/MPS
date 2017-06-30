<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3bb1fed-5e98-4e77-bc2b-c6a4a4239f53(jetbrains.mps.lang.editor.editorTest.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="68nn" ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="629I_qOyBh$">
    <ref role="13h7C2" to="68nn:2h4QH4RYdtS" resolve="AttractsFocusBlock" />
    <node concept="13hLZK" id="629I_qOyBh_" role="13h7CW">
      <node concept="3clFbS" id="629I_qOyBhA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvB2SY">
    <ref role="13h7C2" to="68nn:6D854YClJhw" resolve="ReferenceAnnotataion" />
    <node concept="13hLZK" id="1653mnvB2SZ" role="13h7CW">
      <node concept="3clFbS" id="1653mnvB2T0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="14TMHtIcVdl">
    <property role="3GE5qa" value="twoStepDelete" />
    <ref role="13h7C2" to="68nn:2Byns3g9hPB" resolve="TwoStepDeleteCustomChildContainer" />
    <node concept="13hLZK" id="14TMHtIcVdm" role="13h7CW">
      <node concept="3clFbS" id="14TMHtIcVdn" role="2VODD2">
        <node concept="3clFbF" id="14TMHtIcVdx" role="3cqZAp">
          <node concept="37vLTI" id="14TMHtIcW3P" role="3clFbG">
            <node concept="3clFbT" id="14TMHtIcW4f" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="14TMHtIcVl7" role="37vLTJ">
              <node concept="13iPFW" id="14TMHtIcVdw" role="2Oq$k0" />
              <node concept="3TrcHB" id="14TMHtIcVBE" role="2OqNvi">
                <ref role="3TsBF5" to="68nn:14TMHtIcU9Z" resolve="showCellWithCustomId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14TMHtIcXEx" role="3cqZAp">
          <node concept="37vLTI" id="14TMHtIcXEy" role="3clFbG">
            <node concept="3clFbT" id="14TMHtIcXEz" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="14TMHtIcXE$" role="37vLTJ">
              <node concept="13iPFW" id="14TMHtIcXE_" role="2Oq$k0" />
              <node concept="3TrcHB" id="14TMHtIcXTL" role="2OqNvi">
                <ref role="3TsBF5" to="68nn:14TMHtIcXEu" resolve="showCellWithStringId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

