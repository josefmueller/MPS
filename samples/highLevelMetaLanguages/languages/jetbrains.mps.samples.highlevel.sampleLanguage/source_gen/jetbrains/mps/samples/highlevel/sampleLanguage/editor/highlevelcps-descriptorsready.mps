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
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
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
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
        <node concept="3clFbF" id="4n" role="3cqZAp">
          <node concept="2OqwBi" id="4p" role="3clFbG">
            <node concept="1rXfSq" id="4q" role="2Oq$k0">
              <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
            </node>
            <node concept="liA8E" id="4r" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext():void" resolve="pushCellContext" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="4o" role="3cqZAp">
          <node concept="3clFbS" id="4s" role="2GV8ay">
            <node concept="3cpWs8" id="4u" role="3cqZAp">
              <node concept="3cpWsn" id="4E" role="3cpWs9">
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="4F" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="355D3s" id="4G" role="33vP2m">
                  <ref role="355D3t" to="7tg8:0" resolve="Car" />
                  <ref role="355D3u" to="7tg8:2" resolve="year" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4v" role="3cqZAp">
              <node concept="2OqwBi" id="4H" role="3clFbG">
                <node concept="1rXfSq" id="4I" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="4J" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.setPropertyInfo(jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo):void" resolve="setPropertyInfo" />
                  <node concept="2ShNRf" id="4K" role="37wK5m">
                    <node concept="1pGfFk" id="4L" role="2ShVmc">
                      <ref role="37wK5l" to="uddc:~SPropertyInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertyInfo" />
                      <node concept="37vLTw" id="4M" role="37wK5m">
                        <ref role="3cqZAo" node="j" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="4N" role="37wK5m">
                        <ref role="3cqZAo" node="4E" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4O" role="3cpWs9">
                <property role="TrG5h" value="editorCell" />
                <node concept="3uibUv" id="4P" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="2YIFZM" id="4Q" role="33vP2m">
                  <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                  <node concept="1rXfSq" id="4R" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  </node>
                  <node concept="2ShNRf" id="4S" role="37wK5m">
                    <node concept="1pGfFk" id="4U" role="2ShVmc">
                      <ref role="37wK5l" to="g51k:~SPropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="SPropertyAccessor" />
                      <node concept="37vLTw" id="4V" role="37wK5m">
                        <ref role="3cqZAo" node="j" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="4W" role="37wK5m">
                        <ref role="3cqZAo" node="4E" resolve="property" />
                      </node>
                      <node concept="3clFbT" id="4X" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="4Y" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4T" role="37wK5m">
                    <ref role="3cqZAo" node="j" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4x" role="3cqZAp">
              <node concept="2OqwBi" id="4Z" role="3clFbG">
                <node concept="37vLTw" id="50" role="2Oq$k0">
                  <ref role="3cqZAo" node="4O" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="51" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                  <node concept="Xl_RD" id="52" role="37wK5m">
                    <property role="Xl_RC" value="&lt;no year&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4y" role="3cqZAp">
              <node concept="2OqwBi" id="53" role="3clFbG">
                <node concept="37vLTw" id="54" role="2Oq$k0">
                  <ref role="3cqZAo" node="4O" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="55" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="56" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="57" role="37wK5m">
                    <node concept="1pGfFk" id="58" role="2ShVmc">
                      <ref role="37wK5l" to="wcxw:6xSPNrOmdHD" resolve="CellAction_DeleteSPropertyOrNode" />
                      <node concept="37vLTw" id="59" role="37wK5m">
                        <ref role="3cqZAo" node="j" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="5a" role="37wK5m">
                        <ref role="3cqZAo" node="4E" resolve="property" />
                      </node>
                      <node concept="Rm8GO" id="5b" role="37wK5m">
                        <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                        <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.FORWARD" resolve="FORWARD" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4z" role="3cqZAp">
              <node concept="2OqwBi" id="5c" role="3clFbG">
                <node concept="37vLTw" id="5d" role="2Oq$k0">
                  <ref role="3cqZAo" node="4O" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="5e" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="5f" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="5g" role="37wK5m">
                    <node concept="1pGfFk" id="5h" role="2ShVmc">
                      <ref role="37wK5l" to="wcxw:6xSPNrOmdHD" resolve="CellAction_DeleteSPropertyOrNode" />
                      <node concept="37vLTw" id="5i" role="37wK5m">
                        <ref role="3cqZAo" node="j" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="5j" role="37wK5m">
                        <ref role="3cqZAo" node="4E" resolve="property" />
                      </node>
                      <node concept="Rm8GO" id="5k" role="37wK5m">
                        <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                        <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.BACKWARD" resolve="BACKWARD" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$" role="3cqZAp">
              <node concept="2OqwBi" id="5l" role="3clFbG">
                <node concept="37vLTw" id="5m" role="2Oq$k0">
                  <ref role="3cqZAo" node="4O" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="5n" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
                  <node concept="Xl_RD" id="5o" role="37wK5m">
                    <property role="Xl_RC" value="property_year" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_" role="3cqZAp">
              <node concept="2OqwBi" id="5p" role="3clFbG">
                <node concept="liA8E" id="5q" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                  <node concept="2ShNRf" id="5s" role="37wK5m">
                    <node concept="1pGfFk" id="5t" role="2ShVmc">
                      <ref role="37wK5l" to="6lvu:~SPropertySubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertySubstituteInfo" />
                      <node concept="37vLTw" id="5u" role="37wK5m">
                        <ref role="3cqZAo" node="4O" resolve="editorCell" />
                      </node>
                      <node concept="37vLTw" id="5v" role="37wK5m">
                        <ref role="3cqZAo" node="4E" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5r" role="2Oq$k0">
                  <ref role="3cqZAo" node="4O" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4A" role="3cqZAp">
              <node concept="1rXfSq" id="5w" role="3clFbG">
                <ref role="37wK5l" to="qvne:4gNWjiBdWj$" resolve="setCellContext" />
                <node concept="37vLTw" id="5x" role="37wK5m">
                  <ref role="3cqZAo" node="4O" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4B" role="3cqZAp">
              <node concept="3cpWsn" id="5y" role="3cpWs9">
                <property role="TrG5h" value="propertyAttributes" />
                <node concept="A3Dl8" id="5z" role="1tU5fm">
                  <node concept="3Tqbb2" id="5_" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5$" role="33vP2m">
                  <node concept="2OqwBi" id="5A" role="2Oq$k0">
                    <node concept="37vLTw" id="5C" role="2Oq$k0">
                      <ref role="3cqZAo" node="j" resolve="myNode" />
                    </node>
                    <node concept="3CFZ6_" id="5D" role="2OqNvi">
                      <node concept="3CFTEB" id="5E" role="3CFYIz" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="5B" role="2OqNvi">
                    <node concept="chp4Y" id="5F" role="v3oSu">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4C" role="3cqZAp">
              <node concept="3cpWsn" id="5G" role="3cpWs9">
                <property role="TrG5h" value="currentPropertyAttributes" />
                <node concept="A3Dl8" id="5H" role="1tU5fm">
                  <node concept="3Tqbb2" id="5J" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5I" role="33vP2m">
                  <node concept="37vLTw" id="5K" role="2Oq$k0">
                    <ref role="3cqZAo" node="5y" resolve="propertyAttributes" />
                  </node>
                  <node concept="3zZkjj" id="5L" role="2OqNvi">
                    <node concept="1bVj0M" id="5M" role="23t8la">
                      <node concept="3clFbS" id="5N" role="1bW5cS">
                        <node concept="3clFbF" id="5P" role="3cqZAp">
                          <node concept="17R0WA" id="5Q" role="3clFbG">
                            <node concept="37vLTw" id="5R" role="3uHU7w">
                              <ref role="3cqZAo" node="4E" resolve="property" />
                            </node>
                            <node concept="2OqwBi" id="5S" role="3uHU7B">
                              <node concept="37vLTw" id="5T" role="2Oq$k0">
                                <ref role="3cqZAo" node="5O" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="5U" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5O" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5V" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4D" role="3cqZAp">
              <node concept="2OqwBi" id="5W" role="3clFbw">
                <node concept="37vLTw" id="5Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="5G" resolve="currentPropertyAttributes" />
                </node>
                <node concept="3GX2aA" id="60" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="5X" role="3clFbx">
                <node concept="3cpWs8" id="61" role="3cqZAp">
                  <node concept="3cpWsn" id="63" role="3cpWs9">
                    <property role="TrG5h" value="manager" />
                    <node concept="3uibUv" id="64" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                    </node>
                    <node concept="2YIFZM" id="65" role="33vP2m">
                      <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                      <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                      <node concept="1rXfSq" id="66" role="37wK5m">
                        <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="62" role="3cqZAp">
                  <node concept="2OqwBi" id="67" role="3cqZAk">
                    <node concept="37vLTw" id="68" role="2Oq$k0">
                      <ref role="3cqZAo" node="63" resolve="manager" />
                    </node>
                    <node concept="liA8E" id="69" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.update.AttributeKind,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeRoleAttributeCell" />
                      <node concept="2OqwBi" id="6a" role="37wK5m">
                        <node concept="37vLTw" id="6d" role="2Oq$k0">
                          <ref role="3cqZAo" node="5G" resolve="currentPropertyAttributes" />
                        </node>
                        <node concept="1uHKPH" id="6e" role="2OqNvi" />
                      </node>
                      <node concept="Rm8GO" id="6b" role="37wK5m">
                        <ref role="Rm8GQ" to="22ra:~AttributeKind.PROPERTY" resolve="PROPERTY" />
                        <ref role="1Px2BO" to="22ra:~AttributeKind" resolve="AttributeKind" />
                      </node>
                      <node concept="37vLTw" id="6c" role="37wK5m">
                        <ref role="3cqZAo" node="4O" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5Y" role="9aQIa">
                <node concept="37vLTw" id="6f" role="3cqZAk">
                  <ref role="3cqZAo" node="4O" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4t" role="2GVbov">
            <node concept="3clFbF" id="6g" role="3cqZAp">
              <node concept="2OqwBi" id="6h" role="3clFbG">
                <node concept="1rXfSq" id="6i" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="6j" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext():void" resolve="popCellContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z" role="jymVt">
      <property role="TrG5h" value="createCollection_h8te0s_b1a" />
      <node concept="3uibUv" id="6k" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="6l" role="3clF47">
        <node concept="3cpWs8" id="6n" role="3cqZAp">
          <node concept="3cpWsn" id="6u" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="6v" role="33vP2m">
              <node concept="1pGfFk" id="6x" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="6y" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="6z" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="2ShNRf" id="6$" role="37wK5m">
                  <node concept="1pGfFk" id="6_" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6w" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <node concept="2OqwBi" id="6A" role="3clFbG">
            <node concept="37vLTw" id="6B" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="6C" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="6D" role="37wK5m">
                <property role="Xl_RC" value="Collection_h8te0s_b1a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6p" role="3cqZAp">
          <node concept="3clFbS" id="6E" role="9aQI4">
            <node concept="3clFbF" id="6F" role="3cqZAp">
              <node concept="2OqwBi" id="6G" role="3clFbG">
                <node concept="37vLTw" id="6H" role="2Oq$k0">
                  <ref role="3cqZAo" node="6u" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="6I" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="6J" role="37wK5m">
                    <ref role="37wK5l" node="$" resolve="createIndentCell_h8te0s_a1b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6q" role="3cqZAp">
          <node concept="3clFbS" id="6K" role="9aQI4">
            <node concept="3clFbF" id="6L" role="3cqZAp">
              <node concept="2OqwBi" id="6M" role="3clFbG">
                <node concept="37vLTw" id="6N" role="2Oq$k0">
                  <ref role="3cqZAo" node="6u" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="6O" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="6P" role="37wK5m">
                    <ref role="37wK5l" node="_" resolve="createConstant_h8te0s_b1b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6r" role="3cqZAp">
          <node concept="3clFbS" id="6Q" role="9aQI4">
            <node concept="3clFbF" id="6R" role="3cqZAp">
              <node concept="2OqwBi" id="6S" role="3clFbG">
                <node concept="37vLTw" id="6T" role="2Oq$k0">
                  <ref role="3cqZAo" node="6u" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="6U" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="6V" role="37wK5m">
                    <ref role="37wK5l" node="A" resolve="createConstant_h8te0s_c1b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6s" role="3cqZAp">
          <node concept="3clFbS" id="6W" role="9aQI4">
            <node concept="3clFbF" id="6X" role="3cqZAp">
              <node concept="2OqwBi" id="6Y" role="3clFbG">
                <node concept="37vLTw" id="6Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="6u" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="70" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="71" role="37wK5m">
                    <ref role="37wK5l" node="B" resolve="createProperty_h8te0s_d1b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6t" role="3cqZAp">
          <node concept="37vLTw" id="72" role="3cqZAk">
            <ref role="3cqZAo" node="6u" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$" role="jymVt">
      <property role="TrG5h" value="createIndentCell_h8te0s_a1b0" />
      <node concept="3uibUv" id="73" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="74" role="3clF47">
        <node concept="3cpWs8" id="76" role="3cqZAp">
          <node concept="3cpWsn" id="78" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="79" role="33vP2m">
              <node concept="1pGfFk" id="7b" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Indent.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Indent" />
                <node concept="1rXfSq" id="7c" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="7d" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7a" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Indent" resolve="EditorCell_Indent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="77" role="3cqZAp">
          <node concept="37vLTw" id="7e" role="3cqZAk">
            <ref role="3cqZAo" node="78" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="75" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_" role="jymVt">
      <property role="TrG5h" value="createConstant_h8te0s_b1b0" />
      <node concept="3uibUv" id="7f" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="7g" role="3clF47">
        <node concept="3cpWs8" id="7i" role="3cqZAp">
          <node concept="3cpWsn" id="7m" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="7n" role="33vP2m">
              <node concept="1pGfFk" id="7p" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="7q" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="7r" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="7s" role="37wK5m">
                  <property role="Xl_RC" value="model" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7o" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j" role="3cqZAp">
          <node concept="2OqwBi" id="7t" role="3clFbG">
            <node concept="37vLTw" id="7u" role="2Oq$k0">
              <ref role="3cqZAo" node="7m" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="7v" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="7w" role="37wK5m">
                <property role="Xl_RC" value="Constant_h8te0s_b1b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k" role="3cqZAp">
          <node concept="2OqwBi" id="7x" role="3clFbG">
            <node concept="liA8E" id="7y" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="7$" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="7z" role="2Oq$k0">
              <ref role="3cqZAo" node="7m" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7l" role="3cqZAp">
          <node concept="37vLTw" id="7_" role="3cqZAk">
            <ref role="3cqZAo" node="7m" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="A" role="jymVt">
      <property role="TrG5h" value="createConstant_h8te0s_c1b0" />
      <node concept="3uibUv" id="7A" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="7B" role="3clF47">
        <node concept="3cpWs8" id="7D" role="3cqZAp">
          <node concept="3cpWsn" id="7H" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="7I" role="33vP2m">
              <node concept="1pGfFk" id="7K" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="7L" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="7M" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="7N" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7J" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E" role="3cqZAp">
          <node concept="2OqwBi" id="7O" role="3clFbG">
            <node concept="37vLTw" id="7P" role="2Oq$k0">
              <ref role="3cqZAo" node="7H" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="7Q" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="7R" role="37wK5m">
                <property role="Xl_RC" value="Constant_h8te0s_c1b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F" role="3cqZAp">
          <node concept="2OqwBi" id="7S" role="3clFbG">
            <node concept="liA8E" id="7T" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="7V" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="7U" role="2Oq$k0">
              <ref role="3cqZAo" node="7H" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7G" role="3cqZAp">
          <node concept="37vLTw" id="7W" role="3cqZAk">
            <ref role="3cqZAo" node="7H" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7C" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="B" role="jymVt">
      <property role="TrG5h" value="createProperty_h8te0s_d1b0" />
      <node concept="3uibUv" id="7X" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="7Y" role="1B3o_S" />
      <node concept="3clFbS" id="7Z" role="3clF47">
        <node concept="3clFbF" id="80" role="3cqZAp">
          <node concept="2OqwBi" id="82" role="3clFbG">
            <node concept="1rXfSq" id="83" role="2Oq$k0">
              <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
            </node>
            <node concept="liA8E" id="84" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext():void" resolve="pushCellContext" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="81" role="3cqZAp">
          <node concept="3clFbS" id="85" role="2GV8ay">
            <node concept="3cpWs8" id="87" role="3cqZAp">
              <node concept="3cpWsn" id="8j" role="3cpWs9">
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="8k" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="355D3s" id="8l" role="33vP2m">
                  <ref role="355D3t" to="7tg8:0" resolve="Car" />
                  <ref role="355D3u" to="7tg8:1" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="88" role="3cqZAp">
              <node concept="2OqwBi" id="8m" role="3clFbG">
                <node concept="1rXfSq" id="8n" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="8o" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.setPropertyInfo(jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo):void" resolve="setPropertyInfo" />
                  <node concept="2ShNRf" id="8p" role="37wK5m">
                    <node concept="1pGfFk" id="8q" role="2ShVmc">
                      <ref role="37wK5l" to="uddc:~SPropertyInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertyInfo" />
                      <node concept="37vLTw" id="8r" role="37wK5m">
                        <ref role="3cqZAo" node="j" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="8s" role="37wK5m">
                        <ref role="3cqZAo" node="8j" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="89" role="3cqZAp">
              <node concept="3cpWsn" id="8t" role="3cpWs9">
                <property role="TrG5h" value="editorCell" />
                <node concept="3uibUv" id="8u" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="2YIFZM" id="8v" role="33vP2m">
                  <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                  <node concept="1rXfSq" id="8w" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  </node>
                  <node concept="2ShNRf" id="8x" role="37wK5m">
                    <node concept="1pGfFk" id="8z" role="2ShVmc">
                      <ref role="37wK5l" to="g51k:~SPropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="SPropertyAccessor" />
                      <node concept="37vLTw" id="8$" role="37wK5m">
                        <ref role="3cqZAo" node="j" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="8_" role="37wK5m">
                        <ref role="3cqZAo" node="8j" resolve="property" />
                      </node>
                      <node concept="3clFbT" id="8A" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="8B" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8y" role="37wK5m">
                    <ref role="3cqZAo" node="j" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8a" role="3cqZAp">
              <node concept="2OqwBi" id="8C" role="3clFbG">
                <node concept="37vLTw" id="8D" role="2Oq$k0">
                  <ref role="3cqZAo" node="8t" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="8E" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                  <node concept="Xl_RD" id="8F" role="37wK5m">
                    <property role="Xl_RC" value="&lt;no model&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8b" role="3cqZAp">
              <node concept="2OqwBi" id="8G" role="3clFbG">
                <node concept="37vLTw" id="8H" role="2Oq$k0">
                  <ref role="3cqZAo" node="8t" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="8I" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="8J" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="8K" role="37wK5m">
                    <node concept="1pGfFk" id="8L" role="2ShVmc">
                      <ref role="37wK5l" to="wcxw:6xSPNrOmdHD" resolve="CellAction_DeleteSPropertyOrNode" />
                      <node concept="37vLTw" id="8M" role="37wK5m">
                        <ref role="3cqZAo" node="j" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="8N" role="37wK5m">
                        <ref role="3cqZAo" node="8j" resolve="property" />
                      </node>
                      <node concept="Rm8GO" id="8O" role="37wK5m">
                        <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                        <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.FORWARD" resolve="FORWARD" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8c" role="3cqZAp">
              <node concept="2OqwBi" id="8P" role="3clFbG">
                <node concept="37vLTw" id="8Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="8t" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="8R" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="8S" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="8T" role="37wK5m">
                    <node concept="1pGfFk" id="8U" role="2ShVmc">
                      <ref role="37wK5l" to="wcxw:6xSPNrOmdHD" resolve="CellAction_DeleteSPropertyOrNode" />
                      <node concept="37vLTw" id="8V" role="37wK5m">
                        <ref role="3cqZAo" node="j" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="8W" role="37wK5m">
                        <ref role="3cqZAo" node="8j" resolve="property" />
                      </node>
                      <node concept="Rm8GO" id="8X" role="37wK5m">
                        <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                        <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.BACKWARD" resolve="BACKWARD" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8d" role="3cqZAp">
              <node concept="2OqwBi" id="8Y" role="3clFbG">
                <node concept="37vLTw" id="8Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="8t" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="90" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
                  <node concept="Xl_RD" id="91" role="37wK5m">
                    <property role="Xl_RC" value="property_model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8e" role="3cqZAp">
              <node concept="2OqwBi" id="92" role="3clFbG">
                <node concept="liA8E" id="93" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                  <node concept="2ShNRf" id="95" role="37wK5m">
                    <node concept="1pGfFk" id="96" role="2ShVmc">
                      <ref role="37wK5l" to="6lvu:~SPropertySubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertySubstituteInfo" />
                      <node concept="37vLTw" id="97" role="37wK5m">
                        <ref role="3cqZAo" node="8t" resolve="editorCell" />
                      </node>
                      <node concept="37vLTw" id="98" role="37wK5m">
                        <ref role="3cqZAo" node="8j" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="94" role="2Oq$k0">
                  <ref role="3cqZAo" node="8t" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8f" role="3cqZAp">
              <node concept="1rXfSq" id="99" role="3clFbG">
                <ref role="37wK5l" to="qvne:4gNWjiBdWj$" resolve="setCellContext" />
                <node concept="37vLTw" id="9a" role="37wK5m">
                  <ref role="3cqZAo" node="8t" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8g" role="3cqZAp">
              <node concept="3cpWsn" id="9b" role="3cpWs9">
                <property role="TrG5h" value="propertyAttributes" />
                <node concept="A3Dl8" id="9c" role="1tU5fm">
                  <node concept="3Tqbb2" id="9e" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9d" role="33vP2m">
                  <node concept="2OqwBi" id="9f" role="2Oq$k0">
                    <node concept="37vLTw" id="9h" role="2Oq$k0">
                      <ref role="3cqZAo" node="j" resolve="myNode" />
                    </node>
                    <node concept="3CFZ6_" id="9i" role="2OqNvi">
                      <node concept="3CFTEB" id="9j" role="3CFYIz" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="9g" role="2OqNvi">
                    <node concept="chp4Y" id="9k" role="v3oSu">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8h" role="3cqZAp">
              <node concept="3cpWsn" id="9l" role="3cpWs9">
                <property role="TrG5h" value="currentPropertyAttributes" />
                <node concept="A3Dl8" id="9m" role="1tU5fm">
                  <node concept="3Tqbb2" id="9o" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9n" role="33vP2m">
                  <node concept="37vLTw" id="9p" role="2Oq$k0">
                    <ref role="3cqZAo" node="9b" resolve="propertyAttributes" />
                  </node>
                  <node concept="3zZkjj" id="9q" role="2OqNvi">
                    <node concept="1bVj0M" id="9r" role="23t8la">
                      <node concept="3clFbS" id="9s" role="1bW5cS">
                        <node concept="3clFbF" id="9u" role="3cqZAp">
                          <node concept="17R0WA" id="9v" role="3clFbG">
                            <node concept="37vLTw" id="9w" role="3uHU7w">
                              <ref role="3cqZAo" node="8j" resolve="property" />
                            </node>
                            <node concept="2OqwBi" id="9x" role="3uHU7B">
                              <node concept="37vLTw" id="9y" role="2Oq$k0">
                                <ref role="3cqZAo" node="9t" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="9z" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="9t" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="9$" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8i" role="3cqZAp">
              <node concept="2OqwBi" id="9_" role="3clFbw">
                <node concept="37vLTw" id="9C" role="2Oq$k0">
                  <ref role="3cqZAo" node="9l" resolve="currentPropertyAttributes" />
                </node>
                <node concept="3GX2aA" id="9D" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="9A" role="3clFbx">
                <node concept="3cpWs8" id="9E" role="3cqZAp">
                  <node concept="3cpWsn" id="9G" role="3cpWs9">
                    <property role="TrG5h" value="manager" />
                    <node concept="3uibUv" id="9H" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                    </node>
                    <node concept="2YIFZM" id="9I" role="33vP2m">
                      <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                      <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                      <node concept="1rXfSq" id="9J" role="37wK5m">
                        <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="9F" role="3cqZAp">
                  <node concept="2OqwBi" id="9K" role="3cqZAk">
                    <node concept="37vLTw" id="9L" role="2Oq$k0">
                      <ref role="3cqZAo" node="9G" resolve="manager" />
                    </node>
                    <node concept="liA8E" id="9M" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.update.AttributeKind,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeRoleAttributeCell" />
                      <node concept="2OqwBi" id="9N" role="37wK5m">
                        <node concept="37vLTw" id="9Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="9l" resolve="currentPropertyAttributes" />
                        </node>
                        <node concept="1uHKPH" id="9R" role="2OqNvi" />
                      </node>
                      <node concept="Rm8GO" id="9O" role="37wK5m">
                        <ref role="Rm8GQ" to="22ra:~AttributeKind.PROPERTY" resolve="PROPERTY" />
                        <ref role="1Px2BO" to="22ra:~AttributeKind" resolve="AttributeKind" />
                      </node>
                      <node concept="37vLTw" id="9P" role="37wK5m">
                        <ref role="3cqZAo" node="8t" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9B" role="9aQIa">
                <node concept="37vLTw" id="9S" role="3cqZAk">
                  <ref role="3cqZAo" node="8t" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="86" role="2GVbov">
            <node concept="3clFbF" id="9T" role="3cqZAp">
              <node concept="2OqwBi" id="9U" role="3clFbG">
                <node concept="1rXfSq" id="9V" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="9W" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext():void" resolve="popCellContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="C" role="1zkMxy">
      <ref role="3uigEE" to="qvne:3IQYjJJTK3Q" resolve="AbstractEditorBuilder" />
    </node>
  </node>
  <node concept="312cEu" id="9X">
    <property role="TrG5h" value="EditorAspectDescriptorImpl" />
    <node concept="3uibUv" id="9Y" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~EditorAspectDescriptorBase" resolve="EditorAspectDescriptorBase" />
    </node>
    <node concept="3clFb_" id="9Z" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDeclaredEditors" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="a4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3vKaQO" id="a5" role="3clF45">
        <node concept="3uibUv" id="a9" role="3O5elw">
          <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="a6" role="1B3o_S" />
      <node concept="37vLTG" id="a7" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="aa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="a8" role="3clF47">
        <node concept="1_3QMa" id="ab" role="3cqZAp">
          <node concept="1eOMI4" id="ad" role="1_3QMn">
            <node concept="10QFUN" id="ag" role="1eOMHV">
              <node concept="37vLTw" id="ah" role="10QFUP">
                <ref role="3cqZAo" node="a7" resolve="concept" />
              </node>
              <node concept="3bZ5Sz" id="ai" role="10QFUM" />
            </node>
          </node>
          <node concept="1pnPoh" id="ae" role="1_3QMm">
            <node concept="3clFbS" id="aj" role="1pnPq1">
              <node concept="3cpWs6" id="al" role="3cqZAp">
                <node concept="2YIFZM" id="am" role="3cqZAk">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <node concept="3uibUv" id="an" role="3PaCim">
                    <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
                  </node>
                  <node concept="2ShNRf" id="ao" role="37wK5m">
                    <node concept="HV5vD" id="ap" role="2ShVmc">
                      <ref role="HV5vE" node="0" resolve="Car_Editor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ak" role="1pnPq6">
              <ref role="3gnhBz" to="7tg8:0" resolve="Car" />
            </node>
          </node>
          <node concept="1pnPoh" id="af" role="1_3QMm">
            <node concept="3clFbS" id="aq" role="1pnPq1">
              <node concept="3cpWs6" id="as" role="3cqZAp">
                <node concept="2YIFZM" id="at" role="3cqZAk">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <node concept="3uibUv" id="au" role="3PaCim">
                    <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
                  </node>
                  <node concept="2ShNRf" id="av" role="37wK5m">
                    <node concept="HV5vD" id="aw" role="2ShVmc">
                      <ref role="HV5vE" node="d9" resolve="Person_Editor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ar" role="1pnPq6">
              <ref role="3gnhBz" to="7tg8:h" resolve="Person" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ac" role="3cqZAp">
          <node concept="2YIFZM" id="ax" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <node concept="3uibUv" id="ay" role="3PaCim">
              <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a0" role="jymVt" />
    <node concept="2tJIrI" id="a1" role="jymVt" />
    <node concept="2tJIrI" id="a2" role="jymVt" />
    <node concept="3Tm1VV" id="a3" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="az">
    <node concept="39e2AJ" id="a$" role="39e2AI">
      <property role="39e3Y2" value="cellFactory.constructor" />
      <node concept="39e2AG" id="aB" role="39e3Y0">
        <node concept="385nmt" id="aD" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="aF" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="aG" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="aH" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aE" role="39e2AY">
          <ref role="39e2AS" node="l" resolve="Car_EditorBuilder_a" />
        </node>
      </node>
      <node concept="39e2AG" id="aC" role="39e3Y0">
        <node concept="385nmt" id="aI" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="aK" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="aL" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="aM" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aJ" role="39e2AY">
          <ref role="39e2AS" node="du" resolve="Person_EditorBuilder_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a_" role="39e2AI">
      <property role="39e3Y2" value="cellFactory.factoryMethod" />
      <node concept="39e2AG" id="aN" role="39e3Y0">
        <node concept="385nmt" id="b8" role="385vvn">
          <property role="385vuF" value="---&gt;" />
          <node concept="2$VJBW" id="ba" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="bb" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Indent" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fagz7nvk" />
              <node concept="2V$Bhx" id="bc" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b9" role="39e2AY">
          <ref role="39e2AS" node="v" resolve="createIndentCell_h8te0s_a0b0" />
        </node>
      </node>
      <node concept="39e2AG" id="aO" role="39e3Y0">
        <node concept="385nmt" id="bd" role="385vvn">
          <property role="385vuF" value="---&gt;" />
          <node concept="2$VJBW" id="bf" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="bg" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Indent" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fagz7nvk" />
              <node concept="2V$Bhx" id="bh" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="be" role="39e2AY">
          <ref role="39e2AS" node="$" resolve="createIndentCell_h8te0s_a1b0" />
        </node>
      </node>
      <node concept="39e2AG" id="aP" role="39e3Y0">
        <node concept="385nmt" id="bi" role="385vvn">
          <property role="385vuF" value="---&gt;" />
          <node concept="2$VJBW" id="bk" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="bl" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Indent" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fagz7nvk" />
              <node concept="2V$Bhx" id="bm" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bj" role="39e2AY">
          <ref role="39e2AS" node="dC" resolve="createIndentCell_n1xayz_a0b0" />
        </node>
      </node>
      <node concept="39e2AG" id="aQ" role="39e3Y0">
        <node concept="385nmt" id="bn" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="bp" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="bq" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="br" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bo" role="39e2AY">
          <ref role="39e2AS" node="r" resolve="createCollection_h8te0s_a" />
        </node>
      </node>
      <node concept="39e2AG" id="aR" role="39e3Y0">
        <node concept="385nmt" id="bs" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="bu" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="bv" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="bw" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bt" role="39e2AY">
          <ref role="39e2AS" node="u" resolve="createCollection_h8te0s_a1a" />
        </node>
      </node>
      <node concept="39e2AG" id="aS" role="39e3Y0">
        <node concept="385nmt" id="bx" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="bz" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="b$" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="b_" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="by" role="39e2AY">
          <ref role="39e2AS" node="t" resolve="createCollection_h8te0s_b0" />
        </node>
      </node>
      <node concept="39e2AG" id="aT" role="39e3Y0">
        <node concept="385nmt" id="bA" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="bC" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="bD" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="bE" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bB" role="39e2AY">
          <ref role="39e2AS" node="z" resolve="createCollection_h8te0s_b1a" />
        </node>
      </node>
      <node concept="39e2AG" id="aU" role="39e3Y0">
        <node concept="385nmt" id="bF" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="bH" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="bI" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="bJ" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bG" role="39e2AY">
          <ref role="39e2AS" node="d$" resolve="createCollection_n1xayz_a" />
        </node>
      </node>
      <node concept="39e2AG" id="aV" role="39e3Y0">
        <node concept="385nmt" id="bK" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="bM" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="bN" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="bO" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bL" role="39e2AY">
          <ref role="39e2AS" node="dB" resolve="createCollection_n1xayz_a1a" />
        </node>
      </node>
      <node concept="39e2AG" id="aW" role="39e3Y0">
        <node concept="385nmt" id="bP" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="bR" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
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
          <ref role="39e2AS" node="dA" resolve="createCollection_n1xayz_b0" />
        </node>
      </node>
      <node concept="39e2AG" id="aX" role="39e3Y0">
        <node concept="385nmt" id="bU" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="bW" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="bX" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="bY" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bV" role="39e2AY">
          <ref role="39e2AS" node="s" resolve="createConstant_h8te0s_a0" />
        </node>
      </node>
      <node concept="39e2AG" id="aY" role="39e3Y0">
        <node concept="385nmt" id="bZ" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="c1" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="c2" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="c3" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c0" role="39e2AY">
          <ref role="39e2AS" node="w" resolve="createConstant_h8te0s_b0b0" />
        </node>
      </node>
      <node concept="39e2AG" id="aZ" role="39e3Y0">
        <node concept="385nmt" id="c4" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="c6" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="c7" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="c8" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c5" role="39e2AY">
          <ref role="39e2AS" node="_" resolve="createConstant_h8te0s_b1b0" />
        </node>
      </node>
      <node concept="39e2AG" id="b0" role="39e3Y0">
        <node concept="385nmt" id="c9" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="cb" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="cc" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="cd" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ca" role="39e2AY">
          <ref role="39e2AS" node="x" resolve="createConstant_h8te0s_c0b0" />
        </node>
      </node>
      <node concept="39e2AG" id="b1" role="39e3Y0">
        <node concept="385nmt" id="ce" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="cg" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="ch" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="ci" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cf" role="39e2AY">
          <ref role="39e2AS" node="A" resolve="createConstant_h8te0s_c1b0" />
        </node>
      </node>
      <node concept="39e2AG" id="b2" role="39e3Y0">
        <node concept="385nmt" id="cj" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="cl" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="cm" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="cn" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ck" role="39e2AY">
          <ref role="39e2AS" node="d_" resolve="createConstant_n1xayz_a0" />
        </node>
      </node>
      <node concept="39e2AG" id="b3" role="39e3Y0">
        <node concept="385nmt" id="co" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="cq" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="cr" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="cs" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cp" role="39e2AY">
          <ref role="39e2AS" node="dD" resolve="createConstant_n1xayz_b0b0" />
        </node>
      </node>
      <node concept="39e2AG" id="b4" role="39e3Y0">
        <node concept="385nmt" id="ct" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="cv" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="cw" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="cx" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cu" role="39e2AY">
          <ref role="39e2AS" node="dE" resolve="createConstant_n1xayz_c0b0" />
        </node>
      </node>
      <node concept="39e2AG" id="b5" role="39e3Y0">
        <node concept="385nmt" id="cy" role="385vvn">
          <property role="385vuF" value="{model}" />
          <node concept="2$VJBW" id="c$" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="c_" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Property" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3whl4e" />
              <node concept="2V$Bhx" id="cA" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cz" role="39e2AY">
          <ref role="39e2AS" node="B" resolve="createProperty_h8te0s_d1b0" />
        </node>
      </node>
      <node concept="39e2AG" id="b6" role="39e3Y0">
        <node concept="385nmt" id="cB" role="385vvn">
          <property role="385vuF" value="{name}" />
          <node concept="2$VJBW" id="cD" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="cE" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Property" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3whl4e" />
              <node concept="2V$Bhx" id="cF" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cC" role="39e2AY">
          <ref role="39e2AS" node="dF" resolve="createProperty_n1xayz_d0b0" />
        </node>
      </node>
      <node concept="39e2AG" id="b7" role="39e3Y0">
        <node concept="385nmt" id="cG" role="385vvn">
          <property role="385vuF" value="{year}" />
          <node concept="2$VJBW" id="cI" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="cJ" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Property" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3whl4e" />
              <node concept="2V$Bhx" id="cK" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cH" role="39e2AY">
          <ref role="39e2AS" node="y" resolve="createProperty_h8te0s_d0b0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aA" role="39e2AI">
      <property role="39e3Y2" value="generatedClass" />
      <node concept="39e2AG" id="cL" role="39e3Y0">
        <ref role="39e2AK" to="onqr:3hIFiK8PUrs" />
        <node concept="385nmt" id="cP" role="385vvn">
          <property role="385vuF" value="Car_Editor" />
          <node concept="2$VJBW" id="cR" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="cS" role="3iCydw">
              <property role="2x4mPI" value="ConceptEditorDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dobet76z" />
              <node concept="2V$Bhx" id="cT" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cQ" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Car_Editor" />
        </node>
      </node>
      <node concept="39e2AG" id="cM" role="39e3Y0">
        <ref role="39e2AK" to="onqr:3hIFiK8Q4DE" />
        <node concept="385nmt" id="cU" role="385vvn">
          <property role="385vuF" value="Person_Editor" />
          <node concept="2$VJBW" id="cW" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="cX" role="3iCydw">
              <property role="2x4mPI" value="ConceptEditorDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dobet76z" />
              <node concept="2V$Bhx" id="cY" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cV" role="39e2AY">
          <ref role="39e2AS" node="d9" resolve="Person_Editor" />
        </node>
      </node>
      <node concept="39e2AG" id="cN" role="39e3Y0">
        <node concept="385nmt" id="cZ" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="d1" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="d2" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="d3" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d0" role="39e2AY">
          <ref role="39e2AS" node="i" resolve="Car_EditorBuilder_a" />
        </node>
      </node>
      <node concept="39e2AG" id="cO" role="39e3Y0">
        <node concept="385nmt" id="d4" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="d6" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="d7" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="d8" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d5" role="39e2AY">
          <ref role="39e2AS" node="dr" resolve="Person_EditorBuilder_a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d9">
    <property role="3GE5qa" value="editorComponents" />
    <property role="TrG5h" value="Person_Editor" />
    <node concept="3clFb_" id="da" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="3uibUv" id="dd" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="de" role="3clF47">
        <node concept="3cpWs6" id="di" role="3cqZAp">
          <node concept="2OqwBi" id="dj" role="3cqZAk">
            <node concept="2ShNRf" id="dk" role="2Oq$k0">
              <node concept="1pGfFk" id="dm" role="2ShVmc">
                <ref role="37wK5l" node="du" resolve="Person_EditorBuilder_a" />
                <node concept="37vLTw" id="dn" role="37wK5m">
                  <ref role="3cqZAo" node="df" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="do" role="37wK5m">
                  <ref role="3cqZAo" node="dh" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dl" role="2OqNvi">
              <ref role="37wK5l" node="dy" resolve="createCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="df" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="dp" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="dg" role="1B3o_S" />
      <node concept="37vLTG" id="dh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="dq" role="1tU5fm">
          <ref role="ehGHo" to="7tg8:h" resolve="Person" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="db" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~DefaultNodeEditor" resolve="DefaultNodeEditor" />
    </node>
    <node concept="3Tm1VV" id="dc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dr">
    <property role="TrG5h" value="Person_EditorBuilder_a" />
    <node concept="312cEg" id="ds" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="dH" role="1B3o_S" />
      <node concept="3Tqbb2" id="dI" role="1tU5fm">
        <ref role="ehGHo" to="7tg8:h" resolve="Person" />
      </node>
      <node concept="2AHcQZ" id="dJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="dt" role="jymVt" />
    <node concept="3clFbW" id="du" role="jymVt">
      <node concept="37vLTG" id="dK" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="dP" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="dQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="dL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="dR" role="1tU5fm">
          <ref role="ehGHo" to="7tg8:h" resolve="Person" />
        </node>
        <node concept="2AHcQZ" id="dS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="dM" role="3clF45" />
      <node concept="3Tm1VV" id="dN" role="1B3o_S" />
      <node concept="3clFbS" id="dO" role="3clF47">
        <node concept="XkiVB" id="dT" role="3cqZAp">
          <ref role="37wK5l" to="qvne:3IQYjJJTK4k" resolve="AbstractEditorBuilder" />
          <node concept="37vLTw" id="dV" role="37wK5m">
            <ref role="3cqZAo" node="dK" resolve="context" />
          </node>
        </node>
        <node concept="3clFbF" id="dU" role="3cqZAp">
          <node concept="37vLTI" id="dW" role="3clFbG">
            <node concept="37vLTw" id="dX" role="37vLTx">
              <ref role="3cqZAo" node="dL" resolve="node" />
            </node>
            <node concept="37vLTw" id="dY" role="37vLTJ">
              <ref role="3cqZAo" node="ds" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dv" role="jymVt" />
    <node concept="3clFb_" id="dw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <node concept="3Tqbb2" id="dZ" role="3clF45" />
      <node concept="3Tm1VV" id="e0" role="1B3o_S" />
      <node concept="2AHcQZ" id="e1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="e2" role="3clF47">
        <node concept="3cpWs6" id="e4" role="3cqZAp">
          <node concept="37vLTw" id="e5" role="3cqZAk">
            <ref role="3cqZAo" node="ds" resolve="myNode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="dx" role="jymVt" />
    <node concept="3clFb_" id="dy" role="jymVt">
      <property role="TrG5h" value="createCell" />
      <node concept="3uibUv" id="e6" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="e7" role="3clF47">
        <node concept="3cpWs6" id="e8" role="3cqZAp">
          <node concept="1rXfSq" id="e9" role="3cqZAk">
            <ref role="37wK5l" node="d$" resolve="createCollection_n1xayz_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dz" role="jymVt" />
    <node concept="3clFb_" id="d$" role="jymVt">
      <property role="TrG5h" value="createCollection_n1xayz_a" />
      <node concept="3uibUv" id="ea" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="eb" role="3clF47">
        <node concept="3cpWs8" id="ed" role="3cqZAp">
          <node concept="3cpWsn" id="ek" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="el" role="33vP2m">
              <node concept="1pGfFk" id="en" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="eo" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="ep" role="37wK5m">
                  <ref role="3cqZAo" node="ds" resolve="myNode" />
                </node>
                <node concept="2ShNRf" id="eq" role="37wK5m">
                  <node concept="1pGfFk" id="er" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="em" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ee" role="3cqZAp">
          <node concept="2OqwBi" id="es" role="3clFbG">
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="ev" role="37wK5m">
                <property role="Xl_RC" value="Collection_n1xayz_a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ef" role="3cqZAp">
          <node concept="2OqwBi" id="ew" role="3clFbG">
            <node concept="37vLTw" id="ex" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="ey" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setBig(boolean):void" resolve="setBig" />
              <node concept="3clFbT" id="ez" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eg" role="3cqZAp">
          <node concept="2OqwBi" id="e$" role="3clFbG">
            <node concept="37vLTw" id="e_" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="eA" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellContext(jetbrains.mps.openapi.editor.cells.EditorCellContext):void" resolve="setCellContext" />
              <node concept="2OqwBi" id="eB" role="37wK5m">
                <node concept="1rXfSq" id="eC" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="eD" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eh" role="3cqZAp">
          <node concept="3clFbS" id="eE" role="9aQI4">
            <node concept="3clFbF" id="eF" role="3cqZAp">
              <node concept="2OqwBi" id="eG" role="3clFbG">
                <node concept="37vLTw" id="eH" role="2Oq$k0">
                  <ref role="3cqZAo" node="ek" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="eI" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="eJ" role="37wK5m">
                    <ref role="37wK5l" node="d_" resolve="createConstant_n1xayz_a0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ei" role="3cqZAp">
          <node concept="3clFbS" id="eK" role="9aQI4">
            <node concept="3clFbF" id="eL" role="3cqZAp">
              <node concept="2OqwBi" id="eM" role="3clFbG">
                <node concept="37vLTw" id="eN" role="2Oq$k0">
                  <ref role="3cqZAo" node="ek" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="eO" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="eP" role="37wK5m">
                    <ref role="37wK5l" node="dA" resolve="createCollection_n1xayz_b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ej" role="3cqZAp">
          <node concept="37vLTw" id="eQ" role="3cqZAk">
            <ref role="3cqZAo" node="ek" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ec" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d_" role="jymVt">
      <property role="TrG5h" value="createConstant_n1xayz_a0" />
      <node concept="3uibUv" id="eR" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="eS" role="3clF47">
        <node concept="3cpWs8" id="eU" role="3cqZAp">
          <node concept="3cpWsn" id="eY" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="eZ" role="33vP2m">
              <node concept="1pGfFk" id="f1" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="f2" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="f3" role="37wK5m">
                  <ref role="3cqZAo" node="ds" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="f4" role="37wK5m">
                  <property role="Xl_RC" value="person" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="f0" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eV" role="3cqZAp">
          <node concept="2OqwBi" id="f5" role="3clFbG">
            <node concept="37vLTw" id="f6" role="2Oq$k0">
              <ref role="3cqZAo" node="eY" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="f7" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="f8" role="37wK5m">
                <property role="Xl_RC" value="Constant_n1xayz_a0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eW" role="3cqZAp">
          <node concept="2OqwBi" id="f9" role="3clFbG">
            <node concept="liA8E" id="fa" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="fc" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="fb" role="2Oq$k0">
              <ref role="3cqZAo" node="eY" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eX" role="3cqZAp">
          <node concept="37vLTw" id="fd" role="3cqZAk">
            <ref role="3cqZAo" node="eY" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dA" role="jymVt">
      <property role="TrG5h" value="createCollection_n1xayz_b0" />
      <node concept="3uibUv" id="fe" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="ff" role="3clF47">
        <node concept="3cpWs8" id="fh" role="3cqZAp">
          <node concept="3cpWsn" id="fl" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="fm" role="33vP2m">
              <node concept="1pGfFk" id="fo" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="fp" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="fq" role="37wK5m">
                  <ref role="3cqZAo" node="ds" resolve="myNode" />
                </node>
                <node concept="2ShNRf" id="fr" role="37wK5m">
                  <node concept="1pGfFk" id="fs" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="fn" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fi" role="3cqZAp">
          <node concept="2OqwBi" id="ft" role="3clFbG">
            <node concept="37vLTw" id="fu" role="2Oq$k0">
              <ref role="3cqZAo" node="fl" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="fv" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="fw" role="37wK5m">
                <property role="Xl_RC" value="Collection_n1xayz_b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fj" role="3cqZAp">
          <node concept="3clFbS" id="fx" role="9aQI4">
            <node concept="3clFbF" id="fy" role="3cqZAp">
              <node concept="2OqwBi" id="fz" role="3clFbG">
                <node concept="37vLTw" id="f$" role="2Oq$k0">
                  <ref role="3cqZAo" node="fl" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="f_" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="fA" role="37wK5m">
                    <ref role="37wK5l" node="dB" resolve="createCollection_n1xayz_a1a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fk" role="3cqZAp">
          <node concept="37vLTw" id="fB" role="3cqZAk">
            <ref role="3cqZAo" node="fl" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dB" role="jymVt">
      <property role="TrG5h" value="createCollection_n1xayz_a1a" />
      <node concept="3uibUv" id="fC" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="fD" role="3clF47">
        <node concept="3cpWs8" id="fF" role="3cqZAp">
          <node concept="3cpWsn" id="fM" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="fN" role="33vP2m">
              <node concept="1pGfFk" id="fP" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="fQ" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="fR" role="37wK5m">
                  <ref role="3cqZAo" node="ds" resolve="myNode" />
                </node>
                <node concept="2ShNRf" id="fS" role="37wK5m">
                  <node concept="1pGfFk" id="fT" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="fO" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <node concept="2OqwBi" id="fU" role="3clFbG">
            <node concept="37vLTw" id="fV" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="fW" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="fX" role="37wK5m">
                <property role="Xl_RC" value="Collection_n1xayz_a1a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fH" role="3cqZAp">
          <node concept="3clFbS" id="fY" role="9aQI4">
            <node concept="3clFbF" id="fZ" role="3cqZAp">
              <node concept="2OqwBi" id="g0" role="3clFbG">
                <node concept="37vLTw" id="g1" role="2Oq$k0">
                  <ref role="3cqZAo" node="fM" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="g2" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="g3" role="37wK5m">
                    <ref role="37wK5l" node="dC" resolve="createIndentCell_n1xayz_a0b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fI" role="3cqZAp">
          <node concept="3clFbS" id="g4" role="9aQI4">
            <node concept="3clFbF" id="g5" role="3cqZAp">
              <node concept="2OqwBi" id="g6" role="3clFbG">
                <node concept="37vLTw" id="g7" role="2Oq$k0">
                  <ref role="3cqZAo" node="fM" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="g8" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="g9" role="37wK5m">
                    <ref role="37wK5l" node="dD" resolve="createConstant_n1xayz_b0b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fJ" role="3cqZAp">
          <node concept="3clFbS" id="ga" role="9aQI4">
            <node concept="3clFbF" id="gb" role="3cqZAp">
              <node concept="2OqwBi" id="gc" role="3clFbG">
                <node concept="37vLTw" id="gd" role="2Oq$k0">
                  <ref role="3cqZAo" node="fM" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="ge" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="gf" role="37wK5m">
                    <ref role="37wK5l" node="dE" resolve="createConstant_n1xayz_c0b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fK" role="3cqZAp">
          <node concept="3clFbS" id="gg" role="9aQI4">
            <node concept="3clFbF" id="gh" role="3cqZAp">
              <node concept="2OqwBi" id="gi" role="3clFbG">
                <node concept="37vLTw" id="gj" role="2Oq$k0">
                  <ref role="3cqZAo" node="fM" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="gk" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="gl" role="37wK5m">
                    <ref role="37wK5l" node="dF" resolve="createProperty_n1xayz_d0b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fL" role="3cqZAp">
          <node concept="37vLTw" id="gm" role="3cqZAk">
            <ref role="3cqZAo" node="fM" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dC" role="jymVt">
      <property role="TrG5h" value="createIndentCell_n1xayz_a0b0" />
      <node concept="3uibUv" id="gn" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="go" role="3clF47">
        <node concept="3cpWs8" id="gq" role="3cqZAp">
          <node concept="3cpWsn" id="gs" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="gt" role="33vP2m">
              <node concept="1pGfFk" id="gv" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Indent.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Indent" />
                <node concept="1rXfSq" id="gw" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="gx" role="37wK5m">
                  <ref role="3cqZAo" node="ds" resolve="myNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="gu" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Indent" resolve="EditorCell_Indent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gr" role="3cqZAp">
          <node concept="37vLTw" id="gy" role="3cqZAk">
            <ref role="3cqZAo" node="gs" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dD" role="jymVt">
      <property role="TrG5h" value="createConstant_n1xayz_b0b0" />
      <node concept="3uibUv" id="gz" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="g$" role="3clF47">
        <node concept="3cpWs8" id="gA" role="3cqZAp">
          <node concept="3cpWsn" id="gE" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="gF" role="33vP2m">
              <node concept="1pGfFk" id="gH" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="gI" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="gJ" role="37wK5m">
                  <ref role="3cqZAo" node="ds" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="gK" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="gG" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gB" role="3cqZAp">
          <node concept="2OqwBi" id="gL" role="3clFbG">
            <node concept="37vLTw" id="gM" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="gN" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="gO" role="37wK5m">
                <property role="Xl_RC" value="Constant_n1xayz_b0b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gC" role="3cqZAp">
          <node concept="2OqwBi" id="gP" role="3clFbG">
            <node concept="liA8E" id="gQ" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="gS" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="gR" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gD" role="3cqZAp">
          <node concept="37vLTw" id="gT" role="3cqZAk">
            <ref role="3cqZAo" node="gE" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="g_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dE" role="jymVt">
      <property role="TrG5h" value="createConstant_n1xayz_c0b0" />
      <node concept="3uibUv" id="gU" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="gV" role="3clF47">
        <node concept="3cpWs8" id="gX" role="3cqZAp">
          <node concept="3cpWsn" id="h1" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="h2" role="33vP2m">
              <node concept="1pGfFk" id="h4" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="h5" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="h6" role="37wK5m">
                  <ref role="3cqZAo" node="ds" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="h7" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="h3" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gY" role="3cqZAp">
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="h1" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="hb" role="37wK5m">
                <property role="Xl_RC" value="Constant_n1xayz_c0b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gZ" role="3cqZAp">
          <node concept="2OqwBi" id="hc" role="3clFbG">
            <node concept="liA8E" id="hd" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="hf" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="he" role="2Oq$k0">
              <ref role="3cqZAo" node="h1" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h0" role="3cqZAp">
          <node concept="37vLTw" id="hg" role="3cqZAk">
            <ref role="3cqZAo" node="h1" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dF" role="jymVt">
      <property role="TrG5h" value="createProperty_n1xayz_d0b0" />
      <node concept="3uibUv" id="hh" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="hi" role="1B3o_S" />
      <node concept="3clFbS" id="hj" role="3clF47">
        <node concept="3clFbF" id="hk" role="3cqZAp">
          <node concept="2OqwBi" id="hm" role="3clFbG">
            <node concept="1rXfSq" id="hn" role="2Oq$k0">
              <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
            </node>
            <node concept="liA8E" id="ho" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext():void" resolve="pushCellContext" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="hl" role="3cqZAp">
          <node concept="3clFbS" id="hp" role="2GV8ay">
            <node concept="3cpWs8" id="hr" role="3cqZAp">
              <node concept="3cpWsn" id="hB" role="3cpWs9">
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="hC" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="355D3s" id="hD" role="33vP2m">
                  <ref role="355D3t" to="7tg8:h" resolve="Person" />
                  <ref role="355D3u" to="7tg8:i" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hs" role="3cqZAp">
              <node concept="2OqwBi" id="hE" role="3clFbG">
                <node concept="1rXfSq" id="hF" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="hG" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.setPropertyInfo(jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo):void" resolve="setPropertyInfo" />
                  <node concept="2ShNRf" id="hH" role="37wK5m">
                    <node concept="1pGfFk" id="hI" role="2ShVmc">
                      <ref role="37wK5l" to="uddc:~SPropertyInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertyInfo" />
                      <node concept="37vLTw" id="hJ" role="37wK5m">
                        <ref role="3cqZAo" node="ds" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="hK" role="37wK5m">
                        <ref role="3cqZAo" node="hB" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ht" role="3cqZAp">
              <node concept="3cpWsn" id="hL" role="3cpWs9">
                <property role="TrG5h" value="editorCell" />
                <node concept="3uibUv" id="hM" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="2YIFZM" id="hN" role="33vP2m">
                  <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                  <node concept="1rXfSq" id="hO" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  </node>
                  <node concept="2ShNRf" id="hP" role="37wK5m">
                    <node concept="1pGfFk" id="hR" role="2ShVmc">
                      <ref role="37wK5l" to="g51k:~SPropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="SPropertyAccessor" />
                      <node concept="37vLTw" id="hS" role="37wK5m">
                        <ref role="3cqZAo" node="ds" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="hT" role="37wK5m">
                        <ref role="3cqZAo" node="hB" resolve="property" />
                      </node>
                      <node concept="3clFbT" id="hU" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="hV" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="hQ" role="37wK5m">
                    <ref role="3cqZAo" node="ds" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hu" role="3cqZAp">
              <node concept="2OqwBi" id="hW" role="3clFbG">
                <node concept="37vLTw" id="hX" role="2Oq$k0">
                  <ref role="3cqZAo" node="hL" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="hY" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                  <node concept="Xl_RD" id="hZ" role="37wK5m">
                    <property role="Xl_RC" value="&lt;no name&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hv" role="3cqZAp">
              <node concept="2OqwBi" id="i0" role="3clFbG">
                <node concept="37vLTw" id="i1" role="2Oq$k0">
                  <ref role="3cqZAo" node="hL" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="i2" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="i3" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="i4" role="37wK5m">
                    <node concept="1pGfFk" id="i5" role="2ShVmc">
                      <ref role="37wK5l" to="wcxw:6xSPNrOmdHD" resolve="CellAction_DeleteSPropertyOrNode" />
                      <node concept="37vLTw" id="i6" role="37wK5m">
                        <ref role="3cqZAo" node="ds" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="i7" role="37wK5m">
                        <ref role="3cqZAo" node="hB" resolve="property" />
                      </node>
                      <node concept="Rm8GO" id="i8" role="37wK5m">
                        <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                        <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.FORWARD" resolve="FORWARD" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hw" role="3cqZAp">
              <node concept="2OqwBi" id="i9" role="3clFbG">
                <node concept="37vLTw" id="ia" role="2Oq$k0">
                  <ref role="3cqZAo" node="hL" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="ib" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="ic" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="id" role="37wK5m">
                    <node concept="1pGfFk" id="ie" role="2ShVmc">
                      <ref role="37wK5l" to="wcxw:6xSPNrOmdHD" resolve="CellAction_DeleteSPropertyOrNode" />
                      <node concept="37vLTw" id="if" role="37wK5m">
                        <ref role="3cqZAo" node="ds" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="ig" role="37wK5m">
                        <ref role="3cqZAo" node="hB" resolve="property" />
                      </node>
                      <node concept="Rm8GO" id="ih" role="37wK5m">
                        <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                        <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.BACKWARD" resolve="BACKWARD" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hx" role="3cqZAp">
              <node concept="2OqwBi" id="ii" role="3clFbG">
                <node concept="37vLTw" id="ij" role="2Oq$k0">
                  <ref role="3cqZAo" node="hL" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="ik" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
                  <node concept="Xl_RD" id="il" role="37wK5m">
                    <property role="Xl_RC" value="property_name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hy" role="3cqZAp">
              <node concept="2OqwBi" id="im" role="3clFbG">
                <node concept="liA8E" id="in" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                  <node concept="2ShNRf" id="ip" role="37wK5m">
                    <node concept="1pGfFk" id="iq" role="2ShVmc">
                      <ref role="37wK5l" to="6lvu:~SPropertySubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertySubstituteInfo" />
                      <node concept="37vLTw" id="ir" role="37wK5m">
                        <ref role="3cqZAo" node="hL" resolve="editorCell" />
                      </node>
                      <node concept="37vLTw" id="is" role="37wK5m">
                        <ref role="3cqZAo" node="hB" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="io" role="2Oq$k0">
                  <ref role="3cqZAo" node="hL" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hz" role="3cqZAp">
              <node concept="1rXfSq" id="it" role="3clFbG">
                <ref role="37wK5l" to="qvne:4gNWjiBdWj$" resolve="setCellContext" />
                <node concept="37vLTw" id="iu" role="37wK5m">
                  <ref role="3cqZAo" node="hL" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="h$" role="3cqZAp">
              <node concept="3cpWsn" id="iv" role="3cpWs9">
                <property role="TrG5h" value="propertyAttributes" />
                <node concept="A3Dl8" id="iw" role="1tU5fm">
                  <node concept="3Tqbb2" id="iy" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ix" role="33vP2m">
                  <node concept="2OqwBi" id="iz" role="2Oq$k0">
                    <node concept="37vLTw" id="i_" role="2Oq$k0">
                      <ref role="3cqZAo" node="ds" resolve="myNode" />
                    </node>
                    <node concept="3CFZ6_" id="iA" role="2OqNvi">
                      <node concept="3CFTEB" id="iB" role="3CFYIz" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="i$" role="2OqNvi">
                    <node concept="chp4Y" id="iC" role="v3oSu">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="h_" role="3cqZAp">
              <node concept="3cpWsn" id="iD" role="3cpWs9">
                <property role="TrG5h" value="currentPropertyAttributes" />
                <node concept="A3Dl8" id="iE" role="1tU5fm">
                  <node concept="3Tqbb2" id="iG" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="iF" role="33vP2m">
                  <node concept="37vLTw" id="iH" role="2Oq$k0">
                    <ref role="3cqZAo" node="iv" resolve="propertyAttributes" />
                  </node>
                  <node concept="3zZkjj" id="iI" role="2OqNvi">
                    <node concept="1bVj0M" id="iJ" role="23t8la">
                      <node concept="3clFbS" id="iK" role="1bW5cS">
                        <node concept="3clFbF" id="iM" role="3cqZAp">
                          <node concept="17R0WA" id="iN" role="3clFbG">
                            <node concept="37vLTw" id="iO" role="3uHU7w">
                              <ref role="3cqZAo" node="hB" resolve="property" />
                            </node>
                            <node concept="2OqwBi" id="iP" role="3uHU7B">
                              <node concept="37vLTw" id="iQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="iL" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="iR" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="iL" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="iS" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hA" role="3cqZAp">
              <node concept="2OqwBi" id="iT" role="3clFbw">
                <node concept="37vLTw" id="iW" role="2Oq$k0">
                  <ref role="3cqZAo" node="iD" resolve="currentPropertyAttributes" />
                </node>
                <node concept="3GX2aA" id="iX" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="iU" role="3clFbx">
                <node concept="3cpWs8" id="iY" role="3cqZAp">
                  <node concept="3cpWsn" id="j0" role="3cpWs9">
                    <property role="TrG5h" value="manager" />
                    <node concept="3uibUv" id="j1" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                    </node>
                    <node concept="2YIFZM" id="j2" role="33vP2m">
                      <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                      <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                      <node concept="1rXfSq" id="j3" role="37wK5m">
                        <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="iZ" role="3cqZAp">
                  <node concept="2OqwBi" id="j4" role="3cqZAk">
                    <node concept="37vLTw" id="j5" role="2Oq$k0">
                      <ref role="3cqZAo" node="j0" resolve="manager" />
                    </node>
                    <node concept="liA8E" id="j6" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.update.AttributeKind,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeRoleAttributeCell" />
                      <node concept="2OqwBi" id="j7" role="37wK5m">
                        <node concept="37vLTw" id="ja" role="2Oq$k0">
                          <ref role="3cqZAo" node="iD" resolve="currentPropertyAttributes" />
                        </node>
                        <node concept="1uHKPH" id="jb" role="2OqNvi" />
                      </node>
                      <node concept="Rm8GO" id="j8" role="37wK5m">
                        <ref role="Rm8GQ" to="22ra:~AttributeKind.PROPERTY" resolve="PROPERTY" />
                        <ref role="1Px2BO" to="22ra:~AttributeKind" resolve="AttributeKind" />
                      </node>
                      <node concept="37vLTw" id="j9" role="37wK5m">
                        <ref role="3cqZAo" node="hL" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iV" role="9aQIa">
                <node concept="37vLTw" id="jc" role="3cqZAk">
                  <ref role="3cqZAo" node="hL" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hq" role="2GVbov">
            <node concept="3clFbF" id="jd" role="3cqZAp">
              <node concept="2OqwBi" id="je" role="3clFbG">
                <node concept="1rXfSq" id="jf" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="jg" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext():void" resolve="popCellContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dG" role="1zkMxy">
      <ref role="3uigEE" to="qvne:3IQYjJJTK3Q" resolve="AbstractEditorBuilder" />
    </node>
  </node>
</model>

