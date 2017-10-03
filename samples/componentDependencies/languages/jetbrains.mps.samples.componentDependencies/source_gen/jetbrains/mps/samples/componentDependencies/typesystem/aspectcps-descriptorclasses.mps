<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1eef47(checkpoints/jetbrains.mps.samples.componentDependencies.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="eyfk" ref="r:6c7cc4eb-60e9-407a-94da-5f4d6ac9650c(jetbrains.mps.samples.componentDependencies.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="ktbj" ref="r:afaf73eb-94a1-4aae-902b-ed4d28124667(jetbrains.mps.samples.componentDependencies.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="eyfk:74C6il$lIH_" resolve="check_Component" />
        <node concept="385nmt" id="7" role="385vvn">
          <property role="385vuF" value="check_Component" />
          <node concept="2$VJBW" id="9" role="385v07">
            <property role="2$VJBR" value="8153794773742185317" />
            <node concept="2x4n5u" id="a" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="1d" resolve="check_Component_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="eyfk:74C6il$mGeS" resolve="check_Dependency" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="check_Dependency" />
          <node concept="2$VJBW" id="e" role="385v07">
            <property role="2$VJBR" value="8153794773742437304" />
            <node concept="2x4n5u" id="f" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="3o" resolve="check_Dependency_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="eyfk:74C6il$lIH_" resolve="check_Component" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_Component" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="8153794773742185317" />
            <node concept="2x4n5u" id="m" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="1h" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="eyfk:74C6il$mGeS" resolve="check_Dependency" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="check_Dependency" />
          <node concept="2$VJBW" id="q" role="385v07">
            <property role="2$VJBR" value="8153794773742437304" />
            <node concept="2x4n5u" id="r" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="3s" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="eyfk:74C6il$lIH_" resolve="check_Component" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="check_Component" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="8153794773742185317" />
            <node concept="2x4n5u" id="y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="1f" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="eyfk:74C6il$mGeS" resolve="check_Dependency" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="check_Dependency" />
          <node concept="2$VJBW" id="A" role="385v07">
            <property role="2$VJBR" value="8153794773742437304" />
            <node concept="2x4n5u" id="B" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="3q" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="F" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="G" role="jymVt">
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="9aQIb" id="L" role="3cqZAp">
          <node concept="3clFbS" id="N" role="9aQI4">
            <node concept="3cpWs8" id="O" role="3cqZAp">
              <node concept="3cpWsn" id="Q" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="S" role="33vP2m">
                  <node concept="1pGfFk" id="T" role="2ShVmc">
                    <ref role="37wK5l" node="1e" resolve="check_Component_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="P" role="3cqZAp">
              <node concept="2OqwBi" id="U" role="3clFbG">
                <node concept="2OqwBi" id="V" role="2Oq$k0">
                  <node concept="Xjq3P" id="X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Z" role="37wK5m">
                    <ref role="3cqZAo" node="Q" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="M" role="3cqZAp">
          <node concept="3clFbS" id="10" role="9aQI4">
            <node concept="3cpWs8" id="11" role="3cqZAp">
              <node concept="3cpWsn" id="13" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="14" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="15" role="33vP2m">
                  <node concept="1pGfFk" id="16" role="2ShVmc">
                    <ref role="37wK5l" node="3p" resolve="check_Dependency_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="12" role="3cqZAp">
              <node concept="2OqwBi" id="17" role="3clFbG">
                <node concept="2OqwBi" id="18" role="2Oq$k0">
                  <node concept="Xjq3P" id="1a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="19" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1c" role="37wK5m">
                    <ref role="3cqZAo" node="13" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="H" role="1B3o_S" />
    <node concept="3uibUv" id="I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1d">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Component_NonTypesystemRule" />
    <node concept="3clFbW" id="1e" role="jymVt">
      <node concept="3clFbS" id="1m" role="3clF47" />
      <node concept="3Tm1VV" id="1n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1f" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1o" role="3clF45" />
      <node concept="37vLTG" id="1p" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="component" />
        <node concept="3Tqbb2" id="1u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1v" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1r" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1w" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1s" role="3clF47">
        <node concept="2Gpval" id="1x" role="3cqZAp">
          <node concept="2GrKxI" id="1y" role="2Gsz3X">
            <property role="TrG5h" value="usedComponent" />
          </node>
          <node concept="2OqwBi" id="1z" role="2GsD0m">
            <node concept="2OqwBi" id="1_" role="2Oq$k0">
              <node concept="37vLTw" id="1B" role="2Oq$k0">
                <ref role="3cqZAo" node="1p" resolve="component" />
              </node>
              <node concept="3Tsc0h" id="1C" role="2OqNvi">
                <ref role="3TtcxE" to="ktbj:5pu6noS5f57" resolve="dep" />
              </node>
            </node>
            <node concept="13MTOL" id="1A" role="2OqNvi">
              <ref role="13MTZf" to="ktbj:5pu6noS6Rpk" resolve="to" />
            </node>
          </node>
          <node concept="3clFbS" id="1$" role="2LFqv$">
            <node concept="3cpWs8" id="1D" role="3cqZAp">
              <node concept="3cpWsn" id="1H" role="3cpWs9">
                <property role="TrG5h" value="visitedComponents" />
                <node concept="2hMVRd" id="1I" role="1tU5fm">
                  <node concept="3Tqbb2" id="1K" role="2hN53Y">
                    <ref role="ehGHo" to="ktbj:5pu6noS5f54" resolve="Component" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1J" role="33vP2m">
                  <node concept="2i4dXS" id="1L" role="2ShVmc">
                    <node concept="3Tqbb2" id="1M" role="HW$YZ">
                      <ref role="ehGHo" to="ktbj:5pu6noS5f54" resolve="Component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1E" role="3cqZAp">
              <node concept="3cpWsn" id="1N" role="3cpWs9">
                <property role="TrG5h" value="queue" />
                <node concept="3O6Q9H" id="1O" role="1tU5fm">
                  <node concept="3Tqbb2" id="1Q" role="3O5elw">
                    <ref role="ehGHo" to="ktbj:5pu6noS5f54" resolve="Component" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1P" role="33vP2m">
                  <node concept="2Jqq0_" id="1R" role="2ShVmc">
                    <node concept="3Tqbb2" id="1S" role="HW$YZ">
                      <ref role="ehGHo" to="ktbj:5pu6noS5f54" resolve="Component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1F" role="3cqZAp">
              <node concept="2OqwBi" id="1T" role="3clFbG">
                <node concept="37vLTw" id="1U" role="2Oq$k0">
                  <ref role="3cqZAo" node="1N" resolve="queue" />
                </node>
                <node concept="2Ke9KJ" id="1V" role="2OqNvi">
                  <node concept="2GrUjf" id="1W" role="25WWJ7">
                    <ref role="2Gs0qQ" node="1y" resolve="usedComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="1G" role="3cqZAp">
              <node concept="3clFbS" id="1X" role="2LFqv$">
                <node concept="3cpWs8" id="1Z" role="3cqZAp">
                  <node concept="3cpWsn" id="23" role="3cpWs9">
                    <property role="TrG5h" value="nextComponent" />
                    <node concept="3Tqbb2" id="24" role="1tU5fm">
                      <ref role="ehGHo" to="ktbj:5pu6noS5f54" resolve="Component" />
                    </node>
                    <node concept="2OqwBi" id="25" role="33vP2m">
                      <node concept="37vLTw" id="26" role="2Oq$k0">
                        <ref role="3cqZAo" node="1N" resolve="queue" />
                      </node>
                      <node concept="2Kt2Hk" id="27" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="20" role="3cqZAp">
                  <node concept="2OqwBi" id="28" role="3clFbG">
                    <node concept="37vLTw" id="29" role="2Oq$k0">
                      <ref role="3cqZAo" node="1H" resolve="visitedComponents" />
                    </node>
                    <node concept="TSZUe" id="2a" role="2OqNvi">
                      <node concept="37vLTw" id="2b" role="25WWJ7">
                        <ref role="3cqZAo" node="23" resolve="nextComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="21" role="3cqZAp">
                  <node concept="3clFbS" id="2c" role="3clFbx">
                    <node concept="9aQIb" id="2e" role="3cqZAp">
                      <node concept="3clFbS" id="2g" role="9aQI4">
                        <node concept="3cpWs8" id="2i" role="3cqZAp">
                          <node concept="3cpWsn" id="2k" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="2l" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="2m" role="33vP2m">
                              <node concept="1pGfFk" id="2n" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2j" role="3cqZAp">
                          <node concept="3cpWsn" id="2o" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="2p" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="2q" role="33vP2m">
                              <node concept="3VmV3z" id="2r" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="2t" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2s" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="2u" role="37wK5m">
                                  <ref role="3cqZAo" node="1p" resolve="component" />
                                </node>
                                <node concept="Xl_RD" id="2v" role="37wK5m">
                                  <property role="Xl_RC" value="Cyclic Dependnecy" />
                                </node>
                                <node concept="Xl_RD" id="2w" role="37wK5m">
                                  <property role="Xl_RC" value="r:6c7cc4eb-60e9-407a-94da-5f4d6ac9650c(jetbrains.mps.samples.componentDependencies.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="2x" role="37wK5m">
                                  <property role="Xl_RC" value="8153794773742347573" />
                                </node>
                                <node concept="10Nm6u" id="2y" role="37wK5m" />
                                <node concept="37vLTw" id="2z" role="37wK5m">
                                  <ref role="3cqZAo" node="2k" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="2h" role="lGtFl">
                        <property role="6wLej" value="8153794773742347573" />
                        <property role="6wLeW" value="r:6c7cc4eb-60e9-407a-94da-5f4d6ac9650c(jetbrains.mps.samples.componentDependencies.typesystem)" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2f" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="2d" role="3clFbw">
                    <node concept="37vLTw" id="2$" role="3uHU7w">
                      <ref role="3cqZAo" node="1p" resolve="component" />
                    </node>
                    <node concept="37vLTw" id="2_" role="3uHU7B">
                      <ref role="3cqZAo" node="23" resolve="nextComponent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="22" role="3cqZAp">
                  <node concept="2OqwBi" id="2A" role="3clFbG">
                    <node concept="37vLTw" id="2B" role="2Oq$k0">
                      <ref role="3cqZAo" node="1N" resolve="queue" />
                    </node>
                    <node concept="X8dFx" id="2C" role="2OqNvi">
                      <node concept="2OqwBi" id="2D" role="25WWJ7">
                        <node concept="2OqwBi" id="2E" role="2Oq$k0">
                          <node concept="2OqwBi" id="2G" role="2Oq$k0">
                            <node concept="37vLTw" id="2I" role="2Oq$k0">
                              <ref role="3cqZAo" node="23" resolve="nextComponent" />
                            </node>
                            <node concept="3Tsc0h" id="2J" role="2OqNvi">
                              <ref role="3TtcxE" to="ktbj:5pu6noS5f57" resolve="dep" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="2H" role="2OqNvi">
                            <ref role="13MTZf" to="ktbj:5pu6noS6Rpk" resolve="to" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="2F" role="2OqNvi">
                          <node concept="1bVj0M" id="2K" role="23t8la">
                            <node concept="3clFbS" id="2L" role="1bW5cS">
                              <node concept="3clFbF" id="2N" role="3cqZAp">
                                <node concept="3fqX7Q" id="2O" role="3clFbG">
                                  <node concept="2OqwBi" id="2P" role="3fr31v">
                                    <node concept="37vLTw" id="2Q" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1H" resolve="visitedComponents" />
                                    </node>
                                    <node concept="3JPx81" id="2R" role="2OqNvi">
                                      <node concept="37vLTw" id="2S" role="25WWJ7">
                                        <ref role="3cqZAo" node="2M" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2M" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2T" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Y" role="2$JKZa">
                <node concept="37vLTw" id="2U" role="2Oq$k0">
                  <ref role="3cqZAo" node="1N" resolve="queue" />
                </node>
                <node concept="3GX2aA" id="2V" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1g" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="2W" role="3clF45" />
      <node concept="3clFbS" id="2X" role="3clF47">
        <node concept="3cpWs6" id="2Z" role="3cqZAp">
          <node concept="35c_gC" id="30" role="3cqZAk">
            <ref role="35c_gD" to="ktbj:5pu6noS5f54" resolve="Component" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1h" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="31" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="35" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="32" role="3clF47">
        <node concept="9aQIb" id="36" role="3cqZAp">
          <node concept="3clFbS" id="37" role="9aQI4">
            <node concept="3cpWs6" id="38" role="3cqZAp">
              <node concept="2ShNRf" id="39" role="3cqZAk">
                <node concept="1pGfFk" id="3a" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3b" role="37wK5m">
                    <node concept="2OqwBi" id="3d" role="2Oq$k0">
                      <node concept="liA8E" id="3f" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3g" role="2Oq$k0">
                        <node concept="37vLTw" id="3h" role="2JrQYb">
                          <ref role="3cqZAo" node="31" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3e" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3i" role="37wK5m">
                        <ref role="37wK5l" node="1g" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3c" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="33" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="34" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1i" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3j" role="3clF47">
        <node concept="3cpWs6" id="3m" role="3cqZAp">
          <node concept="3clFbT" id="3n" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3k" role="3clF45" />
      <node concept="3Tm1VV" id="3l" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1j" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1k" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1l" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3o">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Dependency_NonTypesystemRule" />
    <node concept="3clFbW" id="3p" role="jymVt">
      <node concept="3clFbS" id="3x" role="3clF47" />
      <node concept="3Tm1VV" id="3y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3z" role="3clF45" />
      <node concept="37vLTG" id="3$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dependency" />
        <node concept="3Tqbb2" id="3D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3E" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3A" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3F" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3B" role="3clF47">
        <node concept="2Gpval" id="3G" role="3cqZAp">
          <node concept="2GrKxI" id="3H" role="2Gsz3X">
            <property role="TrG5h" value="usedComponent" />
          </node>
          <node concept="2OqwBi" id="3I" role="2GsD0m">
            <node concept="2OqwBi" id="3K" role="2Oq$k0">
              <node concept="2OqwBi" id="3M" role="2Oq$k0">
                <node concept="37vLTw" id="3O" role="2Oq$k0">
                  <ref role="3cqZAo" node="3$" resolve="dependency" />
                </node>
                <node concept="3TrEf2" id="3P" role="2OqNvi">
                  <ref role="3Tt5mk" to="ktbj:5pu6noS6Rpk" resolve="to" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3N" role="2OqNvi">
                <ref role="3TtcxE" to="ktbj:5pu6noS5f57" resolve="dep" />
              </node>
            </node>
            <node concept="13MTOL" id="3L" role="2OqNvi">
              <ref role="13MTZf" to="ktbj:5pu6noS6Rpk" resolve="to" />
            </node>
          </node>
          <node concept="3clFbS" id="3J" role="2LFqv$">
            <node concept="3cpWs8" id="3Q" role="3cqZAp">
              <node concept="3cpWsn" id="3U" role="3cpWs9">
                <property role="TrG5h" value="visitedComponents" />
                <node concept="2hMVRd" id="3V" role="1tU5fm">
                  <node concept="3Tqbb2" id="3X" role="2hN53Y">
                    <ref role="ehGHo" to="ktbj:5pu6noS5f54" resolve="Component" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3W" role="33vP2m">
                  <node concept="2i4dXS" id="3Y" role="2ShVmc">
                    <node concept="3Tqbb2" id="3Z" role="HW$YZ">
                      <ref role="ehGHo" to="ktbj:5pu6noS5f54" resolve="Component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3R" role="3cqZAp">
              <node concept="3cpWsn" id="40" role="3cpWs9">
                <property role="TrG5h" value="queue" />
                <node concept="3O6Q9H" id="41" role="1tU5fm">
                  <node concept="3Tqbb2" id="43" role="3O5elw">
                    <ref role="ehGHo" to="ktbj:5pu6noS5f54" resolve="Component" />
                  </node>
                </node>
                <node concept="2ShNRf" id="42" role="33vP2m">
                  <node concept="2Jqq0_" id="44" role="2ShVmc">
                    <node concept="3Tqbb2" id="45" role="HW$YZ">
                      <ref role="ehGHo" to="ktbj:5pu6noS5f54" resolve="Component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3S" role="3cqZAp">
              <node concept="2OqwBi" id="46" role="3clFbG">
                <node concept="37vLTw" id="47" role="2Oq$k0">
                  <ref role="3cqZAo" node="40" resolve="queue" />
                </node>
                <node concept="2Ke9KJ" id="48" role="2OqNvi">
                  <node concept="2GrUjf" id="49" role="25WWJ7">
                    <ref role="2Gs0qQ" node="3H" resolve="usedComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="3T" role="3cqZAp">
              <node concept="3clFbS" id="4a" role="2LFqv$">
                <node concept="3cpWs8" id="4c" role="3cqZAp">
                  <node concept="3cpWsn" id="4g" role="3cpWs9">
                    <property role="TrG5h" value="nextComponent" />
                    <node concept="3Tqbb2" id="4h" role="1tU5fm">
                      <ref role="ehGHo" to="ktbj:5pu6noS5f54" resolve="Component" />
                    </node>
                    <node concept="2OqwBi" id="4i" role="33vP2m">
                      <node concept="37vLTw" id="4j" role="2Oq$k0">
                        <ref role="3cqZAo" node="40" resolve="queue" />
                      </node>
                      <node concept="2Kt2Hk" id="4k" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4d" role="3cqZAp">
                  <node concept="2OqwBi" id="4l" role="3clFbG">
                    <node concept="37vLTw" id="4m" role="2Oq$k0">
                      <ref role="3cqZAo" node="3U" resolve="visitedComponents" />
                    </node>
                    <node concept="TSZUe" id="4n" role="2OqNvi">
                      <node concept="37vLTw" id="4o" role="25WWJ7">
                        <ref role="3cqZAo" node="4g" resolve="nextComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4e" role="3cqZAp">
                  <node concept="3clFbS" id="4p" role="3clFbx">
                    <node concept="9aQIb" id="4r" role="3cqZAp">
                      <node concept="3clFbS" id="4t" role="9aQI4">
                        <node concept="3cpWs8" id="4v" role="3cqZAp">
                          <node concept="3cpWsn" id="4x" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="4y" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="4z" role="33vP2m">
                              <node concept="1pGfFk" id="4$" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4w" role="3cqZAp">
                          <node concept="3cpWsn" id="4_" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="4A" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="4B" role="33vP2m">
                              <node concept="3VmV3z" id="4C" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="4E" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4D" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="4F" role="37wK5m">
                                  <ref role="3cqZAo" node="3$" resolve="dependency" />
                                </node>
                                <node concept="Xl_RD" id="4G" role="37wK5m">
                                  <property role="Xl_RC" value="Cyclic Dependnecy" />
                                </node>
                                <node concept="Xl_RD" id="4H" role="37wK5m">
                                  <property role="Xl_RC" value="r:6c7cc4eb-60e9-407a-94da-5f4d6ac9650c(jetbrains.mps.samples.componentDependencies.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="4I" role="37wK5m">
                                  <property role="Xl_RC" value="8153794773742437575" />
                                </node>
                                <node concept="10Nm6u" id="4J" role="37wK5m" />
                                <node concept="37vLTw" id="4K" role="37wK5m">
                                  <ref role="3cqZAo" node="4x" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="4u" role="lGtFl">
                        <property role="6wLej" value="8153794773742437575" />
                        <property role="6wLeW" value="r:6c7cc4eb-60e9-407a-94da-5f4d6ac9650c(jetbrains.mps.samples.componentDependencies.typesystem)" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4s" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="4q" role="3clFbw">
                    <node concept="2OqwBi" id="4L" role="3uHU7w">
                      <node concept="37vLTw" id="4N" role="2Oq$k0">
                        <ref role="3cqZAo" node="3$" resolve="dependency" />
                      </node>
                      <node concept="3TrEf2" id="4O" role="2OqNvi">
                        <ref role="3Tt5mk" to="ktbj:5pu6noS6Rpk" resolve="to" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4M" role="3uHU7B">
                      <ref role="3cqZAo" node="4g" resolve="nextComponent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4f" role="3cqZAp">
                  <node concept="2OqwBi" id="4P" role="3clFbG">
                    <node concept="37vLTw" id="4Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="40" resolve="queue" />
                    </node>
                    <node concept="X8dFx" id="4R" role="2OqNvi">
                      <node concept="2OqwBi" id="4S" role="25WWJ7">
                        <node concept="2OqwBi" id="4T" role="2Oq$k0">
                          <node concept="2OqwBi" id="4V" role="2Oq$k0">
                            <node concept="37vLTw" id="4X" role="2Oq$k0">
                              <ref role="3cqZAo" node="4g" resolve="nextComponent" />
                            </node>
                            <node concept="3Tsc0h" id="4Y" role="2OqNvi">
                              <ref role="3TtcxE" to="ktbj:5pu6noS5f57" resolve="dep" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="4W" role="2OqNvi">
                            <ref role="13MTZf" to="ktbj:5pu6noS6Rpk" resolve="to" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="4U" role="2OqNvi">
                          <node concept="1bVj0M" id="4Z" role="23t8la">
                            <node concept="3clFbS" id="50" role="1bW5cS">
                              <node concept="3clFbF" id="52" role="3cqZAp">
                                <node concept="3fqX7Q" id="53" role="3clFbG">
                                  <node concept="2OqwBi" id="54" role="3fr31v">
                                    <node concept="37vLTw" id="55" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3U" resolve="visitedComponents" />
                                    </node>
                                    <node concept="3JPx81" id="56" role="2OqNvi">
                                      <node concept="37vLTw" id="57" role="25WWJ7">
                                        <ref role="3cqZAo" node="51" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="51" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="58" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4b" role="2$JKZa">
                <node concept="37vLTw" id="59" role="2Oq$k0">
                  <ref role="3cqZAo" node="40" resolve="queue" />
                </node>
                <node concept="3GX2aA" id="5a" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3C" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3r" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5b" role="3clF45" />
      <node concept="3clFbS" id="5c" role="3clF47">
        <node concept="3cpWs6" id="5e" role="3cqZAp">
          <node concept="35c_gC" id="5f" role="3cqZAk">
            <ref role="35c_gD" to="ktbj:5pu6noS6R6w" resolve="Dependency" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3s" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5g" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5k" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5h" role="3clF47">
        <node concept="9aQIb" id="5l" role="3cqZAp">
          <node concept="3clFbS" id="5m" role="9aQI4">
            <node concept="3cpWs6" id="5n" role="3cqZAp">
              <node concept="2ShNRf" id="5o" role="3cqZAk">
                <node concept="1pGfFk" id="5p" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5q" role="37wK5m">
                    <node concept="2OqwBi" id="5s" role="2Oq$k0">
                      <node concept="liA8E" id="5u" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5v" role="2Oq$k0">
                        <node concept="37vLTw" id="5w" role="2JrQYb">
                          <ref role="3cqZAo" node="5g" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5t" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5x" role="37wK5m">
                        <ref role="37wK5l" node="3r" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5r" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5i" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3t" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5y" role="3clF47">
        <node concept="3cpWs6" id="5_" role="3cqZAp">
          <node concept="3clFbT" id="5A" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5z" role="3clF45" />
      <node concept="3Tm1VV" id="5$" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3u" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3v" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3w" role="1B3o_S" />
  </node>
</model>

