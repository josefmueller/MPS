<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f27d9626-8ef5-4cba-bce0-6aa6369f05ff(jetbrains.mps.lang.editor.completion.test)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="x4mf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus(MPS.Editor/)" />
    <import index="kyx7" ref="r:12055fd0-2d7f-4ac3-93ec-28bb09579a63(jetbrains.mps.lang.editor.editorTest.editor)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
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
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1828409047608048457" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="nn" index="1N_AGu">
        <reference id="1828409047608048458" name="referentNode" index="1N_AGt" />
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
    <language id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest">
      <concept id="6292171174658974636" name="jetbrains.mps.lang.editor.editorTest.structure.CompletionParent" flags="ng" index="34OAJO">
        <child id="6292171174659005454" name="child" index="34OHhm" />
      </concept>
      <concept id="6292171174658974637" name="jetbrains.mps.lang.editor.editorTest.structure.CompletionChild" flags="ng" index="34OAJP" />
    </language>
  </registry>
  <node concept="2XOHcx" id="5tii5yjw9ID">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="2qEq7FDsttl">
    <property role="TrG5h" value="CompleteFullMatchingText" />
    <node concept="3clFbS" id="2qEq7FDsttq" role="LjaKd">
      <node concept="2HxZob" id="5tii5yjwmUj" role="3cqZAp">
        <node concept="1iFQzN" id="5tii5yjwmUv" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5tii5yjwmW1" role="3cqZAp">
        <property role="2TTd_B" value="full" />
      </node>
      <node concept="3vwNmj" id="5tii5yjzXbb" role="3cqZAp">
        <node concept="1Wc70l" id="5tii5yjzXbc" role="3vwVQn">
          <node concept="3clFbC" id="5tii5yjzXbd" role="3uHU7w">
            <node concept="2OqwBi" id="5tii5yjzXbe" role="3uHU7B">
              <node concept="2OqwBi" id="5tii5yjzXbf" role="2Oq$k0">
                <node concept="369mXd" id="5tii5yjzXbg" role="2Oq$k0" />
                <node concept="liA8E" id="5tii5yjzXbh" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="5tii5yjzXbi" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="5tii5yjzY2A" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="5tii5yjzXbk" role="3uHU7B">
            <node concept="2OqwBi" id="5tii5yjzXbl" role="2Oq$k0">
              <node concept="369mXd" id="5tii5yjzXbm" role="2Oq$k0" />
              <node concept="liA8E" id="5tii5yjzXbn" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="5tii5yjzXbo" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="5tii5yjwmZ1" role="3cqZAp">
        <node concept="pLAjd" id="5tii5yjwmZ3" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="34OAJO" id="5tii5yjwmTJ" role="LiRBU">
      <node concept="LIFWc" id="5tii5yjwmZI" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_child" />
      </node>
    </node>
    <node concept="34OAJO" id="5tii5yjwmU1" role="LiZbd">
      <node concept="34OAJP" id="5tii5yjwmZi" role="34OHhm">
        <property role="TrG5h" value="full" />
        <node concept="LIFWc" id="ZpFTMrj130" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5tii5yjwmZS">
    <property role="TrG5h" value="CompleteCamelCaseFromStart" />
    <node concept="3clFbS" id="5tii5yjwmZT" role="LjaKd">
      <node concept="2HxZob" id="5tii5yjwmZU" role="3cqZAp">
        <node concept="1iFQzN" id="5tii5yjwmZV" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5tii5yjwmZW" role="3cqZAp">
        <property role="2TTd_B" value="stEn" />
      </node>
      <node concept="3vwNmj" id="5tii5yjzV1p" role="3cqZAp">
        <node concept="1Wc70l" id="5tii5yjzV1q" role="3vwVQn">
          <node concept="3clFbC" id="5tii5yjzV1r" role="3uHU7w">
            <node concept="2OqwBi" id="5tii5yjzV1s" role="3uHU7B">
              <node concept="2OqwBi" id="5tii5yjzV1t" role="2Oq$k0">
                <node concept="369mXd" id="5tii5yjzV1u" role="2Oq$k0" />
                <node concept="liA8E" id="5tii5yjzV1v" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="5tii5yjzV1w" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="5x_pUd9bmLK" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="2OqwBi" id="5tii5yjzV1y" role="3uHU7B">
            <node concept="2OqwBi" id="5tii5yjzV1z" role="2Oq$k0">
              <node concept="369mXd" id="5tii5yjzV1$" role="2Oq$k0" />
              <node concept="liA8E" id="5tii5yjzV1_" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="5tii5yjzV1A" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="5tii5yjwmZX" role="3cqZAp">
        <node concept="pLAjd" id="5tii5yjwmZY" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="34OAJO" id="5tii5yjwmZZ" role="LiRBU">
      <node concept="LIFWc" id="5tii5yj$poM" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_child" />
      </node>
    </node>
    <node concept="34OAJO" id="5tii5yjwn01" role="LiZbd">
      <node concept="34OAJP" id="5tii5yjz5vH" role="34OHhm">
        <property role="TrG5h" value="startEnd" />
        <node concept="LIFWc" id="5tii5yjz5Vf" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="8" />
          <property role="p6zMs" value="8" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5tii5yjyWOR">
    <property role="TrG5h" value="CompleteTextSearch" />
    <node concept="3clFbS" id="5tii5yjyWOS" role="LjaKd">
      <node concept="2HxZob" id="5tii5yjyWOT" role="3cqZAp">
        <node concept="1iFQzN" id="5tii5yjyWOU" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5tii5yjyWOV" role="3cqZAp">
        <property role="2TTd_B" value="iddle" />
      </node>
      <node concept="3vwNmj" id="5tii5yj$10P" role="3cqZAp">
        <node concept="1Wc70l" id="5tii5yj$10Q" role="3vwVQn">
          <node concept="3clFbC" id="5tii5yj$10R" role="3uHU7w">
            <node concept="2OqwBi" id="5tii5yj$10S" role="3uHU7B">
              <node concept="2OqwBi" id="5tii5yj$10T" role="2Oq$k0">
                <node concept="369mXd" id="5tii5yj$10U" role="2Oq$k0" />
                <node concept="liA8E" id="5tii5yj$10V" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="5tii5yj$10W" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="5tii5yj$1tR" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="5tii5yj$10Y" role="3uHU7B">
            <node concept="2OqwBi" id="5tii5yj$10Z" role="2Oq$k0">
              <node concept="369mXd" id="5tii5yj$110" role="2Oq$k0" />
              <node concept="liA8E" id="5tii5yj$111" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="5tii5yj$112" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="5tii5yjyWPa" role="3cqZAp">
        <node concept="pLAjd" id="5tii5yjyWPb" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="34OAJO" id="5tii5yjyWPc" role="LiRBU">
      <node concept="LIFWc" id="5tii5yjyWPd" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_child" />
      </node>
    </node>
    <node concept="34OAJO" id="5tii5yjyWPe" role="LiZbd">
      <node concept="34OAJP" id="5tii5yjz6IG" role="34OHhm">
        <property role="TrG5h" value="startMiddleEnd" />
        <node concept="LIFWc" id="5tii5yjz7zo" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="14" />
          <property role="p6zMs" value="14" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5tii5yjz7XQ">
    <property role="TrG5h" value="CompleteNotCamelCaseFromStart" />
    <node concept="3clFbS" id="5tii5yjz7XR" role="LjaKd">
      <node concept="2HxZob" id="5tii5yjz7XS" role="3cqZAp">
        <node concept="1iFQzN" id="5tii5yjz7XT" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5tii5yjz7XU" role="3cqZAp">
        <property role="2TTd_B" value="sten" />
      </node>
      <node concept="3vwNmj" id="5tii5yj$09o" role="3cqZAp">
        <node concept="1Wc70l" id="5tii5yj$09p" role="3vwVQn">
          <node concept="3clFbC" id="5tii5yj$09q" role="3uHU7w">
            <node concept="2OqwBi" id="5tii5yj$09r" role="3uHU7B">
              <node concept="2OqwBi" id="5tii5yj$09s" role="2Oq$k0">
                <node concept="369mXd" id="5tii5yj$09t" role="2Oq$k0" />
                <node concept="liA8E" id="5tii5yj$09u" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="5tii5yj$09v" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="5x_pUd9bDaO" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="2OqwBi" id="5tii5yj$09x" role="3uHU7B">
            <node concept="2OqwBi" id="5tii5yj$09y" role="2Oq$k0">
              <node concept="369mXd" id="5tii5yj$09z" role="2Oq$k0" />
              <node concept="liA8E" id="5tii5yj$09$" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="5tii5yj$09_" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="5tii5yjz7Y9" role="3cqZAp">
        <node concept="pLAjd" id="5tii5yjz7Ya" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="34OAJO" id="5tii5yjz7Yb" role="LiRBU">
      <node concept="LIFWc" id="5tii5yjz7Yc" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_child" />
      </node>
    </node>
    <node concept="34OAJO" id="5tii5yjz7Yd" role="LiZbd">
      <node concept="34OAJP" id="5tii5yjzbGK" role="34OHhm">
        <property role="TrG5h" value="startEnd" />
        <node concept="LIFWc" id="5tii5yjzc8i" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="8" />
          <property role="p6zMs" value="8" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5tii5yjzc8k">
    <property role="TrG5h" value="CompleteNotCamelCaseFromMiddle" />
    <node concept="3clFbS" id="5tii5yjzc8l" role="LjaKd">
      <node concept="2HxZob" id="5tii5yjzc8m" role="3cqZAp">
        <node concept="1iFQzN" id="5tii5yjzc8n" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5tii5yjzc8o" role="3cqZAp">
        <property role="2TTd_B" value="miden" />
      </node>
      <node concept="3vwNmj" id="5tii5yjzYRq" role="3cqZAp">
        <node concept="1Wc70l" id="5tii5yjzYRr" role="3vwVQn">
          <node concept="3clFbC" id="5tii5yjzYRs" role="3uHU7w">
            <node concept="2OqwBi" id="5tii5yjzYRt" role="3uHU7B">
              <node concept="2OqwBi" id="5tii5yjzYRu" role="2Oq$k0">
                <node concept="369mXd" id="5tii5yjzYRv" role="2Oq$k0" />
                <node concept="liA8E" id="5tii5yjzYRw" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="5tii5yjzYRx" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="5tii5yjzZks" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="5tii5yjzYRz" role="3uHU7B">
            <node concept="2OqwBi" id="5tii5yjzYR$" role="2Oq$k0">
              <node concept="369mXd" id="5tii5yjzYR_" role="2Oq$k0" />
              <node concept="liA8E" id="5tii5yjzYRA" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="5tii5yjzYRB" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="5tii5yjzc8B" role="3cqZAp">
        <node concept="pLAjd" id="5tii5yjzc8C" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="34OAJO" id="5tii5yjzc8D" role="LiRBU">
      <node concept="LIFWc" id="5tii5yjzc8E" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_child" />
      </node>
    </node>
    <node concept="34OAJO" id="5tii5yjzc8F" role="LiZbd">
      <node concept="34OAJP" id="5tii5yjzdoY" role="34OHhm">
        <property role="TrG5h" value="startMiddleEnd" />
        <node concept="LIFWc" id="5tii5yjzdOw" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="14" />
          <property role="p6zMs" value="14" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5tii5yjzgIs">
    <property role="TrG5h" value="CompleteCamelCaseFromMiddle" />
    <node concept="3clFbS" id="5tii5yjzgIt" role="LjaKd">
      <node concept="2HxZob" id="5tii5yjzgIu" role="3cqZAp">
        <node concept="1iFQzN" id="5tii5yjzgIv" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5tii5yjzgIw" role="3cqZAp">
        <property role="2TTd_B" value="midEn" />
      </node>
      <node concept="3vwNmj" id="5tii5yjzTIH" role="3cqZAp">
        <node concept="1Wc70l" id="5tii5yjzSHH" role="3vwVQn">
          <node concept="3clFbC" id="5tii5yjzSHI" role="3uHU7w">
            <node concept="2OqwBi" id="5tii5yjzSHJ" role="3uHU7B">
              <node concept="2OqwBi" id="5tii5yjzSHK" role="2Oq$k0">
                <node concept="369mXd" id="5tii5yjzSHL" role="2Oq$k0" />
                <node concept="liA8E" id="5tii5yjzSHM" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="5tii5yjzSHN" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="ZpFTMriTmt" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="5tii5yjzSHP" role="3uHU7B">
            <node concept="2OqwBi" id="5tii5yjzSHQ" role="2Oq$k0">
              <node concept="369mXd" id="5tii5yjzSHR" role="2Oq$k0" />
              <node concept="liA8E" id="5tii5yjzSHS" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="5tii5yjzSHT" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="5tii5yjzgIJ" role="3cqZAp">
        <node concept="pLAjd" id="5tii5yjzgIK" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="34OAJO" id="5tii5yjzgIL" role="LiRBU">
      <node concept="LIFWc" id="5tii5yjzgIM" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_child" />
      </node>
    </node>
    <node concept="34OAJO" id="5tii5yjzgIN" role="LiZbd">
      <node concept="34OAJP" id="5tii5yjzk2Y" role="34OHhm">
        <property role="TrG5h" value="startMiddleEnd" />
        <node concept="LIFWc" id="5tii5yjzkuw" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="14" />
          <property role="p6zMs" value="14" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5tii5yjzkuy">
    <property role="TrG5h" value="CompleteSpaceCamelCase" />
    <node concept="3clFbS" id="5tii5yjzkuz" role="LjaKd">
      <node concept="2HxZob" id="5tii5yjzku$" role="3cqZAp">
        <node concept="1iFQzN" id="5tii5yjzku_" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5tii5yjzkuA" role="3cqZAp">
        <property role="2TTd_B" value="stSp" />
      </node>
      <node concept="3vwNmj" id="5tii5yjzVT2" role="3cqZAp">
        <node concept="1Wc70l" id="5tii5yjzVT3" role="3vwVQn">
          <node concept="3clFbC" id="5tii5yjzVT4" role="3uHU7w">
            <node concept="2OqwBi" id="5tii5yjzVT5" role="3uHU7B">
              <node concept="2OqwBi" id="5tii5yjzVT6" role="2Oq$k0">
                <node concept="369mXd" id="5tii5yjzVT7" role="2Oq$k0" />
                <node concept="liA8E" id="5tii5yjzVT8" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="5tii5yjzVT9" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="FG454jYr8N" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="5tii5yjzVTb" role="3uHU7B">
            <node concept="2OqwBi" id="5tii5yjzVTc" role="2Oq$k0">
              <node concept="369mXd" id="5tii5yjzVTd" role="2Oq$k0" />
              <node concept="liA8E" id="5tii5yjzVTe" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="5tii5yjzVTf" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="5tii5yjzkuP" role="3cqZAp">
        <node concept="pLAjd" id="5tii5yjzkuQ" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="34OAJO" id="5tii5yjzkuR" role="LiRBU">
      <node concept="LIFWc" id="4BaxyrV9C3x" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_child" />
      </node>
    </node>
    <node concept="34OAJO" id="5tii5yjzkuT" role="LiZbd">
      <node concept="34OAJP" id="5tii5yjzoeI" role="34OHhm">
        <property role="TrG5h" value="start Space" />
        <node concept="LIFWc" id="5x_pUd9bFiG" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="11" />
          <property role="p6zMs" value="11" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5tii5yjzGCr">
    <property role="TrG5h" value="TestEditorMenuDescriptor" />
    <node concept="3clFbS" id="5tii5yjzGCs" role="LjaKd">
      <node concept="2HxZob" id="5tii5yjzGCt" role="3cqZAp">
        <node concept="1iFQzN" id="5tii5yjzGCu" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5tii5yj$blb" role="3cqZAp">
        <property role="2TTd_B" value="ful" />
      </node>
      <node concept="3vwNmj" id="5tii5yjzScy" role="3cqZAp">
        <node concept="2OqwBi" id="5tii5yjzGCD" role="3vwVQn">
          <node concept="2OqwBi" id="5tii5yjzGCE" role="2Oq$k0">
            <node concept="369mXd" id="5tii5yjzGCF" role="2Oq$k0" />
            <node concept="liA8E" id="5tii5yjzGCG" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="5tii5yjzGCH" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5tii5yjzRrE" role="3cqZAp">
        <node concept="3cpWsn" id="5tii5yjzRrF" role="3cpWs9">
          <property role="TrG5h" value="action" />
          <node concept="3uibUv" id="5tii5yjzRFE" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
          <node concept="10QFUN" id="5tii5yjzRJP" role="33vP2m">
            <node concept="2OqwBi" id="5tii5yjzRJJ" role="10QFUP">
              <node concept="369mXd" id="5tii5yjzRJK" role="2Oq$k0" />
              <node concept="liA8E" id="5tii5yjzRJL" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String):java.lang.Object" resolve="getData" />
                <node concept="2OqwBi" id="5tii5yjzRJM" role="37wK5m">
                  <node concept="10M0yZ" id="5tii5yjzRJN" role="2Oq$k0">
                    <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.SUBSTITUTE_ACTION" resolve="SUBSTITUTE_ACTION" />
                    <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                  </node>
                  <node concept="liA8E" id="5tii5yjzRJO" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5tii5yjzRJI" role="10QFUM">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="5tii5yj$1T$" role="3cqZAp">
        <node concept="3y3z36" id="5tii5yj$2e7" role="3vwVQn">
          <node concept="37vLTw" id="5tii5yj$21B" role="3uHU7B">
            <ref role="3cqZAo" node="5tii5yjzRrF" resolve="action" />
          </node>
          <node concept="10Nm6u" id="5tii5yj$2fE" role="3uHU7w" />
        </node>
      </node>
      <node concept="3cpWs8" id="5tii5yj$5K0" role="3cqZAp">
        <node concept="3cpWsn" id="5tii5yj$5K1" role="3cpWs9">
          <property role="TrG5h" value="editorMenuTraceInfo" />
          <node concept="3uibUv" id="5tii5yj$5JI" role="1tU5fm">
            <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
          </node>
          <node concept="2OqwBi" id="5tii5yj$5K2" role="33vP2m">
            <node concept="37vLTw" id="5tii5yj$5K3" role="2Oq$k0">
              <ref role="3cqZAo" node="5tii5yjzRrF" resolve="action" />
            </node>
            <node concept="liA8E" id="5tii5yj$5K4" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getEditorMenuTraceInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="5tii5yj$5nv" role="3cqZAp">
        <node concept="3y3z36" id="5tii5yj$5nG" role="3vwVQn">
          <node concept="37vLTw" id="5tii5yj$5K5" role="3uHU7B">
            <ref role="3cqZAo" node="5tii5yj$5K1" resolve="editorMenuTraceInfo" />
          </node>
          <node concept="10Nm6u" id="5tii5yj$5nK" role="3uHU7w" />
        </node>
      </node>
      <node concept="3cpWs8" id="5tii5yj$6sD" role="3cqZAp">
        <node concept="3cpWsn" id="5tii5yj$6sE" role="3cpWs9">
          <property role="TrG5h" value="menuDescriptor" />
          <node concept="3uibUv" id="5tii5yj$6sj" role="1tU5fm">
            <ref role="3uigEE" to="x4mf:~EditorMenuDescriptor" resolve="EditorMenuDescriptor" />
          </node>
          <node concept="2OqwBi" id="5tii5yj$6sF" role="33vP2m">
            <node concept="37vLTw" id="5tii5yj$6sG" role="2Oq$k0">
              <ref role="3cqZAo" node="5tii5yj$5K1" resolve="editorMenuTraceInfo" />
            </node>
            <node concept="liA8E" id="5tii5yj$6sH" role="2OqNvi">
              <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getMenuDescriptor():jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor" resolve="getMenuDescriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="5tii5yj$66o" role="3cqZAp">
        <node concept="3y3z36" id="5tii5yj$56x" role="3vwVQn">
          <node concept="10Nm6u" id="5tii5yj$5m0" role="3uHU7w" />
          <node concept="37vLTw" id="5tii5yj$6sI" role="3uHU7B">
            <ref role="3cqZAo" node="5tii5yj$6sE" resolve="menuDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5tii5yj$9wp" role="3cqZAp">
        <node concept="3cpWsn" id="5tii5yj$9wq" role="3cpWs9">
          <property role="TrG5h" value="parent" />
          <node concept="3uibUv" id="5tii5yj$9wd" role="1tU5fm">
            <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
          </node>
          <node concept="2OqwBi" id="5tii5yj$9wr" role="33vP2m">
            <node concept="37vLTw" id="5tii5yj$9ws" role="2Oq$k0">
              <ref role="3cqZAo" node="5tii5yj$5K1" resolve="editorMenuTraceInfo" />
            </node>
            <node concept="liA8E" id="5tii5yj$9wt" role="2OqNvi">
              <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5tii5yj$9Rq" role="3cqZAp">
        <node concept="37vLTI" id="5tii5yj$9Zv" role="3clFbG">
          <node concept="2OqwBi" id="5tii5yj$a72" role="37vLTx">
            <node concept="37vLTw" id="5tii5yj$a2J" role="2Oq$k0">
              <ref role="3cqZAo" node="5tii5yj$9wq" resolve="parent" />
            </node>
            <node concept="liA8E" id="5tii5yj$adM" role="2OqNvi">
              <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getMenuDescriptor():jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor" resolve="getMenuDescriptor" />
            </node>
          </node>
          <node concept="37vLTw" id="5tii5yj$9Ro" role="37vLTJ">
            <ref role="3cqZAo" node="5tii5yj$6sE" resolve="menuDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="5tii5yj$8Pd" role="3cqZAp">
        <node concept="17R0WA" id="5tii5yj$84D" role="3vwVQn">
          <node concept="1N_AGu" id="5tii5yj$8i9" role="3uHU7w">
            <ref role="1N_AGt" to="kyx7:5tii5yjw2fy" resolve="CompletionChild_SubstituteMenu" />
          </node>
          <node concept="2OqwBi" id="5tii5yj$7dw" role="3uHU7B">
            <node concept="37vLTw" id="5tii5yj$76e" role="2Oq$k0">
              <ref role="3cqZAo" node="5tii5yj$6sE" resolve="menuDescriptor" />
            </node>
            <node concept="liA8E" id="5tii5yj$7mp" role="2OqNvi">
              <ref role="37wK5l" to="x4mf:~EditorMenuDescriptor.getSource():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getSource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="1swS4LCXETH" role="3cqZAp">
        <node concept="pLAjd" id="1swS4LCXETJ" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="3clFbH" id="5tii5yj$635" role="3cqZAp" />
      <node concept="3clFbH" id="5tii5yjzROk" role="3cqZAp" />
      <node concept="3clFbH" id="5tii5yjzN72" role="3cqZAp" />
    </node>
    <node concept="34OAJO" id="5tii5yjzGCK" role="LiRBU">
      <node concept="LIFWc" id="5tii5yjzLBl" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_child" />
      </node>
    </node>
    <node concept="34OAJO" id="5tii5yjzGCM" role="LiZbd">
      <node concept="34OAJP" id="1swS4LCXD$G" role="34OHhm">
        <property role="TrG5h" value="full" />
        <node concept="LIFWc" id="1swS4LCXDED" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="FG454jYtOq">
    <property role="TrG5h" value="CompleteDotInPattern" />
    <node concept="3clFbS" id="FG454jYtOr" role="LjaKd">
      <node concept="2HxZob" id="FG454jYtOs" role="3cqZAp">
        <node concept="1iFQzN" id="FG454jYtOt" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="FG454jYtOu" role="3cqZAp">
        <property role="2TTd_B" value="st.dot" />
      </node>
      <node concept="3vwNmj" id="FG454jYtOv" role="3cqZAp">
        <node concept="1Wc70l" id="FG454jYtOw" role="3vwVQn">
          <node concept="3clFbC" id="FG454jYtOx" role="3uHU7w">
            <node concept="2OqwBi" id="FG454jYtOy" role="3uHU7B">
              <node concept="2OqwBi" id="FG454jYtOz" role="2Oq$k0">
                <node concept="369mXd" id="FG454jYtO$" role="2Oq$k0" />
                <node concept="liA8E" id="FG454jYtO_" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="FG454jYtOA" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="FG454jYtOB" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="FG454jYtOC" role="3uHU7B">
            <node concept="2OqwBi" id="FG454jYtOD" role="2Oq$k0">
              <node concept="369mXd" id="FG454jYtOE" role="2Oq$k0" />
              <node concept="liA8E" id="FG454jYtOF" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="FG454jYtOG" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="FG454jYtOI" role="3cqZAp">
        <node concept="pLAjd" id="FG454jYtOJ" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="34OAJO" id="FG454jYtOK" role="LiRBU">
      <node concept="LIFWc" id="FG454jYtOL" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_child" />
      </node>
    </node>
    <node concept="34OAJO" id="FG454jYtOM" role="LiZbd">
      <node concept="34OAJP" id="FG454jYMyv" role="34OHhm">
        <property role="TrG5h" value="start.dot" />
        <node concept="LIFWc" id="FG454jYMY2" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="9" />
          <property role="p6zMs" value="9" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="FG454jYOBo">
    <property role="TrG5h" value="CompleteDotCamelCase" />
    <node concept="3clFbS" id="FG454jYOBp" role="LjaKd">
      <node concept="2HxZob" id="FG454jYOBq" role="3cqZAp">
        <node concept="1iFQzN" id="FG454jYOBr" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="FG454jYOBs" role="3cqZAp">
        <property role="2TTd_B" value="stDot" />
      </node>
      <node concept="3vwNmj" id="FG454jYOBt" role="3cqZAp">
        <node concept="1Wc70l" id="FG454jYOBu" role="3vwVQn">
          <node concept="3clFbC" id="FG454jYOBv" role="3uHU7w">
            <node concept="2OqwBi" id="FG454jYOBw" role="3uHU7B">
              <node concept="2OqwBi" id="FG454jYOBx" role="2Oq$k0">
                <node concept="369mXd" id="FG454jYOBy" role="2Oq$k0" />
                <node concept="liA8E" id="FG454jYOBz" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="FG454jYOB$" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="FG454jYOB_" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="FG454jYOBA" role="3uHU7B">
            <node concept="2OqwBi" id="FG454jYOBB" role="2Oq$k0">
              <node concept="369mXd" id="FG454jYOBC" role="2Oq$k0" />
              <node concept="liA8E" id="FG454jYOBD" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="FG454jYOBE" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="FG454jYOBG" role="3cqZAp">
        <node concept="pLAjd" id="FG454jYOBH" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="34OAJO" id="FG454jYOBI" role="LiRBU">
      <node concept="LIFWc" id="FG454jYOBJ" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_child" />
      </node>
    </node>
    <node concept="34OAJO" id="FG454jYOBK" role="LiZbd">
      <node concept="34OAJP" id="FG454jYOBL" role="34OHhm">
        <property role="TrG5h" value="start.dot" />
        <node concept="LIFWc" id="FG454jYOBM" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="9" />
          <property role="p6zMs" value="9" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4BaxyrV9C3F">
    <property role="TrG5h" value="CompleteSpaceInPattern" />
    <node concept="3clFbS" id="4BaxyrV9C3G" role="LjaKd">
      <node concept="2HxZob" id="4BaxyrV9C3H" role="3cqZAp">
        <node concept="1iFQzN" id="4BaxyrV9C3I" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="4BaxyrV9C3J" role="3cqZAp">
        <property role="2TTd_B" value="st sp" />
      </node>
      <node concept="3vwNmj" id="4BaxyrV9C3K" role="3cqZAp">
        <node concept="1Wc70l" id="4BaxyrV9C3L" role="3vwVQn">
          <node concept="3clFbC" id="4BaxyrV9C3M" role="3uHU7w">
            <node concept="2OqwBi" id="4BaxyrV9C3N" role="3uHU7B">
              <node concept="2OqwBi" id="4BaxyrV9C3O" role="2Oq$k0">
                <node concept="369mXd" id="4BaxyrV9C3P" role="2Oq$k0" />
                <node concept="liA8E" id="4BaxyrV9C3Q" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="4BaxyrV9C3R" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="4BaxyrV9C3S" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="4BaxyrV9C3T" role="3uHU7B">
            <node concept="2OqwBi" id="4BaxyrV9C3U" role="2Oq$k0">
              <node concept="369mXd" id="4BaxyrV9C3V" role="2Oq$k0" />
              <node concept="liA8E" id="4BaxyrV9C3W" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="4BaxyrV9C3X" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="4BaxyrV9C3Y" role="3cqZAp">
        <node concept="pLAjd" id="4BaxyrV9C3Z" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="34OAJO" id="4BaxyrV9C40" role="LiRBU">
      <node concept="LIFWc" id="4BaxyrV9C41" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_child" />
      </node>
    </node>
    <node concept="34OAJO" id="4BaxyrV9C42" role="LiZbd">
      <node concept="34OAJP" id="4BaxyrV9C43" role="34OHhm">
        <property role="TrG5h" value="start Space" />
        <node concept="LIFWc" id="5x_pUd9bEQh" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="11" />
          <property role="p6zMs" value="11" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
  </node>
</model>

