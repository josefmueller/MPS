<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d984ec50-62ff-4e40-9642-98bc22cc00d7(jetbrains.mps.lang.text.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="vmdq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.awt(MPS.IDEA/)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="gspm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="nlpl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.commands(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="2S6QgY" id="5vhYBWEYbB$">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Word_AddRemoveLink_Intention" />
    <ref role="2ZfgGC" to="zqge:8D0iRqSPW4" resolve="Word" />
    <node concept="2S6ZIM" id="5vhYBWEYbB_" role="2ZfVej">
      <node concept="3clFbS" id="5vhYBWEYbBA" role="2VODD2">
        <node concept="3clFbJ" id="5vhYBWEYbSW" role="3cqZAp">
          <node concept="2OqwBi" id="5vhYBWEYeuu" role="3clFbw">
            <node concept="2OqwBi" id="5vhYBWEYcaP" role="2Oq$k0">
              <node concept="2Sf5sV" id="5vhYBWEYbXh" role="2Oq$k0" />
              <node concept="3TrcHB" id="5vhYBWEYdUo" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
              </node>
            </node>
            <node concept="17RvpY" id="5vhYBWEYff5" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5vhYBWEYbSY" role="3clFbx">
            <node concept="3cpWs6" id="5vhYBWEYfpA" role="3cqZAp">
              <node concept="Xl_RD" id="5vhYBWEYf$c" role="3cqZAk">
                <property role="Xl_RC" value="Remove Link" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5vhYBWEYfT$" role="9aQIa">
            <node concept="3clFbS" id="5vhYBWEYfT_" role="9aQI4">
              <node concept="3cpWs6" id="5vhYBWEYg4i" role="3cqZAp">
                <node concept="Xl_RD" id="5vhYBWEYg4j" role="3cqZAk">
                  <property role="Xl_RC" value="Add Link" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5vhYBWEYbBB" role="2ZfgGD">
      <node concept="3clFbS" id="5vhYBWEYbBC" role="2VODD2">
        <node concept="3clFbJ" id="5vhYBWEYgGc" role="3cqZAp">
          <node concept="2OqwBi" id="5vhYBWEYhW_" role="3clFbw">
            <node concept="2OqwBi" id="5vhYBWEYgPM" role="2Oq$k0">
              <node concept="2Sf5sV" id="5vhYBWEYgGl" role="2Oq$k0" />
              <node concept="3TrcHB" id="5vhYBWEYhs_" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
              </node>
            </node>
            <node concept="17RvpY" id="5vhYBWEYiDi" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5vhYBWEYgGe" role="3clFbx">
            <node concept="3clFbF" id="5vhYBWEYiFI" role="3cqZAp">
              <node concept="37vLTI" id="5vhYBWEYkaf" role="3clFbG">
                <node concept="10Nm6u" id="5vhYBWEYkb1" role="37vLTx" />
                <node concept="2OqwBi" id="5vhYBWEYiNq" role="37vLTJ">
                  <node concept="2Sf5sV" id="5vhYBWEYiFH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5vhYBWEYiYK" role="2OqNvi">
                    <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5vhYBWEYkdy" role="9aQIa">
            <node concept="3clFbS" id="5vhYBWEYkdz" role="9aQI4">
              <node concept="3clFbF" id="5vhYBWEYnUa" role="3cqZAp">
                <node concept="2OqwBi" id="5vhYBWEYpf2" role="3clFbG">
                  <node concept="2ShNRf" id="5vhYBWEYnU8" role="2Oq$k0">
                    <node concept="1pGfFk" id="5vhYBWEYp6B" role="2ShVmc">
                      <ref role="37wK5l" node="1PSNHmphchh" resolve="AddLinkChooser" />
                      <node concept="2Sf5sV" id="5vhYBWEYp8Z" role="37wK5m" />
                      <node concept="10QFUN" id="5vhYBWF0yno" role="37wK5m">
                        <node concept="2OqwBi" id="5vhYBWF0ynl" role="10QFUP">
                          <node concept="1XNTG" id="5vhYBWF0ynm" role="2Oq$k0" />
                          <node concept="liA8E" id="5vhYBWF0ynn" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="5vhYBWF0ynh" role="10QFUM">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5vhYBWEYxjx" role="2OqNvi">
                    <ref role="37wK5l" node="62tSVkREkXZ" resolve="showPopup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5vhYBWEYbLz" role="2ZfVeh">
      <node concept="3clFbS" id="5vhYBWEYbL$" role="2VODD2">
        <node concept="3clFbF" id="5vhYBWEZyo5" role="3cqZAp">
          <node concept="2ZW3vV" id="5vhYBWEZzwW" role="3clFbG">
            <node concept="3uibUv" id="5vhYBWEZzFA" role="2ZW6by">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="5vhYBWEZyA9" role="2ZW6bz">
              <node concept="1XNTG" id="5vhYBWEZyo4" role="2Oq$k0" />
              <node concept="liA8E" id="5vhYBWEZyX2" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1PSNHmph0Am">
    <property role="TrG5h" value="AddLinkChooser" />
    <node concept="2tJIrI" id="5vhYBWEYZuD" role="jymVt" />
    <node concept="312cEg" id="5vhYBWEYCiP" role="jymVt">
      <property role="TrG5h" value="myTextField" />
      <node concept="3Tm6S6" id="5vhYBWEYCiQ" role="1B3o_S" />
      <node concept="3uibUv" id="5vhYBWEYCiR" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="312cEg" id="62tSVkRCYtJ" role="jymVt">
      <property role="TrG5h" value="myLinkField" />
      <node concept="3Tm6S6" id="62tSVkRCYtH" role="1B3o_S" />
      <node concept="3uibUv" id="62tSVkRCYtI" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="2tJIrI" id="5vhYBWEYr6U" role="jymVt" />
    <node concept="312cEg" id="62tSVkRDYQe" role="jymVt">
      <property role="TrG5h" value="myWord" />
      <node concept="3Tm6S6" id="62tSVkRDYQc" role="1B3o_S" />
      <node concept="3Tqbb2" id="62tSVkRDYQd" role="1tU5fm">
        <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
      </node>
    </node>
    <node concept="312cEg" id="62tSVkRDG1A" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <node concept="3Tm6S6" id="62tSVkRDG1$" role="1B3o_S" />
      <node concept="3uibUv" id="5vhYBWEZ$9K" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="62tSVkREqga" role="jymVt">
      <property role="TrG5h" value="myPopup" />
      <node concept="3Tm6S6" id="62tSVkREqg8" role="1B3o_S" />
      <node concept="3uibUv" id="62tSVkREqg9" role="1tU5fm">
        <ref role="3uigEE" to="gspm:~JBPopup" resolve="JBPopup" />
      </node>
    </node>
    <node concept="3clFbW" id="1PSNHmphchh" role="jymVt">
      <property role="TrG5h" value="DialogWrapper" />
      <node concept="3cqZAl" id="1PSNHmphchi" role="3clF45" />
      <node concept="37vLTG" id="62tSVkRDt4Q" role="3clF46">
        <property role="TrG5h" value="word" />
        <node concept="3Tqbb2" id="62tSVkRDtyE" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
        </node>
      </node>
      <node concept="37vLTG" id="62tSVkRDFl4" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5vhYBWEZ$35" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="1PSNHmphcho" role="3clF47">
        <node concept="3clFbF" id="62tSVkRDYQl" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkRDYQm" role="3clFbG">
            <node concept="37vLTw" id="62tSVkRE1MQ" role="37vLTJ">
              <ref role="3cqZAo" node="62tSVkRDYQe" resolve="myWord" />
            </node>
            <node concept="37vLTw" id="62tSVkRDYQq" role="37vLTx">
              <ref role="3cqZAo" node="62tSVkRDt4Q" resolve="word" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62tSVkRDG1H" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkRDG1I" role="3clFbG">
            <node concept="37vLTw" id="62tSVkRDQUf" role="37vLTJ">
              <ref role="3cqZAo" node="62tSVkRDG1A" resolve="myEditorComponent" />
            </node>
            <node concept="37vLTw" id="62tSVkRDG1M" role="37vLTx">
              <ref role="3cqZAo" node="62tSVkRDFl4" resolve="editorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vhYBWEZwP9" role="jymVt" />
    <node concept="3clFb_" id="1PSNHmpi3A3" role="jymVt">
      <property role="TrG5h" value="createMainPanel" />
      <node concept="3Tm6S6" id="1PSNHmpi3A4" role="1B3o_S" />
      <node concept="3uibUv" id="5vhYBWEYF_$" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3clFbS" id="1PSNHmpi3_V" role="3clF47">
        <node concept="3cpWs8" id="5vhYBWEYM_q" role="3cqZAp">
          <node concept="3cpWsn" id="5vhYBWEYM_r" role="3cpWs9">
            <property role="TrG5h" value="mainPanel" />
            <node concept="3uibUv" id="5vhYBWEYM_s" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="1PSNHmpi3_Y" role="33vP2m">
              <node concept="1pGfFk" id="1PSNHmpi3_Z" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="4k0apfIB2DS" role="37wK5m">
                  <node concept="1pGfFk" id="4k0apfIB3MK" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="62tSVkRH_NP" role="3cqZAp">
          <node concept="3cpWsn" id="62tSVkRH_NO" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="62tSVkRHAq6" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="62tSVkRHAoa" role="33vP2m">
              <node concept="1pGfFk" id="62tSVkRHAod" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62tSVkRJ54e" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkRJ54f" role="3clFbG">
            <node concept="2OqwBi" id="62tSVkRJ60Y" role="37vLTJ">
              <node concept="37vLTw" id="62tSVkRJ60X" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
              <node concept="2OwXpG" id="62tSVkRJ60Z" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="62tSVkRJ5NT" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62tSVkRHPLg" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkRHPLh" role="3clFbG">
            <node concept="3cmrfG" id="62tSVkRHPLi" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="62tSVkRHPLj" role="37vLTJ">
              <node concept="37vLTw" id="62tSVkRHPLk" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
              <node concept="2OwXpG" id="62tSVkRHQFd" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62tSVkRHGUB" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkRHMp7" role="3clFbG">
            <node concept="3cmrfG" id="62tSVkRHN3o" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="62tSVkRHHHr" role="37vLTJ">
              <node concept="37vLTw" id="62tSVkRHGU_" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
              <node concept="2OwXpG" id="62tSVkRHIW5" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62tSVkRIreY" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkRIxiz" role="3clFbG">
            <node concept="10M0yZ" id="62tSVkRJaEz" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.LINE_START" resolve="LINE_START" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="62tSVkRIs5h" role="37vLTJ">
              <node concept="37vLTw" id="62tSVkRIreW" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
              <node concept="2OwXpG" id="62tSVkRIsQC" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PSNHmpi75t" role="3cqZAp">
          <node concept="2OqwBi" id="1PSNHmpi7BR" role="3clFbG">
            <node concept="37vLTw" id="1PSNHmpi75r" role="2Oq$k0">
              <ref role="3cqZAo" node="5vhYBWEYM_r" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="1PSNHmpi9eH" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="1PSNHmpiblt" role="37wK5m">
                <node concept="1pGfFk" id="1PSNHmpicdS" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="1PSNHmpicnY" role="37wK5m">
                    <property role="Xl_RC" value="Text:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="62tSVkRHRfS" role="37wK5m">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62tSVkRI6eX" role="3cqZAp" />
        <node concept="3clFbF" id="62tSVkRHSCm" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkRHVLa" role="3clFbG">
            <node concept="3cmrfG" id="62tSVkRHWsa" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="62tSVkRHTsv" role="37vLTJ">
              <node concept="37vLTw" id="62tSVkRHSCk" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
              <node concept="2OwXpG" id="62tSVkRHUsz" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$Lpp4x6wJ9" role="3cqZAp">
          <node concept="37vLTI" id="6$Lpp4x6_xo" role="3clFbG">
            <node concept="3cmrfG" id="6$Lpp4x6Aaj" role="37vLTx">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="6$Lpp4x6xtQ" role="37vLTJ">
              <node concept="37vLTw" id="6$Lpp4x6wJ7" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
              <node concept="2OwXpG" id="6$Lpp4x6yv4" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62tSVkRIR33" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkRIR34" role="3clFbG">
            <node concept="10M0yZ" id="62tSVkRJaL3" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.LINE_END" resolve="LINE_END" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="62tSVkRIR36" role="37vLTJ">
              <node concept="37vLTw" id="62tSVkRIR37" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
              <node concept="2OwXpG" id="62tSVkRIR38" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vhYBWEZal0" role="3cqZAp">
          <node concept="37vLTI" id="5vhYBWEZdUk" role="3clFbG">
            <node concept="37vLTw" id="5vhYBWEZakY" role="37vLTJ">
              <ref role="3cqZAo" node="5vhYBWEYCiP" resolve="myTextField" />
            </node>
            <node concept="2ShNRf" id="6$Lpp4x6i7Q" role="37vLTx">
              <node concept="1pGfFk" id="6$Lpp4x6i7R" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;(java.lang.String,int)" resolve="JTextField" />
                <node concept="2OqwBi" id="6$Lpp4x6oK6" role="37wK5m">
                  <node concept="37vLTw" id="6$Lpp4x6oeC" role="2Oq$k0">
                    <ref role="3cqZAo" node="62tSVkRDYQe" resolve="myWord" />
                  </node>
                  <node concept="3TrcHB" id="6$Lpp4x6pkv" role="2OqNvi">
                    <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6$Lpp4x6Mz7" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PSNHmpif$y" role="3cqZAp">
          <node concept="2OqwBi" id="1PSNHmpif$z" role="3clFbG">
            <node concept="37vLTw" id="1PSNHmpif$$" role="2Oq$k0">
              <ref role="3cqZAo" node="5vhYBWEYM_r" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="1PSNHmpif$_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="5vhYBWEZhCC" role="37wK5m">
                <ref role="3cqZAo" node="5vhYBWEYCiP" resolve="myTextField" />
              </node>
              <node concept="37vLTw" id="62tSVkRHX5w" role="37wK5m">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62tSVkRI5yl" role="3cqZAp" />
        <node concept="3clFbF" id="62tSVkRHYp_" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkRHYpA" role="3clFbG">
            <node concept="2OqwBi" id="62tSVkRHYpC" role="37vLTJ">
              <node concept="37vLTw" id="62tSVkRHYpD" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
              <node concept="2OwXpG" id="62tSVkRHYpE" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="62tSVkRI0b5" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62tSVkRHYpv" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkRHYpw" role="3clFbG">
            <node concept="3cmrfG" id="62tSVkRHYpx" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="62tSVkRHYpy" role="37vLTJ">
              <node concept="37vLTw" id="62tSVkRHYpz" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
              <node concept="2OwXpG" id="62tSVkRHYp$" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62tSVkRIU4k" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkRIU4l" role="3clFbG">
            <node concept="10M0yZ" id="62tSVkRIX2E" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.LINE_START" resolve="LINE_START" />
            </node>
            <node concept="2OqwBi" id="62tSVkRIU4n" role="37vLTJ">
              <node concept="37vLTw" id="62tSVkRIU4o" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
              <node concept="2OwXpG" id="62tSVkRIU4p" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62tSVkRC7sO" role="3cqZAp">
          <node concept="2OqwBi" id="62tSVkRC7sP" role="3clFbG">
            <node concept="37vLTw" id="62tSVkRC7sQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5vhYBWEYM_r" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="62tSVkRC7sR" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="62tSVkRC7sS" role="37wK5m">
                <node concept="1pGfFk" id="62tSVkRC7sT" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="62tSVkRC7sU" role="37wK5m">
                    <property role="Xl_RC" value="Link: " />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="62tSVkRIGlD" role="37wK5m">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62tSVkRI4PI" role="3cqZAp" />
        <node concept="3clFbF" id="62tSVkRCYtR" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkRCYtS" role="3clFbG">
            <node concept="37vLTw" id="62tSVkRCZcW" role="37vLTJ">
              <ref role="3cqZAo" node="62tSVkRCYtJ" resolve="myLinkField" />
            </node>
            <node concept="2ShNRf" id="62tSVkRCYtW" role="37vLTx">
              <node concept="1pGfFk" id="62tSVkRCYtX" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;(int)" resolve="JTextField" />
                <node concept="3cmrfG" id="6$Lpp4x6Nhe" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62tSVkRI2me" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkRI2mf" role="3clFbG">
            <node concept="3cmrfG" id="62tSVkRI2mg" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="62tSVkRI2mh" role="37vLTJ">
              <node concept="37vLTw" id="62tSVkRI2mi" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
              <node concept="2OwXpG" id="62tSVkRI2mj" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62tSVkRC7sH" role="3cqZAp">
          <node concept="2OqwBi" id="62tSVkRC7sI" role="3clFbG">
            <node concept="37vLTw" id="62tSVkRC7sJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5vhYBWEYM_r" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="62tSVkRC7sK" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="62tSVkREiiE" role="37wK5m">
                <ref role="3cqZAo" node="62tSVkRCYtJ" resolve="myLinkField" />
              </node>
              <node concept="37vLTw" id="62tSVkRIHuE" role="37wK5m">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62tSVkRI91$" role="3cqZAp" />
        <node concept="3clFbF" id="6$Lpp4x7j7d" role="3cqZAp">
          <node concept="37vLTI" id="6$Lpp4x7j7e" role="3clFbG">
            <node concept="2OqwBi" id="6$Lpp4x7j7f" role="37vLTJ">
              <node concept="37vLTw" id="6$Lpp4x7j7g" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
              <node concept="2OwXpG" id="6$Lpp4x7j7h" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="6$Lpp4x7A9w" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62tSVkRIa$h" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkRIa$i" role="3clFbG">
            <node concept="2OqwBi" id="62tSVkRIa$k" role="37vLTJ">
              <node concept="37vLTw" id="62tSVkRIa$l" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
              <node concept="2OwXpG" id="62tSVkRIa$m" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
            <node concept="3cmrfG" id="6$Lpp4x7An6" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$Lpp4x7vF$" role="3cqZAp">
          <node concept="37vLTI" id="6$Lpp4x7zll" role="3clFbG">
            <node concept="3cmrfG" id="6$Lpp4x7zYg" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6$Lpp4x7wqr" role="37vLTJ">
              <node concept="37vLTw" id="6$Lpp4x7vFy" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
              <node concept="2OwXpG" id="6$Lpp4x7y2D" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62tSVkRIOXC" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkRIOXD" role="3clFbG">
            <node concept="10M0yZ" id="6$Lpp4x7kEs" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.LAST_LINE_END" resolve="LAST_LINE_END" />
            </node>
            <node concept="2OqwBi" id="62tSVkRIOXF" role="37vLTJ">
              <node concept="37vLTw" id="62tSVkRIOXG" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
              <node concept="2OwXpG" id="62tSVkRIOXH" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62tSVkRDvd_" role="3cqZAp">
          <node concept="2OqwBi" id="62tSVkRDvdA" role="3clFbG">
            <node concept="37vLTw" id="62tSVkRDvdB" role="2Oq$k0">
              <ref role="3cqZAo" node="5vhYBWEYM_r" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="62tSVkRDvdC" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="62tSVkRDvWg" role="37wK5m">
                <node concept="1pGfFk" id="62tSVkRDxCU" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Action)" resolve="JButton" />
                  <node concept="2ShNRf" id="62tSVkRHwZz" role="37wK5m">
                    <node concept="1pGfFk" id="62tSVkRHydV" role="2ShVmc">
                      <ref role="37wK5l" node="62tSVkRHwHz" resolve="AddLinkChooser.ApplyAction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="62tSVkRIIJV" role="37wK5m">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5vhYBWEYHPk" role="3cqZAp">
          <node concept="37vLTw" id="5vhYBWEYI$2" role="3cqZAk">
            <ref role="3cqZAo" node="5vhYBWEYM_r" resolve="mainPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="62tSVkREkXZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showPopup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="62tSVkREkY2" role="3clF47">
        <node concept="3cpWs8" id="5vhYBWEYYqM" role="3cqZAp">
          <node concept="3cpWsn" id="5vhYBWEYYqN" role="3cpWs9">
            <property role="TrG5h" value="mainPanel" />
            <node concept="3uibUv" id="5vhYBWEYYqL" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="1rXfSq" id="5vhYBWEYYqO" role="33vP2m">
              <ref role="37wK5l" node="1PSNHmpi3A3" resolve="createMainPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vhYBWEYEYe" role="3cqZAp" />
        <node concept="3clFbF" id="62tSVkREqgq" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkREqgr" role="3clFbG">
            <node concept="37vLTw" id="62tSVkREsu_" role="37vLTJ">
              <ref role="3cqZAo" node="62tSVkREqga" resolve="myPopup" />
            </node>
            <node concept="2OqwBi" id="62tSVkREqgv" role="37vLTx">
              <node concept="2OqwBi" id="62tSVkREqgw" role="2Oq$k0">
                <node concept="2OqwBi" id="62tSVkREqgx" role="2Oq$k0">
                  <node concept="2YIFZM" id="62tSVkREqgy" role="2Oq$k0">
                    <ref role="37wK5l" to="gspm:~JBPopupFactory.getInstance():com.intellij.openapi.ui.popup.JBPopupFactory" resolve="getInstance" />
                    <ref role="1Pybhc" to="gspm:~JBPopupFactory" resolve="JBPopupFactory" />
                  </node>
                  <node concept="liA8E" id="62tSVkREqgz" role="2OqNvi">
                    <ref role="37wK5l" to="gspm:~JBPopupFactory.createComponentPopupBuilder(javax.swing.JComponent,javax.swing.JComponent):com.intellij.openapi.ui.popup.ComponentPopupBuilder" resolve="createComponentPopupBuilder" />
                    <node concept="37vLTw" id="5vhYBWEZ175" role="37wK5m">
                      <ref role="3cqZAo" node="5vhYBWEYYqN" resolve="mainPanel" />
                    </node>
                    <node concept="10Nm6u" id="62tSVkREqg_" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="62tSVkREqgA" role="2OqNvi">
                  <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.setResizable(boolean):com.intellij.openapi.ui.popup.ComponentPopupBuilder" resolve="setResizable" />
                  <node concept="3clFbT" id="62tSVkREqgB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="62tSVkREqgC" role="2OqNvi">
                <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.createPopup():com.intellij.openapi.ui.popup.JBPopup" resolve="createPopup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vhYBWEZi$J" role="3cqZAp" />
        <node concept="3cpWs8" id="62tSVkRERgM" role="3cqZAp">
          <node concept="3cpWsn" id="62tSVkRERgN" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="62tSVkRERgO" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="62tSVkREUxJ" role="33vP2m">
              <node concept="37vLTw" id="62tSVkREUlf" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRDG1A" resolve="myEditorComponent" />
              </node>
              <node concept="liA8E" id="62tSVkREUN2" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5vhYBWF0vaU" role="3cqZAp">
          <node concept="3clFbS" id="5vhYBWF0vaW" role="3clFbx">
            <node concept="3cpWs6" id="5vhYBWF0xB7" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5vhYBWF0wHj" role="3clFbw">
            <node concept="10Nm6u" id="5vhYBWF0xpr" role="3uHU7w" />
            <node concept="37vLTw" id="5vhYBWF0vW7" role="3uHU7B">
              <ref role="3cqZAo" node="62tSVkRERgN" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62tSVkREsPz" role="3cqZAp">
          <node concept="2OqwBi" id="62tSVkREt82" role="3clFbG">
            <node concept="37vLTw" id="62tSVkREsPy" role="2Oq$k0">
              <ref role="3cqZAo" node="62tSVkREqga" resolve="myPopup" />
            </node>
            <node concept="liA8E" id="62tSVkREtTh" role="2OqNvi">
              <ref role="37wK5l" to="gspm:~JBPopup.show(com.intellij.ui.awt.RelativePoint):void" resolve="show" />
              <node concept="2ShNRf" id="62tSVkRF71a" role="37wK5m">
                <node concept="1pGfFk" id="62tSVkRF9FZ" role="2ShVmc">
                  <ref role="37wK5l" to="vmdq:~RelativePoint.&lt;init&gt;(java.awt.Component,java.awt.Point)" resolve="RelativePoint" />
                  <node concept="37vLTw" id="5vhYBWEZIW9" role="37wK5m">
                    <ref role="3cqZAo" node="62tSVkRDG1A" resolve="myEditorComponent" />
                  </node>
                  <node concept="2ShNRf" id="62tSVkRFbU1" role="37wK5m">
                    <node concept="1pGfFk" id="62tSVkRFdqV" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                      <node concept="2OqwBi" id="62tSVkRFe6R" role="37wK5m">
                        <node concept="37vLTw" id="62tSVkRFdQE" role="2Oq$k0">
                          <ref role="3cqZAo" node="62tSVkRERgN" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="62tSVkRFgBh" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="62tSVkRFzKV" role="37wK5m">
                        <node concept="2OqwBi" id="62tSVkRFuXF" role="3uHU7B">
                          <node concept="37vLTw" id="62tSVkRFlEe" role="2Oq$k0">
                            <ref role="3cqZAo" node="62tSVkRERgN" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="62tSVkRFvbD" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="62tSVkRF$8V" role="3uHU7w">
                          <node concept="37vLTw" id="62tSVkRF$8W" role="2Oq$k0">
                            <ref role="3cqZAo" node="62tSVkRERgN" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="62tSVkRF$8X" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
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
      <node concept="3cqZAl" id="62tSVkREk5$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="62tSVkRCY4T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLinkText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="62tSVkRCY4W" role="3clF47">
        <node concept="3cpWs6" id="62tSVkRCZil" role="3cqZAp">
          <node concept="2OqwBi" id="62tSVkRD0h_" role="3cqZAk">
            <node concept="37vLTw" id="62tSVkRCZiN" role="2Oq$k0">
              <ref role="3cqZAo" node="62tSVkRCYtJ" resolve="myLinkField" />
            </node>
            <node concept="liA8E" id="62tSVkRD1Ke" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4k0apfIB5So" role="3clF45" />
    </node>
    <node concept="312cEu" id="62tSVkRHv4K" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ApplyAction" />
      <node concept="2tJIrI" id="62tSVkRHwyw" role="jymVt" />
      <node concept="3clFbW" id="62tSVkRHwHz" role="jymVt">
        <property role="TrG5h" value="AbstractAction" />
        <node concept="3cqZAl" id="62tSVkRHwH$" role="3clF45" />
        <node concept="3Tm1VV" id="62tSVkRHwH_" role="1B3o_S" />
        <node concept="3clFbS" id="62tSVkRHwHD" role="3clF47">
          <node concept="XkiVB" id="62tSVkRHwHF" role="3cqZAp">
            <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
            <node concept="Xl_RD" id="62tSVkRHzDh" role="37wK5m">
              <property role="Xl_RC" value="Apply" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="62tSVkRHwyF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="62tSVkRHwyG" role="1B3o_S" />
        <node concept="3cqZAl" id="62tSVkRHwyI" role="3clF45" />
        <node concept="37vLTG" id="62tSVkRHwyJ" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="62tSVkRHwyK" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="62tSVkRHwyQ" role="3clF47">
          <node concept="3clFbF" id="62tSVkRDIiT" role="3cqZAp">
            <node concept="2OqwBi" id="62tSVkRDJ5R" role="3clFbG">
              <node concept="2OqwBi" id="62tSVkRDIPM" role="2Oq$k0">
                <node concept="2OqwBi" id="62tSVkRDSsM" role="2Oq$k0">
                  <node concept="2OqwBi" id="5vhYBWEZKF0" role="2Oq$k0">
                    <node concept="37vLTw" id="62tSVkRDIiS" role="2Oq$k0">
                      <ref role="3cqZAo" node="62tSVkRDG1A" resolve="myEditorComponent" />
                    </node>
                    <node concept="liA8E" id="5vhYBWF0lVH" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="62tSVkRDUne" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="liA8E" id="62tSVkRDIZz" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="62tSVkRDJww" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                <node concept="2ShNRf" id="62tSVkRDK0s" role="37wK5m">
                  <node concept="YeOm9" id="62tSVkRDNQ9" role="2ShVmc">
                    <node concept="1Y3b0j" id="62tSVkRDNQc" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                      <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="EditorCommand" />
                      <node concept="3Tm1VV" id="62tSVkRDNQd" role="1B3o_S" />
                      <node concept="3clFb_" id="62tSVkRDNQi" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="doExecute" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tmbuc" id="62tSVkRDNQj" role="1B3o_S" />
                        <node concept="3cqZAl" id="62tSVkRDNQl" role="3clF45" />
                        <node concept="3clFbS" id="62tSVkRDNQm" role="3clF47">
                          <node concept="3clFbF" id="5vhYBWEZ1i7" role="3cqZAp">
                            <node concept="37vLTI" id="5vhYBWEZ1i8" role="3clFbG">
                              <node concept="2OqwBi" id="5vhYBWEZ1i9" role="37vLTx">
                                <node concept="37vLTw" id="5vhYBWEZ75f" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5vhYBWEYCiP" resolve="myTextField" />
                                </node>
                                <node concept="liA8E" id="5vhYBWEZ1ib" role="2OqNvi">
                                  <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5vhYBWEZ1ic" role="37vLTJ">
                                <node concept="37vLTw" id="5vhYBWEZ1id" role="2Oq$k0">
                                  <ref role="3cqZAo" node="62tSVkRDYQe" resolve="myWord" />
                                </node>
                                <node concept="3TrcHB" id="5vhYBWEZ5wo" role="2OqNvi">
                                  <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="62tSVkRE8SY" role="3cqZAp">
                            <node concept="37vLTI" id="62tSVkREcuY" role="3clFbG">
                              <node concept="2OqwBi" id="62tSVkREgaI" role="37vLTx">
                                <node concept="37vLTw" id="62tSVkREeGW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="62tSVkRCYtJ" resolve="myLinkField" />
                                </node>
                                <node concept="liA8E" id="62tSVkREhFr" role="2OqNvi">
                                  <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="62tSVkRE9Ly" role="37vLTJ">
                                <node concept="37vLTw" id="62tSVkRE8SW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="62tSVkRDYQe" resolve="myWord" />
                                </node>
                                <node concept="3TrcHB" id="5vhYBWEX1VW" role="2OqNvi">
                                  <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6$Lpp4x7WDK" role="3cqZAp">
                            <node concept="2OqwBi" id="6$Lpp4x7XC5" role="3clFbG">
                              <node concept="37vLTw" id="6$Lpp4x7WDF" role="2Oq$k0">
                                <ref role="3cqZAo" node="62tSVkREqga" resolve="myPopup" />
                              </node>
                              <node concept="liA8E" id="6$Lpp4x7Ykv" role="2OqNvi">
                                <ref role="37wK5l" to="gspm:~JBPopup.closeOk(java.awt.event.InputEvent):void" resolve="closeOk" />
                                <node concept="10Nm6u" id="6$Lpp4x7Z2D" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="62tSVkRDVYA" role="37wK5m">
                        <ref role="3cqZAo" node="62tSVkRDG1A" resolve="myEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="62tSVkRHwyR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="62tSVkRHtXW" role="1B3o_S" />
      <node concept="3uibUv" id="62tSVkRHwt9" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~AbstractAction" resolve="AbstractAction" />
      </node>
    </node>
  </node>
</model>

