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
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="qvne" ref="r:8ff33705-85bf-4855-805c-06d68fbe233c(jetbrains.mps.editor.runtime.descriptor)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="q4oi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellActions(MPS.Editor/)" />
    <import index="wcxw" ref="r:b9f36c08-4a75-4513-9277-a390d3426e0f(jetbrains.mps.editor.runtime.impl.cellActions)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
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
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
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
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
      <node concept="3Tm6S6" id="4l" role="1B3o_S" />
      <node concept="3clFbS" id="4m" role="3clF47">
        <node concept="3cpWs8" id="4n" role="3cqZAp">
          <node concept="3cpWsn" id="4v" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="4w" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="355D3s" id="4x" role="33vP2m">
              <ref role="355D3t" to="7tg8:0" resolve="Car" />
              <ref role="355D3u" to="7tg8:2" resolve="year" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4o" role="3cqZAp">
          <node concept="3cpWsn" id="4y" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="4z" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
            </node>
            <node concept="2YIFZM" id="4$" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
              <node concept="1rXfSq" id="4_" role="37wK5m">
                <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
              </node>
              <node concept="2ShNRf" id="4A" role="37wK5m">
                <node concept="1pGfFk" id="4C" role="2ShVmc">
                  <ref role="37wK5l" to="g51k:~SPropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="SPropertyAccessor" />
                  <node concept="37vLTw" id="4D" role="37wK5m">
                    <ref role="3cqZAo" node="j" resolve="myNode" />
                  </node>
                  <node concept="37vLTw" id="4E" role="37wK5m">
                    <ref role="3cqZAo" node="4v" resolve="property" />
                  </node>
                  <node concept="3clFbT" id="4F" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="4G" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4B" role="37wK5m">
                <ref role="3cqZAo" node="j" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p" role="3cqZAp">
          <node concept="2OqwBi" id="4H" role="3clFbG">
            <node concept="37vLTw" id="4I" role="2Oq$k0">
              <ref role="3cqZAo" node="4y" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="4J" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="4K" role="37wK5m">
                <property role="Xl_RC" value="&lt;no year&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4q" role="3cqZAp">
          <node concept="3clFbS" id="4L" role="9aQI4">
            <node concept="3clFbF" id="4M" role="3cqZAp">
              <node concept="2OqwBi" id="4O" role="3clFbG">
                <node concept="37vLTw" id="4P" role="2Oq$k0">
                  <ref role="3cqZAo" node="4y" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="4Q" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="4R" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="4S" role="37wK5m">
                    <node concept="1pGfFk" id="4T" role="2ShVmc">
                      <ref role="37wK5l" to="wcxw:6xSPNrOmdHD" resolve="CellAction_DeleteSPropertyOrNode" />
                      <node concept="37vLTw" id="4U" role="37wK5m">
                        <ref role="3cqZAo" node="j" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="4V" role="37wK5m">
                        <ref role="3cqZAo" node="4v" resolve="property" />
                      </node>
                      <node concept="Rm8GO" id="4W" role="37wK5m">
                        <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.FORWARD" resolve="FORWARD" />
                        <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4N" role="3cqZAp">
              <node concept="2OqwBi" id="4X" role="3clFbG">
                <node concept="37vLTw" id="4Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="4y" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="4Z" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="50" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="51" role="37wK5m">
                    <node concept="1pGfFk" id="52" role="2ShVmc">
                      <ref role="37wK5l" to="wcxw:6xSPNrOmdHD" resolve="CellAction_DeleteSPropertyOrNode" />
                      <node concept="37vLTw" id="53" role="37wK5m">
                        <ref role="3cqZAo" node="j" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="54" role="37wK5m">
                        <ref role="3cqZAo" node="4v" resolve="property" />
                      </node>
                      <node concept="Rm8GO" id="55" role="37wK5m">
                        <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.BACKWARD" resolve="BACKWARD" />
                        <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r" role="3cqZAp">
          <node concept="2OqwBi" id="56" role="3clFbG">
            <node concept="37vLTw" id="57" role="2Oq$k0">
              <ref role="3cqZAo" node="4y" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="58" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="59" role="37wK5m">
                <property role="Xl_RC" value="property_year" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <node concept="2OqwBi" id="5a" role="3clFbG">
            <node concept="37vLTw" id="5b" role="2Oq$k0">
              <ref role="3cqZAo" node="4y" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="5c" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
              <node concept="2ShNRf" id="5d" role="37wK5m">
                <node concept="1pGfFk" id="5e" role="2ShVmc">
                  <ref role="37wK5l" to="6lvu:~SPropertySubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertySubstituteInfo" />
                  <node concept="37vLTw" id="5f" role="37wK5m">
                    <ref role="3cqZAo" node="4y" resolve="editorCell" />
                  </node>
                  <node concept="37vLTw" id="5g" role="37wK5m">
                    <ref role="3cqZAo" node="4v" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4t" role="3cqZAp">
          <node concept="3cpWsn" id="5h" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="A3Dl8" id="5i" role="1tU5fm">
              <node concept="3Tqbb2" id="5k" role="A3Ik2">
                <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
              </node>
            </node>
            <node concept="2OqwBi" id="5j" role="33vP2m">
              <node concept="2OqwBi" id="5l" role="2Oq$k0">
                <node concept="37vLTw" id="5n" role="2Oq$k0">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="3CFZ6_" id="5o" role="2OqNvi">
                  <node concept="3CFTEB" id="5p" role="3CFYIz" />
                </node>
              </node>
              <node concept="v3k3i" id="5m" role="2OqNvi">
                <node concept="chp4Y" id="5q" role="v3oSu">
                  <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4u" role="3cqZAp">
          <node concept="2OqwBi" id="5r" role="3clFbw">
            <node concept="37vLTw" id="5u" role="2Oq$k0">
              <ref role="3cqZAo" node="5h" resolve="attributes" />
            </node>
            <node concept="3GX2aA" id="5v" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5s" role="3clFbx">
            <node concept="3cpWs8" id="5w" role="3cqZAp">
              <node concept="3cpWsn" id="5y" role="3cpWs9">
                <property role="TrG5h" value="manager" />
                <node concept="3uibUv" id="5z" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                </node>
                <node concept="2YIFZM" id="5$" role="33vP2m">
                  <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                  <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                  <node concept="1rXfSq" id="5_" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5x" role="3cqZAp">
              <node concept="2OqwBi" id="5A" role="3cqZAk">
                <node concept="37vLTw" id="5B" role="2Oq$k0">
                  <ref role="3cqZAo" node="5y" resolve="manager" />
                </node>
                <node concept="liA8E" id="5C" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.update.AttributeKind,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeRoleAttributeCell" />
                  <node concept="2OqwBi" id="5D" role="37wK5m">
                    <node concept="37vLTw" id="5G" role="2Oq$k0">
                      <ref role="3cqZAo" node="5h" resolve="attributes" />
                    </node>
                    <node concept="1uHKPH" id="5H" role="2OqNvi" />
                  </node>
                  <node concept="Rm8GO" id="5E" role="37wK5m">
                    <ref role="Rm8GQ" to="22ra:~AttributeKind.PROPERTY" resolve="PROPERTY" />
                    <ref role="1Px2BO" to="22ra:~AttributeKind" resolve="AttributeKind" />
                  </node>
                  <node concept="37vLTw" id="5F" role="37wK5m">
                    <ref role="3cqZAo" node="4y" resolve="editorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5t" role="9aQIa">
            <node concept="37vLTw" id="5I" role="3cqZAk">
              <ref role="3cqZAo" node="4y" resolve="editorCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z" role="jymVt">
      <property role="TrG5h" value="createCollection_h8te0s_b1a" />
      <node concept="3uibUv" id="5J" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="5K" role="3clF47">
        <node concept="3cpWs8" id="5M" role="3cqZAp">
          <node concept="3cpWsn" id="5T" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="5U" role="33vP2m">
              <node concept="1pGfFk" id="5W" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="5X" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="5Y" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="2ShNRf" id="5Z" role="37wK5m">
                  <node concept="1pGfFk" id="60" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5V" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5N" role="3cqZAp">
          <node concept="2OqwBi" id="61" role="3clFbG">
            <node concept="37vLTw" id="62" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="63" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="64" role="37wK5m">
                <property role="Xl_RC" value="Collection_h8te0s_b1a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5O" role="3cqZAp">
          <node concept="3clFbS" id="65" role="9aQI4">
            <node concept="3clFbF" id="66" role="3cqZAp">
              <node concept="2OqwBi" id="67" role="3clFbG">
                <node concept="37vLTw" id="68" role="2Oq$k0">
                  <ref role="3cqZAo" node="5T" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="69" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="6a" role="37wK5m">
                    <ref role="37wK5l" node="$" resolve="createIndentCell_h8te0s_a1b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5P" role="3cqZAp">
          <node concept="3clFbS" id="6b" role="9aQI4">
            <node concept="3clFbF" id="6c" role="3cqZAp">
              <node concept="2OqwBi" id="6d" role="3clFbG">
                <node concept="37vLTw" id="6e" role="2Oq$k0">
                  <ref role="3cqZAo" node="5T" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="6f" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="6g" role="37wK5m">
                    <ref role="37wK5l" node="_" resolve="createConstant_h8te0s_b1b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5Q" role="3cqZAp">
          <node concept="3clFbS" id="6h" role="9aQI4">
            <node concept="3clFbF" id="6i" role="3cqZAp">
              <node concept="2OqwBi" id="6j" role="3clFbG">
                <node concept="37vLTw" id="6k" role="2Oq$k0">
                  <ref role="3cqZAo" node="5T" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="6l" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="6m" role="37wK5m">
                    <ref role="37wK5l" node="A" resolve="createConstant_h8te0s_c1b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5R" role="3cqZAp">
          <node concept="3clFbS" id="6n" role="9aQI4">
            <node concept="3clFbF" id="6o" role="3cqZAp">
              <node concept="2OqwBi" id="6p" role="3clFbG">
                <node concept="37vLTw" id="6q" role="2Oq$k0">
                  <ref role="3cqZAo" node="5T" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="6r" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="6s" role="37wK5m">
                    <ref role="37wK5l" node="B" resolve="createProperty_h8te0s_d1b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5S" role="3cqZAp">
          <node concept="37vLTw" id="6t" role="3cqZAk">
            <ref role="3cqZAo" node="5T" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$" role="jymVt">
      <property role="TrG5h" value="createIndentCell_h8te0s_a1b0" />
      <node concept="3uibUv" id="6u" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="6v" role="3clF47">
        <node concept="3cpWs8" id="6x" role="3cqZAp">
          <node concept="3cpWsn" id="6z" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="6$" role="33vP2m">
              <node concept="1pGfFk" id="6A" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Indent.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Indent" />
                <node concept="1rXfSq" id="6B" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="6C" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6_" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Indent" resolve="EditorCell_Indent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6y" role="3cqZAp">
          <node concept="37vLTw" id="6D" role="3cqZAk">
            <ref role="3cqZAo" node="6z" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_" role="jymVt">
      <property role="TrG5h" value="createConstant_h8te0s_b1b0" />
      <node concept="3uibUv" id="6E" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="6F" role="3clF47">
        <node concept="3cpWs8" id="6H" role="3cqZAp">
          <node concept="3cpWsn" id="6L" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="6M" role="33vP2m">
              <node concept="1pGfFk" id="6O" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="6P" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="6Q" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="6R" role="37wK5m">
                  <property role="Xl_RC" value="model" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6N" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6I" role="3cqZAp">
          <node concept="2OqwBi" id="6S" role="3clFbG">
            <node concept="37vLTw" id="6T" role="2Oq$k0">
              <ref role="3cqZAo" node="6L" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="6U" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="6V" role="37wK5m">
                <property role="Xl_RC" value="Constant_h8te0s_b1b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J" role="3cqZAp">
          <node concept="2OqwBi" id="6W" role="3clFbG">
            <node concept="liA8E" id="6X" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="6Z" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="6Y" role="2Oq$k0">
              <ref role="3cqZAo" node="6L" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6K" role="3cqZAp">
          <node concept="37vLTw" id="70" role="3cqZAk">
            <ref role="3cqZAo" node="6L" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="A" role="jymVt">
      <property role="TrG5h" value="createConstant_h8te0s_c1b0" />
      <node concept="3uibUv" id="71" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="72" role="3clF47">
        <node concept="3cpWs8" id="74" role="3cqZAp">
          <node concept="3cpWsn" id="78" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="79" role="33vP2m">
              <node concept="1pGfFk" id="7b" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="7c" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="7d" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="7e" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7a" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75" role="3cqZAp">
          <node concept="2OqwBi" id="7f" role="3clFbG">
            <node concept="37vLTw" id="7g" role="2Oq$k0">
              <ref role="3cqZAo" node="78" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="7h" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="7i" role="37wK5m">
                <property role="Xl_RC" value="Constant_h8te0s_c1b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76" role="3cqZAp">
          <node concept="2OqwBi" id="7j" role="3clFbG">
            <node concept="liA8E" id="7k" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="7m" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="7l" role="2Oq$k0">
              <ref role="3cqZAo" node="78" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="77" role="3cqZAp">
          <node concept="37vLTw" id="7n" role="3cqZAk">
            <ref role="3cqZAo" node="78" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="73" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="B" role="jymVt">
      <property role="TrG5h" value="createProperty_h8te0s_d1b0" />
      <node concept="3uibUv" id="7o" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="7p" role="1B3o_S" />
      <node concept="3clFbS" id="7q" role="3clF47">
        <node concept="3cpWs8" id="7r" role="3cqZAp">
          <node concept="3cpWsn" id="7z" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="7$" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="355D3s" id="7_" role="33vP2m">
              <ref role="355D3t" to="7tg8:0" resolve="Car" />
              <ref role="355D3u" to="7tg8:1" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7s" role="3cqZAp">
          <node concept="3cpWsn" id="7A" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="7B" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
            </node>
            <node concept="2YIFZM" id="7C" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
              <node concept="1rXfSq" id="7D" role="37wK5m">
                <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
              </node>
              <node concept="2ShNRf" id="7E" role="37wK5m">
                <node concept="1pGfFk" id="7G" role="2ShVmc">
                  <ref role="37wK5l" to="g51k:~SPropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="SPropertyAccessor" />
                  <node concept="37vLTw" id="7H" role="37wK5m">
                    <ref role="3cqZAo" node="j" resolve="myNode" />
                  </node>
                  <node concept="37vLTw" id="7I" role="37wK5m">
                    <ref role="3cqZAo" node="7z" resolve="property" />
                  </node>
                  <node concept="3clFbT" id="7J" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="7K" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7F" role="37wK5m">
                <ref role="3cqZAo" node="j" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7t" role="3cqZAp">
          <node concept="2OqwBi" id="7L" role="3clFbG">
            <node concept="37vLTw" id="7M" role="2Oq$k0">
              <ref role="3cqZAo" node="7A" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="7N" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="7O" role="37wK5m">
                <property role="Xl_RC" value="&lt;no model&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7u" role="3cqZAp">
          <node concept="3clFbS" id="7P" role="9aQI4">
            <node concept="3clFbF" id="7Q" role="3cqZAp">
              <node concept="2OqwBi" id="7S" role="3clFbG">
                <node concept="37vLTw" id="7T" role="2Oq$k0">
                  <ref role="3cqZAo" node="7A" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="7U" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="7V" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="7W" role="37wK5m">
                    <node concept="1pGfFk" id="7X" role="2ShVmc">
                      <ref role="37wK5l" to="wcxw:6xSPNrOmdHD" resolve="CellAction_DeleteSPropertyOrNode" />
                      <node concept="37vLTw" id="7Y" role="37wK5m">
                        <ref role="3cqZAo" node="j" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="7Z" role="37wK5m">
                        <ref role="3cqZAo" node="7z" resolve="property" />
                      </node>
                      <node concept="Rm8GO" id="80" role="37wK5m">
                        <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.FORWARD" resolve="FORWARD" />
                        <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7R" role="3cqZAp">
              <node concept="2OqwBi" id="81" role="3clFbG">
                <node concept="37vLTw" id="82" role="2Oq$k0">
                  <ref role="3cqZAo" node="7A" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="83" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="84" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="85" role="37wK5m">
                    <node concept="1pGfFk" id="86" role="2ShVmc">
                      <ref role="37wK5l" to="wcxw:6xSPNrOmdHD" resolve="CellAction_DeleteSPropertyOrNode" />
                      <node concept="37vLTw" id="87" role="37wK5m">
                        <ref role="3cqZAo" node="j" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="88" role="37wK5m">
                        <ref role="3cqZAo" node="7z" resolve="property" />
                      </node>
                      <node concept="Rm8GO" id="89" role="37wK5m">
                        <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.BACKWARD" resolve="BACKWARD" />
                        <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7v" role="3cqZAp">
          <node concept="2OqwBi" id="8a" role="3clFbG">
            <node concept="37vLTw" id="8b" role="2Oq$k0">
              <ref role="3cqZAo" node="7A" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="8c" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="8d" role="37wK5m">
                <property role="Xl_RC" value="property_model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7w" role="3cqZAp">
          <node concept="2OqwBi" id="8e" role="3clFbG">
            <node concept="37vLTw" id="8f" role="2Oq$k0">
              <ref role="3cqZAo" node="7A" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="8g" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
              <node concept="2ShNRf" id="8h" role="37wK5m">
                <node concept="1pGfFk" id="8i" role="2ShVmc">
                  <ref role="37wK5l" to="6lvu:~SPropertySubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertySubstituteInfo" />
                  <node concept="37vLTw" id="8j" role="37wK5m">
                    <ref role="3cqZAo" node="7A" resolve="editorCell" />
                  </node>
                  <node concept="37vLTw" id="8k" role="37wK5m">
                    <ref role="3cqZAo" node="7z" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x" role="3cqZAp">
          <node concept="3cpWsn" id="8l" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="A3Dl8" id="8m" role="1tU5fm">
              <node concept="3Tqbb2" id="8o" role="A3Ik2">
                <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
              </node>
            </node>
            <node concept="2OqwBi" id="8n" role="33vP2m">
              <node concept="2OqwBi" id="8p" role="2Oq$k0">
                <node concept="37vLTw" id="8r" role="2Oq$k0">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="3CFZ6_" id="8s" role="2OqNvi">
                  <node concept="3CFTEB" id="8t" role="3CFYIz" />
                </node>
              </node>
              <node concept="v3k3i" id="8q" role="2OqNvi">
                <node concept="chp4Y" id="8u" role="v3oSu">
                  <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7y" role="3cqZAp">
          <node concept="2OqwBi" id="8v" role="3clFbw">
            <node concept="37vLTw" id="8y" role="2Oq$k0">
              <ref role="3cqZAo" node="8l" resolve="attributes" />
            </node>
            <node concept="3GX2aA" id="8z" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="8w" role="3clFbx">
            <node concept="3cpWs8" id="8$" role="3cqZAp">
              <node concept="3cpWsn" id="8A" role="3cpWs9">
                <property role="TrG5h" value="manager" />
                <node concept="3uibUv" id="8B" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                </node>
                <node concept="2YIFZM" id="8C" role="33vP2m">
                  <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                  <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                  <node concept="1rXfSq" id="8D" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="8_" role="3cqZAp">
              <node concept="2OqwBi" id="8E" role="3cqZAk">
                <node concept="37vLTw" id="8F" role="2Oq$k0">
                  <ref role="3cqZAo" node="8A" resolve="manager" />
                </node>
                <node concept="liA8E" id="8G" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.update.AttributeKind,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeRoleAttributeCell" />
                  <node concept="2OqwBi" id="8H" role="37wK5m">
                    <node concept="37vLTw" id="8K" role="2Oq$k0">
                      <ref role="3cqZAo" node="8l" resolve="attributes" />
                    </node>
                    <node concept="1uHKPH" id="8L" role="2OqNvi" />
                  </node>
                  <node concept="Rm8GO" id="8I" role="37wK5m">
                    <ref role="Rm8GQ" to="22ra:~AttributeKind.PROPERTY" resolve="PROPERTY" />
                    <ref role="1Px2BO" to="22ra:~AttributeKind" resolve="AttributeKind" />
                  </node>
                  <node concept="37vLTw" id="8J" role="37wK5m">
                    <ref role="3cqZAo" node="7A" resolve="editorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="8x" role="9aQIa">
            <node concept="37vLTw" id="8M" role="3cqZAk">
              <ref role="3cqZAo" node="7A" resolve="editorCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="C" role="1zkMxy">
      <ref role="3uigEE" to="qvne:3IQYjJJTK3Q" resolve="AbstractEditorBuilder" />
    </node>
  </node>
  <node concept="312cEu" id="8N">
    <property role="TrG5h" value="EditorAspectDescriptorImpl" />
    <node concept="3uibUv" id="8O" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~EditorAspectDescriptorBase" resolve="EditorAspectDescriptorBase" />
    </node>
    <node concept="3clFb_" id="8P" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDeclaredEditors" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="8U" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3vKaQO" id="8V" role="3clF45">
        <node concept="3uibUv" id="8Z" role="3O5elw">
          <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8W" role="1B3o_S" />
      <node concept="37vLTG" id="8X" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="90" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="8Y" role="3clF47">
        <node concept="1_3QMa" id="91" role="3cqZAp">
          <node concept="1eOMI4" id="93" role="1_3QMn">
            <node concept="10QFUN" id="96" role="1eOMHV">
              <node concept="37vLTw" id="97" role="10QFUP">
                <ref role="3cqZAo" node="8X" resolve="concept" />
              </node>
              <node concept="3bZ5Sz" id="98" role="10QFUM" />
            </node>
          </node>
          <node concept="1pnPoh" id="94" role="1_3QMm">
            <node concept="3clFbS" id="99" role="1pnPq1">
              <node concept="3cpWs6" id="9b" role="3cqZAp">
                <node concept="2YIFZM" id="9c" role="3cqZAk">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <node concept="3uibUv" id="9d" role="3PaCim">
                    <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
                  </node>
                  <node concept="2ShNRf" id="9e" role="37wK5m">
                    <node concept="HV5vD" id="9f" role="2ShVmc">
                      <ref role="HV5vE" node="0" resolve="Car_Editor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9a" role="1pnPq6">
              <ref role="3gnhBz" to="7tg8:0" resolve="Car" />
            </node>
          </node>
          <node concept="1pnPoh" id="95" role="1_3QMm">
            <node concept="3clFbS" id="9g" role="1pnPq1">
              <node concept="3cpWs6" id="9i" role="3cqZAp">
                <node concept="2YIFZM" id="9j" role="3cqZAk">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <node concept="3uibUv" id="9k" role="3PaCim">
                    <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
                  </node>
                  <node concept="2ShNRf" id="9l" role="37wK5m">
                    <node concept="HV5vD" id="9m" role="2ShVmc">
                      <ref role="HV5vE" node="bZ" resolve="Person_Editor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9h" role="1pnPq6">
              <ref role="3gnhBz" to="7tg8:h" resolve="Person" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="92" role="3cqZAp">
          <node concept="2YIFZM" id="9n" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <node concept="3uibUv" id="9o" role="3PaCim">
              <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8Q" role="jymVt" />
    <node concept="2tJIrI" id="8R" role="jymVt" />
    <node concept="2tJIrI" id="8S" role="jymVt" />
    <node concept="3Tm1VV" id="8T" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="9p">
    <node concept="39e2AJ" id="9q" role="39e2AI">
      <property role="39e3Y2" value="cellFactory.constructor" />
      <node concept="39e2AG" id="9t" role="39e3Y0">
        <node concept="385nmt" id="9v" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="9x" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="9y" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="9z" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9w" role="39e2AY">
          <ref role="39e2AS" node="l" resolve="Car_EditorBuilder_a" />
        </node>
      </node>
      <node concept="39e2AG" id="9u" role="39e3Y0">
        <node concept="385nmt" id="9$" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="9A" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="9B" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="9C" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9_" role="39e2AY">
          <ref role="39e2AS" node="ck" resolve="Person_EditorBuilder_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9r" role="39e2AI">
      <property role="39e3Y2" value="cellFactory.factoryMethod" />
      <node concept="39e2AG" id="9D" role="39e3Y0">
        <node concept="385nmt" id="9Y" role="385vvn">
          <property role="385vuF" value="---&gt;" />
          <node concept="2$VJBW" id="a0" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="a1" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Indent" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fagz7nvk" />
              <node concept="2V$Bhx" id="a2" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9Z" role="39e2AY">
          <ref role="39e2AS" node="v" resolve="createIndentCell_h8te0s_a0b0" />
        </node>
      </node>
      <node concept="39e2AG" id="9E" role="39e3Y0">
        <node concept="385nmt" id="a3" role="385vvn">
          <property role="385vuF" value="---&gt;" />
          <node concept="2$VJBW" id="a5" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="a6" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Indent" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fagz7nvk" />
              <node concept="2V$Bhx" id="a7" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a4" role="39e2AY">
          <ref role="39e2AS" node="$" resolve="createIndentCell_h8te0s_a1b0" />
        </node>
      </node>
      <node concept="39e2AG" id="9F" role="39e3Y0">
        <node concept="385nmt" id="a8" role="385vvn">
          <property role="385vuF" value="---&gt;" />
          <node concept="2$VJBW" id="aa" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="ab" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Indent" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fagz7nvk" />
              <node concept="2V$Bhx" id="ac" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a9" role="39e2AY">
          <ref role="39e2AS" node="cu" resolve="createIndentCell_n1xayz_a0b0" />
        </node>
      </node>
      <node concept="39e2AG" id="9G" role="39e3Y0">
        <node concept="385nmt" id="ad" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="af" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="ag" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="ah" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ae" role="39e2AY">
          <ref role="39e2AS" node="r" resolve="createCollection_h8te0s_a" />
        </node>
      </node>
      <node concept="39e2AG" id="9H" role="39e3Y0">
        <node concept="385nmt" id="ai" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="ak" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="al" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="am" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aj" role="39e2AY">
          <ref role="39e2AS" node="u" resolve="createCollection_h8te0s_a1a" />
        </node>
      </node>
      <node concept="39e2AG" id="9I" role="39e3Y0">
        <node concept="385nmt" id="an" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="ap" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="aq" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="ar" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ao" role="39e2AY">
          <ref role="39e2AS" node="t" resolve="createCollection_h8te0s_b0" />
        </node>
      </node>
      <node concept="39e2AG" id="9J" role="39e3Y0">
        <node concept="385nmt" id="as" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="au" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="av" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="aw" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="at" role="39e2AY">
          <ref role="39e2AS" node="z" resolve="createCollection_h8te0s_b1a" />
        </node>
      </node>
      <node concept="39e2AG" id="9K" role="39e3Y0">
        <node concept="385nmt" id="ax" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="az" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="a$" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="a_" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ay" role="39e2AY">
          <ref role="39e2AS" node="cq" resolve="createCollection_n1xayz_a" />
        </node>
      </node>
      <node concept="39e2AG" id="9L" role="39e3Y0">
        <node concept="385nmt" id="aA" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="aC" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="aD" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="aE" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aB" role="39e2AY">
          <ref role="39e2AS" node="ct" resolve="createCollection_n1xayz_a1a" />
        </node>
      </node>
      <node concept="39e2AG" id="9M" role="39e3Y0">
        <node concept="385nmt" id="aF" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="aH" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="aI" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="aJ" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aG" role="39e2AY">
          <ref role="39e2AS" node="cs" resolve="createCollection_n1xayz_b0" />
        </node>
      </node>
      <node concept="39e2AG" id="9N" role="39e3Y0">
        <node concept="385nmt" id="aK" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="aM" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="aN" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="aO" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aL" role="39e2AY">
          <ref role="39e2AS" node="s" resolve="createConstant_h8te0s_a0" />
        </node>
      </node>
      <node concept="39e2AG" id="9O" role="39e3Y0">
        <node concept="385nmt" id="aP" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="aR" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="aS" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="aT" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aQ" role="39e2AY">
          <ref role="39e2AS" node="w" resolve="createConstant_h8te0s_b0b0" />
        </node>
      </node>
      <node concept="39e2AG" id="9P" role="39e3Y0">
        <node concept="385nmt" id="aU" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="aW" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="aX" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="aY" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aV" role="39e2AY">
          <ref role="39e2AS" node="_" resolve="createConstant_h8te0s_b1b0" />
        </node>
      </node>
      <node concept="39e2AG" id="9Q" role="39e3Y0">
        <node concept="385nmt" id="aZ" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="b1" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="b2" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="b3" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b0" role="39e2AY">
          <ref role="39e2AS" node="x" resolve="createConstant_h8te0s_c0b0" />
        </node>
      </node>
      <node concept="39e2AG" id="9R" role="39e3Y0">
        <node concept="385nmt" id="b4" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="b6" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="b7" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="b8" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b5" role="39e2AY">
          <ref role="39e2AS" node="A" resolve="createConstant_h8te0s_c1b0" />
        </node>
      </node>
      <node concept="39e2AG" id="9S" role="39e3Y0">
        <node concept="385nmt" id="b9" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="bb" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="bc" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="bd" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ba" role="39e2AY">
          <ref role="39e2AS" node="cr" resolve="createConstant_n1xayz_a0" />
        </node>
      </node>
      <node concept="39e2AG" id="9T" role="39e3Y0">
        <node concept="385nmt" id="be" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="bg" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="bh" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="bi" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bf" role="39e2AY">
          <ref role="39e2AS" node="cv" resolve="createConstant_n1xayz_b0b0" />
        </node>
      </node>
      <node concept="39e2AG" id="9U" role="39e3Y0">
        <node concept="385nmt" id="bj" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="bl" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="bm" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="bn" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bk" role="39e2AY">
          <ref role="39e2AS" node="cw" resolve="createConstant_n1xayz_c0b0" />
        </node>
      </node>
      <node concept="39e2AG" id="9V" role="39e3Y0">
        <node concept="385nmt" id="bo" role="385vvn">
          <property role="385vuF" value="{model}" />
          <node concept="2$VJBW" id="bq" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="br" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Property" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3whl4e" />
              <node concept="2V$Bhx" id="bs" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bp" role="39e2AY">
          <ref role="39e2AS" node="B" resolve="createProperty_h8te0s_d1b0" />
        </node>
      </node>
      <node concept="39e2AG" id="9W" role="39e3Y0">
        <node concept="385nmt" id="bt" role="385vvn">
          <property role="385vuF" value="{name}" />
          <node concept="2$VJBW" id="bv" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="bw" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Property" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3whl4e" />
              <node concept="2V$Bhx" id="bx" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bu" role="39e2AY">
          <ref role="39e2AS" node="cx" resolve="createProperty_n1xayz_d0b0" />
        </node>
      </node>
      <node concept="39e2AG" id="9X" role="39e3Y0">
        <node concept="385nmt" id="by" role="385vvn">
          <property role="385vuF" value="{year}" />
          <node concept="2$VJBW" id="b$" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="b_" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Property" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3whl4e" />
              <node concept="2V$Bhx" id="bA" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bz" role="39e2AY">
          <ref role="39e2AS" node="y" resolve="createProperty_h8te0s_d0b0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9s" role="39e2AI">
      <property role="39e3Y2" value="generatedClass" />
      <node concept="39e2AG" id="bB" role="39e3Y0">
        <ref role="39e2AK" to="onqr:3hIFiK8PUrs" />
        <node concept="385nmt" id="bF" role="385vvn">
          <property role="385vuF" value="Car_Editor" />
          <node concept="2$VJBW" id="bH" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="bI" role="3iCydw">
              <property role="2x4mPI" value="ConceptEditorDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dobet76z" />
              <node concept="2V$Bhx" id="bJ" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bG" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Car_Editor" />
        </node>
      </node>
      <node concept="39e2AG" id="bC" role="39e3Y0">
        <ref role="39e2AK" to="onqr:3hIFiK8Q4DE" />
        <node concept="385nmt" id="bK" role="385vvn">
          <property role="385vuF" value="Person_Editor" />
          <node concept="2$VJBW" id="bM" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="bN" role="3iCydw">
              <property role="2x4mPI" value="ConceptEditorDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dobet76z" />
              <node concept="2V$Bhx" id="bO" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bL" role="39e2AY">
          <ref role="39e2AS" node="bZ" resolve="Person_Editor" />
        </node>
      </node>
      <node concept="39e2AG" id="bD" role="39e3Y0">
        <node concept="385nmt" id="bP" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="bR" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="bS" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="bT" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bQ" role="39e2AY">
          <ref role="39e2AS" node="i" resolve="Car_EditorBuilder_a" />
        </node>
      </node>
      <node concept="39e2AG" id="bE" role="39e3Y0">
        <node concept="385nmt" id="bU" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="bW" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="bX" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="bY" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bV" role="39e2AY">
          <ref role="39e2AS" node="ch" resolve="Person_EditorBuilder_a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bZ">
    <property role="3GE5qa" value="editorComponents" />
    <property role="TrG5h" value="Person_Editor" />
    <node concept="3clFb_" id="c0" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="3uibUv" id="c3" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="c4" role="3clF47">
        <node concept="3cpWs6" id="c8" role="3cqZAp">
          <node concept="2OqwBi" id="c9" role="3cqZAk">
            <node concept="2ShNRf" id="ca" role="2Oq$k0">
              <node concept="1pGfFk" id="cc" role="2ShVmc">
                <ref role="37wK5l" node="ck" resolve="Person_EditorBuilder_a" />
                <node concept="37vLTw" id="cd" role="37wK5m">
                  <ref role="3cqZAo" node="c5" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="ce" role="37wK5m">
                  <ref role="3cqZAo" node="c7" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cb" role="2OqNvi">
              <ref role="37wK5l" node="co" resolve="createCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c5" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="cf" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="c6" role="1B3o_S" />
      <node concept="37vLTG" id="c7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="cg" role="1tU5fm">
          <ref role="ehGHo" to="7tg8:h" resolve="Person" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="c1" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~DefaultNodeEditor" resolve="DefaultNodeEditor" />
    </node>
    <node concept="3Tm1VV" id="c2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ch">
    <property role="TrG5h" value="Person_EditorBuilder_a" />
    <node concept="312cEg" id="ci" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="cz" role="1B3o_S" />
      <node concept="3Tqbb2" id="c$" role="1tU5fm">
        <ref role="ehGHo" to="7tg8:h" resolve="Person" />
      </node>
      <node concept="2AHcQZ" id="c_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="cj" role="jymVt" />
    <node concept="3clFbW" id="ck" role="jymVt">
      <node concept="37vLTG" id="cA" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="cF" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="cG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="cB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="cH" role="1tU5fm">
          <ref role="ehGHo" to="7tg8:h" resolve="Person" />
        </node>
        <node concept="2AHcQZ" id="cI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="cC" role="3clF45" />
      <node concept="3Tm1VV" id="cD" role="1B3o_S" />
      <node concept="3clFbS" id="cE" role="3clF47">
        <node concept="XkiVB" id="cJ" role="3cqZAp">
          <ref role="37wK5l" to="qvne:3IQYjJJTK4k" resolve="AbstractEditorBuilder" />
          <node concept="37vLTw" id="cL" role="37wK5m">
            <ref role="3cqZAo" node="cA" resolve="context" />
          </node>
        </node>
        <node concept="3clFbF" id="cK" role="3cqZAp">
          <node concept="37vLTI" id="cM" role="3clFbG">
            <node concept="37vLTw" id="cN" role="37vLTx">
              <ref role="3cqZAo" node="cB" resolve="node" />
            </node>
            <node concept="37vLTw" id="cO" role="37vLTJ">
              <ref role="3cqZAo" node="ci" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cl" role="jymVt" />
    <node concept="3clFb_" id="cm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <node concept="3Tqbb2" id="cP" role="3clF45" />
      <node concept="3Tm1VV" id="cQ" role="1B3o_S" />
      <node concept="2AHcQZ" id="cR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="cS" role="3clF47">
        <node concept="3cpWs6" id="cU" role="3cqZAp">
          <node concept="37vLTw" id="cV" role="3cqZAk">
            <ref role="3cqZAo" node="ci" resolve="myNode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="cn" role="jymVt" />
    <node concept="3clFb_" id="co" role="jymVt">
      <property role="TrG5h" value="createCell" />
      <node concept="3uibUv" id="cW" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="cX" role="3clF47">
        <node concept="3cpWs6" id="cY" role="3cqZAp">
          <node concept="1rXfSq" id="cZ" role="3cqZAk">
            <ref role="37wK5l" node="cq" resolve="createCollection_n1xayz_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cp" role="jymVt" />
    <node concept="3clFb_" id="cq" role="jymVt">
      <property role="TrG5h" value="createCollection_n1xayz_a" />
      <node concept="3uibUv" id="d0" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="d1" role="3clF47">
        <node concept="3cpWs8" id="d3" role="3cqZAp">
          <node concept="3cpWsn" id="da" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="db" role="33vP2m">
              <node concept="1pGfFk" id="dd" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="de" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="df" role="37wK5m">
                  <ref role="3cqZAo" node="ci" resolve="myNode" />
                </node>
                <node concept="2ShNRf" id="dg" role="37wK5m">
                  <node concept="1pGfFk" id="dh" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="dc" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d4" role="3cqZAp">
          <node concept="2OqwBi" id="di" role="3clFbG">
            <node concept="37vLTw" id="dj" role="2Oq$k0">
              <ref role="3cqZAo" node="da" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="dk" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="dl" role="37wK5m">
                <property role="Xl_RC" value="Collection_n1xayz_a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5" role="3cqZAp">
          <node concept="2OqwBi" id="dm" role="3clFbG">
            <node concept="37vLTw" id="dn" role="2Oq$k0">
              <ref role="3cqZAo" node="da" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="do" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setBig(boolean):void" resolve="setBig" />
              <node concept="3clFbT" id="dp" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <node concept="2OqwBi" id="dq" role="3clFbG">
            <node concept="37vLTw" id="dr" role="2Oq$k0">
              <ref role="3cqZAo" node="da" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="ds" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellContext(jetbrains.mps.openapi.editor.cells.EditorCellContext):void" resolve="setCellContext" />
              <node concept="2OqwBi" id="dt" role="37wK5m">
                <node concept="1rXfSq" id="du" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="dv" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="d7" role="3cqZAp">
          <node concept="3clFbS" id="dw" role="9aQI4">
            <node concept="3clFbF" id="dx" role="3cqZAp">
              <node concept="2OqwBi" id="dy" role="3clFbG">
                <node concept="37vLTw" id="dz" role="2Oq$k0">
                  <ref role="3cqZAo" node="da" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="d$" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="d_" role="37wK5m">
                    <ref role="37wK5l" node="cr" resolve="createConstant_n1xayz_a0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="d8" role="3cqZAp">
          <node concept="3clFbS" id="dA" role="9aQI4">
            <node concept="3clFbF" id="dB" role="3cqZAp">
              <node concept="2OqwBi" id="dC" role="3clFbG">
                <node concept="37vLTw" id="dD" role="2Oq$k0">
                  <ref role="3cqZAo" node="da" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="dE" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="dF" role="37wK5m">
                    <ref role="37wK5l" node="cs" resolve="createCollection_n1xayz_b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="d9" role="3cqZAp">
          <node concept="37vLTw" id="dG" role="3cqZAk">
            <ref role="3cqZAo" node="da" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="d2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cr" role="jymVt">
      <property role="TrG5h" value="createConstant_n1xayz_a0" />
      <node concept="3uibUv" id="dH" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="dI" role="3clF47">
        <node concept="3cpWs8" id="dK" role="3cqZAp">
          <node concept="3cpWsn" id="dO" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="dP" role="33vP2m">
              <node concept="1pGfFk" id="dR" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="dS" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="dT" role="37wK5m">
                  <ref role="3cqZAo" node="ci" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="dU" role="37wK5m">
                  <property role="Xl_RC" value="person" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="dQ" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dL" role="3cqZAp">
          <node concept="2OqwBi" id="dV" role="3clFbG">
            <node concept="37vLTw" id="dW" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="dX" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="dY" role="37wK5m">
                <property role="Xl_RC" value="Constant_n1xayz_a0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dM" role="3cqZAp">
          <node concept="2OqwBi" id="dZ" role="3clFbG">
            <node concept="liA8E" id="e0" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="e2" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="e1" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dN" role="3cqZAp">
          <node concept="37vLTw" id="e3" role="3cqZAk">
            <ref role="3cqZAo" node="dO" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cs" role="jymVt">
      <property role="TrG5h" value="createCollection_n1xayz_b0" />
      <node concept="3uibUv" id="e4" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="e5" role="3clF47">
        <node concept="3cpWs8" id="e7" role="3cqZAp">
          <node concept="3cpWsn" id="eb" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="ec" role="33vP2m">
              <node concept="1pGfFk" id="ee" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="ef" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="eg" role="37wK5m">
                  <ref role="3cqZAo" node="ci" resolve="myNode" />
                </node>
                <node concept="2ShNRf" id="eh" role="37wK5m">
                  <node concept="1pGfFk" id="ei" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="ed" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <node concept="2OqwBi" id="ej" role="3clFbG">
            <node concept="37vLTw" id="ek" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="el" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="em" role="37wK5m">
                <property role="Xl_RC" value="Collection_n1xayz_b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="e9" role="3cqZAp">
          <node concept="3clFbS" id="en" role="9aQI4">
            <node concept="3clFbF" id="eo" role="3cqZAp">
              <node concept="2OqwBi" id="ep" role="3clFbG">
                <node concept="37vLTw" id="eq" role="2Oq$k0">
                  <ref role="3cqZAo" node="eb" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="er" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="es" role="37wK5m">
                    <ref role="37wK5l" node="ct" resolve="createCollection_n1xayz_a1a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ea" role="3cqZAp">
          <node concept="37vLTw" id="et" role="3cqZAk">
            <ref role="3cqZAo" node="eb" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="e6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ct" role="jymVt">
      <property role="TrG5h" value="createCollection_n1xayz_a1a" />
      <node concept="3uibUv" id="eu" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="ev" role="3clF47">
        <node concept="3cpWs8" id="ex" role="3cqZAp">
          <node concept="3cpWsn" id="eC" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="eD" role="33vP2m">
              <node concept="1pGfFk" id="eF" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="eG" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="eH" role="37wK5m">
                  <ref role="3cqZAo" node="ci" resolve="myNode" />
                </node>
                <node concept="2ShNRf" id="eI" role="37wK5m">
                  <node concept="1pGfFk" id="eJ" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="eE" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ey" role="3cqZAp">
          <node concept="2OqwBi" id="eK" role="3clFbG">
            <node concept="37vLTw" id="eL" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="eM" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="eN" role="37wK5m">
                <property role="Xl_RC" value="Collection_n1xayz_a1a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ez" role="3cqZAp">
          <node concept="3clFbS" id="eO" role="9aQI4">
            <node concept="3clFbF" id="eP" role="3cqZAp">
              <node concept="2OqwBi" id="eQ" role="3clFbG">
                <node concept="37vLTw" id="eR" role="2Oq$k0">
                  <ref role="3cqZAo" node="eC" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="eS" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="eT" role="37wK5m">
                    <ref role="37wK5l" node="cu" resolve="createIndentCell_n1xayz_a0b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="e$" role="3cqZAp">
          <node concept="3clFbS" id="eU" role="9aQI4">
            <node concept="3clFbF" id="eV" role="3cqZAp">
              <node concept="2OqwBi" id="eW" role="3clFbG">
                <node concept="37vLTw" id="eX" role="2Oq$k0">
                  <ref role="3cqZAo" node="eC" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="eY" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="eZ" role="37wK5m">
                    <ref role="37wK5l" node="cv" resolve="createConstant_n1xayz_b0b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="e_" role="3cqZAp">
          <node concept="3clFbS" id="f0" role="9aQI4">
            <node concept="3clFbF" id="f1" role="3cqZAp">
              <node concept="2OqwBi" id="f2" role="3clFbG">
                <node concept="37vLTw" id="f3" role="2Oq$k0">
                  <ref role="3cqZAo" node="eC" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="f4" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="f5" role="37wK5m">
                    <ref role="37wK5l" node="cw" resolve="createConstant_n1xayz_c0b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eA" role="3cqZAp">
          <node concept="3clFbS" id="f6" role="9aQI4">
            <node concept="3clFbF" id="f7" role="3cqZAp">
              <node concept="2OqwBi" id="f8" role="3clFbG">
                <node concept="37vLTw" id="f9" role="2Oq$k0">
                  <ref role="3cqZAo" node="eC" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="fa" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="fb" role="37wK5m">
                    <ref role="37wK5l" node="cx" resolve="createProperty_n1xayz_d0b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eB" role="3cqZAp">
          <node concept="37vLTw" id="fc" role="3cqZAk">
            <ref role="3cqZAo" node="eC" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ew" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cu" role="jymVt">
      <property role="TrG5h" value="createIndentCell_n1xayz_a0b0" />
      <node concept="3uibUv" id="fd" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="fe" role="3clF47">
        <node concept="3cpWs8" id="fg" role="3cqZAp">
          <node concept="3cpWsn" id="fi" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="fj" role="33vP2m">
              <node concept="1pGfFk" id="fl" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Indent.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Indent" />
                <node concept="1rXfSq" id="fm" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="fn" role="37wK5m">
                  <ref role="3cqZAo" node="ci" resolve="myNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="fk" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Indent" resolve="EditorCell_Indent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fh" role="3cqZAp">
          <node concept="37vLTw" id="fo" role="3cqZAk">
            <ref role="3cqZAo" node="fi" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ff" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cv" role="jymVt">
      <property role="TrG5h" value="createConstant_n1xayz_b0b0" />
      <node concept="3uibUv" id="fp" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="fq" role="3clF47">
        <node concept="3cpWs8" id="fs" role="3cqZAp">
          <node concept="3cpWsn" id="fw" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="fx" role="33vP2m">
              <node concept="1pGfFk" id="fz" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="f$" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="f_" role="37wK5m">
                  <ref role="3cqZAo" node="ci" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="fA" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="fy" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ft" role="3cqZAp">
          <node concept="2OqwBi" id="fB" role="3clFbG">
            <node concept="37vLTw" id="fC" role="2Oq$k0">
              <ref role="3cqZAo" node="fw" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="fD" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="fE" role="37wK5m">
                <property role="Xl_RC" value="Constant_n1xayz_b0b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fu" role="3cqZAp">
          <node concept="2OqwBi" id="fF" role="3clFbG">
            <node concept="liA8E" id="fG" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="fI" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="fH" role="2Oq$k0">
              <ref role="3cqZAo" node="fw" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fv" role="3cqZAp">
          <node concept="37vLTw" id="fJ" role="3cqZAk">
            <ref role="3cqZAo" node="fw" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cw" role="jymVt">
      <property role="TrG5h" value="createConstant_n1xayz_c0b0" />
      <node concept="3uibUv" id="fK" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="fL" role="3clF47">
        <node concept="3cpWs8" id="fN" role="3cqZAp">
          <node concept="3cpWsn" id="fR" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="fS" role="33vP2m">
              <node concept="1pGfFk" id="fU" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="fV" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="fW" role="37wK5m">
                  <ref role="3cqZAo" node="ci" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="fX" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="fT" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fO" role="3cqZAp">
          <node concept="2OqwBi" id="fY" role="3clFbG">
            <node concept="37vLTw" id="fZ" role="2Oq$k0">
              <ref role="3cqZAo" node="fR" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="g0" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="g1" role="37wK5m">
                <property role="Xl_RC" value="Constant_n1xayz_c0b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fP" role="3cqZAp">
          <node concept="2OqwBi" id="g2" role="3clFbG">
            <node concept="liA8E" id="g3" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="g5" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="g4" role="2Oq$k0">
              <ref role="3cqZAo" node="fR" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fQ" role="3cqZAp">
          <node concept="37vLTw" id="g6" role="3cqZAk">
            <ref role="3cqZAo" node="fR" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cx" role="jymVt">
      <property role="TrG5h" value="createProperty_n1xayz_d0b0" />
      <node concept="3uibUv" id="g7" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="g8" role="1B3o_S" />
      <node concept="3clFbS" id="g9" role="3clF47">
        <node concept="3cpWs8" id="ga" role="3cqZAp">
          <node concept="3cpWsn" id="gi" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="gj" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="355D3s" id="gk" role="33vP2m">
              <ref role="355D3t" to="7tg8:h" resolve="Person" />
              <ref role="355D3u" to="7tg8:i" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gb" role="3cqZAp">
          <node concept="3cpWsn" id="gl" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="gm" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
            </node>
            <node concept="2YIFZM" id="gn" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
              <node concept="1rXfSq" id="go" role="37wK5m">
                <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
              </node>
              <node concept="2ShNRf" id="gp" role="37wK5m">
                <node concept="1pGfFk" id="gr" role="2ShVmc">
                  <ref role="37wK5l" to="g51k:~SPropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="SPropertyAccessor" />
                  <node concept="37vLTw" id="gs" role="37wK5m">
                    <ref role="3cqZAo" node="ci" resolve="myNode" />
                  </node>
                  <node concept="37vLTw" id="gt" role="37wK5m">
                    <ref role="3cqZAo" node="gi" resolve="property" />
                  </node>
                  <node concept="3clFbT" id="gu" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="gv" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="gq" role="37wK5m">
                <ref role="3cqZAo" node="ci" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gc" role="3cqZAp">
          <node concept="2OqwBi" id="gw" role="3clFbG">
            <node concept="37vLTw" id="gx" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="gy" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="gz" role="37wK5m">
                <property role="Xl_RC" value="&lt;no name&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="gd" role="3cqZAp">
          <node concept="3clFbS" id="g$" role="9aQI4">
            <node concept="3clFbF" id="g_" role="3cqZAp">
              <node concept="2OqwBi" id="gB" role="3clFbG">
                <node concept="37vLTw" id="gC" role="2Oq$k0">
                  <ref role="3cqZAo" node="gl" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="gD" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="gE" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="gF" role="37wK5m">
                    <node concept="1pGfFk" id="gG" role="2ShVmc">
                      <ref role="37wK5l" to="wcxw:6xSPNrOmdHD" resolve="CellAction_DeleteSPropertyOrNode" />
                      <node concept="37vLTw" id="gH" role="37wK5m">
                        <ref role="3cqZAo" node="ci" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="gI" role="37wK5m">
                        <ref role="3cqZAo" node="gi" resolve="property" />
                      </node>
                      <node concept="Rm8GO" id="gJ" role="37wK5m">
                        <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.FORWARD" resolve="FORWARD" />
                        <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gA" role="3cqZAp">
              <node concept="2OqwBi" id="gK" role="3clFbG">
                <node concept="37vLTw" id="gL" role="2Oq$k0">
                  <ref role="3cqZAo" node="gl" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="gM" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="gN" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="gO" role="37wK5m">
                    <node concept="1pGfFk" id="gP" role="2ShVmc">
                      <ref role="37wK5l" to="wcxw:6xSPNrOmdHD" resolve="CellAction_DeleteSPropertyOrNode" />
                      <node concept="37vLTw" id="gQ" role="37wK5m">
                        <ref role="3cqZAo" node="ci" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="gR" role="37wK5m">
                        <ref role="3cqZAo" node="gi" resolve="property" />
                      </node>
                      <node concept="Rm8GO" id="gS" role="37wK5m">
                        <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.BACKWARD" resolve="BACKWARD" />
                        <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ge" role="3cqZAp">
          <node concept="2OqwBi" id="gT" role="3clFbG">
            <node concept="37vLTw" id="gU" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="gV" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="gW" role="37wK5m">
                <property role="Xl_RC" value="property_name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gf" role="3cqZAp">
          <node concept="2OqwBi" id="gX" role="3clFbG">
            <node concept="37vLTw" id="gY" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="gZ" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
              <node concept="2ShNRf" id="h0" role="37wK5m">
                <node concept="1pGfFk" id="h1" role="2ShVmc">
                  <ref role="37wK5l" to="6lvu:~SPropertySubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertySubstituteInfo" />
                  <node concept="37vLTw" id="h2" role="37wK5m">
                    <ref role="3cqZAo" node="gl" resolve="editorCell" />
                  </node>
                  <node concept="37vLTw" id="h3" role="37wK5m">
                    <ref role="3cqZAo" node="gi" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gg" role="3cqZAp">
          <node concept="3cpWsn" id="h4" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="A3Dl8" id="h5" role="1tU5fm">
              <node concept="3Tqbb2" id="h7" role="A3Ik2">
                <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
              </node>
            </node>
            <node concept="2OqwBi" id="h6" role="33vP2m">
              <node concept="2OqwBi" id="h8" role="2Oq$k0">
                <node concept="37vLTw" id="ha" role="2Oq$k0">
                  <ref role="3cqZAo" node="ci" resolve="myNode" />
                </node>
                <node concept="3CFZ6_" id="hb" role="2OqNvi">
                  <node concept="3CFTEB" id="hc" role="3CFYIz" />
                </node>
              </node>
              <node concept="v3k3i" id="h9" role="2OqNvi">
                <node concept="chp4Y" id="hd" role="v3oSu">
                  <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gh" role="3cqZAp">
          <node concept="2OqwBi" id="he" role="3clFbw">
            <node concept="37vLTw" id="hh" role="2Oq$k0">
              <ref role="3cqZAo" node="h4" resolve="attributes" />
            </node>
            <node concept="3GX2aA" id="hi" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="hf" role="3clFbx">
            <node concept="3cpWs8" id="hj" role="3cqZAp">
              <node concept="3cpWsn" id="hl" role="3cpWs9">
                <property role="TrG5h" value="manager" />
                <node concept="3uibUv" id="hm" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                </node>
                <node concept="2YIFZM" id="hn" role="33vP2m">
                  <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                  <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                  <node concept="1rXfSq" id="ho" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="hk" role="3cqZAp">
              <node concept="2OqwBi" id="hp" role="3cqZAk">
                <node concept="37vLTw" id="hq" role="2Oq$k0">
                  <ref role="3cqZAo" node="hl" resolve="manager" />
                </node>
                <node concept="liA8E" id="hr" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.update.AttributeKind,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeRoleAttributeCell" />
                  <node concept="2OqwBi" id="hs" role="37wK5m">
                    <node concept="37vLTw" id="hv" role="2Oq$k0">
                      <ref role="3cqZAo" node="h4" resolve="attributes" />
                    </node>
                    <node concept="1uHKPH" id="hw" role="2OqNvi" />
                  </node>
                  <node concept="Rm8GO" id="ht" role="37wK5m">
                    <ref role="Rm8GQ" to="22ra:~AttributeKind.PROPERTY" resolve="PROPERTY" />
                    <ref role="1Px2BO" to="22ra:~AttributeKind" resolve="AttributeKind" />
                  </node>
                  <node concept="37vLTw" id="hu" role="37wK5m">
                    <ref role="3cqZAo" node="gl" resolve="editorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hg" role="9aQIa">
            <node concept="37vLTw" id="hx" role="3cqZAk">
              <ref role="3cqZAo" node="gl" resolve="editorCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cy" role="1zkMxy">
      <ref role="3uigEE" to="qvne:3IQYjJJTK3Q" resolve="AbstractEditorBuilder" />
    </node>
  </node>
</model>

