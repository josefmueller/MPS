<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f27d9626-8ef5-4cba-bce0-6aa6369f05ff(jetbrains.mps.lang.editor.completion.test)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
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
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="68nn" ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
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
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="597763930871270009" name="jetbrains.mps.lang.smodel.structure.ChildNodeRefExpression" flags="nn" index="3fl2lp">
        <reference id="597763930871272016" name="targetNode" index="3fl3PK" />
        <child id="597763930871272014" name="parent" index="3fl3PI" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1828409047608048457" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="nn" index="1N_AGu">
        <reference id="1828409047608048458" name="referentNode" index="1N_AGt" />
      </concept>
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
    <language id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest">
      <concept id="775415105914266118" name="jetbrains.mps.lang.editor.editorTest.structure.MenuTraceParent" flags="ng" index="ZJN7C">
        <child id="1384684774806479021" name="menuTraceTransformation" index="1N30fq" />
        <child id="1384684774803494751" name="menuTraceCellMenu" index="1NeFgC" />
      </concept>
      <concept id="6292171174658974636" name="jetbrains.mps.lang.editor.editorTest.structure.CompletionParent" flags="ng" index="34OAJO">
        <child id="6292171174659005454" name="child" index="34OHhm" />
      </concept>
      <concept id="6292171174658974637" name="jetbrains.mps.lang.editor.editorTest.structure.CompletionChild" flags="ng" index="34OAJP" />
      <concept id="913276302144826765" name="jetbrains.mps.lang.editor.editorTest.structure.MenuTraceNodeToReference" flags="ng" index="1fGRpS" />
      <concept id="1384684774806073980" name="jetbrains.mps.lang.editor.editorTest.structure.MenuTraceTransformationChild" flags="ng" index="1N0_4b" />
      <concept id="1384684774803494750" name="jetbrains.mps.lang.editor.editorTest.structure.MenuTraceChildCellMenu" flags="ng" index="1NeFgD" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2XOHcx" id="5tii5yjw9ID">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="2qEq7FDsttl">
    <property role="TrG5h" value="CompleteFullMatchingText" />
    <property role="3GE5qa" value="matching" />
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
    <property role="3GE5qa" value="matching" />
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
    <property role="3GE5qa" value="matching" />
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
    <property role="3GE5qa" value="matching" />
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
    <property role="3GE5qa" value="matching" />
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
    <property role="3GE5qa" value="matching" />
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
    <property role="3GE5qa" value="matching" />
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
    <property role="TrG5h" value="TestEditorMenuTraceSubstituteMenuConceptList" />
    <property role="3GE5qa" value="menuTrace.substitute" />
    <node concept="ZJN7C" id="MGAZl35Xd8" role="LiZbd">
      <node concept="LIFWc" id="1cRoRtw75WI" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
      </node>
    </node>
    <node concept="ZJN7C" id="MGAZl359Jy" role="LiRBU">
      <node concept="LIFWc" id="1cRoRtw75HX" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
      </node>
    </node>
    <node concept="3clFbS" id="5tii5yjzGCs" role="LjaKd">
      <node concept="2HxZob" id="5tii5yjzGCt" role="3cqZAp">
        <node concept="1iFQzN" id="5tii5yjzGCu" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5tii5yj$blb" role="3cqZAp">
        <property role="2TTd_B" value="menu trace substitute subchild1" />
      </node>
      <node concept="3clFbF" id="F2OYSPvlTi" role="3cqZAp">
        <node concept="2OqwBi" id="F2OYSPvoGc" role="3clFbG">
          <node concept="2OqwBi" id="F2OYSPvokZ" role="2Oq$k0">
            <node concept="2OqwBi" id="F2OYSPvnMV" role="2Oq$k0">
              <node concept="2OqwBi" id="F2OYSPvms0" role="2Oq$k0">
                <node concept="369mXd" id="F2OYSPvlTg" role="2Oq$k0" />
                <node concept="liA8E" id="F2OYSPvnG_" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="F2OYSPvofB" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="F2OYSPvoBv" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="F2OYSPvp9Z" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
            <node concept="1bVj0M" id="F2OYSPvpcE" role="37wK5m">
              <node concept="3clFbS" id="F2OYSPvpcF" role="1bW5cS">
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
                <node concept="3clFbH" id="MGAZl35LEi" role="3cqZAp" />
                <node concept="3cpWs8" id="MGAZl36Ke7" role="3cqZAp">
                  <node concept="3cpWsn" id="MGAZl36Ke8" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="MGAZl36KdS" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="MGAZl36Ke9" role="33vP2m">
                      <node concept="37vLTw" id="MGAZl36Kea" role="2Oq$k0">
                        <ref role="3cqZAo" node="5tii5yjzRrF" resolve="action" />
                      </node>
                      <node concept="liA8E" id="MGAZl36Keb" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="MGAZl36IiN" role="3cqZAp">
                  <node concept="2YIFZM" id="MGAZl36IsE" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="MGAZl36Kec" role="37wK5m">
                      <ref role="3cqZAo" node="MGAZl36Ke8" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="MGAZl36J8a" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbH" id="MGAZl36L$r" role="3cqZAp" />
                <node concept="3clFbF" id="MGAZl35G9e" role="3cqZAp">
                  <node concept="37vLTI" id="MGAZl35Gkm" role="3clFbG">
                    <node concept="2OqwBi" id="MGAZl35GE2" role="37vLTx">
                      <node concept="37vLTw" id="MGAZl35GwT" role="2Oq$k0">
                        <ref role="3cqZAo" node="MGAZl36Ke8" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="MGAZl35GWr" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="MGAZl35G9c" role="37vLTJ">
                      <ref role="3cqZAo" node="MGAZl36Ke8" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="MGAZl36K07" role="3cqZAp">
                  <node concept="2YIFZM" id="MGAZl36K08" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="MGAZl379Qz" role="37wK5m">
                      <ref role="3cqZAo" node="MGAZl36Ke8" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="MGAZl36UHe" role="37wK5m">
                      <node concept="2JrnkZ" id="MGAZl36Unu" role="2Oq$k0">
                        <node concept="2OqwBi" id="MGAZl36D5o" role="2JrQYb">
                          <node concept="2OqwBi" id="MGAZl36D5p" role="2Oq$k0">
                            <node concept="2OqwBi" id="MGAZl36D5q" role="2Oq$k0">
                              <node concept="3B5_sB" id="MGAZl36D5r" role="2Oq$k0">
                                <ref role="3B5MYn" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
                              </node>
                              <node concept="3Tsc0h" id="MGAZl36D5s" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="MGAZl38piA" role="2OqNvi">
                              <node concept="chp4Y" id="MGAZl38psf" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:4BQO_Wi42wm" resolve="SubstituteMenuPart_Concepts" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="MGAZl36D5B" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="MGAZl36Vci" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="MGAZl36JS3" role="3cqZAp" />
                <node concept="3clFbH" id="MGAZl35MbB" role="3cqZAp" />
                <node concept="3clFbF" id="MGAZl35KBa" role="3cqZAp">
                  <node concept="37vLTI" id="MGAZl35KBb" role="3clFbG">
                    <node concept="2OqwBi" id="MGAZl35KBc" role="37vLTx">
                      <node concept="37vLTw" id="MGAZl35KBd" role="2Oq$k0">
                        <ref role="3cqZAo" node="MGAZl36Ke8" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="MGAZl35KBe" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="MGAZl35KBf" role="37vLTJ">
                      <ref role="3cqZAo" node="MGAZl36Ke8" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="MGAZl36Ms9" role="3cqZAp" />
                <node concept="3clFbF" id="MGAZl36MEJ" role="3cqZAp">
                  <node concept="2YIFZM" id="MGAZl36MEK" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="MGAZl37a7C" role="37wK5m">
                      <ref role="3cqZAo" node="MGAZl36Ke8" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="1N_AGu" id="MGAZl36XKs" role="37wK5m">
                      <ref role="1N_AGt" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="MGAZl36MtI" role="3cqZAp" />
                <node concept="3clFbH" id="MGAZl35ObH" role="3cqZAp" />
                <node concept="3clFbF" id="MGAZl35Ofm" role="3cqZAp">
                  <node concept="37vLTI" id="MGAZl35Ofn" role="3clFbG">
                    <node concept="2OqwBi" id="MGAZl35Ofo" role="37vLTx">
                      <node concept="37vLTw" id="MGAZl35Ofp" role="2Oq$k0">
                        <ref role="3cqZAo" node="MGAZl36Ke8" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="MGAZl35Ofq" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="MGAZl35Ofr" role="37vLTJ">
                      <ref role="3cqZAo" node="MGAZl36Ke8" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="MGAZl35Ofs" role="3cqZAp">
                  <node concept="3clFbC" id="MGAZl35OAS" role="3vwVQn">
                    <node concept="37vLTw" id="MGAZl35Ofv" role="3uHU7B">
                      <ref role="3cqZAo" node="MGAZl36Ke8" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="MGAZl35Ofu" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="FG454jYtOq">
    <property role="TrG5h" value="CompleteDotInPattern" />
    <property role="3GE5qa" value="matching" />
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
    <property role="3GE5qa" value="matching" />
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
    <property role="3GE5qa" value="matching" />
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
  <node concept="LiM7Y" id="1cRoRtw8Slz">
    <property role="TrG5h" value="TestEditorMenuTraceCellMenuPropertyPostfixValues" />
    <property role="3GE5qa" value="menuTrace.cellMenu" />
    <node concept="3clFbS" id="1cRoRtw8Sl$" role="LjaKd">
      <node concept="2HxZob" id="1cRoRtw8Sl_" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtw8SlA" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtw8SlB" role="3cqZAp">
        <property role="2TTd_B" value="value" />
      </node>
      <node concept="3clFbF" id="1cRoRtw8SlC" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtw8SlD" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtw8SlE" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtw8SlF" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtw8SlG" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtw8SlH" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtw8SlI" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtw8SlJ" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtw8SlK" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtw8SlL" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtw8SlM" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtw8SlN" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtw8SlO" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtw8SlP" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtw8SlQ" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtw8SlR" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtw8SlS" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtw8SlT" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtw8SlU" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw8SlV" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtw8SlW" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtw8SlX" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtw8SlY" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtw8SlZ" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtw8Sm0" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String):java.lang.Object" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtw8Sm1" role="37wK5m">
                            <node concept="10M0yZ" id="1cRoRtw8Sm2" role="2Oq$k0">
                              <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.SUBSTITUTE_ACTION" resolve="SUBSTITUTE_ACTION" />
                              <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                            </node>
                            <node concept="liA8E" id="1cRoRtw8Sm3" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtw8Sm4" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw8Sm5" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtw8Sm6" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw8Sm7" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw8SlV" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw8Sm8" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw8Sm9" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtw8Sma" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw8Smb" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtw8Smc" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtw8Smd" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtw8Sme" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw8SlV" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw8Smf" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw8Smg" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtw8Smh" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtw8Smi" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw8Smb" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtw8Smj" role="37wK5m">
                      <node concept="2JrnkZ" id="1cRoRtw8Smk" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtw8Sml" role="2JrQYb">
                          <node concept="2OqwBi" id="1cRoRtw8Smm" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtw8Smn" role="2Oq$k0">
                              <node concept="2OqwBi" id="1cRoRtw8Smo" role="2Oq$k0">
                                <node concept="2OqwBi" id="1cRoRtw8Smp" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1cRoRtw8Smq" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1cRoRtw8Smr" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1cRoRtw8Sms" role="2Oq$k0">
                                        <node concept="3B5_sB" id="1cRoRtw8Smt" role="2Oq$k0">
                                          <ref role="3B5MYn" to="kyx7:1cRoRtw3ttO" resolve="MenuTraceChildCellMenu_Editor" />
                                        </node>
                                        <node concept="3TrEf2" id="1cRoRtw8Smu" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="1cRoRtw8Smv" role="2OqNvi">
                                        <node concept="1xMEDy" id="1cRoRtw8Smw" role="1xVPHs">
                                          <node concept="chp4Y" id="1cRoRtw8Smx" role="ri$Ld">
                                            <ref role="cht4Q" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3zZkjj" id="1cRoRtw8Smy" role="2OqNvi">
                                      <node concept="1bVj0M" id="1cRoRtw8Smz" role="23t8la">
                                        <node concept="3clFbS" id="1cRoRtw8Sm$" role="1bW5cS">
                                          <node concept="3clFbF" id="1cRoRtw8Sm_" role="3cqZAp">
                                            <node concept="17R0WA" id="1cRoRtw8SmA" role="3clFbG">
                                              <node concept="2OqwBi" id="1cRoRtw8SmB" role="3uHU7B">
                                                <node concept="37vLTw" id="1cRoRtw8SmC" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1cRoRtw8SmG" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="1cRoRtw8SmD" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="3fl2lp" id="1cRoRtw8SmE" role="3uHU7w">
                                                <ref role="3fl3PK" to="68nn:1cRoRtw8iQY" resolve="name" />
                                                <node concept="3B5_sB" id="1cRoRtw8SmF" role="3fl3PI">
                                                  <ref role="3B5MYn" to="68nn:1cRoRtw3ttu" resolve="MenuTraceChildCellMenu" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1cRoRtw8SmG" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="1cRoRtw8SmH" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="1cRoRtw8SmI" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="1cRoRtw8SmJ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtw8SmK" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:gWOY2$g" resolve="cellMenuPart" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1cRoRtw8SmL" role="2OqNvi">
                              <node concept="chp4Y" id="1cRoRtw8STL" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:gWPvTER" resolve="CellMenuPart_PropertyValues" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1cRoRtw8SmN" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cRoRtw8SmO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw8SmP" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtw8SmQ" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtw8SmR" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtw8SmS" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw8Smb" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw8SmT" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtw8SmU" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtw8Smb" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw8SmV" role="3cqZAp">
                  <node concept="3clFbC" id="1cRoRtw8SmW" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw8SmX" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw8Smb" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw8SmY" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtw8SmZ" role="LiRBU">
      <node concept="1NeFgD" id="1cRoRtw8Sn0" role="1NeFgC">
        <node concept="LIFWc" id="1cRoRtw8Sn1" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtw8Sn2" role="LiZbd">
      <node concept="1NeFgD" id="1cRoRtw8Sn3" role="1NeFgC">
        <node concept="LIFWc" id="1cRoRtw8Sn4" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtwbcTG">
    <property role="TrG5h" value="TestEditorMenuTraceCellMenuReplaceChildGroup" />
    <property role="3GE5qa" value="menuTrace.cellMenu" />
    <node concept="3clFbS" id="1cRoRtwbcTH" role="LjaKd">
      <node concept="2HxZob" id="1cRoRtwbcTI" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtwbcTJ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtwbcTK" role="3cqZAp">
        <property role="2TTd_B" value="replace child group" />
      </node>
      <node concept="3clFbF" id="1cRoRtwbcTL" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtwbcTM" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtwbcTN" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtwbcTO" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtwbcTP" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtwbcTQ" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtwbcTR" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtwbcTS" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtwbcTT" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtwbcTU" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtwbcTV" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtwbcTW" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtwbcTX" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtwbcTY" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtwbcTZ" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtwbcU0" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtwbcU1" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtwbcU2" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtwbcU3" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwbcU4" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtwbcU5" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtwbcU6" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwbcU7" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtwbcU8" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtwbcU9" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String):java.lang.Object" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtwbcUa" role="37wK5m">
                            <node concept="10M0yZ" id="1cRoRtwbcUb" role="2Oq$k0">
                              <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                              <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.SUBSTITUTE_ACTION" resolve="SUBSTITUTE_ACTION" />
                            </node>
                            <node concept="liA8E" id="1cRoRtwbcUc" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtwbcUd" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwbcUe" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtwbcUf" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwbcUg" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwbcU4" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwbcUh" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwbcUi" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtwbcUj" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwbcUk" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtwbcUl" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwbcUm" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtwbcUn" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwbcU4" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwbcUo" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwbcUp" role="3cqZAp" />
                <node concept="3clFbH" id="1cRoRtwbcUq" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwbcUr" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwbcUs" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtwbcUt" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwbcUk" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwbcUu" role="37wK5m">
                      <node concept="2JrnkZ" id="1cRoRtwbcUv" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtwbcUw" role="2JrQYb">
                          <node concept="2OqwBi" id="1cRoRtwbcUx" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtwbcUy" role="2Oq$k0">
                              <node concept="2OqwBi" id="1cRoRtwbcUz" role="2Oq$k0">
                                <node concept="2OqwBi" id="1cRoRtwbcU$" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1cRoRtwbcU_" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1cRoRtwbcUA" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1cRoRtwbcUB" role="2Oq$k0">
                                        <node concept="3B5_sB" id="1cRoRtwbcUC" role="2Oq$k0">
                                          <ref role="3B5MYn" to="kyx7:1cRoRtw3ttO" resolve="MenuTraceChildCellMenu_Editor" />
                                        </node>
                                        <node concept="3TrEf2" id="1cRoRtwbcUD" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="1cRoRtwbcUE" role="2OqNvi">
                                        <node concept="1xMEDy" id="1cRoRtwbcUF" role="1xVPHs">
                                          <node concept="chp4Y" id="1cRoRtwbcUG" role="ri$Ld">
                                            <ref role="cht4Q" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3zZkjj" id="1cRoRtwbcUH" role="2OqNvi">
                                      <node concept="1bVj0M" id="1cRoRtwbcUI" role="23t8la">
                                        <node concept="3clFbS" id="1cRoRtwbcUJ" role="1bW5cS">
                                          <node concept="3clFbF" id="1cRoRtwbcUK" role="3cqZAp">
                                            <node concept="17R0WA" id="1cRoRtwbcUL" role="3clFbG">
                                              <node concept="2OqwBi" id="1cRoRtwbcUM" role="3uHU7B">
                                                <node concept="37vLTw" id="1cRoRtwbcUN" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1cRoRtwbcUR" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="1cRoRtwbcUO" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpc2:fBF1sR8" resolve="linkDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="3fl2lp" id="1cRoRtwbcUP" role="3uHU7w">
                                                <ref role="3fl3PK" to="68nn:1cRoRtw4fCg" resolve="child" />
                                                <node concept="3B5_sB" id="1cRoRtwbcUQ" role="3fl3PI">
                                                  <ref role="3B5MYn" to="68nn:1cRoRtw3ttu" resolve="MenuTraceChildCellMenu" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1cRoRtwbcUR" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="1cRoRtwbcUS" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="1cRoRtwbcUT" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="1cRoRtwbcUU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtwbcUV" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:gWOY2$g" resolve="cellMenuPart" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1cRoRtwbcUW" role="2OqNvi">
                              <node concept="chp4Y" id="1cRoRtwbtxf" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:gXfxSoH" resolve="CellMenuPart_ReplaceChild_Group" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1cRoRtwbcUY" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cRoRtwbcUZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwbcV0" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwbcV1" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwbcV2" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwbcV3" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwbcUk" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwbcV4" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwbcV5" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwbcUk" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwbcV6" role="3cqZAp">
                  <node concept="3clFbC" id="1cRoRtwbcV7" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwbcV8" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwbcUk" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwbcV9" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtwbcVa" role="LiRBU">
      <node concept="1NeFgD" id="1cRoRtwbcVb" role="1NeFgC">
        <node concept="LIFWc" id="1cRoRtwbcVc" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_child" />
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtwbcVd" role="LiZbd">
      <node concept="1NeFgD" id="1cRoRtwbcVe" role="1NeFgC">
        <node concept="LIFWc" id="1cRoRtwbcVf" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_child" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtwhYb6">
    <property role="TrG5h" value="TestEditorMenuTraceTransformationIncludeMenu" />
    <property role="3GE5qa" value="menuTrace.transformation" />
    <node concept="3clFbS" id="1cRoRtwhYb7" role="LjaKd">
      <node concept="2TK7Tu" id="1cRoRtwhYb8" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="1cRoRtwhYb9" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtwhYba" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtwhYbb" role="3cqZAp">
        <property role="2TTd_B" value="action from named transformation menu" />
      </node>
      <node concept="3clFbF" id="1cRoRtwhYbc" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtwhYbd" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtwhYbe" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtwhYbf" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtwhYbg" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtwhYbh" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtwhYbi" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtwhYbj" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtwhYbk" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtwhYbl" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtwhYbm" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtwhYbn" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtwhYbo" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtwhYbp" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtwhYbq" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtwhYbr" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtwhYbs" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtwhYbt" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtwhYbu" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwhYbv" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtwhYbw" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtwhYbx" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwhYby" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtwhYbz" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtwhYb$" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String):java.lang.Object" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtwhYb_" role="37wK5m">
                            <node concept="10M0yZ" id="1cRoRtwhYbA" role="2Oq$k0">
                              <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.SUBSTITUTE_ACTION" resolve="SUBSTITUTE_ACTION" />
                              <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                            </node>
                            <node concept="liA8E" id="1cRoRtwhYbB" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtwhYbC" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwhYbD" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtwhYbE" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwhYbF" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwhYbv" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwhYbG" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwhYbH" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtwhZ5B" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwhZ5C" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtwhZ5D" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwhZ5E" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtwhZ5F" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwhYbv" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwhZ5G" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwhZ5H" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwhZ5I" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtwhZ5J" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwhZ5C" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwhZ5K" role="37wK5m">
                      <node concept="2JrnkZ" id="1cRoRtwhZ5L" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtwhZ5M" role="2JrQYb">
                          <node concept="2OqwBi" id="1cRoRtwhZ5N" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtwhZ5O" role="2Oq$k0">
                              <node concept="2OqwBi" id="1cRoRtwi3pb" role="2Oq$k0">
                                <node concept="2OqwBi" id="1cRoRtwi1q3" role="2Oq$k0">
                                  <node concept="3B5_sB" id="1cRoRtwhZ5P" role="2Oq$k0">
                                    <ref role="3B5MYn" to="kyx7:1cRoRtwf7Pa" resolve="MenuTraceTransformationChild_NamedTransformationMenu" />
                                  </node>
                                  <node concept="3Tsc0h" id="1cRoRtwi1SY" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpc2:1qY_lWSjJZW" resolve="sections" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="1cRoRtwi6KH" role="2OqNvi" />
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtwhZ5Q" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:6V0bp$oHeYZ" resolve="parts" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1cRoRtwhZ5R" role="2OqNvi">
                              <node concept="chp4Y" id="1cRoRtwi84o" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:1qY_lWSjTfA" resolve="TransformationMenuPart_Action" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1cRoRtwhZ5T" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cRoRtwhZ5U" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwhZ5V" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwhZ5W" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwhZ5X" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwhZ5Y" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwhZ5Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwhZ5C" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwhZ60" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwhZ61" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwhZ5C" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwhZ62" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwhZ63" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtwhZ64" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwhZ5C" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="1N_AGu" id="1cRoRtwhZ65" role="37wK5m">
                      <ref role="1N_AGt" to="kyx7:1cRoRtwf7Pa" resolve="MenuTraceTransformationChild_NamedTransformationMenu" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwhZ66" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwhZ67" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwhZ68" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwhZ69" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwhZ6a" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwhZ5C" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwhZ6b" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwhZ6c" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwhZ5C" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwhZ6d" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwhZ6e" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtwhZ6f" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwhZ5C" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwhZ6g" role="37wK5m">
                      <node concept="2JrnkZ" id="1cRoRtwhZ6h" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtwhZ6i" role="2JrQYb">
                          <node concept="2OqwBi" id="1cRoRtwhZ6j" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtwhZ6k" role="2Oq$k0">
                              <node concept="2OqwBi" id="1cRoRtwigOy" role="2Oq$k0">
                                <node concept="2OqwBi" id="1cRoRtwi8Dc" role="2Oq$k0">
                                  <node concept="3B5_sB" id="1cRoRtwhZ6l" role="2Oq$k0">
                                    <ref role="3B5MYn" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                                  </node>
                                  <node concept="3Tsc0h" id="1cRoRtwi9ur" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpc2:1qY_lWSjJZW" resolve="sections" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="1cRoRtwikc0" role="2OqNvi" />
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtwikw8" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:6V0bp$oHeYZ" resolve="parts" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1cRoRtwhZ6n" role="2OqNvi">
                              <node concept="chp4Y" id="1cRoRtwikE9" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:FyOJSsBmJy" resolve="TransformationMenuPart_IncludeMenu" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1cRoRtwhZ6p" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cRoRtwhZ6q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwhZ6r" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwhZ6s" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwhZ6t" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwhZ6u" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwhZ6v" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwhZ5C" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwhZ6w" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwhZ6x" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwhZ5C" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwhZ6y" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwhZ6z" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtwhZ6$" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwhZ5C" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="1N_AGu" id="1cRoRtwhZ6_" role="37wK5m">
                      <ref role="1N_AGt" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwhZ6A" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwhZ6B" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwhZ6C" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwhZ6D" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwhZ6E" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwhZ5C" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwhZ6F" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwhZ6G" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwhZ5C" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwhZ6H" role="3cqZAp">
                  <node concept="3clFbC" id="1cRoRtwhZ6I" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwhZ6J" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwhZ5C" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwhZ6K" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="1cRoRtwhYcT" role="3cqZAp">
        <node concept="pLAjd" id="1cRoRtwhYcU" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtwhYcV" role="LiRBU">
      <node concept="1N0_4b" id="1cRoRtwhYcW" role="1N30fq">
        <node concept="LIFWc" id="1cRoRtwhYcX" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_wg51nz_c0" />
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtwhYcY" role="LiZbd">
      <node concept="1N0_4b" id="1cRoRtwhYcZ" role="1N30fq">
        <node concept="LIFWc" id="1cRoRtwhYd0" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_wg51nz_c0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="MGAZl38ILZ">
    <property role="TrG5h" value="TestEditorMenuTraceSubstituteMenuReferenceActions" />
    <property role="3GE5qa" value="menuTrace.substitute" />
    <node concept="3clFbS" id="MGAZl38IM0" role="LjaKd">
      <node concept="2HxZob" id="MGAZl38IM1" role="3cqZAp">
        <node concept="1iFQzN" id="MGAZl38IM2" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="MGAZl38IM3" role="3cqZAp">
        <property role="2TTd_B" value="nodeToReference" />
      </node>
      <node concept="3clFbF" id="MGAZl38IM4" role="3cqZAp">
        <node concept="2OqwBi" id="MGAZl38IM5" role="3clFbG">
          <node concept="2OqwBi" id="MGAZl38IM6" role="2Oq$k0">
            <node concept="2OqwBi" id="MGAZl38IM7" role="2Oq$k0">
              <node concept="2OqwBi" id="MGAZl38IM8" role="2Oq$k0">
                <node concept="369mXd" id="MGAZl38IM9" role="2Oq$k0" />
                <node concept="liA8E" id="MGAZl38IMa" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="MGAZl38IMb" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="MGAZl38IMc" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="MGAZl38IMd" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
            <node concept="1bVj0M" id="MGAZl38IMe" role="37wK5m">
              <node concept="3clFbS" id="MGAZl38IMf" role="1bW5cS">
                <node concept="3vwNmj" id="MGAZl38IMg" role="3cqZAp">
                  <node concept="2OqwBi" id="MGAZl38IMh" role="3vwVQn">
                    <node concept="2OqwBi" id="MGAZl38IMi" role="2Oq$k0">
                      <node concept="369mXd" id="MGAZl38IMj" role="2Oq$k0" />
                      <node concept="liA8E" id="MGAZl38IMk" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="MGAZl38IMl" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="MGAZl38IMm" role="3cqZAp">
                  <node concept="3cpWsn" id="MGAZl38IMn" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="MGAZl38IMo" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="MGAZl38IMp" role="33vP2m">
                      <node concept="2OqwBi" id="MGAZl38IMq" role="10QFUP">
                        <node concept="369mXd" id="MGAZl38IMr" role="2Oq$k0" />
                        <node concept="liA8E" id="MGAZl38IMs" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String):java.lang.Object" resolve="getData" />
                          <node concept="2OqwBi" id="MGAZl38IMt" role="37wK5m">
                            <node concept="10M0yZ" id="MGAZl38IMu" role="2Oq$k0">
                              <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                              <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.SUBSTITUTE_ACTION" resolve="SUBSTITUTE_ACTION" />
                            </node>
                            <node concept="liA8E" id="MGAZl38IMv" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="MGAZl38IMw" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="MGAZl38IMx" role="3cqZAp">
                  <node concept="3y3z36" id="MGAZl38IMy" role="3vwVQn">
                    <node concept="37vLTw" id="MGAZl38IMz" role="3uHU7B">
                      <ref role="3cqZAo" node="MGAZl38IMn" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="MGAZl38IM$" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="MGAZl38IM_" role="3cqZAp" />
                <node concept="3cpWs8" id="MGAZl38IMA" role="3cqZAp">
                  <node concept="3cpWsn" id="MGAZl38IMB" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="MGAZl38IMC" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="MGAZl38IMD" role="33vP2m">
                      <node concept="37vLTw" id="MGAZl38IME" role="2Oq$k0">
                        <ref role="3cqZAo" node="MGAZl38IMn" resolve="action" />
                      </node>
                      <node concept="liA8E" id="MGAZl38IMF" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="MGAZl38OAX" role="3cqZAp">
                  <node concept="2YIFZM" id="MGAZl38OAY" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="MGAZl38OAZ" role="37wK5m">
                      <ref role="3cqZAo" node="MGAZl38IMB" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="MGAZl38PIx" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbH" id="MGAZl38IMK" role="3cqZAp" />
                <node concept="3clFbF" id="MGAZl38IML" role="3cqZAp">
                  <node concept="37vLTI" id="MGAZl38IMM" role="3clFbG">
                    <node concept="2OqwBi" id="MGAZl38IMN" role="37vLTx">
                      <node concept="37vLTw" id="MGAZl38IMO" role="2Oq$k0">
                        <ref role="3cqZAo" node="MGAZl38IMB" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="MGAZl38IMP" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="MGAZl38IMQ" role="37vLTJ">
                      <ref role="3cqZAo" node="MGAZl38IMB" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="MGAZl38IMR" role="3cqZAp">
                  <node concept="2YIFZM" id="MGAZl38IMS" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="MGAZl38IMT" role="37wK5m">
                      <ref role="3cqZAo" node="MGAZl38IMB" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="MGAZl38IMU" role="37wK5m">
                      <node concept="2JrnkZ" id="MGAZl38IMV" role="2Oq$k0">
                        <node concept="2OqwBi" id="MGAZl38IMW" role="2JrQYb">
                          <node concept="2OqwBi" id="MGAZl38IMX" role="2Oq$k0">
                            <node concept="2OqwBi" id="MGAZl38IMY" role="2Oq$k0">
                              <node concept="3B5_sB" id="MGAZl38IMZ" role="2Oq$k0">
                                <ref role="3B5MYn" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
                              </node>
                              <node concept="3Tsc0h" id="MGAZl38IN0" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="MGAZl38IN1" role="2OqNvi">
                              <node concept="chp4Y" id="MGAZl38JSm" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:7jQE8Y9gpPl" resolve="SubstituteMenuPart_ReferenceScope" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="MGAZl38IN3" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="MGAZl38IN4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="MGAZl38IN5" role="3cqZAp" />
                <node concept="3clFbH" id="MGAZl38K8R" role="3cqZAp" />
                <node concept="3clFbF" id="MGAZl38IN7" role="3cqZAp">
                  <node concept="37vLTI" id="MGAZl38IN8" role="3clFbG">
                    <node concept="2OqwBi" id="MGAZl38IN9" role="37vLTx">
                      <node concept="37vLTw" id="MGAZl38INa" role="2Oq$k0">
                        <ref role="3cqZAo" node="MGAZl38IMB" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="MGAZl38INb" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="MGAZl38INc" role="37vLTJ">
                      <ref role="3cqZAo" node="MGAZl38IMB" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="MGAZl38INe" role="3cqZAp">
                  <node concept="2YIFZM" id="MGAZl38INf" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="MGAZl38INg" role="37wK5m">
                      <ref role="3cqZAo" node="MGAZl38IMB" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="1N_AGu" id="MGAZl38INh" role="37wK5m">
                      <ref role="1N_AGt" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="MGAZl38INi" role="3cqZAp" />
                <node concept="3clFbH" id="MGAZl38INj" role="3cqZAp" />
                <node concept="3clFbF" id="MGAZl38INk" role="3cqZAp">
                  <node concept="37vLTI" id="MGAZl38INl" role="3clFbG">
                    <node concept="2OqwBi" id="MGAZl38INm" role="37vLTx">
                      <node concept="37vLTw" id="MGAZl38INn" role="2Oq$k0">
                        <ref role="3cqZAo" node="MGAZl38IMB" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="MGAZl38INo" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="MGAZl38INp" role="37vLTJ">
                      <ref role="3cqZAo" node="MGAZl38IMB" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="MGAZl38INq" role="3cqZAp">
                  <node concept="3clFbC" id="MGAZl38INr" role="3vwVQn">
                    <node concept="37vLTw" id="MGAZl38INs" role="3uHU7B">
                      <ref role="3cqZAo" node="MGAZl38IMB" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="MGAZl38INt" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="MGAZl38INw" role="LiRBU">
      <node concept="LIFWc" id="1cRoRtw7h1C" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
      </node>
    </node>
    <node concept="ZJN7C" id="MGAZl38INy" role="LiZbd">
      <node concept="LIFWc" id="1cRoRtw7hgp" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="MGAZl36kj7">
    <property role="TrG5h" value="TestEditorMenuTraceSubstituteMenuIncludeMenu" />
    <property role="3GE5qa" value="menuTrace.substitute" />
    <node concept="3clFbS" id="MGAZl36kj8" role="LjaKd">
      <node concept="2HxZob" id="MGAZl36kj9" role="3cqZAp">
        <node concept="1iFQzN" id="MGAZl36kja" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="MGAZl36kjb" role="3cqZAp">
        <property role="2TTd_B" value="action from named substitute menu" />
      </node>
      <node concept="3clFbF" id="MGAZl36kjc" role="3cqZAp">
        <node concept="2OqwBi" id="MGAZl36kjd" role="3clFbG">
          <node concept="2OqwBi" id="MGAZl36kje" role="2Oq$k0">
            <node concept="2OqwBi" id="MGAZl36kjf" role="2Oq$k0">
              <node concept="2OqwBi" id="MGAZl36kjg" role="2Oq$k0">
                <node concept="369mXd" id="MGAZl36kjh" role="2Oq$k0" />
                <node concept="liA8E" id="MGAZl36kji" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="MGAZl36kjj" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="MGAZl36kjk" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="MGAZl36kjl" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
            <node concept="1bVj0M" id="MGAZl36kjm" role="37wK5m">
              <node concept="3clFbS" id="MGAZl36kjn" role="1bW5cS">
                <node concept="3vwNmj" id="MGAZl36kjo" role="3cqZAp">
                  <node concept="2OqwBi" id="MGAZl36kjp" role="3vwVQn">
                    <node concept="2OqwBi" id="MGAZl36kjq" role="2Oq$k0">
                      <node concept="369mXd" id="MGAZl36kjr" role="2Oq$k0" />
                      <node concept="liA8E" id="MGAZl36kjs" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="MGAZl36kjt" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="MGAZl36kju" role="3cqZAp">
                  <node concept="3cpWsn" id="MGAZl36kjv" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="MGAZl36kjw" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="MGAZl36kjx" role="33vP2m">
                      <node concept="2OqwBi" id="MGAZl36kjy" role="10QFUP">
                        <node concept="369mXd" id="MGAZl36kjz" role="2Oq$k0" />
                        <node concept="liA8E" id="MGAZl36kj$" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String):java.lang.Object" resolve="getData" />
                          <node concept="2OqwBi" id="MGAZl36kj_" role="37wK5m">
                            <node concept="10M0yZ" id="MGAZl36kjA" role="2Oq$k0">
                              <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.SUBSTITUTE_ACTION" resolve="SUBSTITUTE_ACTION" />
                              <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                            </node>
                            <node concept="liA8E" id="MGAZl36kjB" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="MGAZl36kjC" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="MGAZl36kjD" role="3cqZAp">
                  <node concept="3y3z36" id="MGAZl36kjE" role="3vwVQn">
                    <node concept="37vLTw" id="MGAZl36kjF" role="3uHU7B">
                      <ref role="3cqZAo" node="MGAZl36kjv" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="MGAZl36kjG" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="MGAZl37q9N" role="3cqZAp" />
                <node concept="3cpWs8" id="MGAZl36kjI" role="3cqZAp">
                  <node concept="3cpWsn" id="MGAZl36kjJ" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="MGAZl36kjK" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="MGAZl36kjL" role="33vP2m">
                      <node concept="37vLTw" id="MGAZl36kjM" role="2Oq$k0">
                        <ref role="3cqZAo" node="MGAZl36kjv" resolve="action" />
                      </node>
                      <node concept="liA8E" id="MGAZl36kjN" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="MGAZl37mEQ" role="3cqZAp">
                  <node concept="2YIFZM" id="MGAZl37mER" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="MGAZl37mES" role="37wK5m">
                      <ref role="3cqZAo" node="MGAZl36kjJ" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="MGAZl37n0R" role="37wK5m">
                      <node concept="2JrnkZ" id="MGAZl37n0S" role="2Oq$k0">
                        <node concept="2OqwBi" id="MGAZl37n0T" role="2JrQYb">
                          <node concept="2OqwBi" id="MGAZl37n0U" role="2Oq$k0">
                            <node concept="2OqwBi" id="MGAZl37n0V" role="2Oq$k0">
                              <node concept="3B5_sB" id="MGAZl37n0W" role="2Oq$k0">
                                <ref role="3B5MYn" to="kyx7:MGAZl34KI0" resolve="MenuTraceSubstituteChild_NamedSubstituteMenu" />
                              </node>
                              <node concept="3Tsc0h" id="MGAZl37n0X" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="MGAZl38uod" role="2OqNvi">
                              <node concept="chp4Y" id="MGAZl38uyH" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:6n_hLaFlw4b" resolve="SubstituteMenuPart_Action" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="MGAZl37n18" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="MGAZl37n19" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="MGAZl37pVd" role="3cqZAp" />
                <node concept="3clFbF" id="MGAZl37pvO" role="3cqZAp">
                  <node concept="37vLTI" id="MGAZl37pvP" role="3clFbG">
                    <node concept="2OqwBi" id="MGAZl37pvQ" role="37vLTx">
                      <node concept="37vLTw" id="MGAZl37pvR" role="2Oq$k0">
                        <ref role="3cqZAo" node="MGAZl36kjJ" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="MGAZl37pvS" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="MGAZl37pvT" role="37vLTJ">
                      <ref role="3cqZAo" node="MGAZl36kjJ" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="MGAZl37pmF" role="3cqZAp">
                  <node concept="2YIFZM" id="MGAZl37pmG" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="MGAZl37pmH" role="37wK5m">
                      <ref role="3cqZAo" node="MGAZl36kjJ" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="1N_AGu" id="MGAZl37pmI" role="37wK5m">
                      <ref role="1N_AGt" to="kyx7:MGAZl34KI0" resolve="MenuTraceSubstituteChild_NamedSubstituteMenu" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="MGAZl37IFk" role="3cqZAp" />
                <node concept="3clFbF" id="MGAZl37pKI" role="3cqZAp">
                  <node concept="37vLTI" id="MGAZl37pKJ" role="3clFbG">
                    <node concept="2OqwBi" id="MGAZl37pKK" role="37vLTx">
                      <node concept="37vLTw" id="MGAZl37pKL" role="2Oq$k0">
                        <ref role="3cqZAo" node="MGAZl36kjJ" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="MGAZl37pKM" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="MGAZl37pKN" role="37vLTJ">
                      <ref role="3cqZAo" node="MGAZl36kjJ" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="MGAZl37nSk" role="3cqZAp">
                  <node concept="2YIFZM" id="MGAZl37nSl" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="MGAZl37nSm" role="37wK5m">
                      <ref role="3cqZAo" node="MGAZl36kjJ" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="MGAZl37osh" role="37wK5m">
                      <node concept="2JrnkZ" id="MGAZl37osi" role="2Oq$k0">
                        <node concept="2OqwBi" id="MGAZl37osj" role="2JrQYb">
                          <node concept="2OqwBi" id="MGAZl37osk" role="2Oq$k0">
                            <node concept="2OqwBi" id="MGAZl37osl" role="2Oq$k0">
                              <node concept="3B5_sB" id="MGAZl37osm" role="2Oq$k0">
                                <ref role="3B5MYn" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
                              </node>
                              <node concept="3Tsc0h" id="MGAZl37osn" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="MGAZl38ymK" role="2OqNvi">
                              <node concept="chp4Y" id="MGAZl38yx8" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:Cy80HmHnAg" resolve="SubstituteMenuPart_IncludeMenu" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="MGAZl37osy" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="MGAZl37osz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="MGAZl37nJk" role="3cqZAp" />
                <node concept="3clFbF" id="MGAZl37HSh" role="3cqZAp">
                  <node concept="37vLTI" id="MGAZl37HSi" role="3clFbG">
                    <node concept="2OqwBi" id="MGAZl37HSj" role="37vLTx">
                      <node concept="37vLTw" id="MGAZl37HSk" role="2Oq$k0">
                        <ref role="3cqZAo" node="MGAZl36kjJ" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="MGAZl37HSl" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="MGAZl37HSm" role="37vLTJ">
                      <ref role="3cqZAo" node="MGAZl36kjJ" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="MGAZl37HSd" role="3cqZAp">
                  <node concept="2YIFZM" id="MGAZl37HSe" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="MGAZl37HSf" role="37wK5m">
                      <ref role="3cqZAo" node="MGAZl36kjJ" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="1N_AGu" id="MGAZl37HSg" role="37wK5m">
                      <ref role="1N_AGt" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="MGAZl36kla" role="3cqZAp" />
                <node concept="3clFbF" id="MGAZl36klb" role="3cqZAp">
                  <node concept="37vLTI" id="MGAZl36klc" role="3clFbG">
                    <node concept="2OqwBi" id="MGAZl36kld" role="37vLTx">
                      <node concept="37vLTw" id="MGAZl36kle" role="2Oq$k0">
                        <ref role="3cqZAo" node="MGAZl36kjJ" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="MGAZl36klf" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="MGAZl36klg" role="37vLTJ">
                      <ref role="3cqZAo" node="MGAZl36kjJ" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="MGAZl36klh" role="3cqZAp">
                  <node concept="3clFbC" id="MGAZl36kli" role="3vwVQn">
                    <node concept="37vLTw" id="MGAZl36klj" role="3uHU7B">
                      <ref role="3cqZAo" node="MGAZl36kjJ" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="MGAZl36klk" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="MGAZl36kln" role="LiRBU">
      <node concept="LIFWc" id="1cRoRtw7flg" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
      </node>
    </node>
    <node concept="ZJN7C" id="MGAZl36klp" role="LiZbd">
      <node concept="LIFWc" id="1cRoRtw7fEW" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="MGAZl38ZBQ">
    <property role="TrG5h" value="TestEditorMenuTraceSubstituteMenuSimpleConceptAction" />
    <property role="3GE5qa" value="menuTrace.substitute" />
    <node concept="3clFbS" id="MGAZl38ZBR" role="LjaKd">
      <node concept="2HxZob" id="MGAZl38ZBS" role="3cqZAp">
        <node concept="1iFQzN" id="MGAZl38ZBT" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="MGAZl38ZBU" role="3cqZAp">
        <property role="2TTd_B" value="menu trace substitute child" />
      </node>
      <node concept="3clFbF" id="MGAZl38ZBV" role="3cqZAp">
        <node concept="2OqwBi" id="MGAZl38ZBW" role="3clFbG">
          <node concept="2OqwBi" id="MGAZl38ZBX" role="2Oq$k0">
            <node concept="2OqwBi" id="MGAZl38ZBY" role="2Oq$k0">
              <node concept="2OqwBi" id="MGAZl38ZBZ" role="2Oq$k0">
                <node concept="369mXd" id="MGAZl38ZC0" role="2Oq$k0" />
                <node concept="liA8E" id="MGAZl38ZC1" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="MGAZl38ZC2" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="MGAZl38ZC3" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="MGAZl38ZC4" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
            <node concept="1bVj0M" id="MGAZl38ZC5" role="37wK5m">
              <node concept="3clFbS" id="MGAZl38ZC6" role="1bW5cS">
                <node concept="3vwNmj" id="MGAZl38ZC7" role="3cqZAp">
                  <node concept="2OqwBi" id="MGAZl38ZC8" role="3vwVQn">
                    <node concept="2OqwBi" id="MGAZl38ZC9" role="2Oq$k0">
                      <node concept="369mXd" id="MGAZl38ZCa" role="2Oq$k0" />
                      <node concept="liA8E" id="MGAZl38ZCb" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="MGAZl38ZCc" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="MGAZl38ZCd" role="3cqZAp">
                  <node concept="3cpWsn" id="MGAZl38ZCe" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="MGAZl38ZCf" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="MGAZl38ZCg" role="33vP2m">
                      <node concept="2OqwBi" id="MGAZl38ZCh" role="10QFUP">
                        <node concept="369mXd" id="MGAZl38ZCi" role="2Oq$k0" />
                        <node concept="liA8E" id="MGAZl38ZCj" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String):java.lang.Object" resolve="getData" />
                          <node concept="2OqwBi" id="MGAZl38ZCk" role="37wK5m">
                            <node concept="10M0yZ" id="MGAZl38ZCl" role="2Oq$k0">
                              <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                              <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.SUBSTITUTE_ACTION" resolve="SUBSTITUTE_ACTION" />
                            </node>
                            <node concept="liA8E" id="MGAZl38ZCm" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="MGAZl38ZCn" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="MGAZl38ZCo" role="3cqZAp">
                  <node concept="3y3z36" id="MGAZl38ZCp" role="3vwVQn">
                    <node concept="37vLTw" id="MGAZl38ZCq" role="3uHU7B">
                      <ref role="3cqZAo" node="MGAZl38ZCe" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="MGAZl38ZCr" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="MGAZl38ZCs" role="3cqZAp" />
                <node concept="3cpWs8" id="MGAZl38ZCt" role="3cqZAp">
                  <node concept="3cpWsn" id="MGAZl38ZCu" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="MGAZl38ZCv" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="MGAZl38ZCw" role="33vP2m">
                      <node concept="37vLTw" id="MGAZl38ZCx" role="2Oq$k0">
                        <ref role="3cqZAo" node="MGAZl38ZCe" resolve="action" />
                      </node>
                      <node concept="liA8E" id="MGAZl38ZCy" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="MGAZl38ZCL" role="3cqZAp" />
                <node concept="3clFbF" id="MGAZl38ZD3" role="3cqZAp">
                  <node concept="2YIFZM" id="MGAZl38ZD4" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="MGAZl38ZD5" role="37wK5m">
                      <ref role="3cqZAo" node="MGAZl38ZCu" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="MGAZl38ZD6" role="37wK5m">
                      <node concept="2JrnkZ" id="MGAZl38ZD7" role="2Oq$k0">
                        <node concept="2OqwBi" id="MGAZl38ZD8" role="2JrQYb">
                          <node concept="2OqwBi" id="MGAZl38ZD9" role="2Oq$k0">
                            <node concept="2OqwBi" id="MGAZl38ZDa" role="2Oq$k0">
                              <node concept="3B5_sB" id="MGAZl38ZDb" role="2Oq$k0">
                                <ref role="3B5MYn" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
                              </node>
                              <node concept="3Tsc0h" id="MGAZl38ZDc" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="MGAZl38ZDd" role="2OqNvi">
                              <node concept="chp4Y" id="MGAZl390v$" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:n0c53aH6QM" resolve="SubstituteMenuPart_AddConcept" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="MGAZl38ZDf" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="MGAZl38ZDg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="MGAZl38ZDh" role="3cqZAp" />
                <node concept="3clFbF" id="MGAZl38ZDi" role="3cqZAp">
                  <node concept="37vLTI" id="MGAZl38ZDj" role="3clFbG">
                    <node concept="2OqwBi" id="MGAZl38ZDk" role="37vLTx">
                      <node concept="37vLTw" id="MGAZl38ZDl" role="2Oq$k0">
                        <ref role="3cqZAo" node="MGAZl38ZCu" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="MGAZl38ZDm" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="MGAZl38ZDn" role="37vLTJ">
                      <ref role="3cqZAo" node="MGAZl38ZCu" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="MGAZl38ZDo" role="3cqZAp">
                  <node concept="2YIFZM" id="MGAZl38ZDp" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="MGAZl38ZDq" role="37wK5m">
                      <ref role="3cqZAo" node="MGAZl38ZCu" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="1N_AGu" id="MGAZl38ZDr" role="37wK5m">
                      <ref role="1N_AGt" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="MGAZl38ZDs" role="3cqZAp" />
                <node concept="3clFbF" id="MGAZl38ZDt" role="3cqZAp">
                  <node concept="37vLTI" id="MGAZl38ZDu" role="3clFbG">
                    <node concept="2OqwBi" id="MGAZl38ZDv" role="37vLTx">
                      <node concept="37vLTw" id="MGAZl38ZDw" role="2Oq$k0">
                        <ref role="3cqZAo" node="MGAZl38ZCu" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="MGAZl38ZDx" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="MGAZl38ZDy" role="37vLTJ">
                      <ref role="3cqZAo" node="MGAZl38ZCu" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="MGAZl38ZDz" role="3cqZAp">
                  <node concept="3clFbC" id="MGAZl38ZD$" role="3vwVQn">
                    <node concept="37vLTw" id="MGAZl38ZD_" role="3uHU7B">
                      <ref role="3cqZAo" node="MGAZl38ZCu" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="MGAZl38ZDA" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="MGAZl38ZDD" role="LiRBU">
      <node concept="LIFWc" id="1cRoRtw7hHo" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
      </node>
    </node>
    <node concept="ZJN7C" id="MGAZl38ZDF" role="LiZbd">
      <node concept="LIFWc" id="1cRoRtw7hVs" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtwbZGw">
    <property role="TrG5h" value="TestEditorMenuTraceCellMenuReplaceChildCustomChildConcept" />
    <property role="3GE5qa" value="menuTrace.cellMenu" />
    <node concept="3clFbS" id="1cRoRtwbZGx" role="LjaKd">
      <node concept="2HxZob" id="1cRoRtwbZGy" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtwbZGz" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtwbZG$" role="3cqZAp">
        <property role="2TTd_B" value="menu trace grand child sub child cell menu" />
      </node>
      <node concept="3clFbF" id="1cRoRtwbZG_" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtwbZGA" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtwbZGB" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtwbZGC" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtwbZGD" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtwbZGE" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtwbZGF" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtwbZGG" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtwbZGH" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtwbZGI" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtwbZGJ" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtwbZGK" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtwbZGL" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtwbZGM" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtwbZGN" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtwbZGO" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtwbZGP" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtwbZGQ" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtwbZGR" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwbZGS" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtwbZGT" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtwbZGU" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwbZGV" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtwbZGW" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtwbZGX" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String):java.lang.Object" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtwbZGY" role="37wK5m">
                            <node concept="10M0yZ" id="1cRoRtwbZGZ" role="2Oq$k0">
                              <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.SUBSTITUTE_ACTION" resolve="SUBSTITUTE_ACTION" />
                              <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                            </node>
                            <node concept="liA8E" id="1cRoRtwbZH0" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtwbZH1" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwbZH2" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtwbZH3" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwbZH4" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwbZGS" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwbZH5" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwbZH6" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtwbZH7" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwbZH8" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtwbZH9" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwbZHa" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtwbZHb" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwbZGS" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwbZHc" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwbZHd" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwbZHe" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="1cRoRtwbZHf" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwbZH8" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwbZHg" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwbZHh" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwbZHi" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwbZHj" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwbZHk" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwbZHl" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwbZH8" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwbZHm" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwbZHn" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwbZH8" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwbZHo" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwbZHp" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtwbZHq" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwbZH8" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="1N_AGu" id="1cRoRtwbZHr" role="37wK5m">
                      <ref role="1N_AGt" to="68nn:1cRoRtw4gpX" resolve="MenuTraceGrandChildSubChildCellMenu" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwbZHs" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtwbZHt" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtwbZHu" role="2Oq$k0">
                      <node concept="37vLTw" id="1cRoRtwbZHv" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwbZH8" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwbZHw" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getMenuDescriptor():jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor" resolve="getMenuDescriptor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtwbZHx" role="2OqNvi">
                      <ref role="37wK5l" to="x4mf:~EditorMenuDescriptor.isImplicit():boolean" resolve="isImplicit" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwbZHy" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwbZHz" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwbZH$" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwbZH_" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwbZHA" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwbZH8" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwbZHB" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwbZHC" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwbZH8" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwbZHD" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwbZHE" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwbZHF" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="1cRoRtwbZHG" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwbZH8" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwbZHH" role="37wK5m">
                      <node concept="2JrnkZ" id="1cRoRtwbZHI" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtwbZHJ" role="2JrQYb">
                          <node concept="2OqwBi" id="1cRoRtwbZHK" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtwbZHL" role="2Oq$k0">
                              <node concept="2OqwBi" id="1cRoRtwbZHM" role="2Oq$k0">
                                <node concept="2OqwBi" id="1cRoRtwbZHN" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1cRoRtwbZHO" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1cRoRtwbZHP" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1cRoRtwbZHQ" role="2Oq$k0">
                                        <node concept="3B5_sB" id="1cRoRtwbZHR" role="2Oq$k0">
                                          <ref role="3B5MYn" to="kyx7:1cRoRtw3ttO" resolve="MenuTraceChildCellMenu_Editor" />
                                        </node>
                                        <node concept="3TrEf2" id="1cRoRtwbZHS" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="1cRoRtwbZHT" role="2OqNvi">
                                        <node concept="1xMEDy" id="1cRoRtwbZHU" role="1xVPHs">
                                          <node concept="chp4Y" id="1cRoRtwbZHV" role="ri$Ld">
                                            <ref role="cht4Q" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3zZkjj" id="1cRoRtwbZHW" role="2OqNvi">
                                      <node concept="1bVj0M" id="1cRoRtwbZHX" role="23t8la">
                                        <node concept="3clFbS" id="1cRoRtwbZHY" role="1bW5cS">
                                          <node concept="3clFbF" id="1cRoRtwbZHZ" role="3cqZAp">
                                            <node concept="17R0WA" id="1cRoRtwbZI0" role="3clFbG">
                                              <node concept="2OqwBi" id="1cRoRtwbZI1" role="3uHU7B">
                                                <node concept="37vLTw" id="1cRoRtwbZI2" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1cRoRtwbZI6" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="1cRoRtwbZI3" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpc2:fBF1sR8" resolve="linkDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="3fl2lp" id="1cRoRtwbZI4" role="3uHU7w">
                                                <ref role="3fl3PK" to="68nn:1cRoRtw4fCg" resolve="child" />
                                                <node concept="3B5_sB" id="1cRoRtwbZI5" role="3fl3PI">
                                                  <ref role="3B5MYn" to="68nn:1cRoRtw3ttu" resolve="MenuTraceChildCellMenu" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1cRoRtwbZI6" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="1cRoRtwbZI7" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="1cRoRtwbZI8" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="1cRoRtwbZI9" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtwbZIa" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:gWOY2$g" resolve="cellMenuPart" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1cRoRtwbZIb" role="2OqNvi">
                              <node concept="chp4Y" id="1cRoRtwc0Li" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:gXg8mte" resolve="CellMenuPart_ReplaceChild_CustomChildConcept" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1cRoRtwbZId" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cRoRtwbZIe" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwbZIf" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwbZIg" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwbZIh" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwbZIi" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwbZH8" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwbZIj" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwbZIk" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwbZH8" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwbZIl" role="3cqZAp">
                  <node concept="3clFbC" id="1cRoRtwbZIm" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwbZIn" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwbZH8" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwbZIo" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtwbZIp" role="LiRBU">
      <node concept="1NeFgD" id="1cRoRtwbZIq" role="1NeFgC">
        <node concept="LIFWc" id="1cRoRtwbZIr" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_child" />
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtwbZIs" role="LiZbd">
      <node concept="1NeFgD" id="1cRoRtwbZIt" role="1NeFgC">
        <node concept="LIFWc" id="1cRoRtwbZIu" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_child" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtw5XN7">
    <property role="TrG5h" value="TestEditorMenuTraceCellMenuReplaceNodeGroup" />
    <property role="3GE5qa" value="menuTrace.cellMenu" />
    <node concept="3clFbS" id="1cRoRtw5XN8" role="LjaKd">
      <node concept="2HxZob" id="1cRoRtw5XN9" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtw5XNa" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtw5XNb" role="3cqZAp">
        <property role="2TTd_B" value="replace node group" />
      </node>
      <node concept="3clFbF" id="1cRoRtw5XNc" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtw5XNd" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtw5XNe" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtw5XNf" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtw5XNg" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtw5XNh" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtw5XNi" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtw5XNj" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtw5XNk" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtw5XNl" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtw5XNm" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtw5XNn" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtw5XNo" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtw5XNp" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtw5XNq" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtw5XNr" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtw5XNs" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtw5XNt" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtw5XNu" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw5XNv" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtw5XNw" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtw5XNx" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtw5XNy" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtw5XNz" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtw5XN$" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String):java.lang.Object" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtw5XN_" role="37wK5m">
                            <node concept="10M0yZ" id="1cRoRtw5XNA" role="2Oq$k0">
                              <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                              <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.SUBSTITUTE_ACTION" resolve="SUBSTITUTE_ACTION" />
                            </node>
                            <node concept="liA8E" id="1cRoRtw5XNB" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtw5XNC" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw5XND" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtw5XNE" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw5XNF" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw5XNv" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw5XNG" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw5XNH" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtw5XNI" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw5XNJ" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtw5XNK" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtw5XNL" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtw5XNM" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw5XNv" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw5XNN" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw5XNO" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtw5XNP" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtw5XNQ" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw5XNJ" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtw5XNR" role="37wK5m">
                      <node concept="2JrnkZ" id="1cRoRtw5XNS" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtw5XNT" role="2JrQYb">
                          <node concept="2OqwBi" id="1cRoRtw5XNU" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtw5XNV" role="2Oq$k0">
                              <node concept="2OqwBi" id="1cRoRtw5XNW" role="2Oq$k0">
                                <node concept="2OqwBi" id="1cRoRtw5XNX" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1cRoRtw5XNY" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1cRoRtw5XNZ" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1cRoRtw5XO0" role="2Oq$k0">
                                        <node concept="3B5_sB" id="1cRoRtw5XO1" role="2Oq$k0">
                                          <ref role="3B5MYn" to="kyx7:1cRoRtw3ttO" resolve="MenuTraceChildCellMenu_Editor" />
                                        </node>
                                        <node concept="3TrEf2" id="1cRoRtw5XO2" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="1cRoRtw5XO3" role="2OqNvi">
                                        <node concept="1xMEDy" id="1cRoRtw5XO4" role="1xVPHs">
                                          <node concept="chp4Y" id="1cRoRtw5XO5" role="ri$Ld">
                                            <ref role="cht4Q" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3zZkjj" id="1cRoRtw5XO6" role="2OqNvi">
                                      <node concept="1bVj0M" id="1cRoRtw5XO7" role="23t8la">
                                        <node concept="3clFbS" id="1cRoRtw5XO8" role="1bW5cS">
                                          <node concept="3clFbF" id="1cRoRtw5XO9" role="3cqZAp">
                                            <node concept="17R0WA" id="1cRoRtw5XOa" role="3clFbG">
                                              <node concept="Xl_RD" id="1cRoRtw5XOb" role="3uHU7w">
                                                <property role="Xl_RC" value="constant cell" />
                                              </node>
                                              <node concept="2OqwBi" id="1cRoRtw5XOc" role="3uHU7B">
                                                <node concept="37vLTw" id="1cRoRtw5XOd" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1cRoRtw5XOf" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="1cRoRtw5XOe" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1cRoRtw5XOf" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="1cRoRtw5XOg" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="1cRoRtw5XOh" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="1cRoRtw5XOi" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtw5XOj" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:gWOY2$g" resolve="cellMenuPart" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1cRoRtw5XOk" role="2OqNvi">
                              <node concept="chp4Y" id="1cRoRtw5ZC8" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:gWZEnmw" resolve="CellMenuPart_ReplaceNode_Group" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1cRoRtw5XOm" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cRoRtw5XOn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw5XOo" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtw5XOp" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtw5XOq" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtw5XOr" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw5XNJ" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw5XOs" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtw5XOt" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtw5XNJ" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw5XOu" role="3cqZAp">
                  <node concept="3clFbC" id="1cRoRtw5XOv" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw5XOw" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw5XNJ" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw5XOx" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtw5XO$" role="LiRBU">
      <node concept="1NeFgD" id="1cRoRtw5XO_" role="1NeFgC">
        <node concept="LIFWc" id="1cRoRtw5XOA" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_i2boga_a0" />
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtw5XOB" role="LiZbd">
      <node concept="1NeFgD" id="1cRoRtw6z0x" role="1NeFgC">
        <node concept="LIFWc" id="1cRoRtw6NDD" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_i2boga_a0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtw9oWR">
    <property role="TrG5h" value="TestEditorMenuTraceCellMenuReplaceChildPrimary" />
    <property role="3GE5qa" value="menuTrace.cellMenu" />
    <node concept="3clFbS" id="1cRoRtw9oWS" role="LjaKd">
      <node concept="2HxZob" id="1cRoRtw9oWT" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtw9oWU" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtw9oWV" role="3cqZAp">
        <property role="2TTd_B" value="menu trace grand child cell menu" />
      </node>
      <node concept="3clFbF" id="1cRoRtw9oWW" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtw9oWX" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtw9oWY" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtw9oWZ" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtw9oX0" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtw9oX1" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtw9oX2" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtw9oX3" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtw9oX4" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtw9oX5" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtw9oX6" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtw9oX7" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtw9oX8" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtw9oX9" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtw9oXa" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtw9oXb" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtw9oXc" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtw9oXd" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtw9oXe" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw9oXf" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtw9oXg" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtw9oXh" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtw9oXi" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtw9oXj" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtw9oXk" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String):java.lang.Object" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtw9oXl" role="37wK5m">
                            <node concept="10M0yZ" id="1cRoRtw9oXm" role="2Oq$k0">
                              <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.SUBSTITUTE_ACTION" resolve="SUBSTITUTE_ACTION" />
                              <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                            </node>
                            <node concept="liA8E" id="1cRoRtw9oXn" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtw9oXo" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw9oXp" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtw9oXq" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw9oXr" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw9oXf" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw9oXs" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw9sG0" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtw9sMF" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw9sMG" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtw9sMH" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtw9sMI" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtw9sMJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw9oXf" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw9sMK" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw9sML" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtw9sMM" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtw9sMN" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw9sMG" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwcIGK" role="37wK5m">
                      <node concept="2JrnkZ" id="1cRoRtwcIve" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtwcHnG" role="2JrQYb">
                          <node concept="2OqwBi" id="1cRoRtwcF9p" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtwcCeQ" role="2Oq$k0">
                              <node concept="3B5_sB" id="1cRoRtwcBPN" role="2Oq$k0">
                                <ref role="3B5MYn" to="kyx7:1cRoRtwbIIt" resolve="MenuTraceGrandChildCellMenu_SubstituteMenu" />
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtwcDnN" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1cRoRtwcGS_" role="2OqNvi">
                              <node concept="chp4Y" id="1cRoRtwcH2j" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:n0c53aH6QM" resolve="SubstituteMenuPart_AddConcept" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1cRoRtwcHUg" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cRoRtwcJ9$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw9sMP" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtw9sMQ" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtw9sMR" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtw9sMS" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtw9sMT" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw9sMG" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw9sMU" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtw9sMV" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtw9sMG" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw9sMW" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtw9sMX" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtw9sMY" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw9sMG" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="1N_AGu" id="1cRoRtw9sMZ" role="37wK5m">
                      <ref role="1N_AGt" to="kyx7:1cRoRtwbIIt" resolve="MenuTraceGrandChildCellMenu_SubstituteMenu" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw9sHd" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwas5W" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwas5X" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwas5Y" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwas5Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw9sMG" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwas60" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwas61" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtw9sMG" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw9oXt" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtw9oX$" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtw9oX_" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtw9oXA" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw9sMG" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtw9oXB" role="37wK5m">
                      <node concept="2JrnkZ" id="1cRoRtw9oXC" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtw9oXD" role="2JrQYb">
                          <node concept="2OqwBi" id="1cRoRtw9oXE" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtw9oXF" role="2Oq$k0">
                              <node concept="2OqwBi" id="1cRoRtw9oXG" role="2Oq$k0">
                                <node concept="2OqwBi" id="1cRoRtw9oXH" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1cRoRtw9oXI" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1cRoRtw9oXJ" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1cRoRtw9oXK" role="2Oq$k0">
                                        <node concept="3B5_sB" id="1cRoRtw9oXL" role="2Oq$k0">
                                          <ref role="3B5MYn" to="kyx7:1cRoRtw3ttO" resolve="MenuTraceChildCellMenu_Editor" />
                                        </node>
                                        <node concept="3TrEf2" id="1cRoRtw9oXM" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="1cRoRtw9oXN" role="2OqNvi">
                                        <node concept="1xMEDy" id="1cRoRtw9oXO" role="1xVPHs">
                                          <node concept="chp4Y" id="1cRoRtw9qqc" role="ri$Ld">
                                            <ref role="cht4Q" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3zZkjj" id="1cRoRtw9oXQ" role="2OqNvi">
                                      <node concept="1bVj0M" id="1cRoRtw9oXR" role="23t8la">
                                        <node concept="3clFbS" id="1cRoRtw9oXS" role="1bW5cS">
                                          <node concept="3clFbF" id="1cRoRtw9oXT" role="3cqZAp">
                                            <node concept="17R0WA" id="1cRoRtw9oXU" role="3clFbG">
                                              <node concept="2OqwBi" id="1cRoRtw9oXV" role="3uHU7B">
                                                <node concept="37vLTw" id="1cRoRtw9oXW" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1cRoRtw9oY0" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="1cRoRtw9qZo" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpc2:fBF1sR8" resolve="linkDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="3fl2lp" id="1cRoRtw9oXY" role="3uHU7w">
                                                <ref role="3fl3PK" to="68nn:1cRoRtw4fCg" resolve="child" />
                                                <node concept="3B5_sB" id="1cRoRtw9oXZ" role="3fl3PI">
                                                  <ref role="3B5MYn" to="68nn:1cRoRtw3ttu" resolve="MenuTraceChildCellMenu" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1cRoRtw9oY0" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="1cRoRtw9oY1" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="1cRoRtw9oY2" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="1cRoRtw9oY3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtw9oY4" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:gWOY2$g" resolve="cellMenuPart" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1cRoRtw9oY5" role="2OqNvi">
                              <node concept="chp4Y" id="1cRoRtw9s7n" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:h5t6ywT" resolve="CellMenuPart_ReplaceChildPrimary" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1cRoRtw9oY7" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cRoRtw9oY8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw9oY9" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtw9oYa" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtw9oYb" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtw9oYc" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw9sMG" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw9oYd" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtw9oYe" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtw9sMG" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw9oYf" role="3cqZAp">
                  <node concept="3clFbC" id="1cRoRtw9oYg" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw9oYh" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw9sMG" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw9oYi" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtw9oYj" role="LiRBU">
      <node concept="1NeFgD" id="1cRoRtw9oYk" role="1NeFgC">
        <node concept="LIFWc" id="1cRoRtw9Wrh" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_child" />
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtw9oYm" role="LiZbd">
      <node concept="1NeFgD" id="1cRoRtw9oYn" role="1NeFgC">
        <node concept="LIFWc" id="1cRoRtw9WOf" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_child" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtwaDZY">
    <property role="TrG5h" value="TestEditorMenuTraceCellMenuReplaceChildItem" />
    <property role="3GE5qa" value="menuTrace.cellMenu" />
    <node concept="3clFbS" id="1cRoRtwaDZZ" role="LjaKd">
      <node concept="2HxZob" id="1cRoRtwaE00" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtwaE01" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtwaE02" role="3cqZAp">
        <property role="2TTd_B" value="replace child" />
      </node>
      <node concept="3clFbF" id="1cRoRtwaE03" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtwaE04" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtwaE05" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtwaE06" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtwaE07" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtwaE08" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtwaE09" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtwaE0a" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtwaE0b" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtwaE0c" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtwaE0d" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtwaE0e" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtwaE0f" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtwaE0g" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtwaE0h" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtwaE0i" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtwaE0j" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtwaE0k" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtwaE0l" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwaE0m" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtwaE0n" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtwaE0o" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwaE0p" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtwaE0q" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtwaE0r" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String):java.lang.Object" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtwaE0s" role="37wK5m">
                            <node concept="10M0yZ" id="1cRoRtwaE0t" role="2Oq$k0">
                              <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                              <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.SUBSTITUTE_ACTION" resolve="SUBSTITUTE_ACTION" />
                            </node>
                            <node concept="liA8E" id="1cRoRtwaE0u" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtwaE0v" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwaE0w" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtwaE0x" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwaE0y" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwaE0m" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwaE0z" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwaE0$" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtwaE0_" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwaE0A" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtwaE0B" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwaE0C" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtwaE0D" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwaE0m" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwaE0E" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwaE0J" role="3cqZAp" />
                <node concept="3clFbH" id="1cRoRtwaE10" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwaE18" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwaE19" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="1cRoRtwaE1a" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwaE0A" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwaE1b" role="37wK5m">
                      <node concept="2JrnkZ" id="1cRoRtwaE1c" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtwaE1d" role="2JrQYb">
                          <node concept="2OqwBi" id="1cRoRtwaE1e" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtwaE1f" role="2Oq$k0">
                              <node concept="2OqwBi" id="1cRoRtwaE1g" role="2Oq$k0">
                                <node concept="2OqwBi" id="1cRoRtwaE1h" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1cRoRtwaE1i" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1cRoRtwaE1j" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1cRoRtwaE1k" role="2Oq$k0">
                                        <node concept="3B5_sB" id="1cRoRtwaE1l" role="2Oq$k0">
                                          <ref role="3B5MYn" to="kyx7:1cRoRtw3ttO" resolve="MenuTraceChildCellMenu_Editor" />
                                        </node>
                                        <node concept="3TrEf2" id="1cRoRtwaE1m" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="1cRoRtwaE1n" role="2OqNvi">
                                        <node concept="1xMEDy" id="1cRoRtwaE1o" role="1xVPHs">
                                          <node concept="chp4Y" id="1cRoRtwaE1p" role="ri$Ld">
                                            <ref role="cht4Q" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3zZkjj" id="1cRoRtwaE1q" role="2OqNvi">
                                      <node concept="1bVj0M" id="1cRoRtwaE1r" role="23t8la">
                                        <node concept="3clFbS" id="1cRoRtwaE1s" role="1bW5cS">
                                          <node concept="3clFbF" id="1cRoRtwaE1t" role="3cqZAp">
                                            <node concept="17R0WA" id="1cRoRtwaE1u" role="3clFbG">
                                              <node concept="2OqwBi" id="1cRoRtwaE1v" role="3uHU7B">
                                                <node concept="37vLTw" id="1cRoRtwaE1w" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1cRoRtwaE1$" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="1cRoRtwaE1x" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpc2:fBF1sR8" resolve="linkDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="3fl2lp" id="1cRoRtwaE1y" role="3uHU7w">
                                                <ref role="3fl3PK" to="68nn:1cRoRtw4fCg" resolve="child" />
                                                <node concept="3B5_sB" id="1cRoRtwaE1z" role="3fl3PI">
                                                  <ref role="3B5MYn" to="68nn:1cRoRtw3ttu" resolve="MenuTraceChildCellMenu" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1cRoRtwaE1$" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="1cRoRtwaE1_" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="1cRoRtwaE1A" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="1cRoRtwaE1B" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtwaE1C" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:gWOY2$g" resolve="cellMenuPart" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1cRoRtwaE1D" role="2OqNvi">
                              <node concept="chp4Y" id="1cRoRtwaHIR" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:gXjCaFY" resolve="CellMenuPart_ReplaceChild_Item" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1cRoRtwaE1F" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cRoRtwaE1G" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwaE1H" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwaE1I" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwaE1J" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwaE1K" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwaE0A" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwaE1L" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwaE1M" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwaE0A" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwaE1N" role="3cqZAp">
                  <node concept="3clFbC" id="1cRoRtwaE1O" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwaE1P" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwaE0A" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwaE1Q" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtwaE1R" role="LiRBU">
      <node concept="1NeFgD" id="1cRoRtwaE1S" role="1NeFgC">
        <node concept="LIFWc" id="1cRoRtwaG5G" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_child" />
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtwaE1U" role="LiZbd">
      <node concept="1NeFgD" id="1cRoRtwaE1V" role="1NeFgC">
        <node concept="LIFWc" id="1cRoRtwaGuG" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_child" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtwknQ8">
    <property role="TrG5h" value="TestEditorMenuTraceTransformationMenuParameterized" />
    <property role="3GE5qa" value="menuTrace.transformation" />
    <node concept="3clFbS" id="1cRoRtwknQ9" role="LjaKd">
      <node concept="2TK7Tu" id="1cRoRtwknQa" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="1cRoRtwknQb" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtwknQc" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtwknQd" role="3cqZAp">
        <property role="2TTd_B" value="parameter" />
      </node>
      <node concept="3clFbF" id="1cRoRtwknQe" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtwknQf" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtwknQg" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtwknQh" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtwknQi" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtwknQj" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtwknQk" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtwknQl" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtwknQm" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtwknQn" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtwknQo" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtwknQp" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtwknQq" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtwknQr" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtwknQs" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtwknQt" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtwknQu" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtwknQv" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtwknQw" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwknQx" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtwknQy" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtwknQz" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwknQ$" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtwknQ_" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtwknQA" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String):java.lang.Object" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtwknQB" role="37wK5m">
                            <node concept="10M0yZ" id="1cRoRtwknQC" role="2Oq$k0">
                              <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.SUBSTITUTE_ACTION" resolve="SUBSTITUTE_ACTION" />
                              <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                            </node>
                            <node concept="liA8E" id="1cRoRtwknQD" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtwknQE" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwknQF" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtwknQG" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwknQH" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwknQx" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwknQI" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwknQJ" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtwknQK" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwknQL" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtwknQM" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwknQN" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtwknQO" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwknQx" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwknQP" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwknQQ" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtwkotP" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwkotQ" role="3cpWs9">
                    <property role="TrG5h" value="parameterizedPart" />
                    <node concept="3Tqbb2" id="1cRoRtwkotH" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:3EZUZhmYaO_" resolve="TransformationMenuPart_Parameterized" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwkotR" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwkotS" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtwkotT" role="2Oq$k0">
                          <node concept="2OqwBi" id="1cRoRtwkotU" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtwkotV" role="2Oq$k0">
                              <node concept="3B5_sB" id="1cRoRtwkotW" role="2Oq$k0">
                                <ref role="3B5MYn" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtwkotX" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:1qY_lWSjJZW" resolve="sections" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="1cRoRtwkotY" role="2OqNvi" />
                          </node>
                          <node concept="3Tsc0h" id="1cRoRtwkotZ" role="2OqNvi">
                            <ref role="3TtcxE" to="tpc2:6V0bp$oHeYZ" resolve="parts" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="1cRoRtwkou0" role="2OqNvi">
                          <node concept="chp4Y" id="1cRoRtwkou1" role="v3oSu">
                            <ref role="cht4Q" to="tpc2:3EZUZhmYaO_" resolve="TransformationMenuPart_Parameterized" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1cRoRtwkou2" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwknQR" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwknQS" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="1cRoRtwknQT" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwknQL" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwknQU" role="37wK5m">
                      <node concept="2JrnkZ" id="1cRoRtwksWL" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtwkrpL" role="2JrQYb">
                          <node concept="37vLTw" id="1cRoRtwkou3" role="2Oq$k0">
                            <ref role="3cqZAo" node="1cRoRtwkotQ" resolve="parameterizedPart" />
                          </node>
                          <node concept="3TrEf2" id="1cRoRtwkrU3" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:3EZUZhmYaOA" resolve="part" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1cRoRtwknR8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwkqXm" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwkpnA" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwkpnB" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwkpnC" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwkpnD" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwknQL" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwkpnE" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwkpnF" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwknQL" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwkq_L" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwkq_M" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="1cRoRtwkq_N" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwknQL" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwkq_O" role="37wK5m">
                      <node concept="2JrnkZ" id="1cRoRtwkq_P" role="2Oq$k0">
                        <node concept="37vLTw" id="1cRoRtwkq_Q" role="2JrQYb">
                          <ref role="3cqZAo" node="1cRoRtwkotQ" resolve="parameterizedPart" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cRoRtwkq_R" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwknR9" role="3cqZAp" />
                <node concept="3clFbH" id="1cRoRtwknRa" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwknRb" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwknRc" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwknRd" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwknRe" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwknQL" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwknRf" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwknRg" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwknQL" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwknRi" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwknRj" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtwknRk" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwknQL" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="1N_AGu" id="1cRoRtwknRl" role="37wK5m">
                      <ref role="1N_AGt" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwknRm" role="3cqZAp" />
                <node concept="3clFbH" id="1cRoRtwknRn" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwknRo" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwknRp" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwknRq" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwknRr" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwknQL" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwknRs" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwknRt" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwknQL" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwknRu" role="3cqZAp">
                  <node concept="3clFbC" id="1cRoRtwknRv" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwknRw" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwknQL" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwknRx" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="1cRoRtwknRy" role="3cqZAp">
        <node concept="pLAjd" id="1cRoRtwknRz" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtwknR$" role="LiRBU">
      <node concept="1N0_4b" id="1cRoRtwknR_" role="1N30fq">
        <node concept="LIFWc" id="1cRoRtwknRA" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_wg51nz_c0" />
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtwknRB" role="LiZbd">
      <node concept="1N0_4b" id="1cRoRtwknRC" role="1N30fq">
        <node concept="LIFWc" id="1cRoRtwknRD" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_wg51nz_c0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtw5Ntd">
    <property role="TrG5h" value="TestEditorMenuTraceCellMenuGenericItem" />
    <property role="3GE5qa" value="menuTrace.cellMenu" />
    <node concept="3clFbS" id="1cRoRtw5Nte" role="LjaKd">
      <node concept="2HxZob" id="1cRoRtw5Ntf" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtw5Ntg" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtw5Nth" role="3cqZAp">
        <property role="2TTd_B" value="generic item" />
      </node>
      <node concept="3clFbF" id="1cRoRtw5Nti" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtw5Ntj" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtw5Ntk" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtw5Ntl" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtw5Ntm" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtw5Ntn" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtw5Nto" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtw5Ntp" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtw5Ntq" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtw5Ntr" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtw5Nts" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtw5Ntt" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtw5Ntu" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtw5Ntv" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtw5Ntw" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtw5Ntx" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtw5Nty" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtw5Ntz" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtw5Nt$" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw5Nt_" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtw5NtA" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtw5NtB" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtw5NtC" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtw5NtD" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtw5NtE" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String):java.lang.Object" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtw5NtF" role="37wK5m">
                            <node concept="10M0yZ" id="1cRoRtw5NtG" role="2Oq$k0">
                              <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.SUBSTITUTE_ACTION" resolve="SUBSTITUTE_ACTION" />
                              <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                            </node>
                            <node concept="liA8E" id="1cRoRtw5NtH" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtw5NtI" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw5NtJ" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtw5NtK" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw5NtL" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw5Nt_" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw5NtM" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw5NtN" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtw5NtO" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw5NtP" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtw5NtQ" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtw5NtR" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtw5NtS" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw5Nt_" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw5NtT" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw5NtU" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtw5NtV" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="1cRoRtw5NtW" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw5NtP" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtw5NtX" role="37wK5m">
                      <node concept="2JrnkZ" id="1cRoRtw5NtY" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtw5NtZ" role="2JrQYb">
                          <node concept="2OqwBi" id="1cRoRtw5Nu0" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtw5Nu1" role="2Oq$k0">
                              <node concept="2OqwBi" id="1cRoRtw5Nu2" role="2Oq$k0">
                                <node concept="2OqwBi" id="1cRoRtw5Nu3" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1cRoRtw5Nu4" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1cRoRtw5Nu5" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1cRoRtw5Nu6" role="2Oq$k0">
                                        <node concept="3B5_sB" id="1cRoRtw5Nu7" role="2Oq$k0">
                                          <ref role="3B5MYn" to="kyx7:1cRoRtw3ttO" resolve="MenuTraceChildCellMenu_Editor" />
                                        </node>
                                        <node concept="3TrEf2" id="1cRoRtw5Nu8" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="1cRoRtw5Nu9" role="2OqNvi">
                                        <node concept="1xMEDy" id="1cRoRtw5Nua" role="1xVPHs">
                                          <node concept="chp4Y" id="1cRoRtw5Nub" role="ri$Ld">
                                            <ref role="cht4Q" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3zZkjj" id="1cRoRtw5Nuc" role="2OqNvi">
                                      <node concept="1bVj0M" id="1cRoRtw5Nud" role="23t8la">
                                        <node concept="3clFbS" id="1cRoRtw5Nue" role="1bW5cS">
                                          <node concept="3clFbF" id="1cRoRtw5Nuf" role="3cqZAp">
                                            <node concept="17R0WA" id="1cRoRtw5Nug" role="3clFbG">
                                              <node concept="Xl_RD" id="1cRoRtw5Nuh" role="3uHU7w">
                                                <property role="Xl_RC" value="constant cell" />
                                              </node>
                                              <node concept="2OqwBi" id="1cRoRtw5Nui" role="3uHU7B">
                                                <node concept="37vLTw" id="1cRoRtw5Nuj" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1cRoRtw5Nul" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="1cRoRtw5Nuk" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1cRoRtw5Nul" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="1cRoRtw5Num" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="1cRoRtw5Nun" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="1cRoRtw5Nuo" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtw5Nup" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:gWOY2$g" resolve="cellMenuPart" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1cRoRtw5Nuq" role="2OqNvi">
                              <node concept="chp4Y" id="1cRoRtw5OnC" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:gXoHunQ" resolve="CellMenuPart_Generic_Item" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1cRoRtw5Nus" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cRoRtw5Nut" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw5Nuu" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtw5Nuv" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtw5Nuw" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtw5Nux" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw5NtP" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw5Nuy" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtw5Nuz" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtw5NtP" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw5Nu$" role="3cqZAp">
                  <node concept="3clFbC" id="1cRoRtw5Nu_" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw5NuA" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw5NtP" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw5NuB" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtw5NuE" role="LiRBU">
      <node concept="1NeFgD" id="1cRoRtw5NuF" role="1NeFgC">
        <node concept="LIFWc" id="1cRoRtw5NuG" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_i2boga_a0" />
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtw5NuH" role="LiZbd">
      <node concept="1NeFgD" id="1cRoRtw5NuI" role="1NeFgC">
        <node concept="LIFWc" id="1cRoRtw5NuJ" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_i2boga_a0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtwm_H1">
    <property role="TrG5h" value="TestEditorMenuTraceTransformationMenuWrapSubstituteMenu" />
    <property role="3GE5qa" value="menuTrace.transformation" />
    <node concept="3clFbS" id="1cRoRtwm_H2" role="LjaKd">
      <node concept="2TK7Tu" id="1cRoRtwm_H3" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="1cRoRtwm_H4" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtwm_H5" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtwm_H6" role="3cqZAp">
        <property role="2TTd_B" value="action from named substitute menu" />
      </node>
      <node concept="3clFbF" id="1cRoRtwm_H7" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtwm_H8" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtwm_H9" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtwm_Ha" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtwm_Hb" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtwm_Hc" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtwm_Hd" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtwm_He" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtwm_Hf" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtwm_Hg" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtwm_Hh" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtwm_Hi" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtwm_Hj" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtwm_Hk" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtwm_Hl" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtwm_Hm" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtwm_Hn" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtwm_Ho" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtwm_Hp" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwm_Hq" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtwm_Hr" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtwm_Hs" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwm_Ht" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtwm_Hu" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtwm_Hv" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String):java.lang.Object" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtwm_Hw" role="37wK5m">
                            <node concept="10M0yZ" id="1cRoRtwm_Hx" role="2Oq$k0">
                              <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                              <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.SUBSTITUTE_ACTION" resolve="SUBSTITUTE_ACTION" />
                            </node>
                            <node concept="liA8E" id="1cRoRtwm_Hy" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtwm_Hz" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwm_H$" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtwm_H_" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwm_HA" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwm_Hq" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwm_HB" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwm_HC" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtwm_HD" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwm_HE" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtwm_HF" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwm_HG" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtwm_HH" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwm_Hq" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwm_HI" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwm_HJ" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwmAIB" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwmAIC" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="1cRoRtwmAID" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwm_HE" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwmAIE" role="37wK5m">
                      <node concept="2JrnkZ" id="1cRoRtwmAIF" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtwmAIG" role="2JrQYb">
                          <node concept="2OqwBi" id="1cRoRtwmAIH" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtwmAII" role="2Oq$k0">
                              <node concept="3B5_sB" id="1cRoRtwmAIJ" role="2Oq$k0">
                                <ref role="3B5MYn" to="kyx7:MGAZl34KI0" resolve="MenuTraceSubstituteChild_NamedSubstituteMenu" />
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtwmAIK" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1cRoRtwmAIL" role="2OqNvi">
                              <node concept="chp4Y" id="1cRoRtwmAIM" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:6n_hLaFlw4b" resolve="SubstituteMenuPart_Action" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1cRoRtwmAIN" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cRoRtwmAIO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwmAIP" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwmAIQ" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwmAIR" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwmAIS" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwmAIT" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwm_HE" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwmAIU" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwmAIV" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwm_HE" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwmAIW" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwmAIX" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="1cRoRtwmAIY" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwm_HE" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="1N_AGu" id="1cRoRtwmAIZ" role="37wK5m">
                      <ref role="1N_AGt" to="kyx7:MGAZl34KI0" resolve="MenuTraceSubstituteChild_NamedSubstituteMenu" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwmACk" role="3cqZAp" />
                <node concept="3clFbH" id="1cRoRtwm_I5" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwm_I6" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwm_I7" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwm_I8" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwm_I9" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwm_HE" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwm_Ia" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwm_Ib" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwm_HE" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwm_Ic" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwm_Id" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="1cRoRtwm_Ie" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwm_HE" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwm_If" role="37wK5m">
                      <node concept="2JrnkZ" id="1cRoRtwm_Ig" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtwm_Ih" role="2JrQYb">
                          <node concept="2OqwBi" id="1cRoRtwm_Ii" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtwm_Ij" role="2Oq$k0">
                              <node concept="2OqwBi" id="1cRoRtwm_Ik" role="2Oq$k0">
                                <node concept="2OqwBi" id="1cRoRtwm_Il" role="2Oq$k0">
                                  <node concept="3B5_sB" id="1cRoRtwm_Im" role="2Oq$k0">
                                    <ref role="3B5MYn" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                                  </node>
                                  <node concept="3Tsc0h" id="1cRoRtwm_In" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpc2:1qY_lWSjJZW" resolve="sections" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="1cRoRtwm_Io" role="2OqNvi" />
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtwm_Ip" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:6V0bp$oHeYZ" resolve="parts" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1cRoRtwm_Iq" role="2OqNvi">
                              <node concept="chp4Y" id="1cRoRtwmB4N" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:1Djcm3ms60c" resolve="TransformationMenuPart_WrapSubstituteMenu" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1cRoRtwm_Is" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cRoRtwm_It" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwm_Iu" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwm_Iv" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwm_Iw" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwm_Ix" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwm_Iy" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwm_HE" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwm_Iz" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwm_I$" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwm_HE" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwm_I_" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwm_IA" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="1cRoRtwm_IB" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwm_HE" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="1N_AGu" id="1cRoRtwm_IC" role="37wK5m">
                      <ref role="1N_AGt" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwm_ID" role="3cqZAp" />
                <node concept="3clFbH" id="1cRoRtwm_IE" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwm_IF" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwm_IG" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwm_IH" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwm_II" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwm_HE" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwm_IJ" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwm_IK" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwm_HE" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwm_IL" role="3cqZAp">
                  <node concept="3clFbC" id="1cRoRtwm_IM" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwm_IN" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwm_HE" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwm_IO" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="1cRoRtwm_IP" role="3cqZAp">
        <node concept="pLAjd" id="1cRoRtwm_IQ" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtwm_IR" role="LiRBU">
      <node concept="1N0_4b" id="1cRoRtwm_IS" role="1N30fq">
        <node concept="LIFWc" id="1cRoRtwmZry" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_wg51nz_c0" />
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtwm_IU" role="LiZbd">
      <node concept="1N0_4b" id="1cRoRtwm_IV" role="1N30fq">
        <node concept="LIFWc" id="1cRoRtwmZNW" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_wg51nz_c0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtw7HO0">
    <property role="TrG5h" value="TestEditorMenuTraceCellMenuPropertyPostfixHints" />
    <property role="3GE5qa" value="menuTrace.cellMenu" />
    <node concept="3clFbS" id="1cRoRtw7HO1" role="LjaKd">
      <node concept="2HxZob" id="1cRoRtw7HO2" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtw7HO3" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtw7HO4" role="3cqZAp">
        <property role="2TTd_B" value="postfix" />
      </node>
      <node concept="3clFbF" id="1cRoRtw7HO5" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtw7HO6" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtw7HO7" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtw7HO8" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtw7HO9" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtw7HOa" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtw7HOb" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtw7HOc" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtw7HOd" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtw7HOe" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtw7HOf" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtw7HOg" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtw7HOh" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtw7HOi" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtw7HOj" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtw7HOk" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtw7HOl" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtw7HOm" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtw7HOn" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw7HOo" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtw7HOp" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtw7HOq" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtw7HOr" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtw7HOs" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtw7HOt" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String):java.lang.Object" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtw7HOu" role="37wK5m">
                            <node concept="10M0yZ" id="1cRoRtw7HOv" role="2Oq$k0">
                              <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                              <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.SUBSTITUTE_ACTION" resolve="SUBSTITUTE_ACTION" />
                            </node>
                            <node concept="liA8E" id="1cRoRtw7HOw" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtw7HOx" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw7HOy" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtw7HOz" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw7HO$" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw7HOo" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw7HO_" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw7HOA" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtw7HOB" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw7HOC" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtw7HOD" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtw7HOE" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtw7HOF" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw7HOo" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw7HOG" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw7HOH" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtw7HOI" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="1cRoRtw7HOJ" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw7HOC" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtw7HOK" role="37wK5m">
                      <node concept="2JrnkZ" id="1cRoRtw7HOL" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtw7HOM" role="2JrQYb">
                          <node concept="2OqwBi" id="1cRoRtw7HON" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtw7HOO" role="2Oq$k0">
                              <node concept="2OqwBi" id="1cRoRtw7HOP" role="2Oq$k0">
                                <node concept="2OqwBi" id="1cRoRtw7HOQ" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1cRoRtw7HOR" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1cRoRtw7HOS" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1cRoRtw7HOT" role="2Oq$k0">
                                        <node concept="3B5_sB" id="1cRoRtw7HOU" role="2Oq$k0">
                                          <ref role="3B5MYn" to="kyx7:1cRoRtw3ttO" resolve="MenuTraceChildCellMenu_Editor" />
                                        </node>
                                        <node concept="3TrEf2" id="1cRoRtw7HOV" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="1cRoRtw7HOW" role="2OqNvi">
                                        <node concept="1xMEDy" id="1cRoRtw7HOX" role="1xVPHs">
                                          <node concept="chp4Y" id="1cRoRtw847l" role="ri$Ld">
                                            <ref role="cht4Q" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3zZkjj" id="1cRoRtw7HOZ" role="2OqNvi">
                                      <node concept="1bVj0M" id="1cRoRtw7HP0" role="23t8la">
                                        <node concept="3clFbS" id="1cRoRtw7HP1" role="1bW5cS">
                                          <node concept="3clFbF" id="1cRoRtw7HP2" role="3cqZAp">
                                            <node concept="17R0WA" id="1cRoRtw7HP3" role="3clFbG">
                                              <node concept="2OqwBi" id="1cRoRtw7HP5" role="3uHU7B">
                                                <node concept="37vLTw" id="1cRoRtw7HP6" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1cRoRtw7HP8" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="1cRoRtw85ge" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="3fl2lp" id="1cRoRtw8h_u" role="3uHU7w">
                                                <ref role="3fl3PK" to="68nn:1cRoRtw8iQY" resolve="name" />
                                                <node concept="3B5_sB" id="1cRoRtw8gfS" role="3fl3PI">
                                                  <ref role="3B5MYn" to="68nn:1cRoRtw3ttu" resolve="MenuTraceChildCellMenu" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1cRoRtw7HP8" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="1cRoRtw7HP9" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="1cRoRtw7HPa" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="1cRoRtw7HPb" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtw7HPc" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:gWOY2$g" resolve="cellMenuPart" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1cRoRtw7HPd" role="2OqNvi">
                              <node concept="chp4Y" id="1cRoRtw8kOk" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:hbyc0Ja" resolve="CellMenuPart_PropertyPostfixHints" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1cRoRtw7HPf" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cRoRtw7HPg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw7HPh" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtw7HPi" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtw7HPj" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtw7HPk" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw7HOC" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw7HPl" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtw7HPm" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtw7HOC" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw7HPn" role="3cqZAp">
                  <node concept="3clFbC" id="1cRoRtw7HPo" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw7HPp" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw7HOC" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw7HPq" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtw7HPr" role="LiRBU">
      <node concept="1NeFgD" id="1cRoRtw7HPs" role="1NeFgC">
        <node concept="LIFWc" id="1cRoRtw8GL6" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtw7HPu" role="LiZbd">
      <node concept="1NeFgD" id="1cRoRtw7HPv" role="1NeFgC">
        <node concept="LIFWc" id="1cRoRtw8H7B" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtwgOQz">
    <property role="TrG5h" value="TestEditorMenuTraceTransformationMenuGroup" />
    <property role="3GE5qa" value="menuTrace.transformation" />
    <node concept="3clFbS" id="1cRoRtwgOQ$" role="LjaKd">
      <node concept="2TK7Tu" id="1cRoRtwgOQ_" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="1cRoRtwgOQA" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtwgOQB" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtwgOQC" role="3cqZAp">
        <property role="2TTd_B" value="action from group" />
      </node>
      <node concept="3clFbF" id="1cRoRtwgOQD" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtwgOQE" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtwgOQF" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtwgOQG" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtwgOQH" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtwgOQI" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtwgOQJ" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtwgOQK" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtwgOQL" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtwgOQM" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtwgOQN" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtwgOQO" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtwgOQP" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtwgOQQ" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtwgOQR" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtwgOQS" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtwgOQT" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtwgOQU" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtwgOQV" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwgOQW" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtwgOQX" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtwgOQY" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwgOQZ" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtwgOR0" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtwgOR1" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String):java.lang.Object" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtwgOR2" role="37wK5m">
                            <node concept="10M0yZ" id="1cRoRtwgOR3" role="2Oq$k0">
                              <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                              <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.SUBSTITUTE_ACTION" resolve="SUBSTITUTE_ACTION" />
                            </node>
                            <node concept="liA8E" id="1cRoRtwgOR4" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtwgOR5" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwgOR6" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtwgOR7" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwgOR8" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwgOQW" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwgOR9" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwgORa" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtwgORb" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwgORc" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtwgORd" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwgORe" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtwgORf" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwgOQW" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwgORg" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwgORh" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtwgPSH" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwgPSI" role="3cpWs9">
                    <property role="TrG5h" value="group" />
                    <node concept="3Tqbb2" id="1cRoRtwgPSv" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:6srdxdH8$17" resolve="TransformationMenuPart_Group" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwgPSJ" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwgPSK" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtwgPSL" role="2Oq$k0">
                          <node concept="2OqwBi" id="1cRoRtwgPSM" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtwgPSN" role="2Oq$k0">
                              <node concept="3B5_sB" id="1cRoRtwgPSO" role="2Oq$k0">
                                <ref role="3B5MYn" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtwgPSP" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:1qY_lWSjJZW" resolve="sections" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="1cRoRtwgPSQ" role="2OqNvi" />
                          </node>
                          <node concept="3Tsc0h" id="1cRoRtwgPSR" role="2OqNvi">
                            <ref role="3TtcxE" to="tpc2:6V0bp$oHeYZ" resolve="parts" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="1cRoRtwgPSS" role="2OqNvi">
                          <node concept="chp4Y" id="1cRoRtwgPST" role="v3oSu">
                            <ref role="cht4Q" to="tpc2:6srdxdH8$17" resolve="TransformationMenuPart_Group" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1cRoRtwgPSU" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwgORi" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwgORj" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="1cRoRtwgORk" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwgORc" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwgORl" role="37wK5m">
                      <node concept="2JrnkZ" id="1cRoRtwhlx7" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtwhk$n" role="2JrQYb">
                          <node concept="2OqwBi" id="1cRoRtwgWKQ" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtwgV9n" role="2Oq$k0">
                              <node concept="37vLTw" id="1cRoRtwgPSV" role="2Oq$k0">
                                <ref role="3cqZAo" node="1cRoRtwgPSI" resolve="group" />
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtwgVrm" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:6srdxdH8$18" resolve="parts" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1cRoRtwh054" role="2OqNvi">
                              <node concept="chp4Y" id="1cRoRtwh0dX" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:1qY_lWSjTfA" resolve="TransformationMenuPart_Action" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1cRoRtwhkU0" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cRoRtwgORz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwgOR$" role="3cqZAp" />
                <node concept="3clFbH" id="1cRoRtwgOR_" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwgORA" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwgORB" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwgORC" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwgORD" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwgORc" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwgORE" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwgORF" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwgORc" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwgR38" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwgQwf" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwgQwg" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="1cRoRtwgQwh" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwgORc" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwgQwi" role="37wK5m">
                      <node concept="2JrnkZ" id="1cRoRtwh11q" role="2Oq$k0">
                        <node concept="37vLTw" id="1cRoRtwgQwk" role="2JrQYb">
                          <ref role="3cqZAo" node="1cRoRtwgPSI" resolve="group" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cRoRtwgQwl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwgQlj" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwgQlk" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwgQll" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwgQlm" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwgORc" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwgQln" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwgQlo" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwgORc" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwgORG" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwgORH" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwgORI" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtwgORJ" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwgORc" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="1N_AGu" id="1cRoRtwgORK" role="37wK5m">
                      <ref role="1N_AGt" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwgORL" role="3cqZAp" />
                <node concept="3clFbH" id="1cRoRtwgORM" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwgORN" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwgORO" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwgORP" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwgORQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwgORc" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwgORR" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwgORS" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwgORc" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwgORT" role="3cqZAp">
                  <node concept="3clFbC" id="1cRoRtwgORU" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwgORV" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwgORc" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwgORW" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="1cRoRtwgORX" role="3cqZAp">
        <node concept="pLAjd" id="1cRoRtwgORY" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtwgORZ" role="LiRBU">
      <node concept="1N0_4b" id="1cRoRtwgOS0" role="1N30fq">
        <node concept="LIFWc" id="1cRoRtwgOS1" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_wg51nz_c0" />
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtwgOS2" role="LiZbd">
      <node concept="1N0_4b" id="1cRoRtwgOS3" role="1N30fq">
        <node concept="LIFWc" id="1cRoRtwgOS4" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_wg51nz_c0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="MGAZl36BNA">
    <property role="3GE5qa" value="menuTrace" />
    <property role="TrG5h" value="EditorMenuTraceTestUtil" />
    <node concept="2YIFZL" id="14TMHtHs1EN" role="jymVt">
      <property role="TrG5h" value="checkTraceInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="MGAZl36C_Y" role="3clF46">
        <property role="TrG5h" value="editorMenuTraceInfo" />
        <node concept="3uibUv" id="MGAZl36CGb" role="1tU5fm">
          <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="MGAZl36CHY" role="3clF46">
        <property role="TrG5h" value="sourceToCheckAgainst" />
        <node concept="3uibUv" id="MGAZl36RbU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="14TMHtHs1El" role="3clF47">
        <node concept="3vwNmj" id="MGAZl36Ewr" role="3cqZAp">
          <node concept="3y3z36" id="MGAZl36Ews" role="3vwVQn">
            <node concept="37vLTw" id="MGAZl36Ewt" role="3uHU7B">
              <ref role="3cqZAo" node="MGAZl36C_Y" resolve="editorMenuTraceInfo" />
            </node>
            <node concept="10Nm6u" id="MGAZl36Ewu" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="MGAZl36Ewv" role="3cqZAp">
          <node concept="3cpWsn" id="MGAZl36Eww" role="3cpWs9">
            <property role="TrG5h" value="menuDescriptor" />
            <node concept="3uibUv" id="MGAZl36Ewx" role="1tU5fm">
              <ref role="3uigEE" to="x4mf:~EditorMenuDescriptor" resolve="EditorMenuDescriptor" />
            </node>
            <node concept="2OqwBi" id="MGAZl36Ewy" role="33vP2m">
              <node concept="37vLTw" id="MGAZl36Ewz" role="2Oq$k0">
                <ref role="3cqZAo" node="MGAZl36C_Y" resolve="editorMenuTraceInfo" />
              </node>
              <node concept="liA8E" id="MGAZl36Ew$" role="2OqNvi">
                <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getMenuDescriptor():jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor" resolve="getMenuDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="MGAZl36Ew_" role="3cqZAp">
          <node concept="3y3z36" id="MGAZl36EwA" role="3vwVQn">
            <node concept="10Nm6u" id="MGAZl36EwB" role="3uHU7w" />
            <node concept="37vLTw" id="MGAZl36EwC" role="3uHU7B">
              <ref role="3cqZAo" node="MGAZl36Eww" resolve="menuDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="MGAZl36EwD" role="3cqZAp">
          <node concept="17R0WA" id="MGAZl36EwE" role="3vwVQn">
            <node concept="37vLTw" id="MGAZl36G_2" role="3uHU7w">
              <ref role="3cqZAo" node="MGAZl36CHY" resolve="sourceToCheckAgainst" />
            </node>
            <node concept="2OqwBi" id="MGAZl36EwY" role="3uHU7B">
              <node concept="37vLTw" id="MGAZl36EwZ" role="2Oq$k0">
                <ref role="3cqZAo" node="MGAZl36Eww" resolve="menuDescriptor" />
              </node>
              <node concept="liA8E" id="MGAZl36Ex0" role="2OqNvi">
                <ref role="37wK5l" to="x4mf:~EditorMenuDescriptor.getSource():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getSource" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="14TMHtHs1E3" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="MGAZl36BX9" role="jymVt" />
  </node>
  <node concept="LiM7Y" id="1cRoRtwdiIt">
    <property role="TrG5h" value="TestEditorMenuTraceTransformationMenuAction" />
    <property role="3GE5qa" value="menuTrace.transformation" />
    <node concept="3clFbS" id="1cRoRtwdiIu" role="LjaKd">
      <node concept="2TK7Tu" id="1cRoRtwgfD7" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="1cRoRtwdiIv" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtwdiIw" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtwdiIx" role="3cqZAp">
        <property role="2TTd_B" value="single action" />
      </node>
      <node concept="3clFbF" id="1cRoRtwdiIy" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtwdiIz" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtwdiI$" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtwdiI_" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtwdiIA" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtwdiIB" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtwdiIC" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtwdiID" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtwdiIE" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtwdiIF" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtwdiIG" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtwdiIH" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtwdiII" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtwdiIJ" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtwdiIK" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtwdiIL" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtwdiIM" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtwdiIN" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtwdiIO" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwdiIP" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtwdiIQ" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtwdiIR" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwdiIS" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtwdiIT" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtwdiIU" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String):java.lang.Object" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtwdiIV" role="37wK5m">
                            <node concept="10M0yZ" id="1cRoRtwdiIW" role="2Oq$k0">
                              <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.SUBSTITUTE_ACTION" resolve="SUBSTITUTE_ACTION" />
                              <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                            </node>
                            <node concept="liA8E" id="1cRoRtwdiIX" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtwdiIY" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwdiIZ" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtwdiJ0" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwdiJ1" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwdiIP" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwdiJ2" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwdiJ3" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtwdiJ4" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwdiJ5" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtwdiJ6" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwdiJ7" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtwdiJ8" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwdiIP" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwdiJ9" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwdiJe" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwdiJl" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwdiJm" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtwdiJn" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwdiJ5" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwdiJo" role="37wK5m">
                      <node concept="2JrnkZ" id="1cRoRtwdiJp" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtwdiJq" role="2JrQYb">
                          <node concept="2OqwBi" id="1cRoRtwdiJr" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtwdiJs" role="2Oq$k0">
                              <node concept="2OqwBi" id="1cRoRtwfFRc" role="2Oq$k0">
                                <node concept="2OqwBi" id="1cRoRtwfD$m" role="2Oq$k0">
                                  <node concept="3B5_sB" id="1cRoRtwdiJt" role="2Oq$k0">
                                    <ref role="3B5MYn" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                                  </node>
                                  <node concept="3Tsc0h" id="1cRoRtwfEok" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpc2:1qY_lWSjJZW" resolve="sections" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="1cRoRtwfHA2" role="2OqNvi" />
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtwfHST" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:6V0bp$oHeYZ" resolve="parts" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1cRoRtwdiJv" role="2OqNvi">
                              <node concept="chp4Y" id="1cRoRtwfDbz" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:1qY_lWSjTfA" resolve="TransformationMenuPart_Action" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1cRoRtwdiJx" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cRoRtwdiJy" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwdiJz" role="3cqZAp" />
                <node concept="3clFbH" id="1cRoRtwdiJ$" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwdiJ_" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwdiJA" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwdiJB" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwdiJC" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwdiJ5" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwdiJD" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwdiJE" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwdiJ5" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwdiJF" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwdiJG" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwdiJH" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtwdiJI" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwdiJ5" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="1N_AGu" id="1cRoRtwdiJJ" role="37wK5m">
                      <ref role="1N_AGt" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwdiJK" role="3cqZAp" />
                <node concept="3clFbH" id="1cRoRtwdiJL" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwdiJM" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwdiJN" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwdiJO" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwdiJP" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwdiJ5" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwdiJQ" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwdiJR" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwdiJ5" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwdiJS" role="3cqZAp">
                  <node concept="3clFbC" id="1cRoRtwdiJT" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwdiJU" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwdiJ5" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwdiJV" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="1cRoRtwfBAW" role="3cqZAp">
        <node concept="pLAjd" id="1cRoRtwfBAY" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtwdiJW" role="LiRBU">
      <node concept="1N0_4b" id="1cRoRtwf6Wr" role="1N30fq">
        <node concept="LIFWc" id="1cRoRtwfAUf" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_wg51nz_c0" />
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtwdiJY" role="LiZbd">
      <node concept="1N0_4b" id="1cRoRtwfAUp" role="1N30fq">
        <node concept="LIFWc" id="1cRoRtwfBo3" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_wg51nz_c0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtwiWDz">
    <property role="TrG5h" value="TestEditorMenuTraceTransformationMenuIncludeSubstituteMenu" />
    <property role="3GE5qa" value="menuTrace.transformation" />
    <node concept="3clFbS" id="1cRoRtwiWD$" role="LjaKd">
      <node concept="2TK7Tu" id="1cRoRtwiWD_" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="1cRoRtwiWDA" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtwiWDB" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtwiWDC" role="3cqZAp">
        <property role="2TTd_B" value="menu trace transformation child" />
      </node>
      <node concept="3clFbF" id="1cRoRtwiWDD" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtwiWDE" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtwiWDF" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtwiWDG" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtwiWDH" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtwiWDI" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtwiWDJ" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtwiWDK" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtwiWDL" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtwiWDM" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtwiWDN" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtwiWDO" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtwiWDP" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtwiWDQ" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtwiWDR" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtwiWDS" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtwiWDT" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtwiWDU" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtwiWDV" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwiWDW" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtwiWDX" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtwiWDY" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwiWDZ" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtwiWE0" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtwiWE1" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String):java.lang.Object" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtwiWE2" role="37wK5m">
                            <node concept="10M0yZ" id="1cRoRtwiWE3" role="2Oq$k0">
                              <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.SUBSTITUTE_ACTION" resolve="SUBSTITUTE_ACTION" />
                              <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                            </node>
                            <node concept="liA8E" id="1cRoRtwiWE4" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtwiWE5" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwiWE6" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtwiWE7" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwiWE8" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwiWDW" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwiWE9" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwiWEa" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtwiWEb" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwiWEc" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtwiWEd" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwiWEe" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtwiWEf" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwiWDW" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwiWEg" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwiWEh" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwiWEx" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwiWEy" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="1cRoRtwiWEz" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwiWEc" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwiXGp" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwiWEK" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwiWEL" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwiWEM" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwiWEN" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwiWEO" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwiWEc" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwiWEP" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwiWEQ" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwiWEc" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwiWES" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwiWET" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtwiWEU" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwiWEc" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="1N_AGu" id="1cRoRtwiY3v" role="37wK5m">
                      <ref role="1N_AGt" to="68nn:1cRoRtwdj9W" resolve="MenuTraceTransformationChild" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwiYzJ" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtwiZ8f" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtwiYN8" role="2Oq$k0">
                      <node concept="37vLTw" id="1cRoRtwiYE3" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwiWEc" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwiYYY" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getMenuDescriptor():jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor" resolve="getMenuDescriptor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtwiZG5" role="2OqNvi">
                      <ref role="37wK5l" to="x4mf:~EditorMenuDescriptor.isImplicit():boolean" resolve="isImplicit" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwiZPN" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwiWEZ" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwiWF0" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwiWF1" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwiWF2" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwiWEc" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwiWF3" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwiWF4" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwiWEc" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwiWF6" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwiWF7" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="1cRoRtwiWF8" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwiWEc" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwj2yC" role="37wK5m">
                      <node concept="2JrnkZ" id="1cRoRtwj2le" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtwj0_5" role="2JrQYb">
                          <node concept="2OqwBi" id="1cRoRtwj0_6" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtwj0_7" role="2Oq$k0">
                              <node concept="2OqwBi" id="1cRoRtwj0_8" role="2Oq$k0">
                                <node concept="2OqwBi" id="1cRoRtwj0_9" role="2Oq$k0">
                                  <node concept="3B5_sB" id="1cRoRtwj0_a" role="2Oq$k0">
                                    <ref role="3B5MYn" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                                  </node>
                                  <node concept="3Tsc0h" id="1cRoRtwj0_b" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpc2:1qY_lWSjJZW" resolve="sections" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="1cRoRtwj0_c" role="2OqNvi" />
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtwj0_d" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:6V0bp$oHeYZ" resolve="parts" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1cRoRtwj0_e" role="2OqNvi">
                              <node concept="chp4Y" id="1cRoRtwj0P1" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:6DRYsxO8ara" resolve="TransformationMenuPart_IncludeSubstituteMenu" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1cRoRtwj0_g" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cRoRtwj322" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwj3Ex" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwj3gY" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwj3gZ" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwj3h0" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwj3h1" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwiWEc" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwj3h2" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwj3h3" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwiWEc" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwj3gG" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwj3gH" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="1cRoRtwj3gI" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwiWEc" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="1N_AGu" id="1cRoRtwj40S" role="37wK5m">
                      <ref role="1N_AGt" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwiWFa" role="3cqZAp" />
                <node concept="3clFbH" id="1cRoRtwiWFb" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwiWFc" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwiWFd" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwiWFe" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwiWFf" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwiWEc" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwiWFg" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwiWFh" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwiWEc" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwiWFi" role="3cqZAp">
                  <node concept="3clFbC" id="1cRoRtwiWFj" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwiWFk" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwiWEc" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwiWFl" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="1cRoRtwiWFm" role="3cqZAp">
        <node concept="pLAjd" id="1cRoRtwiWFn" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtwiWFo" role="LiRBU">
      <node concept="1N0_4b" id="1cRoRtwiWFp" role="1N30fq">
        <node concept="LIFWc" id="1cRoRtwjHL3" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_wg51nz_c0" />
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtwiWFr" role="LiZbd">
      <node concept="1N0_4b" id="1cRoRtwk2ki" role="1N30fq">
        <node concept="LIFWc" id="1cRoRtwk2BP" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="31" />
          <property role="p6zMs" value="31" />
          <property role="LIFWd" value="Constant_wg51nz_a0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtw3et_">
    <property role="TrG5h" value="TestEditorMenuTraceSubstituteMenuWrapMenu" />
    <property role="3GE5qa" value="menuTrace.substitute" />
    <node concept="3clFbS" id="1cRoRtw3etA" role="LjaKd">
      <node concept="2HxZob" id="1cRoRtw3etB" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtw3etC" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtw3etD" role="3cqZAp">
        <property role="2TTd_B" value="wrapped action" />
      </node>
      <node concept="3clFbF" id="1cRoRtw3etE" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtw3etF" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtw3etG" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtw3etH" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtw3etI" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtw3etJ" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtw3etK" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtw3etL" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtw3etM" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtw3etN" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtw3etO" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtw3etP" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtw3etQ" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtw3etR" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtw3etS" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtw3etT" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtw3etU" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtw3etV" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtw3etW" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw3etX" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtw3etY" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtw3etZ" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtw3eu0" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtw3eu1" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtw3eu2" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String):java.lang.Object" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtw3eu3" role="37wK5m">
                            <node concept="10M0yZ" id="1cRoRtw3eu4" role="2Oq$k0">
                              <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.SUBSTITUTE_ACTION" resolve="SUBSTITUTE_ACTION" />
                              <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                            </node>
                            <node concept="liA8E" id="1cRoRtw3eu5" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtw3eu6" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw3eu7" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtw3eu8" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw3eu9" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw3etX" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw3eua" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw3eub" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtw3euc" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw3eud" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtw3eue" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtw3euf" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtw3eug" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw3etX" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw3euh" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw3eui" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtw3euj" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="1cRoRtw3euk" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw3eud" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtw3eul" role="37wK5m">
                      <node concept="2JrnkZ" id="1cRoRtw3eum" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtw3eun" role="2JrQYb">
                          <node concept="2OqwBi" id="1cRoRtw3euo" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtw3eup" role="2Oq$k0">
                              <node concept="3B5_sB" id="1cRoRtw3euq" role="2Oq$k0">
                                <ref role="3B5MYn" to="kyx7:MGAZl34KI0" resolve="MenuTraceSubstituteChild_NamedSubstituteMenu" />
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtw3eur" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1cRoRtw3eus" role="2OqNvi">
                              <node concept="chp4Y" id="1cRoRtw3eut" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:6n_hLaFlw4b" resolve="SubstituteMenuPart_Action" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1cRoRtw3euu" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cRoRtw3euv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw3euw" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtw3eux" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtw3euy" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtw3euz" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtw3eu$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw3eud" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw3eu_" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtw3euA" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtw3eud" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw3euB" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtw3euC" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtw3euD" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw3eud" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="1N_AGu" id="1cRoRtw3euE" role="37wK5m">
                      <ref role="1N_AGt" to="kyx7:MGAZl34KI0" resolve="MenuTraceSubstituteChild_NamedSubstituteMenu" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw3euF" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtw3euG" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtw3euH" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtw3euI" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtw3euJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw3eud" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw3euK" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtw3euL" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtw3eud" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw3euM" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtw3euN" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="1cRoRtw3euO" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw3eud" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtw3euP" role="37wK5m">
                      <node concept="2JrnkZ" id="1cRoRtw3euQ" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtw3euR" role="2JrQYb">
                          <node concept="2OqwBi" id="1cRoRtw3euS" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtw3euT" role="2Oq$k0">
                              <node concept="3B5_sB" id="1cRoRtw3euU" role="2Oq$k0">
                                <ref role="3B5MYn" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtw3euV" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1cRoRtw3euW" role="2OqNvi">
                              <node concept="chp4Y" id="1cRoRtw3hwY" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:5N5pDMJOrUr" resolve="SubstituteMenuPart_Wrapper" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1cRoRtw3euY" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cRoRtw3euZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw3ev0" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtw3ev1" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtw3ev2" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtw3ev3" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtw3ev4" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw3eud" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw3ev5" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtw3ev6" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtw3eud" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw3ev7" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtw3ev8" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="1cRoRtw3ev9" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw3eud" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="1N_AGu" id="1cRoRtw3eva" role="37wK5m">
                      <ref role="1N_AGt" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw3evb" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtw3evc" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtw3evd" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtw3eve" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtw3evf" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw3eud" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw3evg" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtw3evh" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtw3eud" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw3evi" role="3cqZAp">
                  <node concept="3clFbC" id="1cRoRtw3evj" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw3evk" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw3eud" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw3evl" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtw3evo" role="LiRBU">
      <node concept="LIFWc" id="1cRoRtw7jZV" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtw3evq" role="LiZbd">
      <node concept="LIFWc" id="1cRoRtw7klG" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtw31OB">
    <property role="TrG5h" value="TestEditorMenuTraceSubstituteMenuSubstituteAction" />
    <property role="3GE5qa" value="menuTrace.substitute" />
    <node concept="3clFbS" id="1cRoRtw31OC" role="LjaKd">
      <node concept="2HxZob" id="1cRoRtw31OD" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtw31OE" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtw31OF" role="3cqZAp">
        <property role="2TTd_B" value="substitute action" />
      </node>
      <node concept="3clFbF" id="1cRoRtw31OG" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtw31OH" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtw31OI" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtw31OJ" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtw31OK" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtw31OL" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtw31OM" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtw31ON" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtw31OO" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtw31OP" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtw31OQ" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtw31OR" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtw31OS" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtw31OT" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtw31OU" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtw31OV" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtw31OW" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtw31OX" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtw31OY" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw31OZ" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtw31P0" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtw31P1" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtw31P2" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtw31P3" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtw31P4" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String):java.lang.Object" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtw31P5" role="37wK5m">
                            <node concept="10M0yZ" id="1cRoRtw31P6" role="2Oq$k0">
                              <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                              <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.SUBSTITUTE_ACTION" resolve="SUBSTITUTE_ACTION" />
                            </node>
                            <node concept="liA8E" id="1cRoRtw31P7" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtw31P8" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw31P9" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtw31Pa" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw31Pb" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw31OZ" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw31Pc" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw31Pd" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtw31Pe" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw31Pf" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtw31Pg" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtw31Ph" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtw31Pi" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw31OZ" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw31Pj" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw31PE" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtw31PF" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="1cRoRtw31PG" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw31Pf" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtw31PH" role="37wK5m">
                      <node concept="2JrnkZ" id="1cRoRtw31PI" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtw31PJ" role="2JrQYb">
                          <node concept="2OqwBi" id="1cRoRtw31PK" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtw31PL" role="2Oq$k0">
                              <node concept="3B5_sB" id="1cRoRtw31PM" role="2Oq$k0">
                                <ref role="3B5MYn" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtw31PN" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1cRoRtw31PO" role="2OqNvi">
                              <node concept="chp4Y" id="1cRoRtw32z6" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:6n_hLaFlw4b" resolve="SubstituteMenuPart_Action" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1cRoRtw31PQ" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cRoRtw31PR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw31PS" role="3cqZAp" />
                <node concept="3clFbH" id="1cRoRtw31PT" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtw31PU" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtw31PV" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtw31PW" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtw31PX" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw31Pf" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw31PY" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtw31PZ" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtw31Pf" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw31Q0" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtw31Q1" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtw31Q2" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw31Pf" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="1N_AGu" id="1cRoRtw31Q3" role="37wK5m">
                      <ref role="1N_AGt" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw31Q4" role="3cqZAp" />
                <node concept="3clFbH" id="1cRoRtw31Q5" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtw31Q6" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtw31Q7" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtw31Q8" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtw31Q9" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw31Pf" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw31Qa" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtw31Qb" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtw31Pf" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw31Qc" role="3cqZAp">
                  <node concept="3clFbC" id="1cRoRtw31Qd" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw31Qe" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw31Pf" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw31Qf" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtw31Qi" role="LiRBU">
      <node concept="LIFWc" id="1cRoRtw7j5n" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtw31Qk" role="LiZbd">
      <node concept="LIFWc" id="1cRoRtw7jju" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtw2J3A">
    <property role="TrG5h" value="TestEditorMenuTraceSubstituteMenuSubconcepts" />
    <property role="3GE5qa" value="menuTrace.substitute" />
    <node concept="3clFbS" id="1cRoRtw2J3B" role="LjaKd">
      <node concept="2HxZob" id="1cRoRtw2J3C" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtw2J3D" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtw2J3E" role="3cqZAp">
        <property role="2TTd_B" value="menu trace substitute subchild2" />
      </node>
      <node concept="3clFbF" id="1cRoRtw2J3F" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtw2J3G" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtw2J3H" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtw2J3I" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtw2J3J" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtw2J3K" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtw2J3L" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtw2J3M" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtw2J3N" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtw2J3O" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtw2J3P" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtw2J3Q" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtw2J3R" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtw2J3S" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtw2J3T" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtw2J3U" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtw2J3V" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtw2J3W" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtw2J3X" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw2J3Y" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtw2J3Z" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtw2J40" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtw2J41" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtw2J42" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtw2J43" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String):java.lang.Object" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtw2J44" role="37wK5m">
                            <node concept="10M0yZ" id="1cRoRtw2J45" role="2Oq$k0">
                              <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                              <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.SUBSTITUTE_ACTION" resolve="SUBSTITUTE_ACTION" />
                            </node>
                            <node concept="liA8E" id="1cRoRtw2J46" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtw2J47" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw2J48" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtw2J49" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw2J4a" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw2J3Y" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw2J4b" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw2J4c" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtw2J4d" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw2J4e" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtw2J4f" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtw2J4g" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtw2J4h" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw2J3Y" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw2J4i" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw2J4j" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtw2J4k" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtw2J4l" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw2J4e" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw2J4m" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw2Mkj" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtw2L3z" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtw2L3$" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtw2L3_" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtw2L3A" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw2J4e" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw2L3B" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtw2L3C" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtw2J4e" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw2L3l" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtw2L3m" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtw2L3n" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw2J4e" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="1N_AGu" id="1cRoRtw2LMD" role="37wK5m">
                      <ref role="1N_AGt" to="68nn:MGAZl3508K" resolve="MenuTraceSubstituteSubChild2" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw7HkE" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtw7HkF" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtw7HkG" role="2Oq$k0">
                      <node concept="37vLTw" id="1cRoRtw7HkH" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw2J4e" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw7HkI" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getMenuDescriptor():jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor" resolve="getMenuDescriptor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtw7HkJ" role="2OqNvi">
                      <ref role="37wK5l" to="x4mf:~EditorMenuDescriptor.isImplicit():boolean" resolve="isImplicit" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw7Hjg" role="3cqZAp" />
                <node concept="3clFbH" id="1cRoRtw2J4n" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtw2J4o" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtw2J4p" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtw2J4q" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtw2J4r" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw2J4e" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw2J4s" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtw2J4t" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtw2J4e" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw2J4u" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtw2J4v" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtw2J4w" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw2J4e" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtw2J4x" role="37wK5m">
                      <node concept="2JrnkZ" id="1cRoRtw2J4y" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtw2J4z" role="2JrQYb">
                          <node concept="2OqwBi" id="1cRoRtw2J4$" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtw2J4_" role="2Oq$k0">
                              <node concept="3B5_sB" id="1cRoRtw2J4A" role="2Oq$k0">
                                <ref role="3B5MYn" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtw2J4B" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1cRoRtw2J4C" role="2OqNvi">
                              <node concept="chp4Y" id="1cRoRtw2MrB" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:yarZQNHfz6" resolve="SubstituteMenuPart_Subconcepts" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1cRoRtw2J4E" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cRoRtw2J4F" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw2J4G" role="3cqZAp" />
                <node concept="3clFbH" id="1cRoRtw2J4H" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtw2J4I" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtw2J4J" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtw2J4K" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtw2J4L" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw2J4e" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw2J4M" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtw2J4N" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtw2J4e" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw2J4P" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtw2J4Q" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtw2J4R" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw2J4e" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="1N_AGu" id="1cRoRtw2J4S" role="37wK5m">
                      <ref role="1N_AGt" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw2J4T" role="3cqZAp" />
                <node concept="3clFbH" id="1cRoRtw2J4U" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtw2J4V" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtw2J4W" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtw2J4X" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtw2J4Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw2J4e" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw2J4Z" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtw2J50" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtw2J4e" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw2J51" role="3cqZAp">
                  <node concept="3clFbC" id="1cRoRtw2J52" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw2J53" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw2J4e" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw2J54" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtw2J57" role="LiRBU">
      <node concept="LIFWc" id="1cRoRtw7iq2" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtw2J59" role="LiZbd">
      <node concept="LIFWc" id="1cRoRtw7iDx" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtw7tpN">
    <property role="TrG5h" value="TestEditorMenuTraceCellMenuReplaceNode" />
    <property role="3GE5qa" value="menuTrace.cellMenu" />
    <node concept="3clFbS" id="1cRoRtw7tpO" role="LjaKd">
      <node concept="2HxZob" id="1cRoRtw7tpP" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtw7tpQ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtw7tpR" role="3cqZAp">
        <property role="2TTd_B" value="menu trace child cell menu" />
      </node>
      <node concept="3clFbF" id="1cRoRtw7tpS" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtw7tpT" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtw7tpU" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtw7tpV" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtw7tpW" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtw7tpX" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtw7tpY" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtw7tpZ" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtw7tq0" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtw7tq1" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtw7tq2" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtw7tq3" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtw7tq4" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtw7tq5" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtw7tq6" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtw7tq7" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtw7tq8" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtw7tq9" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtw7tqa" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw7tqb" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtw7tqc" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtw7tqd" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtw7tqe" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtw7tqf" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtw7tqg" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String):java.lang.Object" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtw7tqh" role="37wK5m">
                            <node concept="10M0yZ" id="1cRoRtw7tqi" role="2Oq$k0">
                              <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                              <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.SUBSTITUTE_ACTION" resolve="SUBSTITUTE_ACTION" />
                            </node>
                            <node concept="liA8E" id="1cRoRtw7tqj" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtw7tqk" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw7tql" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtw7tqm" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw7tqn" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw7tqb" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw7tqo" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw7tqp" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtw7tqq" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw7tqr" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtw7tqs" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtw7tqt" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtw7tqu" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw7tqb" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw7tqv" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw7uMJ" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtw7uMK" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtw7uML" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw7tqr" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw7zRh" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw7DVN" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtw7tWe" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtw7tWf" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtw7tWg" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtw7tWh" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw7tqr" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw7tWi" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtw7tWj" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtw7tqr" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw7$vP" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtw7$vQ" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtw7$vR" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw7tqr" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="1N_AGu" id="1cRoRtw7Bkc" role="37wK5m">
                      <ref role="1N_AGt" to="68nn:1cRoRtw3ttu" resolve="MenuTraceChildCellMenu" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw7E$U" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtw7F_e" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtw7F2s" role="2Oq$k0">
                      <node concept="37vLTw" id="1cRoRtw7EP$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw7tqr" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw7Foa" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getMenuDescriptor():jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor" resolve="getMenuDescriptor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtw9HK$" role="2OqNvi">
                      <ref role="37wK5l" to="x4mf:~EditorMenuDescriptor.isImplicit():boolean" resolve="isImplicit" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw7ARW" role="3cqZAp" />
                <node concept="3clFbH" id="1cRoRtw7ATW" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtw7$cr" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtw7$cs" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtw7$ct" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtw7$cu" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw7tqr" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw7$cv" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtw7$cw" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtw7tqr" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw7tqw" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtw7tqx" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtw7tqy" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw7tqr" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtw7tqz" role="37wK5m">
                      <node concept="2JrnkZ" id="1cRoRtw7tq$" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtw7tq_" role="2JrQYb">
                          <node concept="2OqwBi" id="1cRoRtw7tqA" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtw7tqB" role="2Oq$k0">
                              <node concept="2OqwBi" id="1cRoRtw7tqC" role="2Oq$k0">
                                <node concept="2OqwBi" id="1cRoRtw7tqD" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1cRoRtw7tqE" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1cRoRtw7tqF" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1cRoRtw7tqG" role="2Oq$k0">
                                        <node concept="3B5_sB" id="1cRoRtw7tqH" role="2Oq$k0">
                                          <ref role="3B5MYn" to="kyx7:1cRoRtw3ttO" resolve="MenuTraceChildCellMenu_Editor" />
                                        </node>
                                        <node concept="3TrEf2" id="1cRoRtw7tqI" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="1cRoRtw7tqJ" role="2OqNvi">
                                        <node concept="1xMEDy" id="1cRoRtw7tqK" role="1xVPHs">
                                          <node concept="chp4Y" id="1cRoRtw7tqL" role="ri$Ld">
                                            <ref role="cht4Q" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3zZkjj" id="1cRoRtw7tqM" role="2OqNvi">
                                      <node concept="1bVj0M" id="1cRoRtw7tqN" role="23t8la">
                                        <node concept="3clFbS" id="1cRoRtw7tqO" role="1bW5cS">
                                          <node concept="3clFbF" id="1cRoRtw7tqP" role="3cqZAp">
                                            <node concept="17R0WA" id="1cRoRtw7tqQ" role="3clFbG">
                                              <node concept="Xl_RD" id="1cRoRtw7tqR" role="3uHU7w">
                                                <property role="Xl_RC" value="constant cell" />
                                              </node>
                                              <node concept="2OqwBi" id="1cRoRtw7tqS" role="3uHU7B">
                                                <node concept="37vLTw" id="1cRoRtw7tqT" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1cRoRtw7tqV" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="1cRoRtw7tqU" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1cRoRtw7tqV" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="1cRoRtw7tqW" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="1cRoRtw7tqX" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="1cRoRtw7tqY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtw7tqZ" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:gWOY2$g" resolve="cellMenuPart" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1cRoRtw7tr0" role="2OqNvi">
                              <node concept="chp4Y" id="1cRoRtw7Db_" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:gWUkeLO" resolve="CellMenuPart_ReplaceNode_CustomNodeConcept" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1cRoRtw7tr2" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cRoRtw7tr3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw7tr4" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtw7tr5" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtw7tr6" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtw7tr7" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw7tqr" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw7tr8" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtw7tr9" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtw7tqr" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw7tra" role="3cqZAp">
                  <node concept="3clFbC" id="1cRoRtw7trb" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw7trc" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw7tqr" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw7trd" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtw7tre" role="LiRBU">
      <node concept="1NeFgD" id="1cRoRtw7trf" role="1NeFgC">
        <node concept="LIFWc" id="1cRoRtw7trg" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_i2boga_a0" />
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtw7trh" role="LiZbd">
      <node concept="1NeFgD" id="1cRoRtw7tri" role="1NeFgC">
        <node concept="LIFWc" id="1cRoRtw7trj" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_i2boga_a0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtwlWrB">
    <property role="TrG5h" value="TestEditorMenuTraceTransformationMenuSuperconceptsMenu" />
    <property role="3GE5qa" value="menuTrace.transformation" />
    <node concept="3clFbS" id="1cRoRtwlWrC" role="LjaKd">
      <node concept="2TK7Tu" id="1cRoRtwlWrD" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="1cRoRtwlWrE" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtwlWrF" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtwlWrG" role="3cqZAp">
        <property role="2TTd_B" value="action from super menu" />
      </node>
      <node concept="3clFbF" id="1cRoRtwlWrH" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtwlWrI" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtwlWrJ" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtwlWrK" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtwlWrL" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtwlWrM" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtwlWrN" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtwlWrO" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtwlWrP" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtwlWrQ" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtwlWrR" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtwlWrS" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtwlXp6" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtwlXp7" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtwlXp8" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtwlXp9" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtwlXpa" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtwlXpb" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtwlXpc" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwlXpd" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtwlXpe" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtwlXpf" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwlXpg" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtwlXph" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtwlXpi" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String):java.lang.Object" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtwlXpj" role="37wK5m">
                            <node concept="10M0yZ" id="1cRoRtwlXpk" role="2Oq$k0">
                              <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                              <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.SUBSTITUTE_ACTION" resolve="SUBSTITUTE_ACTION" />
                            </node>
                            <node concept="liA8E" id="1cRoRtwlXpl" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtwlXpm" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwlXpn" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtwlXpo" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwlXpp" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwlXpd" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwlXpq" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwlXpr" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtwlXps" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwlXpt" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtwlXpu" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwlXpv" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtwlXpw" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwlXpd" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwlXpx" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwlXpy" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwlXpz" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwlXp$" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtwlXp_" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwlXpt" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwmdMG" role="37wK5m">
                      <node concept="2JrnkZ" id="1cRoRtwmdtV" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtwmcba" role="2JrQYb">
                          <node concept="2OqwBi" id="1cRoRtwm8ch" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtwm6m4" role="2Oq$k0">
                              <node concept="2OqwBi" id="1cRoRtwm19C" role="2Oq$k0">
                                <node concept="2OqwBi" id="1cRoRtwlYXO" role="2Oq$k0">
                                  <node concept="3B5_sB" id="1cRoRtwlYyD" role="2Oq$k0">
                                    <ref role="3B5MYn" to="kyx7:1cRoRtwfgdq" resolve="MenuTraceTransformationChildSuper_TransformationMenu" />
                                  </node>
                                  <node concept="3Tsc0h" id="1cRoRtwlZqM" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpc2:1qY_lWSjJZW" resolve="sections" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="1cRoRtwm4vd" role="2OqNvi" />
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtwm6E5" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:6V0bp$oHeYZ" resolve="parts" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1cRoRtwmb_W" role="2OqNvi">
                              <node concept="chp4Y" id="1cRoRtwmbMF" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:1qY_lWSjTfA" resolve="TransformationMenuPart_Action" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1cRoRtwmcL7" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cRoRtwmeiQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwlXpB" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwlXpC" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwlXpD" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwlXpE" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwlXpF" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwlXpt" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwlXpG" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwlXpH" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwlXpt" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwlXpI" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwlXpJ" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtwlXpK" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwlXpt" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="1N_AGu" id="1cRoRtwlXpL" role="37wK5m">
                      <ref role="1N_AGt" to="kyx7:1cRoRtwfgdq" resolve="MenuTraceTransformationChildSuper_TransformationMenu" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwlXpS" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwlXpT" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwlXpU" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwlXpV" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwlXpW" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwlXpt" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwlXpX" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwlXpY" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwlXpt" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwlXpZ" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwlXq0" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtwlXq1" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwlXpt" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwlXq2" role="37wK5m">
                      <node concept="2JrnkZ" id="1cRoRtwlXq3" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtwlXq4" role="2JrQYb">
                          <node concept="2OqwBi" id="1cRoRtwlXq5" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtwlXq6" role="2Oq$k0">
                              <node concept="2OqwBi" id="1cRoRtwlXq7" role="2Oq$k0">
                                <node concept="2OqwBi" id="1cRoRtwlXq8" role="2Oq$k0">
                                  <node concept="3B5_sB" id="1cRoRtwlXq9" role="2Oq$k0">
                                    <ref role="3B5MYn" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                                  </node>
                                  <node concept="3Tsc0h" id="1cRoRtwlXqa" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpc2:1qY_lWSjJZW" resolve="sections" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="1cRoRtwlXqb" role="2OqNvi" />
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtwlXqc" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:6V0bp$oHeYZ" resolve="parts" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1cRoRtwlXqd" role="2OqNvi">
                              <node concept="chp4Y" id="1cRoRtwmf6P" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:7l1m754O$tN" resolve="TransformationMenuPart_Super" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1cRoRtwlXqf" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cRoRtwlXqg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwlXqh" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwlXqi" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwlXqj" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwlXqk" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwlXql" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwlXpt" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwlXqm" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwlXqn" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwlXpt" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwlXqo" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwlXqp" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="1cRoRtwlXqq" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwlXpt" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="1N_AGu" id="1cRoRtwlXqr" role="37wK5m">
                      <ref role="1N_AGt" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwlXqs" role="3cqZAp" />
                <node concept="3clFbH" id="1cRoRtwlXqt" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwlXqu" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwlXqv" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwlXqw" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwlXqx" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwlXpt" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwlXqy" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwlXqz" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwlXpt" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwlXq$" role="3cqZAp">
                  <node concept="3clFbC" id="1cRoRtwlXq_" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwlXqA" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwlXpt" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwlXqB" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="1cRoRtwlWtp" role="3cqZAp">
        <node concept="pLAjd" id="1cRoRtwlWtq" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtwlWtr" role="LiRBU">
      <node concept="1N0_4b" id="1cRoRtwlWts" role="1N30fq">
        <node concept="LIFWc" id="1cRoRtwlWtt" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_wg51nz_c0" />
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtwlWtu" role="LiZbd">
      <node concept="1N0_4b" id="1cRoRtwlWtv" role="1N30fq">
        <node concept="LIFWc" id="1cRoRtwlWtw" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_wg51nz_c0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtwdlV7">
    <property role="TrG5h" value="TestEditorMenuTraceSubstituteMenuGroup" />
    <property role="3GE5qa" value="menuTrace.substitute" />
    <node concept="3clFbS" id="1cRoRtwdlV8" role="LjaKd">
      <node concept="2HxZob" id="1cRoRtwdmvQ" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtwdmvR" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtwdmvS" role="3cqZAp">
        <property role="2TTd_B" value="action from group" />
      </node>
      <node concept="3clFbF" id="1cRoRtwdmvT" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtwdmvU" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtwdmvV" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtwdmvW" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtwdmvX" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtwdmvY" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtwdmvZ" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtwdmw0" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtwdmw1" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtwdmw2" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtwdmw3" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtwdmw4" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtwdmw5" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtwdmw6" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtwdmw7" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtwdmw8" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtwdmw9" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtwdmwa" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtwdmwb" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwdmwc" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtwdmwd" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtwdmwe" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwdmwf" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtwdmwg" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtwdmwh" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String):java.lang.Object" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtwdmwi" role="37wK5m">
                            <node concept="10M0yZ" id="1cRoRtwdmwj" role="2Oq$k0">
                              <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.SUBSTITUTE_ACTION" resolve="SUBSTITUTE_ACTION" />
                              <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                            </node>
                            <node concept="liA8E" id="1cRoRtwdmwk" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtwdmwl" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwdmwm" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtwdmwn" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwdmwo" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwdmwc" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwdmwp" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwdmwq" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtwdmwr" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwdmws" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtwdmwt" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwdmwu" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtwdmwv" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwdmwc" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwdmww" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtwhWZ6" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwhWZ7" role="3cpWs9">
                    <property role="TrG5h" value="group" />
                    <node concept="3Tqbb2" id="1cRoRtwhWZ3" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:n0c53aH5hF" resolve="SubstituteMenuPart_Group" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwhWZ8" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwhWZ9" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtwhWZa" role="2Oq$k0">
                          <node concept="3B5_sB" id="1cRoRtwhWZb" role="2Oq$k0">
                            <ref role="3B5MYn" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
                          </node>
                          <node concept="3Tsc0h" id="1cRoRtwhWZc" role="2OqNvi">
                            <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="1cRoRtwhWZd" role="2OqNvi">
                          <node concept="chp4Y" id="1cRoRtwhWZe" role="v3oSu">
                            <ref role="cht4Q" to="tpc2:n0c53aH5hF" resolve="SubstituteMenuPart_Group" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1cRoRtwhWZf" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwhXNU" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwdmwx" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwdmwy" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtwdmwz" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwdmws" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwdRJ2" role="37wK5m">
                      <node concept="2JrnkZ" id="1cRoRtwdRqj" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtwdP1C" role="2JrQYb">
                          <node concept="2OqwBi" id="1cRoRtwdGfP" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtwdEdB" role="2Oq$k0">
                              <node concept="37vLTw" id="1cRoRtwhWZg" role="2Oq$k0">
                                <ref role="3cqZAo" node="1cRoRtwhWZ7" resolve="group" />
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtwdE$T" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:n0c53aH6QJ" resolve="parts" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1cRoRtwdOsW" role="2OqNvi">
                              <node concept="chp4Y" id="1cRoRtwdODq" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:6n_hLaFlw4b" resolve="SubstituteMenuPart_Action" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1cRoRtwdPBz" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cRoRtwdS6D" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwdSVb" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwexWd" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwexWe" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwexWf" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwexWg" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwdmws" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwexWh" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwexWi" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwdmws" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwdSty" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwdStz" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtwdSt$" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwdmws" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwdSt_" role="37wK5m">
                      <node concept="2JrnkZ" id="1cRoRtwdStA" role="2Oq$k0">
                        <node concept="37vLTw" id="1cRoRtwhWZh" role="2JrQYb">
                          <ref role="3cqZAo" node="1cRoRtwhWZ7" resolve="group" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cRoRtwdStQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwdmwJ" role="3cqZAp" />
                <node concept="3clFbH" id="1cRoRtwdmwK" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwdmwL" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwdmwM" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwdmwN" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwdmwO" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwdmws" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwdmwP" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwdmwQ" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwdmws" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwdmwR" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwdmwS" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="1cRoRtwdmwT" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwdmws" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="1N_AGu" id="1cRoRtwdmwU" role="37wK5m">
                      <ref role="1N_AGt" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwdmwV" role="3cqZAp" />
                <node concept="3clFbH" id="1cRoRtwdmwW" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwdmwX" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwdmwY" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwdmwZ" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwdmx0" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwdmws" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwdmx1" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwdmx2" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwdmws" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwdmx3" role="3cqZAp">
                  <node concept="3clFbC" id="1cRoRtwdmx4" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwdmx5" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwdmws" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwdmx6" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtwdlWA" role="LiRBU">
      <node concept="LIFWc" id="1cRoRtwdlWB" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtwdlWC" role="LiZbd">
      <node concept="LIFWc" id="1cRoRtwdlWD" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="MGAZl37VBK">
    <property role="TrG5h" value="TestEditorMenuTraceSubstituteMenuParameterized" />
    <property role="3GE5qa" value="menuTrace.substitute" />
    <node concept="3clFbS" id="MGAZl37VBL" role="LjaKd">
      <node concept="2HxZob" id="MGAZl37VBM" role="3cqZAp">
        <node concept="1iFQzN" id="MGAZl37VBN" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="MGAZl37VBO" role="3cqZAp">
        <property role="2TTd_B" value="parameterized" />
      </node>
      <node concept="3clFbF" id="MGAZl37VBP" role="3cqZAp">
        <node concept="2OqwBi" id="MGAZl37VBQ" role="3clFbG">
          <node concept="2OqwBi" id="MGAZl37VBR" role="2Oq$k0">
            <node concept="2OqwBi" id="MGAZl37VBS" role="2Oq$k0">
              <node concept="2OqwBi" id="MGAZl37VBT" role="2Oq$k0">
                <node concept="369mXd" id="MGAZl37VBU" role="2Oq$k0" />
                <node concept="liA8E" id="MGAZl37VBV" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="MGAZl37VBW" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="MGAZl37VBX" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="MGAZl37VBY" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
            <node concept="1bVj0M" id="MGAZl37VBZ" role="37wK5m">
              <node concept="3clFbS" id="MGAZl37VC0" role="1bW5cS">
                <node concept="3vwNmj" id="MGAZl37VC1" role="3cqZAp">
                  <node concept="2OqwBi" id="MGAZl37VC2" role="3vwVQn">
                    <node concept="2OqwBi" id="MGAZl37VC3" role="2Oq$k0">
                      <node concept="369mXd" id="MGAZl37VC4" role="2Oq$k0" />
                      <node concept="liA8E" id="MGAZl37VC5" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="MGAZl37VC6" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="MGAZl37VC7" role="3cqZAp">
                  <node concept="3cpWsn" id="MGAZl37VC8" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="MGAZl37VC9" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="MGAZl37VCa" role="33vP2m">
                      <node concept="2OqwBi" id="MGAZl37VCb" role="10QFUP">
                        <node concept="369mXd" id="MGAZl37VCc" role="2Oq$k0" />
                        <node concept="liA8E" id="MGAZl37VCd" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String):java.lang.Object" resolve="getData" />
                          <node concept="2OqwBi" id="MGAZl37VCe" role="37wK5m">
                            <node concept="10M0yZ" id="MGAZl37VCf" role="2Oq$k0">
                              <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                              <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.SUBSTITUTE_ACTION" resolve="SUBSTITUTE_ACTION" />
                            </node>
                            <node concept="liA8E" id="MGAZl37VCg" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="MGAZl37VCh" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="MGAZl37VCi" role="3cqZAp">
                  <node concept="3y3z36" id="MGAZl37VCj" role="3vwVQn">
                    <node concept="37vLTw" id="MGAZl37VCk" role="3uHU7B">
                      <ref role="3cqZAo" node="MGAZl37VC8" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="MGAZl37VCl" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="MGAZl37VCm" role="3cqZAp" />
                <node concept="3cpWs8" id="MGAZl37VCn" role="3cqZAp">
                  <node concept="3cpWsn" id="MGAZl37VCo" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="MGAZl37VCp" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="MGAZl37VCq" role="33vP2m">
                      <node concept="37vLTw" id="MGAZl37VCr" role="2Oq$k0">
                        <ref role="3cqZAo" node="MGAZl37VC8" resolve="action" />
                      </node>
                      <node concept="liA8E" id="MGAZl37VCs" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="MGAZl37VCC" role="3cqZAp">
                  <node concept="2YIFZM" id="MGAZl37VCD" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="MGAZl37VCE" role="37wK5m">
                      <ref role="3cqZAo" node="MGAZl37VCo" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="MGAZl37VCF" role="37wK5m">
                      <node concept="2JrnkZ" id="MGAZl37VCG" role="2Oq$k0">
                        <node concept="2OqwBi" id="MGAZl38gtE" role="2JrQYb">
                          <node concept="2OqwBi" id="MGAZl37VCH" role="2Oq$k0">
                            <node concept="2OqwBi" id="MGAZl37VCI" role="2Oq$k0">
                              <node concept="2OqwBi" id="MGAZl37VCJ" role="2Oq$k0">
                                <node concept="3B5_sB" id="MGAZl37VCK" role="2Oq$k0">
                                  <ref role="3B5MYn" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
                                </node>
                                <node concept="3Tsc0h" id="MGAZl37VCL" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="MGAZl38klO" role="2OqNvi">
                                <node concept="chp4Y" id="MGAZl38kuT" role="v3oSu">
                                  <ref role="cht4Q" to="tpc2:h6sCaJPi0t" resolve="SubstituteMenuPart_Parameterized" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="MGAZl37VCW" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="MGAZl38kRd" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:7gIXFjgNa37" resolve="part" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="MGAZl37VCX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="MGAZl37VCY" role="3cqZAp" />
                <node concept="3clFbF" id="MGAZl37VD0" role="3cqZAp">
                  <node concept="37vLTI" id="MGAZl37VD1" role="3clFbG">
                    <node concept="2OqwBi" id="MGAZl37VD2" role="37vLTx">
                      <node concept="37vLTw" id="MGAZl37VD3" role="2Oq$k0">
                        <ref role="3cqZAo" node="MGAZl37VCo" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="MGAZl37VD4" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="MGAZl37VD5" role="37vLTJ">
                      <ref role="3cqZAo" node="MGAZl37VCo" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="MGAZl38zCd" role="3cqZAp">
                  <node concept="2YIFZM" id="MGAZl38zCe" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="MGAZl38zCf" role="37wK5m">
                      <ref role="3cqZAo" node="MGAZl37VCo" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="MGAZl38zCg" role="37wK5m">
                      <node concept="2JrnkZ" id="MGAZl38_sV" role="2Oq$k0">
                        <node concept="2OqwBi" id="MGAZl38zCj" role="2JrQYb">
                          <node concept="2OqwBi" id="MGAZl38zCk" role="2Oq$k0">
                            <node concept="2OqwBi" id="MGAZl38zCl" role="2Oq$k0">
                              <node concept="3B5_sB" id="MGAZl38zCm" role="2Oq$k0">
                                <ref role="3B5MYn" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
                              </node>
                              <node concept="3Tsc0h" id="MGAZl38zCn" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="MGAZl38zCo" role="2OqNvi">
                              <node concept="chp4Y" id="MGAZl38zCp" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:h6sCaJPi0t" resolve="SubstituteMenuPart_Parameterized" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="MGAZl38zCq" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="MGAZl38zCs" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="MGAZl37VCZ" role="3cqZAp" />
                <node concept="3clFbF" id="MGAZl38z5Z" role="3cqZAp">
                  <node concept="37vLTI" id="MGAZl38z60" role="3clFbG">
                    <node concept="2OqwBi" id="MGAZl38z61" role="37vLTx">
                      <node concept="37vLTw" id="MGAZl38z62" role="2Oq$k0">
                        <ref role="3cqZAo" node="MGAZl37VCo" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="MGAZl38z63" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="MGAZl38z64" role="37vLTJ">
                      <ref role="3cqZAo" node="MGAZl37VCo" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="MGAZl37VD6" role="3cqZAp" />
                <node concept="3clFbF" id="MGAZl37VD7" role="3cqZAp">
                  <node concept="2YIFZM" id="MGAZl37VD8" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="MGAZl37VD9" role="37wK5m">
                      <ref role="3cqZAo" node="MGAZl37VCo" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="1N_AGu" id="MGAZl37VDa" role="37wK5m">
                      <ref role="1N_AGt" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="MGAZl37VDb" role="3cqZAp" />
                <node concept="3clFbH" id="MGAZl37VDc" role="3cqZAp" />
                <node concept="3clFbF" id="MGAZl37VDd" role="3cqZAp">
                  <node concept="37vLTI" id="MGAZl37VDe" role="3clFbG">
                    <node concept="2OqwBi" id="MGAZl37VDf" role="37vLTx">
                      <node concept="37vLTw" id="MGAZl37VDg" role="2Oq$k0">
                        <ref role="3cqZAo" node="MGAZl37VCo" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="MGAZl37VDh" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="MGAZl37VDi" role="37vLTJ">
                      <ref role="3cqZAo" node="MGAZl37VCo" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="MGAZl37VDj" role="3cqZAp">
                  <node concept="3clFbC" id="MGAZl37VDk" role="3vwVQn">
                    <node concept="37vLTw" id="MGAZl37VDl" role="3uHU7B">
                      <ref role="3cqZAo" node="MGAZl37VCo" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="MGAZl37VDm" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="MGAZl37VDp" role="LiRBU">
      <node concept="LIFWc" id="1cRoRtw7ggj" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
      </node>
    </node>
    <node concept="ZJN7C" id="MGAZl37VDr" role="LiZbd">
      <node concept="LIFWc" id="1cRoRtw7gza" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtw4ID_">
    <property role="TrG5h" value="TestEditorMenuTraceCellMenuGenericGroup" />
    <property role="3GE5qa" value="menuTrace.cellMenu" />
    <node concept="3clFbS" id="1cRoRtw4IDA" role="LjaKd">
      <node concept="2HxZob" id="1cRoRtw4IDB" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtw4IDC" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtw4IDD" role="3cqZAp">
        <property role="2TTd_B" value="generic group" />
      </node>
      <node concept="3clFbF" id="1cRoRtw4IDE" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtw4IDF" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtw4IDG" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtw4IDH" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtw4IDI" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtw4IDJ" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtw4IDK" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtw4IDL" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtw4IDM" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtw4IDN" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtw4IDO" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtw4IDP" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtw4IDQ" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtw4IDR" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtw4IDS" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtw4IDT" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtw4IDU" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtw4IDV" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtw4IDW" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw4IDX" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtw4IDY" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtw4IDZ" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtw4IE0" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtw4IE1" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtw4IE2" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String):java.lang.Object" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtw4IE3" role="37wK5m">
                            <node concept="10M0yZ" id="1cRoRtw4IE4" role="2Oq$k0">
                              <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                              <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.SUBSTITUTE_ACTION" resolve="SUBSTITUTE_ACTION" />
                            </node>
                            <node concept="liA8E" id="1cRoRtw4IE5" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtw4IE6" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw4IE7" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtw4IE8" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw4IE9" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw4IDX" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw4IEa" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw4IEb" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtw4IEc" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw4IEd" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtw4IEe" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtw4IEf" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtw4IEg" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw4IDX" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw4IEh" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw4IEi" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtw4IEj" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtw4IEk" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw4IEd" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtw5xAD" role="37wK5m">
                      <node concept="2JrnkZ" id="1cRoRtw5xmc" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtw5tcK" role="2JrQYb">
                          <node concept="2OqwBi" id="1cRoRtw5pH7" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtw5nL6" role="2Oq$k0">
                              <node concept="2OqwBi" id="1cRoRtw5mEr" role="2Oq$k0">
                                <node concept="2OqwBi" id="1cRoRtw5l_O" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1cRoRtw5bpk" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1cRoRtw56X5" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1cRoRtw55bJ" role="2Oq$k0">
                                        <node concept="3B5_sB" id="1cRoRtw54Og" role="2Oq$k0">
                                          <ref role="3B5MYn" to="kyx7:1cRoRtw3ttO" resolve="MenuTraceChildCellMenu_Editor" />
                                        </node>
                                        <node concept="3TrEf2" id="1cRoRtw56t2" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="1cRoRtw57VJ" role="2OqNvi">
                                        <node concept="1xMEDy" id="1cRoRtw57VL" role="1xVPHs">
                                          <node concept="chp4Y" id="1cRoRtw58d1" role="ri$Ld">
                                            <ref role="cht4Q" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3zZkjj" id="1cRoRtw5iQ3" role="2OqNvi">
                                      <node concept="1bVj0M" id="1cRoRtw5iQ5" role="23t8la">
                                        <node concept="3clFbS" id="1cRoRtw5iQ6" role="1bW5cS">
                                          <node concept="3clFbF" id="1cRoRtw5j6u" role="3cqZAp">
                                            <node concept="17R0WA" id="1cRoRtw5kK6" role="3clFbG">
                                              <node concept="Xl_RD" id="1cRoRtw5kYj" role="3uHU7w">
                                                <property role="Xl_RC" value="constant cell" />
                                              </node>
                                              <node concept="2OqwBi" id="1cRoRtw5jr9" role="3uHU7B">
                                                <node concept="37vLTw" id="1cRoRtw5j6t" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1cRoRtw5iQ7" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="1cRoRtw5jUY" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1cRoRtw5iQ7" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="1cRoRtw5iQ8" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="1cRoRtw5mcJ" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="1cRoRtw5nf7" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtw5oaP" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:gWOY2$g" resolve="cellMenuPart" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1cRoRtw5r$n" role="2OqNvi">
                              <node concept="chp4Y" id="1cRoRtw5rNd" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:gXou4cn" resolve="CellMenuPart_Generic_Group" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1cRoRtw5tFD" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cRoRtw5ybu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw5EvU" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtw5EPk" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtw5Fhh" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtw5F5I" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw4IEd" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw5FCb" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtw5EvS" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtw4IEd" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw4IF0" role="3cqZAp">
                  <node concept="3clFbC" id="1cRoRtw4IF1" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw4IF2" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw4IEd" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw4IF3" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtw4IF6" role="LiRBU">
      <node concept="1NeFgD" id="1cRoRtw50xh" role="1NeFgC">
        <node concept="LIFWc" id="1cRoRtw54hI" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_i2boga_a0" />
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtw4IF8" role="LiZbd">
      <node concept="1NeFgD" id="1cRoRtw54hS" role="1NeFgC">
        <node concept="LIFWc" id="1cRoRtw54wI" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_i2boga_a0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtwltaH">
    <property role="TrG5h" value="TestEditorMenuTraceTransformationMenuSubMenu" />
    <property role="3GE5qa" value="menuTrace.transformation" />
    <node concept="3clFbS" id="1cRoRtwltaI" role="LjaKd">
      <node concept="2TK7Tu" id="1cRoRtwltaJ" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="1cRoRtwltaK" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtwltaL" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtwltaM" role="3cqZAp">
        <property role="2TTd_B" value="action from submenu" />
      </node>
      <node concept="3clFbF" id="1cRoRtwltaN" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtwltaO" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtwltaP" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtwltaQ" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtwltaR" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtwltaS" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtwltaT" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtwltaU" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtwltaV" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtwltaW" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtwltaX" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtwltaY" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtwltaZ" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtwltb0" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtwltb1" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtwltb2" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtwltb3" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtwltb4" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtwltb5" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwltb6" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtwltb7" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtwltb8" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwltb9" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtwltba" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtwltbb" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String):java.lang.Object" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtwltbc" role="37wK5m">
                            <node concept="10M0yZ" id="1cRoRtwltbd" role="2Oq$k0">
                              <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                              <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.SUBSTITUTE_ACTION" resolve="SUBSTITUTE_ACTION" />
                            </node>
                            <node concept="liA8E" id="1cRoRtwltbe" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtwltbf" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwltbg" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtwltbh" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwltbi" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwltb6" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwltbj" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwltbk" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtwltbl" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwltbm" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtwltbn" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwltbo" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtwltbp" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwltb6" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwltbq" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwltbr" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtwltbs" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwltbt" role="3cpWs9">
                    <property role="TrG5h" value="submenuPart" />
                    <node concept="3Tqbb2" id="1cRoRtwltbu" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:3xbeilB7DBJ" resolve="TransformationMenuPart_SubMenu" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwltbv" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwltbw" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtwltbx" role="2Oq$k0">
                          <node concept="2OqwBi" id="1cRoRtwltby" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtwltbz" role="2Oq$k0">
                              <node concept="3B5_sB" id="1cRoRtwltb$" role="2Oq$k0">
                                <ref role="3B5MYn" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtwltb_" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:1qY_lWSjJZW" resolve="sections" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="1cRoRtwltbA" role="2OqNvi" />
                          </node>
                          <node concept="3Tsc0h" id="1cRoRtwltbB" role="2OqNvi">
                            <ref role="3TtcxE" to="tpc2:6V0bp$oHeYZ" resolve="parts" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="1cRoRtwltbC" role="2OqNvi">
                          <node concept="chp4Y" id="1cRoRtwlvcc" role="v3oSu">
                            <ref role="cht4Q" to="tpc2:3xbeilB7DBJ" resolve="TransformationMenuPart_SubMenu" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1cRoRtwltbE" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwltbF" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwltbG" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtwltbH" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwltbm" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwltbI" role="37wK5m">
                      <node concept="2JrnkZ" id="1cRoRtwltbJ" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtwl_P_" role="2JrQYb">
                          <node concept="2OqwBi" id="1cRoRtwly2S" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtwltbK" role="2Oq$k0">
                              <node concept="37vLTw" id="1cRoRtwltbL" role="2Oq$k0">
                                <ref role="3cqZAo" node="1cRoRtwltbt" resolve="submenuPart" />
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtwlwIr" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:3xbeilB7DC2" resolve="items" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1cRoRtwl_mz" role="2OqNvi">
                              <node concept="chp4Y" id="1cRoRtwl_uT" role="v3oSu">
                                <ref role="cht4Q" to="tpc2:1qY_lWSjTfA" resolve="TransformationMenuPart_Action" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1cRoRtwlAmM" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cRoRtwltbN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwltbO" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwltbP" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwltbQ" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwltbR" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwltbS" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwltbm" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwltbT" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwltbU" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwltbm" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwltbV" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwltbW" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtwltbX" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwltbm" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwltbY" role="37wK5m">
                      <node concept="2JrnkZ" id="1cRoRtwltbZ" role="2Oq$k0">
                        <node concept="37vLTw" id="1cRoRtwltc0" role="2JrQYb">
                          <ref role="3cqZAo" node="1cRoRtwltbt" resolve="submenuPart" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cRoRtwltc1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwltc2" role="3cqZAp" />
                <node concept="3clFbH" id="1cRoRtwltc3" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwltc4" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwltc5" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwltc6" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwltc7" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwltbm" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwltc8" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwltc9" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwltbm" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwltca" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwltcb" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="1cRoRtwltcc" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwltbm" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="1N_AGu" id="1cRoRtwltcd" role="37wK5m">
                      <ref role="1N_AGt" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwltce" role="3cqZAp" />
                <node concept="3clFbH" id="1cRoRtwltcf" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwltcg" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwltch" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwltci" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwltcj" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwltbm" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwltck" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwltcl" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwltbm" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwltcm" role="3cqZAp">
                  <node concept="3clFbC" id="1cRoRtwltcn" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwltco" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwltbm" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwltcp" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="1cRoRtwltcq" role="3cqZAp">
        <node concept="pLAjd" id="1cRoRtwltcr" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtwltcs" role="LiRBU">
      <node concept="1N0_4b" id="1cRoRtwltct" role="1N30fq">
        <node concept="LIFWc" id="1cRoRtwltcu" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_wg51nz_c0" />
        </node>
      </node>
    </node>
    <node concept="ZJN7C" id="1cRoRtwltcv" role="LiZbd">
      <node concept="1N0_4b" id="1cRoRtwltcw" role="1N30fq">
        <node concept="LIFWc" id="1cRoRtwltcx" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_wg51nz_c0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1fGRpS" id="MGAZl38ev4">
    <property role="3GE5qa" value="menuTrace" />
    <property role="TrG5h" value="nodeToReference" />
  </node>
</model>

