<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9fe9834-daa9-425b-9f8a-1debaf95f372(jetbrains.mps.lang.test.generator.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="lur" ref="r:fc8379f0-84d2-4927-817e-ae0057474174(jetbrains.mps.lang.test.generator.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6VhyYlfJDgV">
    <ref role="1M2myG" to="lur:uLQNrGWd1n" resolve="TransformationMatchAssertion" />
    <node concept="9SLcT" id="6VhyYlfJDgW" role="9SGkU">
      <node concept="3clFbS" id="6VhyYlfJDgX" role="2VODD2">
        <node concept="3SKdUt" id="6VhyYlfJR8t" role="3cqZAp">
          <node concept="3SKdUq" id="6VhyYlfJR8v" role="3SKWNk">
            <property role="3SKdUp" value="this assertion is allowed to reference arguments that point to model only." />
          </node>
        </node>
        <node concept="3clFbJ" id="6VhyYlfJFOa" role="3cqZAp">
          <node concept="3clFbS" id="6VhyYlfJFOc" role="3clFbx">
            <node concept="3cpWs6" id="6VhyYlfJNaq" role="3cqZAp">
              <node concept="2OqwBi" id="6VhyYlfJNFc" role="3cqZAk">
                <node concept="2DD5aU" id="6VhyYlfJNmq" role="2Oq$k0" />
                <node concept="liA8E" id="6VhyYlfJNVK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="6VhyYlfJO51" role="37wK5m">
                    <ref role="35c_gD" to="lur:uLQNrGW9LI" resolve="ModelArgument" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6VhyYlfJH_J" role="3clFbw">
            <node concept="2OqwBi" id="6VhyYlfJM7r" role="3uHU7w">
              <node concept="2DA6wF" id="6VhyYlfJHLf" role="2Oq$k0" />
              <node concept="liA8E" id="6VhyYlfJMC7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="359W_D" id="6VhyYlfJMKH" role="37wK5m">
                  <ref role="359W_E" to="lur:uLQNrGWd1n" resolve="TransformationMatchAssertion" />
                  <ref role="359W_F" to="lur:uLQNrGWd1z" resolve="transformationPlan" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="6VhyYlfJKgR" role="3uHU7B">
              <node concept="2OqwBi" id="6VhyYlfJIDR" role="3uHU7B">
                <node concept="2DA6wF" id="6VhyYlfJFVu" role="2Oq$k0" />
                <node concept="liA8E" id="6VhyYlfJJ6e" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="359W_D" id="6VhyYlfJGqL" role="37wK5m">
                    <ref role="359W_E" to="lur:uLQNrGWd1n" resolve="TransformationMatchAssertion" />
                    <ref role="359W_F" to="lur:uLQNrGWd1u" resolve="inputModel" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6VhyYlfJKLU" role="3uHU7w">
                <node concept="2DA6wF" id="6VhyYlfJKsZ" role="2Oq$k0" />
                <node concept="liA8E" id="6VhyYlfJLme" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="359W_D" id="6VhyYlfJLys" role="37wK5m">
                    <ref role="359W_E" to="lur:uLQNrGWd1n" resolve="TransformationMatchAssertion" />
                    <ref role="359W_F" to="lur:uLQNrGWd1w" resolve="referenceModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6VhyYlfJQit" role="3cqZAp">
          <node concept="3clFbT" id="6VhyYlfJQHo" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

