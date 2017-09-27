<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc2c40c(checkpoints/jetbrains.mps.samples.highlevel.sampleLanguage.editor@descriptorsready)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorsReady" />
  <attribute name="generation-plan" value="HighlevelCPS" />
  <languages />
  <imports>
    <import index="onqr" ref="r:b81c32c2-08b0-4c25-a0d3-c0560c7fbb82(jetbrains.mps.samples.highlevel.sampleLanguage.editor)" />
    <import index="7tg8" ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd6eed8(checkpoints/jetbrains.mps.samples.highlevel.sampleLanguage.structure@descriptorsready)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qvne" ref="r:8ff33705-85bf-4855-805c-06d68fbe233c(jetbrains.mps.editor.runtime.descriptor)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="editorComponents" />
    <property role="TrG5h" value="Car_Editor" />
    <node concept="3clFb_" id="1" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="3uibUv" id="4" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="5" role="3clF47">
        <node concept="3cpWs6" id="9" role="3cqZAp">
          <node concept="2OqwBi" id="a" role="3cqZAk">
            <node concept="2ShNRf" id="b" role="2Oq$k0">
              <node concept="1pGfFk" id="d" role="2ShVmc">
                <ref role="37wK5l" node="l" resolve="Car_EditorBuilder_a" />
                <node concept="37vLTw" id="e" role="37wK5m">
                  <ref role="3cqZAo" node="6" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="f" role="37wK5m">
                  <ref role="3cqZAo" node="8" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c" role="2OqNvi">
              <ref role="37wK5l" node="p" resolve="createCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="g" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="37vLTG" id="8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="h" role="1tU5fm">
          <ref role="ehGHo" to="7tg8:0" resolve="Car" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~DefaultNodeEditor" resolve="DefaultNodeEditor" />
    </node>
    <node concept="3Tm1VV" id="3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="i">
    <property role="TrG5h" value="Car_EditorBuilder_a" />
    <node concept="312cEg" id="j" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
      <node concept="3Tqbb2" id="E" role="1tU5fm">
        <ref role="ehGHo" to="7tg8:0" resolve="Car" />
      </node>
      <node concept="2AHcQZ" id="F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="k" role="jymVt" />
    <node concept="3clFbW" id="l" role="jymVt">
      <node concept="37vLTG" id="G" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="L" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="M" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="H" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="N" role="1tU5fm">
          <ref role="ehGHo" to="7tg8:0" resolve="Car" />
        </node>
        <node concept="2AHcQZ" id="O" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="I" role="3clF45" />
      <node concept="3Tm1VV" id="J" role="1B3o_S" />
      <node concept="3clFbS" id="K" role="3clF47">
        <node concept="XkiVB" id="P" role="3cqZAp">
          <ref role="37wK5l" to="qvne:3IQYjJJTK4k" resolve="AbstractEditorBuilder" />
          <node concept="37vLTw" id="R" role="37wK5m">
            <ref role="3cqZAo" node="G" resolve="context" />
          </node>
        </node>
        <node concept="3clFbF" id="Q" role="3cqZAp">
          <node concept="37vLTI" id="S" role="3clFbG">
            <node concept="37vLTw" id="T" role="37vLTx">
              <ref role="3cqZAo" node="H" resolve="node" />
            </node>
            <node concept="37vLTw" id="U" role="37vLTJ">
              <ref role="3cqZAo" node="j" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="m" role="jymVt" />
    <node concept="3clFb_" id="n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <node concept="3Tqbb2" id="V" role="3clF45" />
      <node concept="3Tm1VV" id="W" role="1B3o_S" />
      <node concept="2AHcQZ" id="X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="Y" role="3clF47">
        <node concept="3cpWs6" id="10" role="3cqZAp">
          <node concept="37vLTw" id="11" role="3cqZAk">
            <ref role="3cqZAo" node="j" resolve="myNode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="o" role="jymVt" />
    <node concept="3clFb_" id="p" role="jymVt">
      <property role="TrG5h" value="createCell" />
      <node concept="3uibUv" id="12" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="13" role="3clF47">
        <node concept="3cpWs6" id="14" role="3cqZAp">
          <node concept="1rXfSq" id="15" role="3cqZAk">
            <ref role="37wK5l" node="r" resolve="createCollection_h8te0s_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="q" role="jymVt" />
    <node concept="3clFb_" id="r" role="jymVt">
      <property role="TrG5h" value="createCollection_h8te0s_a" />
      <node concept="3uibUv" id="16" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="17" role="3clF47">
        <node concept="3cpWs8" id="19" role="3cqZAp">
          <node concept="3cpWsn" id="1g" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="1h" role="33vP2m">
              <node concept="1pGfFk" id="1j" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="1k" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="1l" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="2ShNRf" id="1m" role="37wK5m">
                  <node concept="1pGfFk" id="1n" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1i" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a" role="3cqZAp">
          <node concept="2OqwBi" id="1o" role="3clFbG">
            <node concept="37vLTw" id="1p" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="1q" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="1r" role="37wK5m">
                <property role="Xl_RC" value="Collection_h8te0s_a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b" role="3cqZAp">
          <node concept="2OqwBi" id="1s" role="3clFbG">
            <node concept="37vLTw" id="1t" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="1u" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setBig(boolean):void" resolve="setBig" />
              <node concept="3clFbT" id="1v" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c" role="3cqZAp">
          <node concept="2OqwBi" id="1w" role="3clFbG">
            <node concept="37vLTw" id="1x" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="1y" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellContext(jetbrains.mps.openapi.editor.cells.EditorCellContext):void" resolve="setCellContext" />
              <node concept="2OqwBi" id="1z" role="37wK5m">
                <node concept="1rXfSq" id="1$" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="1_" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1d" role="3cqZAp">
          <node concept="3clFbS" id="1A" role="9aQI4">
            <node concept="3clFbF" id="1B" role="3cqZAp">
              <node concept="2OqwBi" id="1C" role="3clFbG">
                <node concept="37vLTw" id="1D" role="2Oq$k0">
                  <ref role="3cqZAo" node="1g" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="1E" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="1F" role="37wK5m">
                    <ref role="37wK5l" node="s" resolve="createConstant_h8te0s_a0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1e" role="3cqZAp">
          <node concept="3clFbS" id="1G" role="9aQI4">
            <node concept="3clFbF" id="1H" role="3cqZAp">
              <node concept="2OqwBi" id="1I" role="3clFbG">
                <node concept="37vLTw" id="1J" role="2Oq$k0">
                  <ref role="3cqZAo" node="1g" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="1K" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="1L" role="37wK5m">
                    <ref role="37wK5l" node="t" resolve="createCollection_h8te0s_b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1f" role="3cqZAp">
          <node concept="37vLTw" id="1M" role="3cqZAk">
            <ref role="3cqZAo" node="1g" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="s" role="jymVt">
      <property role="TrG5h" value="createConstant_h8te0s_a0" />
      <node concept="3uibUv" id="1N" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="1O" role="3clF47">
        <node concept="3cpWs8" id="1Q" role="3cqZAp">
          <node concept="3cpWsn" id="1U" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="1V" role="33vP2m">
              <node concept="1pGfFk" id="1X" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="1Y" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="1Z" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="20" role="37wK5m">
                  <property role="Xl_RC" value="car" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1W" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1R" role="3cqZAp">
          <node concept="2OqwBi" id="21" role="3clFbG">
            <node concept="37vLTw" id="22" role="2Oq$k0">
              <ref role="3cqZAo" node="1U" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="23" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="24" role="37wK5m">
                <property role="Xl_RC" value="Constant_h8te0s_a0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1S" role="3cqZAp">
          <node concept="2OqwBi" id="25" role="3clFbG">
            <node concept="liA8E" id="26" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="28" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="27" role="2Oq$k0">
              <ref role="3cqZAo" node="1U" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1T" role="3cqZAp">
          <node concept="37vLTw" id="29" role="3cqZAk">
            <ref role="3cqZAo" node="1U" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="t" role="jymVt">
      <property role="TrG5h" value="createCollection_h8te0s_b0" />
      <node concept="3uibUv" id="2a" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="2b" role="3clF47">
        <node concept="3cpWs8" id="2d" role="3cqZAp">
          <node concept="3cpWsn" id="2i" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="2j" role="33vP2m">
              <node concept="1pGfFk" id="2l" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="2m" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="2n" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="2ShNRf" id="2o" role="37wK5m">
                  <node concept="1pGfFk" id="2p" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2k" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2e" role="3cqZAp">
          <node concept="2OqwBi" id="2q" role="3clFbG">
            <node concept="37vLTw" id="2r" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="2s" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="2t" role="37wK5m">
                <property role="Xl_RC" value="Collection_h8te0s_b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2f" role="3cqZAp">
          <node concept="3clFbS" id="2u" role="9aQI4">
            <node concept="3clFbF" id="2v" role="3cqZAp">
              <node concept="2OqwBi" id="2w" role="3clFbG">
                <node concept="37vLTw" id="2x" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="2y" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="2z" role="37wK5m">
                    <ref role="37wK5l" node="u" resolve="createCollection_h8te0s_a1a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2g" role="3cqZAp">
          <node concept="3clFbS" id="2$" role="9aQI4">
            <node concept="3clFbF" id="2_" role="3cqZAp">
              <node concept="2OqwBi" id="2A" role="3clFbG">
                <node concept="37vLTw" id="2B" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="2C" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="2D" role="37wK5m">
                    <ref role="37wK5l" node="z" resolve="createCollection_h8te0s_b1a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2h" role="3cqZAp">
          <node concept="37vLTw" id="2E" role="3cqZAk">
            <ref role="3cqZAo" node="2i" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="u" role="jymVt">
      <property role="TrG5h" value="createCollection_h8te0s_a1a" />
      <node concept="3uibUv" id="2F" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="2G" role="3clF47">
        <node concept="3cpWs8" id="2I" role="3cqZAp">
          <node concept="3cpWsn" id="2P" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="2Q" role="33vP2m">
              <node concept="1pGfFk" id="2S" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="2T" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="2U" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="2ShNRf" id="2V" role="37wK5m">
                  <node concept="1pGfFk" id="2W" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2R" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J" role="3cqZAp">
          <node concept="2OqwBi" id="2X" role="3clFbG">
            <node concept="37vLTw" id="2Y" role="2Oq$k0">
              <ref role="3cqZAo" node="2P" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="2Z" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="30" role="37wK5m">
                <property role="Xl_RC" value="Collection_h8te0s_a1a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2K" role="3cqZAp">
          <node concept="3clFbS" id="31" role="9aQI4">
            <node concept="3clFbF" id="32" role="3cqZAp">
              <node concept="2OqwBi" id="33" role="3clFbG">
                <node concept="37vLTw" id="34" role="2Oq$k0">
                  <ref role="3cqZAo" node="2P" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="35" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="36" role="37wK5m">
                    <ref role="37wK5l" node="v" resolve="createIndentCell_h8te0s_a0b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2L" role="3cqZAp">
          <node concept="3clFbS" id="37" role="9aQI4">
            <node concept="3clFbF" id="38" role="3cqZAp">
              <node concept="2OqwBi" id="39" role="3clFbG">
                <node concept="37vLTw" id="3a" role="2Oq$k0">
                  <ref role="3cqZAo" node="2P" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="3b" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="3c" role="37wK5m">
                    <ref role="37wK5l" node="w" resolve="createConstant_h8te0s_b0b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2M" role="3cqZAp">
          <node concept="3clFbS" id="3d" role="9aQI4">
            <node concept="3clFbF" id="3e" role="3cqZAp">
              <node concept="2OqwBi" id="3f" role="3clFbG">
                <node concept="37vLTw" id="3g" role="2Oq$k0">
                  <ref role="3cqZAo" node="2P" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="3h" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="3i" role="37wK5m">
                    <ref role="37wK5l" node="x" resolve="createConstant_h8te0s_c0b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2N" role="3cqZAp">
          <node concept="3clFbS" id="3j" role="9aQI4">
            <node concept="3clFbF" id="3k" role="3cqZAp">
              <node concept="2OqwBi" id="3l" role="3clFbG">
                <node concept="37vLTw" id="3m" role="2Oq$k0">
                  <ref role="3cqZAo" node="2P" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="3n" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="3o" role="37wK5m">
                    <ref role="37wK5l" node="y" resolve="createProperty_h8te0s_d0b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2O" role="3cqZAp">
          <node concept="37vLTw" id="3p" role="3cqZAk">
            <ref role="3cqZAo" node="2P" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="v" role="jymVt">
      <property role="TrG5h" value="createIndentCell_h8te0s_a0b0" />
      <node concept="3uibUv" id="3q" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="3r" role="3clF47">
        <node concept="3cpWs8" id="3t" role="3cqZAp">
          <node concept="3cpWsn" id="3v" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="3w" role="33vP2m">
              <node concept="1pGfFk" id="3y" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Indent.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Indent" />
                <node concept="1rXfSq" id="3z" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="3$" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3x" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Indent" resolve="EditorCell_Indent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3u" role="3cqZAp">
          <node concept="37vLTw" id="3_" role="3cqZAk">
            <ref role="3cqZAo" node="3v" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="w" role="jymVt">
      <property role="TrG5h" value="createConstant_h8te0s_b0b0" />
      <node concept="3uibUv" id="3A" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="3B" role="3clF47">
        <node concept="3cpWs8" id="3D" role="3cqZAp">
          <node concept="3cpWsn" id="3H" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="3I" role="33vP2m">
              <node concept="1pGfFk" id="3K" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="3L" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="3M" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="3N" role="37wK5m">
                  <property role="Xl_RC" value="year" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3J" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3E" role="3cqZAp">
          <node concept="2OqwBi" id="3O" role="3clFbG">
            <node concept="37vLTw" id="3P" role="2Oq$k0">
              <ref role="3cqZAo" node="3H" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="3Q" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="3R" role="37wK5m">
                <property role="Xl_RC" value="Constant_h8te0s_b0b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F" role="3cqZAp">
          <node concept="2OqwBi" id="3S" role="3clFbG">
            <node concept="liA8E" id="3T" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="3V" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="3U" role="2Oq$k0">
              <ref role="3cqZAo" node="3H" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3G" role="3cqZAp">
          <node concept="37vLTw" id="3W" role="3cqZAk">
            <ref role="3cqZAo" node="3H" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3C" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="x" role="jymVt">
      <property role="TrG5h" value="createConstant_h8te0s_c0b0" />
      <node concept="3uibUv" id="3X" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="3Y" role="3clF47">
        <node concept="3cpWs8" id="40" role="3cqZAp">
          <node concept="3cpWsn" id="44" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="45" role="33vP2m">
              <node concept="1pGfFk" id="47" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="48" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="49" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="4a" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="46" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41" role="3cqZAp">
          <node concept="2OqwBi" id="4b" role="3clFbG">
            <node concept="37vLTw" id="4c" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="4d" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="4e" role="37wK5m">
                <property role="Xl_RC" value="Constant_h8te0s_c0b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42" role="3cqZAp">
          <node concept="2OqwBi" id="4f" role="3clFbG">
            <node concept="liA8E" id="4g" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="4i" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="4h" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="43" role="3cqZAp">
          <node concept="37vLTw" id="4j" role="3cqZAk">
            <ref role="3cqZAo" node="44" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="y" role="jymVt">
      <property role="TrG5h" value="createProperty_h8te0s_d0b0" />
      <node concept="3uibUv" id="4k" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="4l" role="3clF47">
        <node concept="3cpWs8" id="4n" role="3cqZAp">
          <node concept="3cpWsn" id="4w" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="2ShNRf" id="4x" role="33vP2m">
              <node concept="1pGfFk" id="4z" role="2ShVmc">
                <ref role="37wK5l" to="p9jd:~PropertyCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="PropertyCellProvider" />
                <node concept="37vLTw" id="4$" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="1rXfSq" id="4_" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4y" role="1tU5fm">
              <ref role="3uigEE" to="emqf:~CellProviderWithRole" resolve="CellProviderWithRole" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o" role="3cqZAp">
          <node concept="2OqwBi" id="4A" role="3clFbG">
            <node concept="37vLTw" id="4B" role="2Oq$k0">
              <ref role="3cqZAo" node="4w" resolve="provider" />
            </node>
            <node concept="liA8E" id="4C" role="2OqNvi">
              <ref role="37wK5l" to="emqf:~CellProviderWithRole.setRole(java.lang.Object):void" resolve="setRole" />
              <node concept="Xl_RD" id="4D" role="37wK5m">
                <property role="Xl_RC" value="year" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p" role="3cqZAp">
          <node concept="2OqwBi" id="4E" role="3clFbG">
            <node concept="37vLTw" id="4F" role="2Oq$k0">
              <ref role="3cqZAo" node="4w" resolve="provider" />
            </node>
            <node concept="liA8E" id="4G" role="2OqNvi">
              <ref role="37wK5l" to="emqf:~CellProviderWithRole.setNoTargetText(java.lang.String):void" resolve="setNoTargetText" />
              <node concept="Xl_RD" id="4H" role="37wK5m">
                <property role="Xl_RC" value="&lt;no year&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4q" role="3cqZAp">
          <node concept="3cpWsn" id="4I" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="4J" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r" role="3cqZAp">
          <node concept="37vLTI" id="4K" role="3clFbG">
            <node concept="2OqwBi" id="4L" role="37vLTx">
              <node concept="liA8E" id="4N" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~AbstractCellProvider.createEditorCell(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                <node concept="1rXfSq" id="4P" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="37vLTw" id="4O" role="2Oq$k0">
                <ref role="3cqZAo" node="4w" resolve="provider" />
              </node>
            </node>
            <node concept="37vLTw" id="4M" role="37vLTJ">
              <ref role="3cqZAo" node="4I" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <node concept="2OqwBi" id="4Q" role="3clFbG">
            <node concept="37vLTw" id="4R" role="2Oq$k0">
              <ref role="3cqZAo" node="4I" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="4S" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="4T" role="37wK5m">
                <property role="Xl_RC" value="property_year" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4t" role="3cqZAp">
          <node concept="2OqwBi" id="4U" role="3clFbG">
            <node concept="liA8E" id="4V" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
              <node concept="2OqwBi" id="4X" role="37wK5m">
                <node concept="liA8E" id="4Y" role="2OqNvi">
                  <ref role="37wK5l" to="emqf:~CellProviderWithRole.createDefaultSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="createDefaultSubstituteInfo" />
                </node>
                <node concept="37vLTw" id="4Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4w" resolve="provider" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4W" role="2Oq$k0">
              <ref role="3cqZAo" node="4I" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4u" role="3cqZAp">
          <node concept="3cpWsn" id="50" role="3cpWs9">
            <property role="TrG5h" value="attributeConcept" />
            <node concept="3Tqbb2" id="51" role="1tU5fm" />
            <node concept="2OqwBi" id="52" role="33vP2m">
              <node concept="37vLTw" id="53" role="2Oq$k0">
                <ref role="3cqZAo" node="4w" resolve="provider" />
              </node>
              <node concept="liA8E" id="54" role="2OqNvi">
                <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttribute():org.jetbrains.mps.openapi.model.SNode" resolve="getRoleAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4v" role="3cqZAp">
          <node concept="3cpWs6" id="55" role="9aQIa">
            <node concept="37vLTw" id="58" role="3cqZAk">
              <ref role="3cqZAo" node="4I" resolve="editorCell" />
            </node>
          </node>
          <node concept="3clFbS" id="56" role="3clFbx">
            <node concept="3cpWs8" id="59" role="3cqZAp">
              <node concept="3cpWsn" id="5b" role="3cpWs9">
                <property role="TrG5h" value="manager" />
                <node concept="3uibUv" id="5c" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                </node>
                <node concept="2YIFZM" id="5d" role="33vP2m">
                  <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                  <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                  <node concept="1rXfSq" id="5e" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5a" role="3cqZAp">
              <node concept="2OqwBi" id="5f" role="3cqZAk">
                <node concept="37vLTw" id="5g" role="2Oq$k0">
                  <ref role="3cqZAo" node="5b" resolve="manager" />
                </node>
                <node concept="liA8E" id="5h" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.update.AttributeKind,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeRoleAttributeCell" />
                  <node concept="37vLTw" id="5i" role="37wK5m">
                    <ref role="3cqZAo" node="50" resolve="attributeConcept" />
                  </node>
                  <node concept="2OqwBi" id="5j" role="37wK5m">
                    <node concept="37vLTw" id="5l" role="2Oq$k0">
                      <ref role="3cqZAo" node="4w" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="5m" role="2OqNvi">
                      <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttributeKind():jetbrains.mps.openapi.editor.update.AttributeKind" resolve="getRoleAttributeKind" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5k" role="37wK5m">
                    <ref role="3cqZAo" node="4I" resolve="editorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="57" role="3clFbw">
            <node concept="37vLTw" id="5n" role="3uHU7B">
              <ref role="3cqZAo" node="50" resolve="attributeConcept" />
            </node>
            <node concept="10Nm6u" id="5o" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="z" role="jymVt">
      <property role="TrG5h" value="createCollection_h8te0s_b1a" />
      <node concept="3uibUv" id="5p" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="5q" role="3clF47">
        <node concept="3cpWs8" id="5s" role="3cqZAp">
          <node concept="3cpWsn" id="5z" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="5$" role="33vP2m">
              <node concept="1pGfFk" id="5A" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="5B" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="5C" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="2ShNRf" id="5D" role="37wK5m">
                  <node concept="1pGfFk" id="5E" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5_" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t" role="3cqZAp">
          <node concept="2OqwBi" id="5F" role="3clFbG">
            <node concept="37vLTw" id="5G" role="2Oq$k0">
              <ref role="3cqZAo" node="5z" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="5H" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="5I" role="37wK5m">
                <property role="Xl_RC" value="Collection_h8te0s_b1a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5u" role="3cqZAp">
          <node concept="3clFbS" id="5J" role="9aQI4">
            <node concept="3clFbF" id="5K" role="3cqZAp">
              <node concept="2OqwBi" id="5L" role="3clFbG">
                <node concept="37vLTw" id="5M" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="5N" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="5O" role="37wK5m">
                    <ref role="37wK5l" node="$" resolve="createIndentCell_h8te0s_a1b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5v" role="3cqZAp">
          <node concept="3clFbS" id="5P" role="9aQI4">
            <node concept="3clFbF" id="5Q" role="3cqZAp">
              <node concept="2OqwBi" id="5R" role="3clFbG">
                <node concept="37vLTw" id="5S" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="5T" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="5U" role="37wK5m">
                    <ref role="37wK5l" node="_" resolve="createConstant_h8te0s_b1b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5w" role="3cqZAp">
          <node concept="3clFbS" id="5V" role="9aQI4">
            <node concept="3clFbF" id="5W" role="3cqZAp">
              <node concept="2OqwBi" id="5X" role="3clFbG">
                <node concept="37vLTw" id="5Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="5Z" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="60" role="37wK5m">
                    <ref role="37wK5l" node="A" resolve="createConstant_h8te0s_c1b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5x" role="3cqZAp">
          <node concept="3clFbS" id="61" role="9aQI4">
            <node concept="3clFbF" id="62" role="3cqZAp">
              <node concept="2OqwBi" id="63" role="3clFbG">
                <node concept="37vLTw" id="64" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="65" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="66" role="37wK5m">
                    <ref role="37wK5l" node="B" resolve="createProperty_h8te0s_d1b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5y" role="3cqZAp">
          <node concept="37vLTw" id="67" role="3cqZAk">
            <ref role="3cqZAo" node="5z" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$" role="jymVt">
      <property role="TrG5h" value="createIndentCell_h8te0s_a1b0" />
      <node concept="3uibUv" id="68" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="69" role="3clF47">
        <node concept="3cpWs8" id="6b" role="3cqZAp">
          <node concept="3cpWsn" id="6d" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="6e" role="33vP2m">
              <node concept="1pGfFk" id="6g" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Indent.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Indent" />
                <node concept="1rXfSq" id="6h" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="6i" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6f" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Indent" resolve="EditorCell_Indent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6c" role="3cqZAp">
          <node concept="37vLTw" id="6j" role="3cqZAk">
            <ref role="3cqZAo" node="6d" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_" role="jymVt">
      <property role="TrG5h" value="createConstant_h8te0s_b1b0" />
      <node concept="3uibUv" id="6k" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="6l" role="3clF47">
        <node concept="3cpWs8" id="6n" role="3cqZAp">
          <node concept="3cpWsn" id="6r" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="6s" role="33vP2m">
              <node concept="1pGfFk" id="6u" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="6v" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="6w" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="6x" role="37wK5m">
                  <property role="Xl_RC" value="model" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6t" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <node concept="2OqwBi" id="6y" role="3clFbG">
            <node concept="37vLTw" id="6z" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="6$" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="6_" role="37wK5m">
                <property role="Xl_RC" value="Constant_h8te0s_b1b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <node concept="2OqwBi" id="6A" role="3clFbG">
            <node concept="liA8E" id="6B" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="6D" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="6C" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6q" role="3cqZAp">
          <node concept="37vLTw" id="6E" role="3cqZAk">
            <ref role="3cqZAo" node="6r" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="A" role="jymVt">
      <property role="TrG5h" value="createConstant_h8te0s_c1b0" />
      <node concept="3uibUv" id="6F" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="6G" role="3clF47">
        <node concept="3cpWs8" id="6I" role="3cqZAp">
          <node concept="3cpWsn" id="6M" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="6N" role="33vP2m">
              <node concept="1pGfFk" id="6P" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="6Q" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="6R" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="6S" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6O" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J" role="3cqZAp">
          <node concept="2OqwBi" id="6T" role="3clFbG">
            <node concept="37vLTw" id="6U" role="2Oq$k0">
              <ref role="3cqZAo" node="6M" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="6V" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="6W" role="37wK5m">
                <property role="Xl_RC" value="Constant_h8te0s_c1b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K" role="3cqZAp">
          <node concept="2OqwBi" id="6X" role="3clFbG">
            <node concept="liA8E" id="6Y" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="70" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="6Z" role="2Oq$k0">
              <ref role="3cqZAo" node="6M" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6L" role="3cqZAp">
          <node concept="37vLTw" id="71" role="3cqZAk">
            <ref role="3cqZAo" node="6M" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="B" role="jymVt">
      <property role="TrG5h" value="createProperty_h8te0s_d1b0" />
      <node concept="3uibUv" id="72" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="73" role="3clF47">
        <node concept="3cpWs8" id="75" role="3cqZAp">
          <node concept="3cpWsn" id="7e" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="2ShNRf" id="7f" role="33vP2m">
              <node concept="1pGfFk" id="7h" role="2ShVmc">
                <ref role="37wK5l" to="p9jd:~PropertyCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="PropertyCellProvider" />
                <node concept="37vLTw" id="7i" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="1rXfSq" id="7j" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7g" role="1tU5fm">
              <ref role="3uigEE" to="emqf:~CellProviderWithRole" resolve="CellProviderWithRole" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76" role="3cqZAp">
          <node concept="2OqwBi" id="7k" role="3clFbG">
            <node concept="37vLTw" id="7l" role="2Oq$k0">
              <ref role="3cqZAo" node="7e" resolve="provider" />
            </node>
            <node concept="liA8E" id="7m" role="2OqNvi">
              <ref role="37wK5l" to="emqf:~CellProviderWithRole.setRole(java.lang.Object):void" resolve="setRole" />
              <node concept="Xl_RD" id="7n" role="37wK5m">
                <property role="Xl_RC" value="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77" role="3cqZAp">
          <node concept="2OqwBi" id="7o" role="3clFbG">
            <node concept="37vLTw" id="7p" role="2Oq$k0">
              <ref role="3cqZAo" node="7e" resolve="provider" />
            </node>
            <node concept="liA8E" id="7q" role="2OqNvi">
              <ref role="37wK5l" to="emqf:~CellProviderWithRole.setNoTargetText(java.lang.String):void" resolve="setNoTargetText" />
              <node concept="Xl_RD" id="7r" role="37wK5m">
                <property role="Xl_RC" value="&lt;no model&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="78" role="3cqZAp">
          <node concept="3cpWsn" id="7s" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="7t" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79" role="3cqZAp">
          <node concept="37vLTI" id="7u" role="3clFbG">
            <node concept="2OqwBi" id="7v" role="37vLTx">
              <node concept="liA8E" id="7x" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~AbstractCellProvider.createEditorCell(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                <node concept="1rXfSq" id="7z" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="37vLTw" id="7y" role="2Oq$k0">
                <ref role="3cqZAo" node="7e" resolve="provider" />
              </node>
            </node>
            <node concept="37vLTw" id="7w" role="37vLTJ">
              <ref role="3cqZAo" node="7s" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a" role="3cqZAp">
          <node concept="2OqwBi" id="7$" role="3clFbG">
            <node concept="37vLTw" id="7_" role="2Oq$k0">
              <ref role="3cqZAo" node="7s" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="7A" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="7B" role="37wK5m">
                <property role="Xl_RC" value="property_model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <node concept="2OqwBi" id="7C" role="3clFbG">
            <node concept="liA8E" id="7D" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
              <node concept="2OqwBi" id="7F" role="37wK5m">
                <node concept="liA8E" id="7G" role="2OqNvi">
                  <ref role="37wK5l" to="emqf:~CellProviderWithRole.createDefaultSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="createDefaultSubstituteInfo" />
                </node>
                <node concept="37vLTw" id="7H" role="2Oq$k0">
                  <ref role="3cqZAo" node="7e" resolve="provider" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7E" role="2Oq$k0">
              <ref role="3cqZAo" node="7s" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7c" role="3cqZAp">
          <node concept="3cpWsn" id="7I" role="3cpWs9">
            <property role="TrG5h" value="attributeConcept" />
            <node concept="3Tqbb2" id="7J" role="1tU5fm" />
            <node concept="2OqwBi" id="7K" role="33vP2m">
              <node concept="37vLTw" id="7L" role="2Oq$k0">
                <ref role="3cqZAo" node="7e" resolve="provider" />
              </node>
              <node concept="liA8E" id="7M" role="2OqNvi">
                <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttribute():org.jetbrains.mps.openapi.model.SNode" resolve="getRoleAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7d" role="3cqZAp">
          <node concept="3cpWs6" id="7N" role="9aQIa">
            <node concept="37vLTw" id="7Q" role="3cqZAk">
              <ref role="3cqZAo" node="7s" resolve="editorCell" />
            </node>
          </node>
          <node concept="3clFbS" id="7O" role="3clFbx">
            <node concept="3cpWs8" id="7R" role="3cqZAp">
              <node concept="3cpWsn" id="7T" role="3cpWs9">
                <property role="TrG5h" value="manager" />
                <node concept="3uibUv" id="7U" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                </node>
                <node concept="2YIFZM" id="7V" role="33vP2m">
                  <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                  <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                  <node concept="1rXfSq" id="7W" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7S" role="3cqZAp">
              <node concept="2OqwBi" id="7X" role="3cqZAk">
                <node concept="37vLTw" id="7Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7T" resolve="manager" />
                </node>
                <node concept="liA8E" id="7Z" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.update.AttributeKind,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeRoleAttributeCell" />
                  <node concept="37vLTw" id="80" role="37wK5m">
                    <ref role="3cqZAo" node="7I" resolve="attributeConcept" />
                  </node>
                  <node concept="2OqwBi" id="81" role="37wK5m">
                    <node concept="37vLTw" id="83" role="2Oq$k0">
                      <ref role="3cqZAo" node="7e" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="84" role="2OqNvi">
                      <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttributeKind():jetbrains.mps.openapi.editor.update.AttributeKind" resolve="getRoleAttributeKind" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="82" role="37wK5m">
                    <ref role="3cqZAo" node="7s" resolve="editorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7P" role="3clFbw">
            <node concept="37vLTw" id="85" role="3uHU7B">
              <ref role="3cqZAo" node="7I" resolve="attributeConcept" />
            </node>
            <node concept="10Nm6u" id="86" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="74" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="C" role="1zkMxy">
      <ref role="3uigEE" to="qvne:3IQYjJJTK3Q" resolve="AbstractEditorBuilder" />
    </node>
  </node>
  <node concept="312cEu" id="87">
    <property role="TrG5h" value="EditorAspectDescriptorImpl" />
    <node concept="3uibUv" id="88" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~EditorAspectDescriptorBase" resolve="EditorAspectDescriptorBase" />
    </node>
    <node concept="3clFb_" id="89" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDeclaredEditors" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="8e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3vKaQO" id="8f" role="3clF45">
        <node concept="3uibUv" id="8j" role="3O5elw">
          <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8g" role="1B3o_S" />
      <node concept="37vLTG" id="8h" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="8k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="8i" role="3clF47">
        <node concept="1_3QMa" id="8l" role="3cqZAp">
          <node concept="1eOMI4" id="8n" role="1_3QMn">
            <node concept="10QFUN" id="8q" role="1eOMHV">
              <node concept="37vLTw" id="8r" role="10QFUP">
                <ref role="3cqZAo" node="8h" resolve="concept" />
              </node>
              <node concept="3bZ5Sz" id="8s" role="10QFUM" />
            </node>
          </node>
          <node concept="1pnPoh" id="8o" role="1_3QMm">
            <node concept="3clFbS" id="8t" role="1pnPq1">
              <node concept="3cpWs6" id="8v" role="3cqZAp">
                <node concept="2YIFZM" id="8w" role="3cqZAk">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <node concept="3uibUv" id="8x" role="3PaCim">
                    <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
                  </node>
                  <node concept="2ShNRf" id="8y" role="37wK5m">
                    <node concept="HV5vD" id="8z" role="2ShVmc">
                      <ref role="HV5vE" node="0" resolve="Car_Editor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8u" role="1pnPq6">
              <ref role="3gnhBz" to="7tg8:0" resolve="Car" />
            </node>
          </node>
          <node concept="1pnPoh" id="8p" role="1_3QMm">
            <node concept="3clFbS" id="8$" role="1pnPq1">
              <node concept="3cpWs6" id="8A" role="3cqZAp">
                <node concept="2YIFZM" id="8B" role="3cqZAk">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <node concept="3uibUv" id="8C" role="3PaCim">
                    <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
                  </node>
                  <node concept="2ShNRf" id="8D" role="37wK5m">
                    <node concept="HV5vD" id="8E" role="2ShVmc">
                      <ref role="HV5vE" node="bj" resolve="Person_Editor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8_" role="1pnPq6">
              <ref role="3gnhBz" to="7tg8:h" resolve="Person" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8m" role="3cqZAp">
          <node concept="2YIFZM" id="8F" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <node concept="3uibUv" id="8G" role="3PaCim">
              <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8a" role="jymVt" />
    <node concept="2tJIrI" id="8b" role="jymVt" />
    <node concept="2tJIrI" id="8c" role="jymVt" />
    <node concept="3Tm1VV" id="8d" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="8H">
    <node concept="39e2AJ" id="8I" role="39e2AI">
      <property role="39e3Y2" value="cellFactory.constructor" />
      <node concept="39e2AG" id="8L" role="39e3Y0">
        <node concept="385nmt" id="8N" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="8P" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="8Q" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="8R" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8O" role="39e2AY">
          <ref role="39e2AS" node="l" resolve="Car_EditorBuilder_a" />
        </node>
      </node>
      <node concept="39e2AG" id="8M" role="39e3Y0">
        <node concept="385nmt" id="8S" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="8U" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="8V" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="8W" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8T" role="39e2AY">
          <ref role="39e2AS" node="bC" resolve="Person_EditorBuilder_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8J" role="39e2AI">
      <property role="39e3Y2" value="cellFactory.factoryMethod" />
      <node concept="39e2AG" id="8X" role="39e3Y0">
        <node concept="385nmt" id="9i" role="385vvn">
          <property role="385vuF" value="---&gt;" />
          <node concept="2$VJBW" id="9k" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="9l" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Indent" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fagz7nvk" />
              <node concept="2V$Bhx" id="9m" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9j" role="39e2AY">
          <ref role="39e2AS" node="v" resolve="createIndentCell_h8te0s_a0b0" />
        </node>
      </node>
      <node concept="39e2AG" id="8Y" role="39e3Y0">
        <node concept="385nmt" id="9n" role="385vvn">
          <property role="385vuF" value="---&gt;" />
          <node concept="2$VJBW" id="9p" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="9q" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Indent" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fagz7nvk" />
              <node concept="2V$Bhx" id="9r" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9o" role="39e2AY">
          <ref role="39e2AS" node="$" resolve="createIndentCell_h8te0s_a1b0" />
        </node>
      </node>
      <node concept="39e2AG" id="8Z" role="39e3Y0">
        <node concept="385nmt" id="9s" role="385vvn">
          <property role="385vuF" value="---&gt;" />
          <node concept="2$VJBW" id="9u" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="9v" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Indent" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fagz7nvk" />
              <node concept="2V$Bhx" id="9w" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9t" role="39e2AY">
          <ref role="39e2AS" node="bM" resolve="createIndentCell_n1xayz_a0b0" />
        </node>
      </node>
      <node concept="39e2AG" id="90" role="39e3Y0">
        <node concept="385nmt" id="9x" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="9z" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="9$" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="9_" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9y" role="39e2AY">
          <ref role="39e2AS" node="r" resolve="createCollection_h8te0s_a" />
        </node>
      </node>
      <node concept="39e2AG" id="91" role="39e3Y0">
        <node concept="385nmt" id="9A" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="9C" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="9D" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="9E" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9B" role="39e2AY">
          <ref role="39e2AS" node="u" resolve="createCollection_h8te0s_a1a" />
        </node>
      </node>
      <node concept="39e2AG" id="92" role="39e3Y0">
        <node concept="385nmt" id="9F" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="9H" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="9I" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="9J" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9G" role="39e2AY">
          <ref role="39e2AS" node="t" resolve="createCollection_h8te0s_b0" />
        </node>
      </node>
      <node concept="39e2AG" id="93" role="39e3Y0">
        <node concept="385nmt" id="9K" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="9M" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="9N" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="9O" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9L" role="39e2AY">
          <ref role="39e2AS" node="z" resolve="createCollection_h8te0s_b1a" />
        </node>
      </node>
      <node concept="39e2AG" id="94" role="39e3Y0">
        <node concept="385nmt" id="9P" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="9R" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="9S" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="9T" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9Q" role="39e2AY">
          <ref role="39e2AS" node="bI" resolve="createCollection_n1xayz_a" />
        </node>
      </node>
      <node concept="39e2AG" id="95" role="39e3Y0">
        <node concept="385nmt" id="9U" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="9W" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="9X" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="9Y" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9V" role="39e2AY">
          <ref role="39e2AS" node="bL" resolve="createCollection_n1xayz_a1a" />
        </node>
      </node>
      <node concept="39e2AG" id="96" role="39e3Y0">
        <node concept="385nmt" id="9Z" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="a1" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="a2" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="a3" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a0" role="39e2AY">
          <ref role="39e2AS" node="bK" resolve="createCollection_n1xayz_b0" />
        </node>
      </node>
      <node concept="39e2AG" id="97" role="39e3Y0">
        <node concept="385nmt" id="a4" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="a6" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="a7" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="a8" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a5" role="39e2AY">
          <ref role="39e2AS" node="s" resolve="createConstant_h8te0s_a0" />
        </node>
      </node>
      <node concept="39e2AG" id="98" role="39e3Y0">
        <node concept="385nmt" id="a9" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="ab" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="ac" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="ad" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aa" role="39e2AY">
          <ref role="39e2AS" node="w" resolve="createConstant_h8te0s_b0b0" />
        </node>
      </node>
      <node concept="39e2AG" id="99" role="39e3Y0">
        <node concept="385nmt" id="ae" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="ag" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="ah" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="ai" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="af" role="39e2AY">
          <ref role="39e2AS" node="_" resolve="createConstant_h8te0s_b1b0" />
        </node>
      </node>
      <node concept="39e2AG" id="9a" role="39e3Y0">
        <node concept="385nmt" id="aj" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="al" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="am" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="an" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ak" role="39e2AY">
          <ref role="39e2AS" node="x" resolve="createConstant_h8te0s_c0b0" />
        </node>
      </node>
      <node concept="39e2AG" id="9b" role="39e3Y0">
        <node concept="385nmt" id="ao" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="aq" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="ar" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="as" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ap" role="39e2AY">
          <ref role="39e2AS" node="A" resolve="createConstant_h8te0s_c1b0" />
        </node>
      </node>
      <node concept="39e2AG" id="9c" role="39e3Y0">
        <node concept="385nmt" id="at" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="av" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="aw" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="ax" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="au" role="39e2AY">
          <ref role="39e2AS" node="bJ" resolve="createConstant_n1xayz_a0" />
        </node>
      </node>
      <node concept="39e2AG" id="9d" role="39e3Y0">
        <node concept="385nmt" id="ay" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="a$" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="a_" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="aA" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="az" role="39e2AY">
          <ref role="39e2AS" node="bN" resolve="createConstant_n1xayz_b0b0" />
        </node>
      </node>
      <node concept="39e2AG" id="9e" role="39e3Y0">
        <node concept="385nmt" id="aB" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="aD" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="aE" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="aF" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aC" role="39e2AY">
          <ref role="39e2AS" node="bO" resolve="createConstant_n1xayz_c0b0" />
        </node>
      </node>
      <node concept="39e2AG" id="9f" role="39e3Y0">
        <node concept="385nmt" id="aG" role="385vvn">
          <property role="385vuF" value="{model}" />
          <node concept="2$VJBW" id="aI" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="aJ" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Property" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3whl4e" />
              <node concept="2V$Bhx" id="aK" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aH" role="39e2AY">
          <ref role="39e2AS" node="B" resolve="createProperty_h8te0s_d1b0" />
        </node>
      </node>
      <node concept="39e2AG" id="9g" role="39e3Y0">
        <node concept="385nmt" id="aL" role="385vvn">
          <property role="385vuF" value="{name}" />
          <node concept="2$VJBW" id="aN" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="aO" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Property" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3whl4e" />
              <node concept="2V$Bhx" id="aP" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aM" role="39e2AY">
          <ref role="39e2AS" node="bP" resolve="createProperty_n1xayz_d0b0" />
        </node>
      </node>
      <node concept="39e2AG" id="9h" role="39e3Y0">
        <node concept="385nmt" id="aQ" role="385vvn">
          <property role="385vuF" value="{year}" />
          <node concept="2$VJBW" id="aS" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="aT" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Property" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3whl4e" />
              <node concept="2V$Bhx" id="aU" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aR" role="39e2AY">
          <ref role="39e2AS" node="y" resolve="createProperty_h8te0s_d0b0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8K" role="39e2AI">
      <property role="39e3Y2" value="generatedClass" />
      <node concept="39e2AG" id="aV" role="39e3Y0">
        <ref role="39e2AK" to="onqr:3hIFiK8PUrs" />
        <node concept="385nmt" id="aZ" role="385vvn">
          <property role="385vuF" value="Car_Editor" />
          <node concept="2$VJBW" id="b1" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="b2" role="3iCydw">
              <property role="2x4mPI" value="ConceptEditorDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dobet76z" />
              <node concept="2V$Bhx" id="b3" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b0" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Car_Editor" />
        </node>
      </node>
      <node concept="39e2AG" id="aW" role="39e3Y0">
        <ref role="39e2AK" to="onqr:3hIFiK8Q4DE" />
        <node concept="385nmt" id="b4" role="385vvn">
          <property role="385vuF" value="Person_Editor" />
          <node concept="2$VJBW" id="b6" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="b7" role="3iCydw">
              <property role="2x4mPI" value="ConceptEditorDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dobet76z" />
              <node concept="2V$Bhx" id="b8" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b5" role="39e2AY">
          <ref role="39e2AS" node="bj" resolve="Person_Editor" />
        </node>
      </node>
      <node concept="39e2AG" id="aX" role="39e3Y0">
        <node concept="385nmt" id="b9" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="bb" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="bc" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="bd" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ba" role="39e2AY">
          <ref role="39e2AS" node="i" resolve="Car_EditorBuilder_a" />
        </node>
      </node>
      <node concept="39e2AG" id="aY" role="39e3Y0">
        <node concept="385nmt" id="be" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="bg" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="bh" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="bi" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bf" role="39e2AY">
          <ref role="39e2AS" node="b_" resolve="Person_EditorBuilder_a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bj">
    <property role="3GE5qa" value="editorComponents" />
    <property role="TrG5h" value="Person_Editor" />
    <node concept="3clFb_" id="bk" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="3uibUv" id="bn" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="bo" role="3clF47">
        <node concept="3cpWs6" id="bs" role="3cqZAp">
          <node concept="2OqwBi" id="bt" role="3cqZAk">
            <node concept="2ShNRf" id="bu" role="2Oq$k0">
              <node concept="1pGfFk" id="bw" role="2ShVmc">
                <ref role="37wK5l" node="bC" resolve="Person_EditorBuilder_a" />
                <node concept="37vLTw" id="bx" role="37wK5m">
                  <ref role="3cqZAo" node="bp" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="by" role="37wK5m">
                  <ref role="3cqZAo" node="br" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bv" role="2OqNvi">
              <ref role="37wK5l" node="bG" resolve="createCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bp" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="bz" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="bq" role="1B3o_S" />
      <node concept="37vLTG" id="br" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="b$" role="1tU5fm">
          <ref role="ehGHo" to="7tg8:h" resolve="Person" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bl" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~DefaultNodeEditor" resolve="DefaultNodeEditor" />
    </node>
    <node concept="3Tm1VV" id="bm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="b_">
    <property role="TrG5h" value="Person_EditorBuilder_a" />
    <node concept="312cEg" id="bA" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="bR" role="1B3o_S" />
      <node concept="3Tqbb2" id="bS" role="1tU5fm">
        <ref role="ehGHo" to="7tg8:h" resolve="Person" />
      </node>
      <node concept="2AHcQZ" id="bT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="bB" role="jymVt" />
    <node concept="3clFbW" id="bC" role="jymVt">
      <node concept="37vLTG" id="bU" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="bZ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="c0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="bV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="c1" role="1tU5fm">
          <ref role="ehGHo" to="7tg8:h" resolve="Person" />
        </node>
        <node concept="2AHcQZ" id="c2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="bW" role="3clF45" />
      <node concept="3Tm1VV" id="bX" role="1B3o_S" />
      <node concept="3clFbS" id="bY" role="3clF47">
        <node concept="XkiVB" id="c3" role="3cqZAp">
          <ref role="37wK5l" to="qvne:3IQYjJJTK4k" resolve="AbstractEditorBuilder" />
          <node concept="37vLTw" id="c5" role="37wK5m">
            <ref role="3cqZAo" node="bU" resolve="context" />
          </node>
        </node>
        <node concept="3clFbF" id="c4" role="3cqZAp">
          <node concept="37vLTI" id="c6" role="3clFbG">
            <node concept="37vLTw" id="c7" role="37vLTx">
              <ref role="3cqZAo" node="bV" resolve="node" />
            </node>
            <node concept="37vLTw" id="c8" role="37vLTJ">
              <ref role="3cqZAo" node="bA" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bD" role="jymVt" />
    <node concept="3clFb_" id="bE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <node concept="3Tqbb2" id="c9" role="3clF45" />
      <node concept="3Tm1VV" id="ca" role="1B3o_S" />
      <node concept="2AHcQZ" id="cb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="cc" role="3clF47">
        <node concept="3cpWs6" id="ce" role="3cqZAp">
          <node concept="37vLTw" id="cf" role="3cqZAk">
            <ref role="3cqZAo" node="bA" resolve="myNode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bF" role="jymVt" />
    <node concept="3clFb_" id="bG" role="jymVt">
      <property role="TrG5h" value="createCell" />
      <node concept="3uibUv" id="cg" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="ch" role="3clF47">
        <node concept="3cpWs6" id="ci" role="3cqZAp">
          <node concept="1rXfSq" id="cj" role="3cqZAk">
            <ref role="37wK5l" node="bI" resolve="createCollection_n1xayz_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bH" role="jymVt" />
    <node concept="3clFb_" id="bI" role="jymVt">
      <property role="TrG5h" value="createCollection_n1xayz_a" />
      <node concept="3uibUv" id="ck" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="cl" role="3clF47">
        <node concept="3cpWs8" id="cn" role="3cqZAp">
          <node concept="3cpWsn" id="cu" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="cv" role="33vP2m">
              <node concept="1pGfFk" id="cx" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="cy" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="cz" role="37wK5m">
                  <ref role="3cqZAo" node="bA" resolve="myNode" />
                </node>
                <node concept="2ShNRf" id="c$" role="37wK5m">
                  <node concept="1pGfFk" id="c_" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="cw" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="co" role="3cqZAp">
          <node concept="2OqwBi" id="cA" role="3clFbG">
            <node concept="37vLTw" id="cB" role="2Oq$k0">
              <ref role="3cqZAo" node="cu" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="cC" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="cD" role="37wK5m">
                <property role="Xl_RC" value="Collection_n1xayz_a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cp" role="3cqZAp">
          <node concept="2OqwBi" id="cE" role="3clFbG">
            <node concept="37vLTw" id="cF" role="2Oq$k0">
              <ref role="3cqZAo" node="cu" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="cG" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setBig(boolean):void" resolve="setBig" />
              <node concept="3clFbT" id="cH" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cq" role="3cqZAp">
          <node concept="2OqwBi" id="cI" role="3clFbG">
            <node concept="37vLTw" id="cJ" role="2Oq$k0">
              <ref role="3cqZAo" node="cu" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="cK" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellContext(jetbrains.mps.openapi.editor.cells.EditorCellContext):void" resolve="setCellContext" />
              <node concept="2OqwBi" id="cL" role="37wK5m">
                <node concept="1rXfSq" id="cM" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="cN" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cr" role="3cqZAp">
          <node concept="3clFbS" id="cO" role="9aQI4">
            <node concept="3clFbF" id="cP" role="3cqZAp">
              <node concept="2OqwBi" id="cQ" role="3clFbG">
                <node concept="37vLTw" id="cR" role="2Oq$k0">
                  <ref role="3cqZAo" node="cu" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="cS" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="cT" role="37wK5m">
                    <ref role="37wK5l" node="bJ" resolve="createConstant_n1xayz_a0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cs" role="3cqZAp">
          <node concept="3clFbS" id="cU" role="9aQI4">
            <node concept="3clFbF" id="cV" role="3cqZAp">
              <node concept="2OqwBi" id="cW" role="3clFbG">
                <node concept="37vLTw" id="cX" role="2Oq$k0">
                  <ref role="3cqZAo" node="cu" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="cY" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="cZ" role="37wK5m">
                    <ref role="37wK5l" node="bK" resolve="createCollection_n1xayz_b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ct" role="3cqZAp">
          <node concept="37vLTw" id="d0" role="3cqZAk">
            <ref role="3cqZAo" node="cu" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bJ" role="jymVt">
      <property role="TrG5h" value="createConstant_n1xayz_a0" />
      <node concept="3uibUv" id="d1" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="d2" role="3clF47">
        <node concept="3cpWs8" id="d4" role="3cqZAp">
          <node concept="3cpWsn" id="d8" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="d9" role="33vP2m">
              <node concept="1pGfFk" id="db" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="dc" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="dd" role="37wK5m">
                  <ref role="3cqZAo" node="bA" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="de" role="37wK5m">
                  <property role="Xl_RC" value="person" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="da" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5" role="3cqZAp">
          <node concept="2OqwBi" id="df" role="3clFbG">
            <node concept="37vLTw" id="dg" role="2Oq$k0">
              <ref role="3cqZAo" node="d8" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="dh" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="di" role="37wK5m">
                <property role="Xl_RC" value="Constant_n1xayz_a0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <node concept="2OqwBi" id="dj" role="3clFbG">
            <node concept="liA8E" id="dk" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="dm" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="dl" role="2Oq$k0">
              <ref role="3cqZAo" node="d8" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="d7" role="3cqZAp">
          <node concept="37vLTw" id="dn" role="3cqZAk">
            <ref role="3cqZAo" node="d8" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="d3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bK" role="jymVt">
      <property role="TrG5h" value="createCollection_n1xayz_b0" />
      <node concept="3uibUv" id="do" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="dp" role="3clF47">
        <node concept="3cpWs8" id="dr" role="3cqZAp">
          <node concept="3cpWsn" id="dv" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="dw" role="33vP2m">
              <node concept="1pGfFk" id="dy" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="dz" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="d$" role="37wK5m">
                  <ref role="3cqZAo" node="bA" resolve="myNode" />
                </node>
                <node concept="2ShNRf" id="d_" role="37wK5m">
                  <node concept="1pGfFk" id="dA" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="dx" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <node concept="2OqwBi" id="dB" role="3clFbG">
            <node concept="37vLTw" id="dC" role="2Oq$k0">
              <ref role="3cqZAo" node="dv" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="dD" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="dE" role="37wK5m">
                <property role="Xl_RC" value="Collection_n1xayz_b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dt" role="3cqZAp">
          <node concept="3clFbS" id="dF" role="9aQI4">
            <node concept="3clFbF" id="dG" role="3cqZAp">
              <node concept="2OqwBi" id="dH" role="3clFbG">
                <node concept="37vLTw" id="dI" role="2Oq$k0">
                  <ref role="3cqZAo" node="dv" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="dJ" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="dK" role="37wK5m">
                    <ref role="37wK5l" node="bL" resolve="createCollection_n1xayz_a1a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="du" role="3cqZAp">
          <node concept="37vLTw" id="dL" role="3cqZAk">
            <ref role="3cqZAo" node="dv" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bL" role="jymVt">
      <property role="TrG5h" value="createCollection_n1xayz_a1a" />
      <node concept="3uibUv" id="dM" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="dN" role="3clF47">
        <node concept="3cpWs8" id="dP" role="3cqZAp">
          <node concept="3cpWsn" id="dW" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="dX" role="33vP2m">
              <node concept="1pGfFk" id="dZ" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="e0" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="e1" role="37wK5m">
                  <ref role="3cqZAo" node="bA" resolve="myNode" />
                </node>
                <node concept="2ShNRf" id="e2" role="37wK5m">
                  <node concept="1pGfFk" id="e3" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="dY" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dQ" role="3cqZAp">
          <node concept="2OqwBi" id="e4" role="3clFbG">
            <node concept="37vLTw" id="e5" role="2Oq$k0">
              <ref role="3cqZAo" node="dW" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="e6" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="e7" role="37wK5m">
                <property role="Xl_RC" value="Collection_n1xayz_a1a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dR" role="3cqZAp">
          <node concept="3clFbS" id="e8" role="9aQI4">
            <node concept="3clFbF" id="e9" role="3cqZAp">
              <node concept="2OqwBi" id="ea" role="3clFbG">
                <node concept="37vLTw" id="eb" role="2Oq$k0">
                  <ref role="3cqZAo" node="dW" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="ec" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="ed" role="37wK5m">
                    <ref role="37wK5l" node="bM" resolve="createIndentCell_n1xayz_a0b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dS" role="3cqZAp">
          <node concept="3clFbS" id="ee" role="9aQI4">
            <node concept="3clFbF" id="ef" role="3cqZAp">
              <node concept="2OqwBi" id="eg" role="3clFbG">
                <node concept="37vLTw" id="eh" role="2Oq$k0">
                  <ref role="3cqZAo" node="dW" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="ei" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="ej" role="37wK5m">
                    <ref role="37wK5l" node="bN" resolve="createConstant_n1xayz_b0b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dT" role="3cqZAp">
          <node concept="3clFbS" id="ek" role="9aQI4">
            <node concept="3clFbF" id="el" role="3cqZAp">
              <node concept="2OqwBi" id="em" role="3clFbG">
                <node concept="37vLTw" id="en" role="2Oq$k0">
                  <ref role="3cqZAo" node="dW" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="eo" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="ep" role="37wK5m">
                    <ref role="37wK5l" node="bO" resolve="createConstant_n1xayz_c0b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dU" role="3cqZAp">
          <node concept="3clFbS" id="eq" role="9aQI4">
            <node concept="3clFbF" id="er" role="3cqZAp">
              <node concept="2OqwBi" id="es" role="3clFbG">
                <node concept="37vLTw" id="et" role="2Oq$k0">
                  <ref role="3cqZAo" node="dW" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="eu" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="ev" role="37wK5m">
                    <ref role="37wK5l" node="bP" resolve="createProperty_n1xayz_d0b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dV" role="3cqZAp">
          <node concept="37vLTw" id="ew" role="3cqZAk">
            <ref role="3cqZAo" node="dW" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bM" role="jymVt">
      <property role="TrG5h" value="createIndentCell_n1xayz_a0b0" />
      <node concept="3uibUv" id="ex" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="ey" role="3clF47">
        <node concept="3cpWs8" id="e$" role="3cqZAp">
          <node concept="3cpWsn" id="eA" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="eB" role="33vP2m">
              <node concept="1pGfFk" id="eD" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Indent.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Indent" />
                <node concept="1rXfSq" id="eE" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="eF" role="37wK5m">
                  <ref role="3cqZAo" node="bA" resolve="myNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="eC" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Indent" resolve="EditorCell_Indent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e_" role="3cqZAp">
          <node concept="37vLTw" id="eG" role="3cqZAk">
            <ref role="3cqZAo" node="eA" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ez" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bN" role="jymVt">
      <property role="TrG5h" value="createConstant_n1xayz_b0b0" />
      <node concept="3uibUv" id="eH" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="eI" role="3clF47">
        <node concept="3cpWs8" id="eK" role="3cqZAp">
          <node concept="3cpWsn" id="eO" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="eP" role="33vP2m">
              <node concept="1pGfFk" id="eR" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="eS" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="eT" role="37wK5m">
                  <ref role="3cqZAo" node="bA" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="eU" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="eQ" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eL" role="3cqZAp">
          <node concept="2OqwBi" id="eV" role="3clFbG">
            <node concept="37vLTw" id="eW" role="2Oq$k0">
              <ref role="3cqZAo" node="eO" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="eX" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="eY" role="37wK5m">
                <property role="Xl_RC" value="Constant_n1xayz_b0b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eM" role="3cqZAp">
          <node concept="2OqwBi" id="eZ" role="3clFbG">
            <node concept="liA8E" id="f0" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="f2" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="f1" role="2Oq$k0">
              <ref role="3cqZAo" node="eO" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eN" role="3cqZAp">
          <node concept="37vLTw" id="f3" role="3cqZAk">
            <ref role="3cqZAo" node="eO" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bO" role="jymVt">
      <property role="TrG5h" value="createConstant_n1xayz_c0b0" />
      <node concept="3uibUv" id="f4" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="f5" role="3clF47">
        <node concept="3cpWs8" id="f7" role="3cqZAp">
          <node concept="3cpWsn" id="fb" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="fc" role="33vP2m">
              <node concept="1pGfFk" id="fe" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="ff" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="fg" role="37wK5m">
                  <ref role="3cqZAo" node="bA" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="fh" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="fd" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f8" role="3cqZAp">
          <node concept="2OqwBi" id="fi" role="3clFbG">
            <node concept="37vLTw" id="fj" role="2Oq$k0">
              <ref role="3cqZAo" node="fb" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="fk" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="fl" role="37wK5m">
                <property role="Xl_RC" value="Constant_n1xayz_c0b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f9" role="3cqZAp">
          <node concept="2OqwBi" id="fm" role="3clFbG">
            <node concept="liA8E" id="fn" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="fp" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="fo" role="2Oq$k0">
              <ref role="3cqZAo" node="fb" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fa" role="3cqZAp">
          <node concept="37vLTw" id="fq" role="3cqZAk">
            <ref role="3cqZAo" node="fb" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="f6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bP" role="jymVt">
      <property role="TrG5h" value="createProperty_n1xayz_d0b0" />
      <node concept="3uibUv" id="fr" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="fs" role="3clF47">
        <node concept="3cpWs8" id="fu" role="3cqZAp">
          <node concept="3cpWsn" id="fB" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="2ShNRf" id="fC" role="33vP2m">
              <node concept="1pGfFk" id="fE" role="2ShVmc">
                <ref role="37wK5l" to="p9jd:~PropertyCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="PropertyCellProvider" />
                <node concept="37vLTw" id="fF" role="37wK5m">
                  <ref role="3cqZAo" node="bA" resolve="myNode" />
                </node>
                <node concept="1rXfSq" id="fG" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="fD" role="1tU5fm">
              <ref role="3uigEE" to="emqf:~CellProviderWithRole" resolve="CellProviderWithRole" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fv" role="3cqZAp">
          <node concept="2OqwBi" id="fH" role="3clFbG">
            <node concept="37vLTw" id="fI" role="2Oq$k0">
              <ref role="3cqZAo" node="fB" resolve="provider" />
            </node>
            <node concept="liA8E" id="fJ" role="2OqNvi">
              <ref role="37wK5l" to="emqf:~CellProviderWithRole.setRole(java.lang.Object):void" resolve="setRole" />
              <node concept="Xl_RD" id="fK" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fw" role="3cqZAp">
          <node concept="2OqwBi" id="fL" role="3clFbG">
            <node concept="37vLTw" id="fM" role="2Oq$k0">
              <ref role="3cqZAo" node="fB" resolve="provider" />
            </node>
            <node concept="liA8E" id="fN" role="2OqNvi">
              <ref role="37wK5l" to="emqf:~CellProviderWithRole.setNoTargetText(java.lang.String):void" resolve="setNoTargetText" />
              <node concept="Xl_RD" id="fO" role="37wK5m">
                <property role="Xl_RC" value="&lt;no name&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fx" role="3cqZAp">
          <node concept="3cpWsn" id="fP" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="fQ" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fy" role="3cqZAp">
          <node concept="37vLTI" id="fR" role="3clFbG">
            <node concept="2OqwBi" id="fS" role="37vLTx">
              <node concept="liA8E" id="fU" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~AbstractCellProvider.createEditorCell(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                <node concept="1rXfSq" id="fW" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="37vLTw" id="fV" role="2Oq$k0">
                <ref role="3cqZAo" node="fB" resolve="provider" />
              </node>
            </node>
            <node concept="37vLTw" id="fT" role="37vLTJ">
              <ref role="3cqZAo" node="fP" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fz" role="3cqZAp">
          <node concept="2OqwBi" id="fX" role="3clFbG">
            <node concept="37vLTw" id="fY" role="2Oq$k0">
              <ref role="3cqZAo" node="fP" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="fZ" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="g0" role="37wK5m">
                <property role="Xl_RC" value="property_name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f$" role="3cqZAp">
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <node concept="liA8E" id="g2" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
              <node concept="2OqwBi" id="g4" role="37wK5m">
                <node concept="liA8E" id="g5" role="2OqNvi">
                  <ref role="37wK5l" to="emqf:~CellProviderWithRole.createDefaultSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="createDefaultSubstituteInfo" />
                </node>
                <node concept="37vLTw" id="g6" role="2Oq$k0">
                  <ref role="3cqZAo" node="fB" resolve="provider" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="g3" role="2Oq$k0">
              <ref role="3cqZAo" node="fP" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="f_" role="3cqZAp">
          <node concept="3cpWsn" id="g7" role="3cpWs9">
            <property role="TrG5h" value="attributeConcept" />
            <node concept="3Tqbb2" id="g8" role="1tU5fm" />
            <node concept="2OqwBi" id="g9" role="33vP2m">
              <node concept="37vLTw" id="ga" role="2Oq$k0">
                <ref role="3cqZAo" node="fB" resolve="provider" />
              </node>
              <node concept="liA8E" id="gb" role="2OqNvi">
                <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttribute():org.jetbrains.mps.openapi.model.SNode" resolve="getRoleAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fA" role="3cqZAp">
          <node concept="3cpWs6" id="gc" role="9aQIa">
            <node concept="37vLTw" id="gf" role="3cqZAk">
              <ref role="3cqZAo" node="fP" resolve="editorCell" />
            </node>
          </node>
          <node concept="3clFbS" id="gd" role="3clFbx">
            <node concept="3cpWs8" id="gg" role="3cqZAp">
              <node concept="3cpWsn" id="gi" role="3cpWs9">
                <property role="TrG5h" value="manager" />
                <node concept="3uibUv" id="gj" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                </node>
                <node concept="2YIFZM" id="gk" role="33vP2m">
                  <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                  <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                  <node concept="1rXfSq" id="gl" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="gh" role="3cqZAp">
              <node concept="2OqwBi" id="gm" role="3cqZAk">
                <node concept="37vLTw" id="gn" role="2Oq$k0">
                  <ref role="3cqZAo" node="gi" resolve="manager" />
                </node>
                <node concept="liA8E" id="go" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.update.AttributeKind,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeRoleAttributeCell" />
                  <node concept="37vLTw" id="gp" role="37wK5m">
                    <ref role="3cqZAo" node="g7" resolve="attributeConcept" />
                  </node>
                  <node concept="2OqwBi" id="gq" role="37wK5m">
                    <node concept="37vLTw" id="gs" role="2Oq$k0">
                      <ref role="3cqZAo" node="fB" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="gt" role="2OqNvi">
                      <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttributeKind():jetbrains.mps.openapi.editor.update.AttributeKind" resolve="getRoleAttributeKind" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="gr" role="37wK5m">
                    <ref role="3cqZAo" node="fP" resolve="editorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="ge" role="3clFbw">
            <node concept="37vLTw" id="gu" role="3uHU7B">
              <ref role="3cqZAo" node="g7" resolve="attributeConcept" />
            </node>
            <node concept="10Nm6u" id="gv" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ft" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bQ" role="1zkMxy">
      <ref role="3uigEE" to="qvne:3IQYjJJTK3Q" resolve="AbstractEditorBuilder" />
    </node>
  </node>
</model>

