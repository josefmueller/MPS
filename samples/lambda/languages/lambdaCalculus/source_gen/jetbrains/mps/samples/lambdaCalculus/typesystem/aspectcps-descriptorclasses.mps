<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2aa38e(checkpoints/jetbrains.mps.samples.lambdaCalculus.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="esd5" ref="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="qjd" ref="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="7c9e2807-94ad-4afc-adf0-aaee45eb2895" name="jetbrains.mps.samples.lambdaCalculus">
      <concept id="4530871765544139480" name="jetbrains.mps.samples.lambdaCalculus.structure.LambdaType" flags="ng" index="12Yx$5" />
      <concept id="4530871765544139482" name="jetbrains.mps.samples.lambdaCalculus.structure.NumberType" flags="ng" index="12Yx$7" />
      <concept id="4530871765544139496" name="jetbrains.mps.samples.lambdaCalculus.structure.FunctionType" flags="ng" index="12Yx$P">
        <child id="4530871765544139497" name="domain" index="12Yx$O" />
        <child id="4530871765544139498" name="range" index="12Yx$R" />
      </concept>
      <concept id="4530871765544139489" name="jetbrains.mps.samples.lambdaCalculus.structure.StringType" flags="ng" index="12Yx$W" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="esd5:64smzoiTtpO" resolve="typeof_AbstractionVarRef" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="typeof_AbstractionVarRef" />
          <node concept="2$VJBW" id="m" role="385v07">
            <property role="2$VJBR" value="6997567109318694516" />
            <node concept="2x4n5u" id="n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="7G" resolve="typeof_AbstractionVarRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="esd5:1COcjILgjMT" resolve="typeof_BinaryNumericOperation" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="typeof_BinaryNumericOperation" />
          <node concept="2$VJBW" id="r" role="385v07">
            <property role="2$VJBR" value="1888188276221754553" />
            <node concept="2x4n5u" id="s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="9e" resolve="typeof_BinaryNumericOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="esd5:5KUFP9Dnrum" resolve="typeof_BinaryOperation" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="typeof_BinaryOperation" />
          <node concept="2$VJBW" id="w" role="385v07">
            <property role="2$VJBR" value="6645816968628516758" />
            <node concept="2x4n5u" id="x" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="aD" resolve="typeof_BinaryOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="esd5:1COcjILgP9b" resolve="typeof_BinaryStringOperation" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="typeof_BinaryStringOperation" />
          <node concept="2$VJBW" id="_" role="385v07">
            <property role="2$VJBR" value="1888188276221891147" />
            <node concept="2x4n5u" id="A" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="cZ" resolve="typeof_BinaryStringOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="esd5:5KUFP9DnxEM" resolve="typeof_LambdaAbstraction" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="typeof_LambdaAbstraction" />
          <node concept="2$VJBW" id="E" role="385v07">
            <property role="2$VJBR" value="6645816968628542130" />
            <node concept="2x4n5u" id="F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="eo" resolve="typeof_LambdaAbstraction_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8iqZ" resolve="typeof_LambdaApplication" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="typeof_LambdaApplication" />
          <node concept="2$VJBW" id="J" role="385v07">
            <property role="2$VJBR" value="4530871765544543935" />
            <node concept="2x4n5u" id="K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="i6" resolve="typeof_LambdaApplication_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="esd5:7wCsLoJL9VX" resolve="typeof_LambdaExpression" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_LambdaExpression" />
          <node concept="2$VJBW" id="O" role="385v07">
            <property role="2$VJBR" value="8658296822747668221" />
            <node concept="2x4n5u" id="P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="lO" resolve="typeof_LambdaExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="esd5:NsR6RVdgjk" resolve="typeof_LetExpression" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_LetExpression" />
          <node concept="2$VJBW" id="T" role="385v07">
            <property role="2$VJBR" value="926857988255581396" />
            <node concept="2x4n5u" id="U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="mK" resolve="typeof_LetExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="esd5:NsR6RVdb5g" resolve="typeof_LetRef" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_LetRef" />
          <node concept="2$VJBW" id="Y" role="385v07">
            <property role="2$VJBR" value="926857988255560016" />
            <node concept="2x4n5u" id="Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="10" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="p6" resolve="typeof_LetRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3hEZEcS5O0X" resolve="typeof_MultipleExpression" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="typeof_MultipleExpression" />
          <node concept="2$VJBW" id="13" role="385v07">
            <property role="2$VJBR" value="3777111214477754429" />
            <node concept="2x4n5u" id="14" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="15" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="sr" resolve="typeof_MultipleExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8eiE" resolve="typeof_NumericConstant" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="typeof_NumericConstant" />
          <node concept="2$VJBW" id="18" role="385v07">
            <property role="2$VJBR" value="4530871765544527018" />
            <node concept="2x4n5u" id="19" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="tZ" resolve="typeof_NumericConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="esd5:7I18WQXygou" resolve="typeof_ParenthesisExpression" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_ParenthesisExpression" />
          <node concept="2$VJBW" id="1d" role="385v07">
            <property role="2$VJBR" value="8899433705215952414" />
            <node concept="2x4n5u" id="1e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="vo" resolve="typeof_ParenthesisExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8eiH" resolve="typeof_StringConstant" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_StringConstant" />
          <node concept="2$VJBW" id="1i" role="385v07">
            <property role="2$VJBR" value="4530871765544527021" />
            <node concept="2x4n5u" id="1j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="wU" resolve="typeof_StringConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3XtRO1fj03x" resolve="typeof_Variable" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="2$VJBW" id="1n" role="385v07">
            <property role="2$VJBR" value="4566051064524832993" />
            <node concept="2x4n5u" id="1o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="yj" resolve="typeof_Variable_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="esd5:64smzoiTtpO" resolve="typeof_AbstractionVarRef" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="typeof_AbstractionVarRef" />
          <node concept="2$VJBW" id="1E" role="385v07">
            <property role="2$VJBR" value="6997567109318694516" />
            <node concept="2x4n5u" id="1F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="7K" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="esd5:1COcjILgjMT" resolve="typeof_BinaryNumericOperation" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="typeof_BinaryNumericOperation" />
          <node concept="2$VJBW" id="1J" role="385v07">
            <property role="2$VJBR" value="1888188276221754553" />
            <node concept="2x4n5u" id="1K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="9i" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="esd5:5KUFP9Dnrum" resolve="typeof_BinaryOperation" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="typeof_BinaryOperation" />
          <node concept="2$VJBW" id="1O" role="385v07">
            <property role="2$VJBR" value="6645816968628516758" />
            <node concept="2x4n5u" id="1P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="aH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="esd5:1COcjILgP9b" resolve="typeof_BinaryStringOperation" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="typeof_BinaryStringOperation" />
          <node concept="2$VJBW" id="1T" role="385v07">
            <property role="2$VJBR" value="1888188276221891147" />
            <node concept="2x4n5u" id="1U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="d3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="esd5:5KUFP9DnxEM" resolve="typeof_LambdaAbstraction" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="typeof_LambdaAbstraction" />
          <node concept="2$VJBW" id="1Y" role="385v07">
            <property role="2$VJBR" value="6645816968628542130" />
            <node concept="2x4n5u" id="1Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="20" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="es" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8iqZ" resolve="typeof_LambdaApplication" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="typeof_LambdaApplication" />
          <node concept="2$VJBW" id="23" role="385v07">
            <property role="2$VJBR" value="4530871765544543935" />
            <node concept="2x4n5u" id="24" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="25" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="ia" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="esd5:7wCsLoJL9VX" resolve="typeof_LambdaExpression" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="typeof_LambdaExpression" />
          <node concept="2$VJBW" id="28" role="385v07">
            <property role="2$VJBR" value="8658296822747668221" />
            <node concept="2x4n5u" id="29" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="lS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="esd5:NsR6RVdgjk" resolve="typeof_LetExpression" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="typeof_LetExpression" />
          <node concept="2$VJBW" id="2d" role="385v07">
            <property role="2$VJBR" value="926857988255581396" />
            <node concept="2x4n5u" id="2e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="mO" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="esd5:NsR6RVdb5g" resolve="typeof_LetRef" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="typeof_LetRef" />
          <node concept="2$VJBW" id="2i" role="385v07">
            <property role="2$VJBR" value="926857988255560016" />
            <node concept="2x4n5u" id="2j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="pa" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3hEZEcS5O0X" resolve="typeof_MultipleExpression" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="typeof_MultipleExpression" />
          <node concept="2$VJBW" id="2n" role="385v07">
            <property role="2$VJBR" value="3777111214477754429" />
            <node concept="2x4n5u" id="2o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="sv" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8eiE" resolve="typeof_NumericConstant" />
        <node concept="385nmt" id="2q" role="385vvn">
          <property role="385vuF" value="typeof_NumericConstant" />
          <node concept="2$VJBW" id="2s" role="385v07">
            <property role="2$VJBR" value="4530871765544527018" />
            <node concept="2x4n5u" id="2t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2r" role="39e2AY">
          <ref role="39e2AS" node="u3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="esd5:7I18WQXygou" resolve="typeof_ParenthesisExpression" />
        <node concept="385nmt" id="2v" role="385vvn">
          <property role="385vuF" value="typeof_ParenthesisExpression" />
          <node concept="2$VJBW" id="2x" role="385v07">
            <property role="2$VJBR" value="8899433705215952414" />
            <node concept="2x4n5u" id="2y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2w" role="39e2AY">
          <ref role="39e2AS" node="vs" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8eiH" resolve="typeof_StringConstant" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="typeof_StringConstant" />
          <node concept="2$VJBW" id="2A" role="385v07">
            <property role="2$VJBR" value="4530871765544527021" />
            <node concept="2x4n5u" id="2B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="wY" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3XtRO1fj03x" resolve="typeof_Variable" />
        <node concept="385nmt" id="2D" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="2$VJBW" id="2F" role="385v07">
            <property role="2$VJBR" value="4566051064524832993" />
            <node concept="2x4n5u" id="2G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2E" role="39e2AY">
          <ref role="39e2AS" node="yn" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2I" role="39e3Y0">
        <ref role="39e2AK" to="esd5:64smzoiTtpO" resolve="typeof_AbstractionVarRef" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="typeof_AbstractionVarRef" />
          <node concept="2$VJBW" id="2Y" role="385v07">
            <property role="2$VJBR" value="6997567109318694516" />
            <node concept="2x4n5u" id="2Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="30" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="7I" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2J" role="39e3Y0">
        <ref role="39e2AK" to="esd5:1COcjILgjMT" resolve="typeof_BinaryNumericOperation" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="typeof_BinaryNumericOperation" />
          <node concept="2$VJBW" id="33" role="385v07">
            <property role="2$VJBR" value="1888188276221754553" />
            <node concept="2x4n5u" id="34" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="35" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="9g" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2K" role="39e3Y0">
        <ref role="39e2AK" to="esd5:5KUFP9Dnrum" resolve="typeof_BinaryOperation" />
        <node concept="385nmt" id="36" role="385vvn">
          <property role="385vuF" value="typeof_BinaryOperation" />
          <node concept="2$VJBW" id="38" role="385v07">
            <property role="2$VJBR" value="6645816968628516758" />
            <node concept="2x4n5u" id="39" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="37" role="39e2AY">
          <ref role="39e2AS" node="aF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2L" role="39e3Y0">
        <ref role="39e2AK" to="esd5:1COcjILgP9b" resolve="typeof_BinaryStringOperation" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="typeof_BinaryStringOperation" />
          <node concept="2$VJBW" id="3d" role="385v07">
            <property role="2$VJBR" value="1888188276221891147" />
            <node concept="2x4n5u" id="3e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="d1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2M" role="39e3Y0">
        <ref role="39e2AK" to="esd5:5KUFP9DnxEM" resolve="typeof_LambdaAbstraction" />
        <node concept="385nmt" id="3g" role="385vvn">
          <property role="385vuF" value="typeof_LambdaAbstraction" />
          <node concept="2$VJBW" id="3i" role="385v07">
            <property role="2$VJBR" value="6645816968628542130" />
            <node concept="2x4n5u" id="3j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3h" role="39e2AY">
          <ref role="39e2AS" node="eq" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8iqZ" resolve="typeof_LambdaApplication" />
        <node concept="385nmt" id="3l" role="385vvn">
          <property role="385vuF" value="typeof_LambdaApplication" />
          <node concept="2$VJBW" id="3n" role="385v07">
            <property role="2$VJBR" value="4530871765544543935" />
            <node concept="2x4n5u" id="3o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3m" role="39e2AY">
          <ref role="39e2AS" node="i8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <ref role="39e2AK" to="esd5:7wCsLoJL9VX" resolve="typeof_LambdaExpression" />
        <node concept="385nmt" id="3q" role="385vvn">
          <property role="385vuF" value="typeof_LambdaExpression" />
          <node concept="2$VJBW" id="3s" role="385v07">
            <property role="2$VJBR" value="8658296822747668221" />
            <node concept="2x4n5u" id="3t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3r" role="39e2AY">
          <ref role="39e2AS" node="lQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <ref role="39e2AK" to="esd5:NsR6RVdgjk" resolve="typeof_LetExpression" />
        <node concept="385nmt" id="3v" role="385vvn">
          <property role="385vuF" value="typeof_LetExpression" />
          <node concept="2$VJBW" id="3x" role="385v07">
            <property role="2$VJBR" value="926857988255581396" />
            <node concept="2x4n5u" id="3y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3w" role="39e2AY">
          <ref role="39e2AS" node="mM" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <ref role="39e2AK" to="esd5:NsR6RVdb5g" resolve="typeof_LetRef" />
        <node concept="385nmt" id="3$" role="385vvn">
          <property role="385vuF" value="typeof_LetRef" />
          <node concept="2$VJBW" id="3A" role="385v07">
            <property role="2$VJBR" value="926857988255560016" />
            <node concept="2x4n5u" id="3B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3_" role="39e2AY">
          <ref role="39e2AS" node="p8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3hEZEcS5O0X" resolve="typeof_MultipleExpression" />
        <node concept="385nmt" id="3D" role="385vvn">
          <property role="385vuF" value="typeof_MultipleExpression" />
          <node concept="2$VJBW" id="3F" role="385v07">
            <property role="2$VJBR" value="3777111214477754429" />
            <node concept="2x4n5u" id="3G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3E" role="39e2AY">
          <ref role="39e2AS" node="st" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2S" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8eiE" resolve="typeof_NumericConstant" />
        <node concept="385nmt" id="3I" role="385vvn">
          <property role="385vuF" value="typeof_NumericConstant" />
          <node concept="2$VJBW" id="3K" role="385v07">
            <property role="2$VJBR" value="4530871765544527018" />
            <node concept="2x4n5u" id="3L" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3J" role="39e2AY">
          <ref role="39e2AS" node="u1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <ref role="39e2AK" to="esd5:7I18WQXygou" resolve="typeof_ParenthesisExpression" />
        <node concept="385nmt" id="3N" role="385vvn">
          <property role="385vuF" value="typeof_ParenthesisExpression" />
          <node concept="2$VJBW" id="3P" role="385v07">
            <property role="2$VJBR" value="8899433705215952414" />
            <node concept="2x4n5u" id="3Q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3O" role="39e2AY">
          <ref role="39e2AS" node="vq" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8eiH" resolve="typeof_StringConstant" />
        <node concept="385nmt" id="3S" role="385vvn">
          <property role="385vuF" value="typeof_StringConstant" />
          <node concept="2$VJBW" id="3U" role="385v07">
            <property role="2$VJBR" value="4530871765544527021" />
            <node concept="2x4n5u" id="3V" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3T" role="39e2AY">
          <ref role="39e2AS" node="wW" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2V" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3XtRO1fj03x" resolve="typeof_Variable" />
        <node concept="385nmt" id="3X" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="2$VJBW" id="3Z" role="385v07">
            <property role="2$VJBR" value="4566051064524832993" />
            <node concept="2x4n5u" id="40" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="41" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3Y" role="39e2AY">
          <ref role="39e2AS" node="yl" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="typeVarDeclaration" />
      <node concept="39e2AG" id="42" role="39e3Y0">
        <ref role="39e2AK" to="esd5:dHK7eIENHP" resolve="D" />
        <node concept="385nmt" id="47" role="385vvn">
          <property role="385vuF" value="D" />
          <node concept="2$VJBW" id="49" role="385v07">
            <property role="2$VJBR" value="247065157659474805" />
            <node concept="2x4n5u" id="4a" role="3iCydw">
              <property role="2x4mPI" value="TypeVarDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="4b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="48" role="39e2AY">
          <ref role="39e2AS" node="jG" />
        </node>
      </node>
      <node concept="39e2AG" id="43" role="39e3Y0">
        <ref role="39e2AK" to="esd5:5juWWWdBKRO" resolve="D" />
        <node concept="385nmt" id="4c" role="385vvn">
          <property role="385vuF" value="D" />
          <node concept="2$VJBW" id="4e" role="385v07">
            <property role="2$VJBR" value="6115593414628019700" />
            <node concept="2x4n5u" id="4f" role="3iCydw">
              <property role="2x4mPI" value="TypeVarDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="4g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4d" role="39e2AY">
          <ref role="39e2AS" node="g0" />
        </node>
      </node>
      <node concept="39e2AG" id="44" role="39e3Y0">
        <ref role="39e2AK" to="esd5:dHK7eIENHg" resolve="R" />
        <node concept="385nmt" id="4h" role="385vvn">
          <property role="385vuF" value="R" />
          <node concept="2$VJBW" id="4j" role="385v07">
            <property role="2$VJBR" value="247065157659474768" />
            <node concept="2x4n5u" id="4k" role="3iCydw">
              <property role="2x4mPI" value="TypeVarDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="4l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4i" role="39e2AY">
          <ref role="39e2AS" node="iq" />
        </node>
      </node>
      <node concept="39e2AG" id="45" role="39e3Y0">
        <ref role="39e2AK" to="esd5:yQfYEsMEKX" resolve="R" />
        <node concept="385nmt" id="4m" role="385vvn">
          <property role="385vuF" value="R" />
          <node concept="2$VJBW" id="4o" role="385v07">
            <property role="2$VJBR" value="627759474950188093" />
            <node concept="2x4n5u" id="4p" role="3iCydw">
              <property role="2x4mPI" value="TypeVarDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="4q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4n" role="39e2AY">
          <ref role="39e2AS" node="eG" />
        </node>
      </node>
      <node concept="39e2AG" id="46" role="39e3Y0">
        <ref role="39e2AK" to="esd5:pNts2DDJdF" resolve="v" />
        <node concept="385nmt" id="4r" role="385vvn">
          <property role="385vuF" value="v" />
          <node concept="2$VJBW" id="4t" role="385v07">
            <property role="2$VJBR" value="464844656889754475" />
            <node concept="2x4n5u" id="4u" role="3iCydw">
              <property role="2x4mPI" value="TypeVarDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="4v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4s" role="39e2AY">
          <ref role="39e2AS" node="pZ" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="4w" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4x" role="39e2AY">
          <ref role="39e2AS" node="4y" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4y">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="4z" role="jymVt">
      <node concept="3clFbS" id="4A" role="3clF47">
        <node concept="9aQIb" id="4C" role="3cqZAp">
          <node concept="3clFbS" id="4Q" role="9aQI4">
            <node concept="3cpWs8" id="4R" role="3cqZAp">
              <node concept="3cpWsn" id="4T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4U" role="33vP2m">
                  <node concept="1pGfFk" id="4W" role="2ShVmc">
                    <ref role="37wK5l" node="7H" resolve="typeof_AbstractionVarRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4S" role="3cqZAp">
              <node concept="2OqwBi" id="4X" role="3clFbG">
                <node concept="liA8E" id="4Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="50" role="37wK5m">
                    <ref role="3cqZAo" node="4T" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="51" role="2Oq$k0" />
                  <node concept="2OwXpG" id="52" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4D" role="3cqZAp">
          <node concept="3clFbS" id="53" role="9aQI4">
            <node concept="3cpWs8" id="54" role="3cqZAp">
              <node concept="3cpWsn" id="56" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="57" role="33vP2m">
                  <node concept="1pGfFk" id="59" role="2ShVmc">
                    <ref role="37wK5l" node="9f" resolve="typeof_BinaryNumericOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="58" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55" role="3cqZAp">
              <node concept="2OqwBi" id="5a" role="3clFbG">
                <node concept="liA8E" id="5b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5d" role="37wK5m">
                    <ref role="3cqZAo" node="56" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5c" role="2Oq$k0">
                  <node concept="Xjq3P" id="5e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5f" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4E" role="3cqZAp">
          <node concept="3clFbS" id="5g" role="9aQI4">
            <node concept="3cpWs8" id="5h" role="3cqZAp">
              <node concept="3cpWsn" id="5j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5k" role="33vP2m">
                  <node concept="1pGfFk" id="5m" role="2ShVmc">
                    <ref role="37wK5l" node="aE" resolve="typeof_BinaryOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5i" role="3cqZAp">
              <node concept="2OqwBi" id="5n" role="3clFbG">
                <node concept="liA8E" id="5o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5q" role="37wK5m">
                    <ref role="3cqZAo" node="5j" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5p" role="2Oq$k0">
                  <node concept="Xjq3P" id="5r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4F" role="3cqZAp">
          <node concept="3clFbS" id="5t" role="9aQI4">
            <node concept="3cpWs8" id="5u" role="3cqZAp">
              <node concept="3cpWsn" id="5w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5x" role="33vP2m">
                  <node concept="1pGfFk" id="5z" role="2ShVmc">
                    <ref role="37wK5l" node="d0" resolve="typeof_BinaryStringOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5v" role="3cqZAp">
              <node concept="2OqwBi" id="5$" role="3clFbG">
                <node concept="liA8E" id="5_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5B" role="37wK5m">
                    <ref role="3cqZAo" node="5w" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5A" role="2Oq$k0">
                  <node concept="Xjq3P" id="5C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4G" role="3cqZAp">
          <node concept="3clFbS" id="5E" role="9aQI4">
            <node concept="3cpWs8" id="5F" role="3cqZAp">
              <node concept="3cpWsn" id="5H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5I" role="33vP2m">
                  <node concept="1pGfFk" id="5K" role="2ShVmc">
                    <ref role="37wK5l" node="ep" resolve="typeof_LambdaAbstraction_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5G" role="3cqZAp">
              <node concept="2OqwBi" id="5L" role="3clFbG">
                <node concept="liA8E" id="5M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5O" role="37wK5m">
                    <ref role="3cqZAo" node="5H" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5N" role="2Oq$k0">
                  <node concept="Xjq3P" id="5P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4H" role="3cqZAp">
          <node concept="3clFbS" id="5R" role="9aQI4">
            <node concept="3cpWs8" id="5S" role="3cqZAp">
              <node concept="3cpWsn" id="5U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5V" role="33vP2m">
                  <node concept="1pGfFk" id="5X" role="2ShVmc">
                    <ref role="37wK5l" node="i7" resolve="typeof_LambdaApplication_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5T" role="3cqZAp">
              <node concept="2OqwBi" id="5Y" role="3clFbG">
                <node concept="liA8E" id="5Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="61" role="37wK5m">
                    <ref role="3cqZAo" node="5U" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="60" role="2Oq$k0">
                  <node concept="Xjq3P" id="62" role="2Oq$k0" />
                  <node concept="2OwXpG" id="63" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4I" role="3cqZAp">
          <node concept="3clFbS" id="64" role="9aQI4">
            <node concept="3cpWs8" id="65" role="3cqZAp">
              <node concept="3cpWsn" id="67" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="68" role="33vP2m">
                  <node concept="1pGfFk" id="6a" role="2ShVmc">
                    <ref role="37wK5l" node="lP" resolve="typeof_LambdaExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="69" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66" role="3cqZAp">
              <node concept="2OqwBi" id="6b" role="3clFbG">
                <node concept="liA8E" id="6c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6e" role="37wK5m">
                    <ref role="3cqZAo" node="67" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6d" role="2Oq$k0">
                  <node concept="Xjq3P" id="6f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4J" role="3cqZAp">
          <node concept="3clFbS" id="6h" role="9aQI4">
            <node concept="3cpWs8" id="6i" role="3cqZAp">
              <node concept="3cpWsn" id="6k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6l" role="33vP2m">
                  <node concept="1pGfFk" id="6n" role="2ShVmc">
                    <ref role="37wK5l" node="mL" resolve="typeof_LetExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6j" role="3cqZAp">
              <node concept="2OqwBi" id="6o" role="3clFbG">
                <node concept="liA8E" id="6p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6r" role="37wK5m">
                    <ref role="3cqZAo" node="6k" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6q" role="2Oq$k0">
                  <node concept="Xjq3P" id="6s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4K" role="3cqZAp">
          <node concept="3clFbS" id="6u" role="9aQI4">
            <node concept="3cpWs8" id="6v" role="3cqZAp">
              <node concept="3cpWsn" id="6x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6y" role="33vP2m">
                  <node concept="1pGfFk" id="6$" role="2ShVmc">
                    <ref role="37wK5l" node="p7" resolve="typeof_LetRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6w" role="3cqZAp">
              <node concept="2OqwBi" id="6_" role="3clFbG">
                <node concept="liA8E" id="6A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6C" role="37wK5m">
                    <ref role="3cqZAo" node="6x" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6B" role="2Oq$k0">
                  <node concept="Xjq3P" id="6D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4L" role="3cqZAp">
          <node concept="3clFbS" id="6F" role="9aQI4">
            <node concept="3cpWs8" id="6G" role="3cqZAp">
              <node concept="3cpWsn" id="6I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6J" role="33vP2m">
                  <node concept="1pGfFk" id="6L" role="2ShVmc">
                    <ref role="37wK5l" node="ss" resolve="typeof_MultipleExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6H" role="3cqZAp">
              <node concept="2OqwBi" id="6M" role="3clFbG">
                <node concept="liA8E" id="6N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6P" role="37wK5m">
                    <ref role="3cqZAo" node="6I" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6O" role="2Oq$k0">
                  <node concept="Xjq3P" id="6Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4M" role="3cqZAp">
          <node concept="3clFbS" id="6S" role="9aQI4">
            <node concept="3cpWs8" id="6T" role="3cqZAp">
              <node concept="3cpWsn" id="6V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6W" role="33vP2m">
                  <node concept="1pGfFk" id="6Y" role="2ShVmc">
                    <ref role="37wK5l" node="u0" resolve="typeof_NumericConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6U" role="3cqZAp">
              <node concept="2OqwBi" id="6Z" role="3clFbG">
                <node concept="liA8E" id="70" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="72" role="37wK5m">
                    <ref role="3cqZAo" node="6V" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="71" role="2Oq$k0">
                  <node concept="Xjq3P" id="73" role="2Oq$k0" />
                  <node concept="2OwXpG" id="74" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4N" role="3cqZAp">
          <node concept="3clFbS" id="75" role="9aQI4">
            <node concept="3cpWs8" id="76" role="3cqZAp">
              <node concept="3cpWsn" id="78" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="79" role="33vP2m">
                  <node concept="1pGfFk" id="7b" role="2ShVmc">
                    <ref role="37wK5l" node="vp" resolve="typeof_ParenthesisExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="77" role="3cqZAp">
              <node concept="2OqwBi" id="7c" role="3clFbG">
                <node concept="liA8E" id="7d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7f" role="37wK5m">
                    <ref role="3cqZAo" node="78" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7e" role="2Oq$k0">
                  <node concept="Xjq3P" id="7g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4O" role="3cqZAp">
          <node concept="3clFbS" id="7i" role="9aQI4">
            <node concept="3cpWs8" id="7j" role="3cqZAp">
              <node concept="3cpWsn" id="7l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7m" role="33vP2m">
                  <node concept="1pGfFk" id="7o" role="2ShVmc">
                    <ref role="37wK5l" node="wV" resolve="typeof_StringConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7k" role="3cqZAp">
              <node concept="2OqwBi" id="7p" role="3clFbG">
                <node concept="liA8E" id="7q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7s" role="37wK5m">
                    <ref role="3cqZAo" node="7l" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7r" role="2Oq$k0">
                  <node concept="Xjq3P" id="7t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4P" role="3cqZAp">
          <node concept="3clFbS" id="7v" role="9aQI4">
            <node concept="3cpWs8" id="7w" role="3cqZAp">
              <node concept="3cpWsn" id="7y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7z" role="33vP2m">
                  <node concept="1pGfFk" id="7_" role="2ShVmc">
                    <ref role="37wK5l" node="yk" resolve="typeof_Variable_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7x" role="3cqZAp">
              <node concept="2OqwBi" id="7A" role="3clFbG">
                <node concept="liA8E" id="7B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7D" role="37wK5m">
                    <ref role="3cqZAo" node="7y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7C" role="2Oq$k0">
                  <node concept="Xjq3P" id="7E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4B" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4$" role="1B3o_S" />
    <node concept="3uibUv" id="4_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="7G">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_AbstractionVarRef_InferenceRule" />
    <node concept="3clFbW" id="7H" role="jymVt">
      <node concept="3clFbS" id="7P" role="3clF47" />
      <node concept="3Tm1VV" id="7Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7I" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7R" role="3clF45" />
      <node concept="37vLTG" id="7S" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="abstractionVarRef" />
        <node concept="3Tqbb2" id="7X" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7T" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Y" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7U" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7Z" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7V" role="3clF47">
        <node concept="9aQIb" id="80" role="3cqZAp">
          <node concept="3clFbS" id="81" role="9aQI4">
            <node concept="3cpWs8" id="83" role="3cqZAp">
              <node concept="3cpWsn" id="86" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="87" role="33vP2m">
                  <ref role="3cqZAo" node="7S" resolve="abstractionVarRef" />
                  <node concept="6wLe0" id="89" role="lGtFl">
                    <property role="6wLej" value="6997567109318694523" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="88" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="84" role="3cqZAp">
              <node concept="3cpWsn" id="8a" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8b" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8c" role="33vP2m">
                  <node concept="1pGfFk" id="8d" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8e" role="37wK5m">
                      <ref role="3cqZAo" node="86" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8f" role="37wK5m" />
                    <node concept="Xl_RD" id="8g" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8h" role="37wK5m">
                      <property role="Xl_RC" value="6997567109318694523" />
                    </node>
                    <node concept="3cmrfG" id="8i" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8j" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="85" role="3cqZAp">
              <node concept="1DoJHT" id="8k" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="8l" role="1EOqxR">
                  <node concept="3uibUv" id="8q" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8r" role="10QFUP">
                    <node concept="3VmV3z" id="8s" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8v" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8t" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="8w" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="8$" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8x" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8y" role="37wK5m">
                        <property role="Xl_RC" value="6997567109318694520" />
                      </node>
                      <node concept="3clFbT" id="8z" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8u" role="lGtFl">
                      <property role="6wLej" value="6997567109318694520" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8m" role="1EOqxR">
                  <node concept="3uibUv" id="8_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8A" role="10QFUP">
                    <node concept="3VmV3z" id="8B" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8E" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8C" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="8F" role="37wK5m">
                        <node concept="37vLTw" id="8J" role="2Oq$k0">
                          <ref role="3cqZAo" node="7S" resolve="abstractionVarRef" />
                        </node>
                        <node concept="3TrEf2" id="8K" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:7M_MU5__DjX" resolve="variable" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8G" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8H" role="37wK5m">
                        <property role="Xl_RC" value="6997567109318694528" />
                      </node>
                      <node concept="3clFbT" id="8I" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8D" role="lGtFl">
                      <property role="6wLej" value="6997567109318694528" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8n" role="1EOqxR">
                  <ref role="3cqZAo" node="8a" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8o" role="1Ez5kq" />
                <node concept="3VmV3z" id="8p" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8L" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="82" role="lGtFl">
            <property role="6wLej" value="6997567109318694523" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7J" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8M" role="3clF45" />
      <node concept="3clFbS" id="8N" role="3clF47">
        <node concept="3cpWs6" id="8P" role="3cqZAp">
          <node concept="35c_gC" id="8Q" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnZ_if" resolve="AbstractionVarRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7K" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8R" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8V" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8S" role="3clF47">
        <node concept="9aQIb" id="8W" role="3cqZAp">
          <node concept="3clFbS" id="8X" role="9aQI4">
            <node concept="3cpWs6" id="8Y" role="3cqZAp">
              <node concept="2ShNRf" id="8Z" role="3cqZAk">
                <node concept="1pGfFk" id="90" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="91" role="37wK5m">
                    <node concept="2OqwBi" id="93" role="2Oq$k0">
                      <node concept="liA8E" id="95" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="96" role="2Oq$k0">
                        <node concept="37vLTw" id="97" role="2JrQYb">
                          <ref role="3cqZAo" node="8R" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="94" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="98" role="37wK5m">
                        <ref role="37wK5l" node="7J" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="92" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8T" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="99" role="3clF47">
        <node concept="3cpWs6" id="9c" role="3cqZAp">
          <node concept="3clFbT" id="9d" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9a" role="3clF45" />
      <node concept="3Tm1VV" id="9b" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7M" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7N" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7O" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9e">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_BinaryNumericOperation_InferenceRule" />
    <node concept="3clFbW" id="9f" role="jymVt">
      <node concept="3clFbS" id="9n" role="3clF47" />
      <node concept="3Tm1VV" id="9o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9p" role="3clF45" />
      <node concept="37vLTG" id="9q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryNumericOperation" />
        <node concept="3Tqbb2" id="9v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9r" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9w" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9s" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9x" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9t" role="3clF47">
        <node concept="9aQIb" id="9y" role="3cqZAp">
          <node concept="3clFbS" id="9z" role="9aQI4">
            <node concept="3cpWs8" id="9_" role="3cqZAp">
              <node concept="3cpWsn" id="9C" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="9D" role="33vP2m">
                  <node concept="37vLTw" id="9F" role="2Oq$k0">
                    <ref role="3cqZAo" node="9q" resolve="binaryNumericOperation" />
                  </node>
                  <node concept="3TrEf2" id="9G" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:1Foaqqimw_s" resolve="left" />
                  </node>
                  <node concept="6wLe0" id="9H" role="lGtFl">
                    <property role="6wLej" value="1888188276221891124" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9E" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9A" role="3cqZAp">
              <node concept="3cpWsn" id="9I" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9J" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9K" role="33vP2m">
                  <node concept="1pGfFk" id="9L" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9M" role="37wK5m">
                      <ref role="3cqZAo" node="9C" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9N" role="37wK5m" />
                    <node concept="Xl_RD" id="9O" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9P" role="37wK5m">
                      <property role="Xl_RC" value="1888188276221891124" />
                    </node>
                    <node concept="3cmrfG" id="9Q" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9R" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9B" role="3cqZAp">
              <node concept="1DoJHT" id="9S" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="9T" role="1EOqxR">
                  <node concept="3uibUv" id="9Y" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9Z" role="10QFUP">
                    <node concept="3VmV3z" id="a0" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="a3" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="a1" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="a4" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="a8" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="a5" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="a6" role="37wK5m">
                        <property role="Xl_RC" value="1888188276221891115" />
                      </node>
                      <node concept="3clFbT" id="a7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="a2" role="lGtFl">
                      <property role="6wLej" value="1888188276221891115" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9U" role="1EOqxR">
                  <node concept="3uibUv" id="a9" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="aa" role="10QFUP">
                    <node concept="12Yx$7" id="ab" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="9V" role="1EOqxR">
                  <ref role="3cqZAo" node="9I" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9W" role="1Ez5kq" />
                <node concept="3VmV3z" id="9X" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ac" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9$" role="lGtFl">
            <property role="6wLej" value="1888188276221891124" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ad" role="3clF45" />
      <node concept="3clFbS" id="ae" role="3clF47">
        <node concept="3cpWs6" id="ag" role="3cqZAp">
          <node concept="35c_gC" id="ah" role="3cqZAk">
            <ref role="35c_gD" to="qjd:1COcjILgjMO" resolve="BinaryNumericOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="af" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ai" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="am" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aj" role="3clF47">
        <node concept="9aQIb" id="an" role="3cqZAp">
          <node concept="3clFbS" id="ao" role="9aQI4">
            <node concept="3cpWs6" id="ap" role="3cqZAp">
              <node concept="2ShNRf" id="aq" role="3cqZAk">
                <node concept="1pGfFk" id="ar" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="as" role="37wK5m">
                    <node concept="2OqwBi" id="au" role="2Oq$k0">
                      <node concept="liA8E" id="aw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ax" role="2Oq$k0">
                        <node concept="37vLTw" id="ay" role="2JrQYb">
                          <ref role="3cqZAo" node="ai" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="av" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="az" role="37wK5m">
                        <ref role="37wK5l" node="9h" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="at" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ak" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="al" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="a$" role="3clF47">
        <node concept="3cpWs6" id="aB" role="3cqZAp">
          <node concept="3clFbT" id="aC" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="a_" role="3clF45" />
      <node concept="3Tm1VV" id="aA" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9m" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aD">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_BinaryOperation_InferenceRule" />
    <node concept="3clFbW" id="aE" role="jymVt">
      <node concept="3clFbS" id="aM" role="3clF47" />
      <node concept="3Tm1VV" id="aN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aO" role="3clF45" />
      <node concept="37vLTG" id="aP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryOperation" />
        <node concept="3Tqbb2" id="aU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aR" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aS" role="3clF47">
        <node concept="9aQIb" id="aX" role="3cqZAp">
          <node concept="3clFbS" id="aZ" role="9aQI4">
            <node concept="3cpWs8" id="b1" role="3cqZAp">
              <node concept="3cpWsn" id="b4" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="b5" role="33vP2m">
                  <node concept="37vLTw" id="b7" role="2Oq$k0">
                    <ref role="3cqZAo" node="aP" resolve="binaryOperation" />
                  </node>
                  <node concept="3TrEf2" id="b8" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:1Foaqqimw_s" resolve="left" />
                  </node>
                  <node concept="6wLe0" id="b9" role="lGtFl">
                    <property role="6wLej" value="6645816968628541097" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="b6" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="b2" role="3cqZAp">
              <node concept="3cpWsn" id="ba" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bb" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bc" role="33vP2m">
                  <node concept="1pGfFk" id="bd" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="be" role="37wK5m">
                      <ref role="3cqZAo" node="b4" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bf" role="37wK5m" />
                    <node concept="Xl_RD" id="bg" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bh" role="37wK5m">
                      <property role="Xl_RC" value="6645816968628541097" />
                    </node>
                    <node concept="3cmrfG" id="bi" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b3" role="3cqZAp">
              <node concept="1DoJHT" id="bk" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="bl" role="1EOqxR">
                  <node concept="3uibUv" id="bq" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="br" role="10QFUP">
                    <node concept="3VmV3z" id="bs" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bv" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bt" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="bw" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="b$" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bx" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="by" role="37wK5m">
                        <property role="Xl_RC" value="6645816968628541093" />
                      </node>
                      <node concept="3clFbT" id="bz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="bu" role="lGtFl">
                      <property role="6wLej" value="6645816968628541093" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="bm" role="1EOqxR">
                  <node concept="3uibUv" id="b_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bA" role="10QFUP">
                    <node concept="3VmV3z" id="bB" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bE" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bC" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="bF" role="37wK5m">
                        <node concept="37vLTw" id="bJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="aP" resolve="binaryOperation" />
                        </node>
                        <node concept="3TrEf2" id="bK" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:1Foaqqimw_t" resolve="right" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bG" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="bH" role="37wK5m">
                        <property role="Xl_RC" value="1888188276221891129" />
                      </node>
                      <node concept="3clFbT" id="bI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="bD" role="lGtFl">
                      <property role="6wLej" value="1888188276221891129" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="bn" role="1EOqxR">
                  <ref role="3cqZAo" node="ba" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="bo" role="1Ez5kq" />
                <node concept="3VmV3z" id="bp" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bL" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="b0" role="lGtFl">
            <property role="6wLej" value="6645816968628541097" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="aY" role="3cqZAp">
          <node concept="3clFbS" id="bM" role="9aQI4">
            <node concept="3cpWs8" id="bO" role="3cqZAp">
              <node concept="3cpWsn" id="bR" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bS" role="33vP2m">
                  <ref role="3cqZAo" node="aP" resolve="binaryOperation" />
                  <node concept="6wLe0" id="bU" role="lGtFl">
                    <property role="6wLej" value="4530871765544565313" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bP" role="3cqZAp">
              <node concept="3cpWsn" id="bV" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bW" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bX" role="33vP2m">
                  <node concept="1pGfFk" id="bY" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bZ" role="37wK5m">
                      <ref role="3cqZAo" node="bR" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="c0" role="37wK5m" />
                    <node concept="Xl_RD" id="c1" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="c2" role="37wK5m">
                      <property role="Xl_RC" value="4530871765544565313" />
                    </node>
                    <node concept="3cmrfG" id="c3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="c4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bQ" role="3cqZAp">
              <node concept="1DoJHT" id="c5" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="c6" role="1EOqxR">
                  <node concept="3uibUv" id="cb" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="cc" role="10QFUP">
                    <node concept="3VmV3z" id="cd" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cg" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ce" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ch" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="cl" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ci" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="cj" role="37wK5m">
                        <property role="Xl_RC" value="4530871765544565317" />
                      </node>
                      <node concept="3clFbT" id="ck" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="cf" role="lGtFl">
                      <property role="6wLej" value="4530871765544565317" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="c7" role="1EOqxR">
                  <node concept="3uibUv" id="cm" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="cn" role="10QFUP">
                    <node concept="3VmV3z" id="co" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cr" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="cp" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="cs" role="37wK5m">
                        <node concept="37vLTw" id="cw" role="2Oq$k0">
                          <ref role="3cqZAo" node="aP" resolve="binaryOperation" />
                        </node>
                        <node concept="3TrEf2" id="cx" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:1Foaqqimw_t" resolve="right" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ct" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="cu" role="37wK5m">
                        <property role="Xl_RC" value="1888188276221891135" />
                      </node>
                      <node concept="3clFbT" id="cv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="cq" role="lGtFl">
                      <property role="6wLej" value="1888188276221891135" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="c8" role="1EOqxR">
                  <ref role="3cqZAo" node="bV" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="c9" role="1Ez5kq" />
                <node concept="3VmV3z" id="ca" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cy" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bN" role="lGtFl">
            <property role="6wLej" value="4530871765544565313" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cz" role="3clF45" />
      <node concept="3clFbS" id="c$" role="3clF47">
        <node concept="3cpWs6" id="cA" role="3cqZAp">
          <node concept="35c_gC" id="cB" role="3cqZAk">
            <ref role="35c_gD" to="qjd:1Foaqqimw_r" resolve="BinaryOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cD" role="3clF47">
        <node concept="9aQIb" id="cH" role="3cqZAp">
          <node concept="3clFbS" id="cI" role="9aQI4">
            <node concept="3cpWs6" id="cJ" role="3cqZAp">
              <node concept="2ShNRf" id="cK" role="3cqZAk">
                <node concept="1pGfFk" id="cL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cM" role="37wK5m">
                    <node concept="2OqwBi" id="cO" role="2Oq$k0">
                      <node concept="liA8E" id="cQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cR" role="2Oq$k0">
                        <node concept="37vLTw" id="cS" role="2JrQYb">
                          <ref role="3cqZAo" node="cC" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cT" role="37wK5m">
                        <ref role="37wK5l" node="aG" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cN" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="cF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cU" role="3clF47">
        <node concept="3cpWs6" id="cX" role="3cqZAp">
          <node concept="3clFbT" id="cY" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cV" role="3clF45" />
      <node concept="3Tm1VV" id="cW" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="aJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cZ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_BinaryStringOperation_InferenceRule" />
    <node concept="3clFbW" id="d0" role="jymVt">
      <node concept="3clFbS" id="d8" role="3clF47" />
      <node concept="3Tm1VV" id="d9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="da" role="3clF45" />
      <node concept="37vLTG" id="db" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryStringOperation" />
        <node concept="3Tqbb2" id="dg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dd" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="di" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="de" role="3clF47">
        <node concept="9aQIb" id="dj" role="3cqZAp">
          <node concept="3clFbS" id="dk" role="9aQI4">
            <node concept="3cpWs8" id="dm" role="3cqZAp">
              <node concept="3cpWsn" id="dp" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dq" role="33vP2m">
                  <ref role="3cqZAo" node="db" resolve="binaryStringOperation" />
                  <node concept="6wLe0" id="ds" role="lGtFl">
                    <property role="6wLej" value="1888188276221891155" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dr" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dn" role="3cqZAp">
              <node concept="3cpWsn" id="dt" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="du" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dv" role="33vP2m">
                  <node concept="1pGfFk" id="dw" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dx" role="37wK5m">
                      <ref role="3cqZAo" node="dp" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dy" role="37wK5m" />
                    <node concept="Xl_RD" id="dz" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="d$" role="37wK5m">
                      <property role="Xl_RC" value="1888188276221891155" />
                    </node>
                    <node concept="3cmrfG" id="d_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="do" role="3cqZAp">
              <node concept="1DoJHT" id="dB" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="dC" role="1EOqxR">
                  <node concept="3uibUv" id="dH" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="dI" role="10QFUP">
                    <node concept="3VmV3z" id="dJ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dM" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dK" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="dN" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="dR" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="dO" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="dP" role="37wK5m">
                        <property role="Xl_RC" value="1888188276221891152" />
                      </node>
                      <node concept="3clFbT" id="dQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="dL" role="lGtFl">
                      <property role="6wLej" value="1888188276221891152" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="dD" role="1EOqxR">
                  <node concept="3uibUv" id="dS" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="dT" role="10QFUP">
                    <node concept="12Yx$W" id="dU" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="dE" role="1EOqxR">
                  <ref role="3cqZAo" node="dt" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="dF" role="1Ez5kq" />
                <node concept="3VmV3z" id="dG" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dV" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dl" role="lGtFl">
            <property role="6wLej" value="1888188276221891155" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="df" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dW" role="3clF45" />
      <node concept="3clFbS" id="dX" role="3clF47">
        <node concept="3cpWs6" id="dZ" role="3cqZAp">
          <node concept="35c_gC" id="e0" role="3cqZAk">
            <ref role="35c_gD" to="qjd:1COcjILgjMQ" resolve="BinaryStringOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="e1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="e5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="e2" role="3clF47">
        <node concept="9aQIb" id="e6" role="3cqZAp">
          <node concept="3clFbS" id="e7" role="9aQI4">
            <node concept="3cpWs6" id="e8" role="3cqZAp">
              <node concept="2ShNRf" id="e9" role="3cqZAk">
                <node concept="1pGfFk" id="ea" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eb" role="37wK5m">
                    <node concept="2OqwBi" id="ed" role="2Oq$k0">
                      <node concept="liA8E" id="ef" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="eg" role="2Oq$k0">
                        <node concept="37vLTw" id="eh" role="2JrQYb">
                          <ref role="3cqZAo" node="e1" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ee" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ei" role="37wK5m">
                        <ref role="37wK5l" node="d2" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ec" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="e4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ej" role="3clF47">
        <node concept="3cpWs6" id="em" role="3cqZAp">
          <node concept="3clFbT" id="en" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ek" role="3clF45" />
      <node concept="3Tm1VV" id="el" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="d5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="d6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="d7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="eo">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_LambdaAbstraction_InferenceRule" />
    <node concept="3clFbW" id="ep" role="jymVt">
      <node concept="3clFbS" id="ex" role="3clF47" />
      <node concept="3Tm1VV" id="ey" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ez" role="3clF45" />
      <node concept="37vLTG" id="e$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lambdaAbstraction" />
        <node concept="3Tqbb2" id="eD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="e_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="eE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="eA" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="eF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="eB" role="3clF47">
        <node concept="3cpWs8" id="eG" role="3cqZAp">
          <node concept="3cpWsn" id="eN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="R_typevar_627759474950188093" />
            <node concept="2OqwBi" id="eO" role="33vP2m">
              <node concept="3VmV3z" id="eQ" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="eS" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="eR" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="eP" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="eH" role="3cqZAp">
          <node concept="3clFbS" id="eT" role="9aQI4">
            <node concept="3cpWs8" id="eV" role="3cqZAp">
              <node concept="3cpWsn" id="eY" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="eZ" role="33vP2m">
                  <node concept="37vLTw" id="f1" role="2Oq$k0">
                    <ref role="3cqZAo" node="e$" resolve="lambdaAbstraction" />
                  </node>
                  <node concept="3TrEf2" id="f2" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:3vh6UvnVyR5" resolve="body" />
                  </node>
                  <node concept="6wLe0" id="f3" role="lGtFl">
                    <property role="6wLej" value="627759474950193612" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="f0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eW" role="3cqZAp">
              <node concept="3cpWsn" id="f4" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="f5" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="f6" role="33vP2m">
                  <node concept="1pGfFk" id="f7" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="f8" role="37wK5m">
                      <ref role="3cqZAo" node="eY" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="f9" role="37wK5m" />
                    <node concept="Xl_RD" id="fa" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fb" role="37wK5m">
                      <property role="Xl_RC" value="627759474950193612" />
                    </node>
                    <node concept="3cmrfG" id="fc" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eX" role="3cqZAp">
              <node concept="1DoJHT" id="fe" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ff" role="1EOqxR">
                  <node concept="3uibUv" id="fk" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="fl" role="10QFUP">
                    <node concept="3VmV3z" id="fm" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fp" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fn" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="fq" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="fu" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="fr" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="fs" role="37wK5m">
                        <property role="Xl_RC" value="627759474950193616" />
                      </node>
                      <node concept="3clFbT" id="ft" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="fo" role="lGtFl">
                      <property role="6wLej" value="627759474950193616" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="fg" role="1EOqxR">
                  <node concept="3uibUv" id="fv" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="fw" role="10QFUP">
                    <node concept="3VmV3z" id="fx" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fz" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fy" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                      <node concept="37vLTw" id="f$" role="37wK5m">
                        <ref role="3cqZAo" node="eN" resolve="R_typevar_627759474950188093" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="fh" role="1EOqxR">
                  <ref role="3cqZAo" node="f4" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="fi" role="1Ez5kq" />
                <node concept="3VmV3z" id="fj" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="f_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eU" role="lGtFl">
            <property role="6wLej" value="627759474950193612" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
        <node concept="3cpWs8" id="eI" role="3cqZAp">
          <node concept="3cpWsn" id="fA" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="fB" role="1tU5fm" />
            <node concept="2OqwBi" id="fC" role="33vP2m">
              <node concept="3VmV3z" id="fD" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="fF" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="fE" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                <node concept="37vLTw" id="fG" role="37wK5m">
                  <ref role="3cqZAo" node="eN" resolve="R_typevar_627759474950188093" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eJ" role="3cqZAp">
          <node concept="3cpWsn" id="fH" role="3cpWs9">
            <property role="TrG5h" value="reversedNodes" />
            <node concept="2I9FWS" id="fI" role="1tU5fm">
              <ref role="2I9WkF" to="qjd:3vh6UvnVcY1" resolve="AbstractionVariable" />
            </node>
            <node concept="2ShNRf" id="fJ" role="33vP2m">
              <node concept="2T8Vx0" id="fK" role="2ShVmc">
                <node concept="2I9FWS" id="fL" role="2T96Bj">
                  <ref role="2I9WkF" to="qjd:3vh6UvnVcY1" resolve="AbstractionVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="eK" role="3cqZAp">
          <node concept="3clFbS" id="fM" role="2LFqv$">
            <node concept="3clFbF" id="fP" role="3cqZAp">
              <node concept="2OqwBi" id="fQ" role="3clFbG">
                <node concept="37vLTw" id="fR" role="2Oq$k0">
                  <ref role="3cqZAo" node="fH" resolve="reversedNodes" />
                </node>
                <node concept="2Ke4WJ" id="fS" role="2OqNvi">
                  <node concept="37vLTw" id="fT" role="25WWJ7">
                    <ref role="3cqZAo" node="fO" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fN" role="1DdaDG">
            <node concept="37vLTw" id="fU" role="2Oq$k0">
              <ref role="3cqZAo" node="e$" resolve="lambdaAbstraction" />
            </node>
            <node concept="3Tsc0h" id="fV" role="2OqNvi">
              <ref role="3TtcxE" to="qjd:3vh6UvnVyQT" resolve="variable" />
            </node>
          </node>
          <node concept="3cpWsn" id="fO" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="fW" role="1tU5fm">
              <ref role="ehGHo" to="qjd:3vh6UvnVcY1" resolve="AbstractionVariable" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="eL" role="3cqZAp">
          <node concept="3clFbS" id="fX" role="2LFqv$">
            <node concept="3cpWs8" id="g0" role="3cqZAp">
              <node concept="3cpWsn" id="g3" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="D_typevar_6115593414628019700" />
                <node concept="2OqwBi" id="g4" role="33vP2m">
                  <node concept="3VmV3z" id="g6" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="g8" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="g7" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="g5" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="g1" role="3cqZAp">
              <node concept="3clFbS" id="g9" role="9aQI4">
                <node concept="3cpWs8" id="gb" role="3cqZAp">
                  <node concept="3cpWsn" id="ge" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="gf" role="33vP2m">
                      <ref role="3cqZAo" node="fZ" resolve="node" />
                      <node concept="6wLe0" id="gh" role="lGtFl">
                        <property role="6wLej" value="627759474950193423" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="gg" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gc" role="3cqZAp">
                  <node concept="3cpWsn" id="gi" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="gj" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="gk" role="33vP2m">
                      <node concept="1pGfFk" id="gl" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="gm" role="37wK5m">
                          <ref role="3cqZAo" node="ge" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="gn" role="37wK5m" />
                        <node concept="Xl_RD" id="go" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gp" role="37wK5m">
                          <property role="Xl_RC" value="627759474950193423" />
                        </node>
                        <node concept="3cmrfG" id="gq" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="gr" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="gd" role="3cqZAp">
                  <node concept="1DoJHT" id="gs" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="gt" role="1EOqxR">
                      <node concept="3uibUv" id="gy" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="gz" role="10QFUP">
                        <node concept="3VmV3z" id="g$" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="gB" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="g_" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="gC" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="gG" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="gD" role="37wK5m">
                            <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="gE" role="37wK5m">
                            <property role="Xl_RC" value="627759474950193434" />
                          </node>
                          <node concept="3clFbT" id="gF" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="gA" role="lGtFl">
                          <property role="6wLej" value="627759474950193434" />
                          <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="gu" role="1EOqxR">
                      <node concept="3uibUv" id="gH" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="gI" role="10QFUP">
                        <node concept="3VmV3z" id="gJ" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="gL" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="gK" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                          <node concept="37vLTw" id="gM" role="37wK5m">
                            <ref role="3cqZAo" node="g3" resolve="D_typevar_6115593414628019700" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="gv" role="1EOqxR">
                      <ref role="3cqZAo" node="gi" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="gw" role="1Ez5kq" />
                    <node concept="3VmV3z" id="gx" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gN" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ga" role="lGtFl">
                <property role="6wLej" value="627759474950193423" />
                <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
              </node>
            </node>
            <node concept="3clFbF" id="g2" role="3cqZAp">
              <node concept="37vLTI" id="gO" role="3clFbG">
                <node concept="37vLTw" id="gP" role="37vLTJ">
                  <ref role="3cqZAo" node="fA" resolve="result" />
                </node>
                <node concept="2c44tf" id="gQ" role="37vLTx">
                  <node concept="12Yx$P" id="gR" role="2c44tc">
                    <node concept="12Yx$5" id="gS" role="12Yx$O">
                      <node concept="2c44te" id="gU" role="lGtFl">
                        <node concept="2OqwBi" id="gV" role="2c44t1">
                          <node concept="3VmV3z" id="gW" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="gY" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="gX" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                            <node concept="37vLTw" id="gZ" role="37wK5m">
                              <ref role="3cqZAo" node="g3" resolve="D_typevar_6115593414628019700" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="12Yx$5" id="gT" role="12Yx$R">
                      <node concept="2c44te" id="h0" role="lGtFl">
                        <node concept="37vLTw" id="h1" role="2c44t1">
                          <ref role="3cqZAo" node="fA" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fY" role="1DdaDG">
            <ref role="3cqZAo" node="fH" resolve="reversedNodes" />
          </node>
          <node concept="3cpWsn" id="fZ" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="h2" role="1tU5fm">
              <ref role="ehGHo" to="qjd:3vh6UvnVcY1" resolve="AbstractionVariable" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eM" role="3cqZAp">
          <node concept="3clFbS" id="h3" role="9aQI4">
            <node concept="3cpWs8" id="h5" role="3cqZAp">
              <node concept="3cpWsn" id="h8" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="h9" role="33vP2m">
                  <ref role="3cqZAo" node="e$" resolve="lambdaAbstraction" />
                  <node concept="6wLe0" id="hb" role="lGtFl">
                    <property role="6wLej" value="6115593414628019716" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ha" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="h6" role="3cqZAp">
              <node concept="3cpWsn" id="hc" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hd" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="he" role="33vP2m">
                  <node concept="1pGfFk" id="hf" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hg" role="37wK5m">
                      <ref role="3cqZAo" node="h8" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hh" role="37wK5m" />
                    <node concept="Xl_RD" id="hi" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hj" role="37wK5m">
                      <property role="Xl_RC" value="6115593414628019716" />
                    </node>
                    <node concept="3cmrfG" id="hk" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hl" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h7" role="3cqZAp">
              <node concept="1DoJHT" id="hm" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="hn" role="1EOqxR">
                  <node concept="3uibUv" id="hs" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ht" role="10QFUP">
                    <node concept="3VmV3z" id="hu" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hx" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hv" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="hy" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="hA" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hz" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="h$" role="37wK5m">
                        <property role="Xl_RC" value="6115593414628019727" />
                      </node>
                      <node concept="3clFbT" id="h_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="hw" role="lGtFl">
                      <property role="6wLej" value="6115593414628019727" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ho" role="1EOqxR">
                  <node concept="3uibUv" id="hB" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="hC" role="10QFUP">
                    <ref role="3cqZAo" node="fA" resolve="result" />
                  </node>
                </node>
                <node concept="37vLTw" id="hp" role="1EOqxR">
                  <ref role="3cqZAo" node="hc" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="hq" role="1Ez5kq" />
                <node concept="3VmV3z" id="hr" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hD" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="h4" role="lGtFl">
            <property role="6wLej" value="6115593414628019716" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="er" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hE" role="3clF45" />
      <node concept="3clFbS" id="hF" role="3clF47">
        <node concept="3cpWs6" id="hH" role="3cqZAp">
          <node concept="35c_gC" id="hI" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnVcY0" resolve="LambdaAbstraction" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="es" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hK" role="3clF47">
        <node concept="9aQIb" id="hO" role="3cqZAp">
          <node concept="3clFbS" id="hP" role="9aQI4">
            <node concept="3cpWs6" id="hQ" role="3cqZAp">
              <node concept="2ShNRf" id="hR" role="3cqZAk">
                <node concept="1pGfFk" id="hS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hT" role="37wK5m">
                    <node concept="2OqwBi" id="hV" role="2Oq$k0">
                      <node concept="liA8E" id="hX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="hY" role="2Oq$k0">
                        <node concept="37vLTw" id="hZ" role="2JrQYb">
                          <ref role="3cqZAo" node="hJ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="i0" role="37wK5m">
                        <ref role="37wK5l" node="er" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="et" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="i1" role="3clF47">
        <node concept="3cpWs6" id="i4" role="3cqZAp">
          <node concept="3clFbT" id="i5" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="i2" role="3clF45" />
      <node concept="3Tm1VV" id="i3" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="eu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ev" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ew" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="i6">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_LambdaApplication_InferenceRule" />
    <node concept="3clFbW" id="i7" role="jymVt">
      <node concept="3clFbS" id="if" role="3clF47" />
      <node concept="3Tm1VV" id="ig" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="i8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ih" role="3clF45" />
      <node concept="37vLTG" id="ii" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lambdaApplication" />
        <node concept="3Tqbb2" id="in" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ij" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="io" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ik" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ip" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="il" role="3clF47">
        <node concept="3cpWs8" id="iq" role="3cqZAp">
          <node concept="3cpWsn" id="ix" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="R_typevar_247065157659474768" />
            <node concept="2OqwBi" id="iy" role="33vP2m">
              <node concept="3VmV3z" id="i$" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="iA" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="i_" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="iz" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="ir" role="3cqZAp">
          <node concept="3clFbS" id="iB" role="9aQI4">
            <node concept="3cpWs8" id="iD" role="3cqZAp">
              <node concept="3cpWsn" id="iG" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="iH" role="33vP2m">
                  <ref role="3cqZAo" node="ii" resolve="lambdaApplication" />
                  <node concept="6wLe0" id="iJ" role="lGtFl">
                    <property role="6wLej" value="247065157659474769" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="iI" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iE" role="3cqZAp">
              <node concept="3cpWsn" id="iK" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iL" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iM" role="33vP2m">
                  <node concept="1pGfFk" id="iN" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iO" role="37wK5m">
                      <ref role="3cqZAo" node="iG" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iP" role="37wK5m" />
                    <node concept="Xl_RD" id="iQ" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iR" role="37wK5m">
                      <property role="Xl_RC" value="247065157659474769" />
                    </node>
                    <node concept="3cmrfG" id="iS" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iF" role="3cqZAp">
              <node concept="1DoJHT" id="iU" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="iV" role="1EOqxR">
                  <node concept="3uibUv" id="j0" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="j1" role="10QFUP">
                    <node concept="3VmV3z" id="j2" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="j5" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="j3" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="j6" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ja" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="j7" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="j8" role="37wK5m">
                        <property role="Xl_RC" value="247065157659474773" />
                      </node>
                      <node concept="3clFbT" id="j9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="j4" role="lGtFl">
                      <property role="6wLej" value="247065157659474773" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="iW" role="1EOqxR">
                  <node concept="3uibUv" id="jb" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="jc" role="10QFUP">
                    <node concept="3VmV3z" id="jd" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jf" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="je" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                      <node concept="37vLTw" id="jg" role="37wK5m">
                        <ref role="3cqZAo" node="ix" resolve="R_typevar_247065157659474768" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="iX" role="1EOqxR">
                  <ref role="3cqZAo" node="iK" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="iY" role="1Ez5kq" />
                <node concept="3VmV3z" id="iZ" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jh" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iC" role="lGtFl">
            <property role="6wLej" value="247065157659474769" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
        <node concept="3cpWs8" id="is" role="3cqZAp">
          <node concept="3cpWsn" id="ji" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="jj" role="1tU5fm" />
            <node concept="2OqwBi" id="jk" role="33vP2m">
              <node concept="3VmV3z" id="jl" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="jn" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="jm" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                <node concept="37vLTw" id="jo" role="37wK5m">
                  <ref role="3cqZAo" node="ix" resolve="R_typevar_247065157659474768" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="it" role="3cqZAp">
          <node concept="3cpWsn" id="jp" role="3cpWs9">
            <property role="TrG5h" value="reversedNodes" />
            <node concept="2I9FWS" id="jq" role="1tU5fm">
              <ref role="2I9WkF" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
            </node>
            <node concept="2ShNRf" id="jr" role="33vP2m">
              <node concept="2T8Vx0" id="js" role="2ShVmc">
                <node concept="2I9FWS" id="jt" role="2T96Bj">
                  <ref role="2I9WkF" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="iu" role="3cqZAp">
          <node concept="3clFbS" id="ju" role="2LFqv$">
            <node concept="3clFbF" id="jx" role="3cqZAp">
              <node concept="2OqwBi" id="jy" role="3clFbG">
                <node concept="37vLTw" id="jz" role="2Oq$k0">
                  <ref role="3cqZAo" node="jp" resolve="reversedNodes" />
                </node>
                <node concept="2Ke4WJ" id="j$" role="2OqNvi">
                  <node concept="37vLTw" id="j_" role="25WWJ7">
                    <ref role="3cqZAo" node="jw" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jv" role="1DdaDG">
            <node concept="37vLTw" id="jA" role="2Oq$k0">
              <ref role="3cqZAo" node="ii" resolve="lambdaApplication" />
            </node>
            <node concept="3Tsc0h" id="jB" role="2OqNvi">
              <ref role="3TtcxE" to="qjd:3vh6UvnVyRx" resolve="argument" />
            </node>
          </node>
          <node concept="3cpWsn" id="jw" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="jC" role="1tU5fm">
              <ref role="ehGHo" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="iv" role="3cqZAp">
          <node concept="3clFbS" id="jD" role="2LFqv$">
            <node concept="3cpWs8" id="jG" role="3cqZAp">
              <node concept="3cpWsn" id="jJ" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="D_typevar_247065157659474805" />
                <node concept="2OqwBi" id="jK" role="33vP2m">
                  <node concept="3VmV3z" id="jM" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="jO" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jN" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="jL" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="jH" role="3cqZAp">
              <node concept="3clFbS" id="jP" role="9aQI4">
                <node concept="3cpWs8" id="jR" role="3cqZAp">
                  <node concept="3cpWsn" id="jU" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="jV" role="33vP2m">
                      <ref role="3cqZAo" node="jF" resolve="node" />
                      <node concept="6wLe0" id="jX" role="lGtFl">
                        <property role="6wLej" value="247065157659474806" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="jW" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jS" role="3cqZAp">
                  <node concept="3cpWsn" id="jY" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="jZ" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="k0" role="33vP2m">
                      <node concept="1pGfFk" id="k1" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="k2" role="37wK5m">
                          <ref role="3cqZAo" node="jU" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="k3" role="37wK5m" />
                        <node concept="Xl_RD" id="k4" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="k5" role="37wK5m">
                          <property role="Xl_RC" value="247065157659474806" />
                        </node>
                        <node concept="3cmrfG" id="k6" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="k7" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jT" role="3cqZAp">
                  <node concept="1DoJHT" id="k8" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="k9" role="1EOqxR">
                      <node concept="3uibUv" id="ke" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="kf" role="10QFUP">
                        <node concept="3VmV3z" id="kg" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="kj" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="kh" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="kk" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="ko" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="kl" role="37wK5m">
                            <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="km" role="37wK5m">
                            <property role="Xl_RC" value="247065157659474810" />
                          </node>
                          <node concept="3clFbT" id="kn" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="ki" role="lGtFl">
                          <property role="6wLej" value="247065157659474810" />
                          <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="ka" role="1EOqxR">
                      <node concept="3uibUv" id="kp" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="kq" role="10QFUP">
                        <node concept="3VmV3z" id="kr" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="kt" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ks" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                          <node concept="37vLTw" id="ku" role="37wK5m">
                            <ref role="3cqZAo" node="jJ" resolve="D_typevar_247065157659474805" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="kb" role="1EOqxR">
                      <ref role="3cqZAo" node="jY" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="kc" role="1Ez5kq" />
                    <node concept="3VmV3z" id="kd" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="kv" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="jQ" role="lGtFl">
                <property role="6wLej" value="247065157659474806" />
                <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
              </node>
            </node>
            <node concept="3clFbF" id="jI" role="3cqZAp">
              <node concept="37vLTI" id="kw" role="3clFbG">
                <node concept="37vLTw" id="kx" role="37vLTJ">
                  <ref role="3cqZAo" node="ji" resolve="result" />
                </node>
                <node concept="2c44tf" id="ky" role="37vLTx">
                  <node concept="12Yx$P" id="kz" role="2c44tc">
                    <node concept="12Yx$5" id="k$" role="12Yx$O">
                      <node concept="2c44te" id="kA" role="lGtFl">
                        <node concept="2OqwBi" id="kB" role="2c44t1">
                          <node concept="3VmV3z" id="kC" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="kE" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="kD" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                            <node concept="37vLTw" id="kF" role="37wK5m">
                              <ref role="3cqZAo" node="jJ" resolve="D_typevar_247065157659474805" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="12Yx$5" id="k_" role="12Yx$R">
                      <node concept="2c44te" id="kG" role="lGtFl">
                        <node concept="37vLTw" id="kH" role="2c44t1">
                          <ref role="3cqZAo" node="ji" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jE" role="1DdaDG">
            <ref role="3cqZAo" node="jp" resolve="reversedNodes" />
          </node>
          <node concept="3cpWsn" id="jF" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="kI" role="1tU5fm">
              <ref role="ehGHo" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="iw" role="3cqZAp">
          <node concept="3clFbS" id="kJ" role="9aQI4">
            <node concept="3cpWs8" id="kL" role="3cqZAp">
              <node concept="3cpWsn" id="kO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="kP" role="33vP2m">
                  <node concept="37vLTw" id="kR" role="2Oq$k0">
                    <ref role="3cqZAo" node="ii" resolve="lambdaApplication" />
                  </node>
                  <node concept="3TrEf2" id="kS" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:3vh6UvnVyRw" resolve="function" />
                  </node>
                  <node concept="6wLe0" id="kT" role="lGtFl">
                    <property role="6wLej" value="247065157659474826" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="kQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kM" role="3cqZAp">
              <node concept="3cpWsn" id="kU" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="kV" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="kW" role="33vP2m">
                  <node concept="1pGfFk" id="kX" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="kY" role="37wK5m">
                      <ref role="3cqZAo" node="kO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="kZ" role="37wK5m" />
                    <node concept="Xl_RD" id="l0" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="l1" role="37wK5m">
                      <property role="Xl_RC" value="247065157659474826" />
                    </node>
                    <node concept="3cmrfG" id="l2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="l3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kN" role="3cqZAp">
              <node concept="1DoJHT" id="l4" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="l5" role="1EOqxR">
                  <node concept="3uibUv" id="la" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="lb" role="10QFUP">
                    <node concept="3VmV3z" id="lc" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="lf" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ld" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="lg" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="lk" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="lh" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="li" role="37wK5m">
                        <property role="Xl_RC" value="247065157659474830" />
                      </node>
                      <node concept="3clFbT" id="lj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="le" role="lGtFl">
                      <property role="6wLej" value="247065157659474830" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="l6" role="1EOqxR">
                  <node concept="3uibUv" id="ll" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="lm" role="10QFUP">
                    <ref role="3cqZAo" node="ji" resolve="result" />
                  </node>
                </node>
                <node concept="37vLTw" id="l7" role="1EOqxR">
                  <ref role="3cqZAo" node="kU" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="l8" role="1Ez5kq" />
                <node concept="3VmV3z" id="l9" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ln" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kK" role="lGtFl">
            <property role="6wLej" value="247065157659474826" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="im" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="i9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="lo" role="3clF45" />
      <node concept="3clFbS" id="lp" role="3clF47">
        <node concept="3cpWs6" id="lr" role="3cqZAp">
          <node concept="35c_gC" id="ls" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnVyRt" resolve="LambdaApplication" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ia" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="lt" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="lx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="lu" role="3clF47">
        <node concept="9aQIb" id="ly" role="3cqZAp">
          <node concept="3clFbS" id="lz" role="9aQI4">
            <node concept="3cpWs6" id="l$" role="3cqZAp">
              <node concept="2ShNRf" id="l_" role="3cqZAk">
                <node concept="1pGfFk" id="lA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="lB" role="37wK5m">
                    <node concept="2OqwBi" id="lD" role="2Oq$k0">
                      <node concept="liA8E" id="lF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="lG" role="2Oq$k0">
                        <node concept="37vLTw" id="lH" role="2JrQYb">
                          <ref role="3cqZAo" node="lt" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="lI" role="37wK5m">
                        <ref role="37wK5l" node="i9" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="lw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ib" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="lJ" role="3clF47">
        <node concept="3cpWs6" id="lM" role="3cqZAp">
          <node concept="3clFbT" id="lN" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lK" role="3clF45" />
      <node concept="3Tm1VV" id="lL" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ic" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="id" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ie" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="lO">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_LambdaExpression_InferenceRule" />
    <node concept="3clFbW" id="lP" role="jymVt">
      <node concept="3clFbS" id="lX" role="3clF47" />
      <node concept="3Tm1VV" id="lY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="lZ" role="3clF45" />
      <node concept="37vLTG" id="m0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="m5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="m1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="m6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="m2" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="m7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="m3" role="3clF47">
        <node concept="3clFbF" id="m8" role="3cqZAp">
          <node concept="2OqwBi" id="m9" role="3clFbG">
            <node concept="3VmV3z" id="ma" role="2Oq$k0">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="md" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="liA8E" id="mb" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
              <node concept="2OqwBi" id="me" role="37wK5m">
                <node concept="37vLTw" id="mi" role="2Oq$k0">
                  <ref role="3cqZAo" node="m0" resolve="expression" />
                </node>
                <node concept="1mfA1w" id="mj" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="mf" role="37wK5m">
                <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
              </node>
              <node concept="Xl_RD" id="mg" role="37wK5m">
                <property role="Xl_RC" value="8658296822747668237" />
              </node>
              <node concept="3clFbT" id="mh" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="6wLe0" id="mc" role="lGtFl">
              <property role="6wLej" value="8658296822747668237" />
              <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="mk" role="3clF45" />
      <node concept="3clFbS" id="ml" role="3clF47">
        <node concept="3cpWs6" id="mn" role="3cqZAp">
          <node concept="35c_gC" id="mo" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="mp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="mt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="mq" role="3clF47">
        <node concept="9aQIb" id="mu" role="3cqZAp">
          <node concept="3clFbS" id="mv" role="9aQI4">
            <node concept="3cpWs6" id="mw" role="3cqZAp">
              <node concept="2ShNRf" id="mx" role="3cqZAk">
                <node concept="1pGfFk" id="my" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="mz" role="37wK5m">
                    <node concept="2OqwBi" id="m_" role="2Oq$k0">
                      <node concept="liA8E" id="mB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="mC" role="2Oq$k0">
                        <node concept="37vLTw" id="mD" role="2JrQYb">
                          <ref role="3cqZAo" node="mp" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="mE" role="37wK5m">
                        <ref role="37wK5l" node="lR" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="m$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ms" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="mF" role="3clF47">
        <node concept="3cpWs6" id="mI" role="3cqZAp">
          <node concept="3clFbT" id="mJ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mG" role="3clF45" />
      <node concept="3Tm1VV" id="mH" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="lU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="lV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="lW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="mK">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_LetExpression_InferenceRule" />
    <node concept="3clFbW" id="mL" role="jymVt">
      <node concept="3clFbS" id="mT" role="3clF47" />
      <node concept="3Tm1VV" id="mU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="mV" role="3clF45" />
      <node concept="37vLTG" id="mW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="letExpression" />
        <node concept="3Tqbb2" id="n1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="n2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="mY" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="n3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="mZ" role="3clF47">
        <node concept="9aQIb" id="n4" role="3cqZAp">
          <node concept="3clFbS" id="n6" role="9aQI4">
            <node concept="3cpWs8" id="n8" role="3cqZAp">
              <node concept="3cpWsn" id="nb" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="nc" role="33vP2m">
                  <node concept="37vLTw" id="ne" role="2Oq$k0">
                    <ref role="3cqZAo" node="mW" resolve="letExpression" />
                  </node>
                  <node concept="3TrEf2" id="nf" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:7g7qneGHqWK" resolve="variable" />
                  </node>
                  <node concept="6wLe0" id="ng" role="lGtFl">
                    <property role="6wLej" value="8648463567088576075" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="nd" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="n9" role="3cqZAp">
              <node concept="3cpWsn" id="nh" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ni" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="nj" role="33vP2m">
                  <node concept="1pGfFk" id="nk" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="nl" role="37wK5m">
                      <ref role="3cqZAo" node="nb" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="nm" role="37wK5m" />
                    <node concept="Xl_RD" id="nn" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="no" role="37wK5m">
                      <property role="Xl_RC" value="8648463567088576075" />
                    </node>
                    <node concept="3cmrfG" id="np" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="nq" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="na" role="3cqZAp">
              <node concept="1DoJHT" id="nr" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ns" role="1EOqxR">
                  <node concept="3uibUv" id="nx" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ny" role="10QFUP">
                    <node concept="3VmV3z" id="nz" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nA" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="n$" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="nB" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="nF" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="nC" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="nD" role="37wK5m">
                        <property role="Xl_RC" value="8648463567088554707" />
                      </node>
                      <node concept="3clFbT" id="nE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="n_" role="lGtFl">
                      <property role="6wLej" value="8648463567088554707" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="nt" role="1EOqxR">
                  <node concept="3uibUv" id="nG" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="nH" role="10QFUP">
                    <node concept="3VmV3z" id="nI" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nL" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="nJ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="nM" role="37wK5m">
                        <node concept="37vLTw" id="nQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="mW" resolve="letExpression" />
                        </node>
                        <node concept="3TrEf2" id="nR" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:4ibC_jHJWuw" resolve="value" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="nN" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="nO" role="37wK5m">
                        <property role="Xl_RC" value="8648463567088576080" />
                      </node>
                      <node concept="3clFbT" id="nP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="nK" role="lGtFl">
                      <property role="6wLej" value="8648463567088576080" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="nu" role="1EOqxR">
                  <ref role="3cqZAo" node="nh" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="nv" role="1Ez5kq" />
                <node concept="3VmV3z" id="nw" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="nS" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="n7" role="lGtFl">
            <property role="6wLej" value="8648463567088576075" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="n5" role="3cqZAp">
          <node concept="3clFbS" id="nT" role="9aQI4">
            <node concept="3cpWs8" id="nV" role="3cqZAp">
              <node concept="3cpWsn" id="nY" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="nZ" role="33vP2m">
                  <ref role="3cqZAo" node="mW" resolve="letExpression" />
                  <node concept="6wLe0" id="o1" role="lGtFl">
                    <property role="6wLej" value="2952945671068962366" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="o0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nW" role="3cqZAp">
              <node concept="3cpWsn" id="o2" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="o3" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="o4" role="33vP2m">
                  <node concept="1pGfFk" id="o5" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="o6" role="37wK5m">
                      <ref role="3cqZAo" node="nY" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="o7" role="37wK5m" />
                    <node concept="Xl_RD" id="o8" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="o9" role="37wK5m">
                      <property role="Xl_RC" value="2952945671068962366" />
                    </node>
                    <node concept="3cmrfG" id="oa" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ob" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nX" role="3cqZAp">
              <node concept="1DoJHT" id="oc" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="od" role="1EOqxR">
                  <node concept="3uibUv" id="oi" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="oj" role="10QFUP">
                    <node concept="3VmV3z" id="ok" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="on" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ol" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="oo" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="os" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="op" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="oq" role="37wK5m">
                        <property role="Xl_RC" value="2952945671068962363" />
                      </node>
                      <node concept="3clFbT" id="or" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="om" role="lGtFl">
                      <property role="6wLej" value="2952945671068962363" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="oe" role="1EOqxR">
                  <node concept="3uibUv" id="ot" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ou" role="10QFUP">
                    <node concept="3VmV3z" id="ov" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="oy" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ow" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="oz" role="37wK5m">
                        <node concept="37vLTw" id="oB" role="2Oq$k0">
                          <ref role="3cqZAo" node="mW" resolve="letExpression" />
                        </node>
                        <node concept="3TrEf2" id="oC" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:4ibC_jHJWux" resolve="expression" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="o$" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="o_" role="37wK5m">
                        <property role="Xl_RC" value="2952945671068962371" />
                      </node>
                      <node concept="3clFbT" id="oA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ox" role="lGtFl">
                      <property role="6wLej" value="2952945671068962371" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="of" role="1EOqxR">
                  <ref role="3cqZAo" node="o2" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="og" role="1Ez5kq" />
                <node concept="3VmV3z" id="oh" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="oD" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nU" role="lGtFl">
            <property role="6wLej" value="2952945671068962366" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="oE" role="3clF45" />
      <node concept="3clFbS" id="oF" role="3clF47">
        <node concept="3cpWs6" id="oH" role="3cqZAp">
          <node concept="35c_gC" id="oI" role="3cqZAk">
            <ref role="35c_gD" to="qjd:4ibC_jHJWuv" resolve="LetExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="oJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="oN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="oK" role="3clF47">
        <node concept="9aQIb" id="oO" role="3cqZAp">
          <node concept="3clFbS" id="oP" role="9aQI4">
            <node concept="3cpWs6" id="oQ" role="3cqZAp">
              <node concept="2ShNRf" id="oR" role="3cqZAk">
                <node concept="1pGfFk" id="oS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="oT" role="37wK5m">
                    <node concept="2OqwBi" id="oV" role="2Oq$k0">
                      <node concept="liA8E" id="oX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="oY" role="2Oq$k0">
                        <node concept="37vLTw" id="oZ" role="2JrQYb">
                          <ref role="3cqZAo" node="oJ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="p0" role="37wK5m">
                        <ref role="37wK5l" node="mN" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="oM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="p1" role="3clF47">
        <node concept="3cpWs6" id="p4" role="3cqZAp">
          <node concept="3clFbT" id="p5" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="p2" role="3clF45" />
      <node concept="3Tm1VV" id="p3" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="mQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="mR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="mS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="p6">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_LetRef_InferenceRule" />
    <node concept="3clFbW" id="p7" role="jymVt">
      <node concept="3clFbS" id="pf" role="3clF47" />
      <node concept="3Tm1VV" id="pg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="p8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ph" role="3clF45" />
      <node concept="37vLTG" id="pi" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="letRef" />
        <node concept="3Tqbb2" id="pn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="po" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="pk" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="pp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="pl" role="3clF47">
        <node concept="3clFbH" id="pq" role="3cqZAp" />
        <node concept="3cpWs8" id="pr" role="3cqZAp">
          <node concept="3cpWsn" id="pv" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="pw" role="1tU5fm" />
            <node concept="2OqwBi" id="px" role="33vP2m">
              <node concept="2OqwBi" id="py" role="2Oq$k0">
                <node concept="3VmV3z" id="p$" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pB" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="p_" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                  <node concept="2OqwBi" id="pC" role="37wK5m">
                    <node concept="1PxgMI" id="pG" role="2Oq$k0">
                      <node concept="2OqwBi" id="pI" role="1m5AlR">
                        <node concept="2OqwBi" id="pK" role="2Oq$k0">
                          <node concept="37vLTw" id="pM" role="2Oq$k0">
                            <ref role="3cqZAo" node="pi" resolve="letRef" />
                          </node>
                          <node concept="3TrEf2" id="pN" role="2OqNvi">
                            <ref role="3Tt5mk" to="qjd:7M_MU5__DjW" resolve="variable" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="pL" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="pJ" role="3oSUPX">
                        <ref role="cht4Q" to="qjd:4ibC_jHJWuv" resolve="LetExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="pH" role="2OqNvi">
                      <ref role="3Tt5mk" to="qjd:4ibC_jHJWuw" resolve="value" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="pD" role="37wK5m">
                    <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="pE" role="37wK5m">
                    <property role="Xl_RC" value="926857988255646351" />
                  </node>
                  <node concept="3clFbT" id="pF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="6wLe0" id="pA" role="lGtFl">
                  <property role="6wLej" value="926857988255646351" />
                  <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                </node>
              </node>
              <node concept="1$rogu" id="pz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ps" role="3cqZAp">
          <node concept="3cpWsn" id="pO" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="3rvAFt" id="pP" role="1tU5fm">
              <node concept="17QB3L" id="pR" role="3rvQeY" />
              <node concept="3Tqbb2" id="pS" role="3rvSg0">
                <ref role="ehGHo" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
              </node>
            </node>
            <node concept="2ShNRf" id="pQ" role="33vP2m">
              <node concept="3rGOSV" id="pT" role="2ShVmc">
                <node concept="17QB3L" id="pU" role="3rHrn6" />
                <node concept="3Tqbb2" id="pV" role="3rHtpV">
                  <ref role="ehGHo" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="pt" role="3cqZAp">
          <node concept="3clFbS" id="pW" role="2LFqv$">
            <node concept="3cpWs8" id="pZ" role="3cqZAp">
              <node concept="3cpWsn" id="q3" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="v_typevar_464844656889754475" />
                <node concept="2OqwBi" id="q4" role="33vP2m">
                  <node concept="3VmV3z" id="q6" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="q8" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="q7" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="q5" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="q0" role="3cqZAp">
              <node concept="3cpWsn" id="q9" role="3cpWs9">
                <property role="TrG5h" value="varNode" />
                <node concept="3Tqbb2" id="qa" role="1tU5fm" />
                <node concept="2OqwBi" id="qb" role="33vP2m">
                  <node concept="3VmV3z" id="qc" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="qe" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qd" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                    <node concept="37vLTw" id="qf" role="37wK5m">
                      <ref role="3cqZAo" node="q3" resolve="v_typevar_464844656889754475" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="q1" role="3cqZAp">
              <node concept="3fqX7Q" id="qg" role="3clFbw">
                <node concept="2OqwBi" id="qj" role="3fr31v">
                  <node concept="37vLTw" id="qk" role="2Oq$k0">
                    <ref role="3cqZAo" node="pO" resolve="map" />
                  </node>
                  <node concept="2Nt0df" id="ql" role="2OqNvi">
                    <node concept="2OqwBi" id="qm" role="38cxEo">
                      <node concept="37vLTw" id="qn" role="2Oq$k0">
                        <ref role="3cqZAo" node="pX" resolve="t" />
                      </node>
                      <node concept="3TrcHB" id="qo" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="qh" role="3clFbx">
                <node concept="3clFbF" id="qp" role="3cqZAp">
                  <node concept="37vLTI" id="qq" role="3clFbG">
                    <node concept="1PxgMI" id="qr" role="37vLTx">
                      <node concept="2OqwBi" id="qt" role="1m5AlR">
                        <node concept="3VmV3z" id="qv" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="qx" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="qw" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                          <node concept="37vLTw" id="qy" role="37wK5m">
                            <ref role="3cqZAo" node="q3" resolve="v_typevar_464844656889754475" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="qu" role="3oSUPX">
                        <ref role="cht4Q" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="qs" role="37vLTJ">
                      <node concept="2OqwBi" id="qz" role="3ElVtu">
                        <node concept="37vLTw" id="q_" role="2Oq$k0">
                          <ref role="3cqZAo" node="pX" resolve="t" />
                        </node>
                        <node concept="3TrcHB" id="qA" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="q$" role="3ElQJh">
                        <ref role="3cqZAo" node="pO" resolve="map" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="qi" role="9aQIa">
                <node concept="3clFbS" id="qB" role="9aQI4">
                  <node concept="9aQIb" id="qC" role="3cqZAp">
                    <node concept="3clFbS" id="qD" role="9aQI4">
                      <node concept="3cpWs8" id="qF" role="3cqZAp">
                        <node concept="3cpWsn" id="qI" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="qJ" role="33vP2m">
                            <ref role="3cqZAo" node="pi" resolve="letRef" />
                            <node concept="6wLe0" id="qL" role="lGtFl">
                              <property role="6wLej" value="464844656889754494" />
                              <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="qK" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="qG" role="3cqZAp">
                        <node concept="3cpWsn" id="qM" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="qN" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="qO" role="33vP2m">
                            <node concept="1pGfFk" id="qP" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="qQ" role="37wK5m">
                                <ref role="3cqZAo" node="qI" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="qR" role="37wK5m" />
                              <node concept="Xl_RD" id="qS" role="37wK5m">
                                <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="qT" role="37wK5m">
                                <property role="Xl_RC" value="464844656889754494" />
                              </node>
                              <node concept="3cmrfG" id="qU" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="qV" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="qH" role="3cqZAp">
                        <node concept="1DoJHT" id="qW" role="3clFbG">
                          <property role="1Dpdpm" value="createEquation" />
                          <node concept="10QFUN" id="qX" role="1EOqxR">
                            <node concept="3uibUv" id="r2" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="r3" role="10QFUP">
                              <node concept="3VmV3z" id="r4" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="r6" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="r5" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                                <node concept="37vLTw" id="r7" role="37wK5m">
                                  <ref role="3cqZAo" node="q3" resolve="v_typevar_464844656889754475" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="qY" role="1EOqxR">
                            <node concept="3uibUv" id="r8" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="3EllGN" id="r9" role="10QFUP">
                              <node concept="37vLTw" id="ra" role="3ElQJh">
                                <ref role="3cqZAo" node="pO" resolve="map" />
                              </node>
                              <node concept="2OqwBi" id="rb" role="3ElVtu">
                                <node concept="37vLTw" id="rc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="pX" resolve="t" />
                                </node>
                                <node concept="3TrcHB" id="rd" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="qZ" role="1EOqxR">
                            <ref role="3cqZAo" node="qM" resolve="_info_12389875345" />
                          </node>
                          <node concept="3cqZAl" id="r0" role="1Ez5kq" />
                          <node concept="3VmV3z" id="r1" role="1EMhIo">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="re" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="qE" role="lGtFl">
                      <property role="6wLej" value="464844656889754494" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q2" role="3cqZAp">
              <node concept="2OqwBi" id="rf" role="3clFbG">
                <node concept="37vLTw" id="rg" role="2Oq$k0">
                  <ref role="3cqZAo" node="pX" resolve="t" />
                </node>
                <node concept="1P9Npp" id="rh" role="2OqNvi">
                  <node concept="37vLTw" id="ri" role="1P9ThW">
                    <ref role="3cqZAo" node="q9" resolve="varNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="pX" role="1Duv9x">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="rj" role="1tU5fm">
              <ref role="ehGHo" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
            </node>
          </node>
          <node concept="2OqwBi" id="pY" role="1DdaDG">
            <node concept="37vLTw" id="rk" role="2Oq$k0">
              <ref role="3cqZAo" node="pv" resolve="type" />
            </node>
            <node concept="2Rf3mk" id="rl" role="2OqNvi">
              <node concept="1xMEDy" id="rm" role="1xVPHs">
                <node concept="chp4Y" id="rn" role="ri$Ld">
                  <ref role="cht4Q" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="pu" role="3cqZAp">
          <node concept="3clFbS" id="ro" role="9aQI4">
            <node concept="3cpWs8" id="rq" role="3cqZAp">
              <node concept="3cpWsn" id="rt" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ru" role="33vP2m">
                  <ref role="3cqZAo" node="pi" resolve="letRef" />
                  <node concept="6wLe0" id="rw" role="lGtFl">
                    <property role="6wLej" value="403206377113910078" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rr" role="3cqZAp">
              <node concept="3cpWsn" id="rx" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ry" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rz" role="33vP2m">
                  <node concept="1pGfFk" id="r$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="r_" role="37wK5m">
                      <ref role="3cqZAo" node="rt" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="rA" role="37wK5m" />
                    <node concept="Xl_RD" id="rB" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rC" role="37wK5m">
                      <property role="Xl_RC" value="403206377113910078" />
                    </node>
                    <node concept="3cmrfG" id="rD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="rE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rs" role="3cqZAp">
              <node concept="1DoJHT" id="rF" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="rG" role="1EOqxR">
                  <node concept="3uibUv" id="rL" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="rM" role="10QFUP">
                    <node concept="3VmV3z" id="rN" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="rQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="rO" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="rR" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="rV" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="rS" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="rT" role="37wK5m">
                        <property role="Xl_RC" value="403206377113910075" />
                      </node>
                      <node concept="3clFbT" id="rU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="rP" role="lGtFl">
                      <property role="6wLej" value="403206377113910075" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="rH" role="1EOqxR">
                  <node concept="3uibUv" id="rW" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="rX" role="10QFUP">
                    <ref role="3cqZAo" node="pv" resolve="type" />
                  </node>
                </node>
                <node concept="37vLTw" id="rI" role="1EOqxR">
                  <ref role="3cqZAo" node="rx" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="rJ" role="1Ez5kq" />
                <node concept="3VmV3z" id="rK" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rY" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rp" role="lGtFl">
            <property role="6wLej" value="403206377113910078" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="p9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="rZ" role="3clF45" />
      <node concept="3clFbS" id="s0" role="3clF47">
        <node concept="3cpWs6" id="s2" role="3cqZAp">
          <node concept="35c_gC" id="s3" role="3cqZAk">
            <ref role="35c_gD" to="qjd:4ibC_jHLM5G" resolve="LetRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pa" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="s4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="s8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="s5" role="3clF47">
        <node concept="9aQIb" id="s9" role="3cqZAp">
          <node concept="3clFbS" id="sa" role="9aQI4">
            <node concept="3cpWs6" id="sb" role="3cqZAp">
              <node concept="2ShNRf" id="sc" role="3cqZAk">
                <node concept="1pGfFk" id="sd" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="se" role="37wK5m">
                    <node concept="2OqwBi" id="sg" role="2Oq$k0">
                      <node concept="liA8E" id="si" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="sj" role="2Oq$k0">
                        <node concept="37vLTw" id="sk" role="2JrQYb">
                          <ref role="3cqZAo" node="s4" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="sl" role="37wK5m">
                        <ref role="37wK5l" node="p9" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sf" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="s6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="s7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pb" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="sm" role="3clF47">
        <node concept="3cpWs6" id="sp" role="3cqZAp">
          <node concept="3clFbT" id="sq" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sn" role="3clF45" />
      <node concept="3Tm1VV" id="so" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="pc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="pd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="pe" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="sr">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_MultipleExpression_InferenceRule" />
    <node concept="3clFbW" id="ss" role="jymVt">
      <node concept="3clFbS" id="s$" role="3clF47" />
      <node concept="3Tm1VV" id="s_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="st" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="sA" role="3clF45" />
      <node concept="37vLTG" id="sB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="multipleExpression" />
        <node concept="3Tqbb2" id="sG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="sC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="sD" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="sI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="sE" role="3clF47">
        <node concept="9aQIb" id="sJ" role="3cqZAp">
          <node concept="3clFbS" id="sK" role="9aQI4">
            <node concept="3cpWs8" id="sM" role="3cqZAp">
              <node concept="3cpWsn" id="sP" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="sQ" role="33vP2m">
                  <ref role="3cqZAo" node="sB" resolve="multipleExpression" />
                  <node concept="6wLe0" id="sS" role="lGtFl">
                    <property role="6wLej" value="3777111214477757400" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="sR" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="sN" role="3cqZAp">
              <node concept="3cpWsn" id="sT" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="sU" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="sV" role="33vP2m">
                  <node concept="1pGfFk" id="sW" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="sX" role="37wK5m">
                      <ref role="3cqZAo" node="sP" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="sY" role="37wK5m" />
                    <node concept="Xl_RD" id="sZ" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="t0" role="37wK5m">
                      <property role="Xl_RC" value="3777111214477757400" />
                    </node>
                    <node concept="3cmrfG" id="t1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="t2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sO" role="3cqZAp">
              <node concept="1DoJHT" id="t3" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="t4" role="1EOqxR">
                  <node concept="3uibUv" id="t9" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ta" role="10QFUP">
                    <node concept="3VmV3z" id="tb" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="te" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="tc" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="tf" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="tj" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="tg" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="th" role="37wK5m">
                        <property role="Xl_RC" value="3777111214477754433" />
                      </node>
                      <node concept="3clFbT" id="ti" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="td" role="lGtFl">
                      <property role="6wLej" value="3777111214477754433" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="t5" role="1EOqxR">
                  <node concept="3uibUv" id="tk" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="tl" role="10QFUP">
                    <node concept="3VmV3z" id="tm" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="tp" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="tn" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="tq" role="37wK5m">
                        <node concept="2OqwBi" id="tu" role="2Oq$k0">
                          <node concept="37vLTw" id="tw" role="2Oq$k0">
                            <ref role="3cqZAo" node="sB" resolve="multipleExpression" />
                          </node>
                          <node concept="3Tsc0h" id="tx" role="2OqNvi">
                            <ref role="3TtcxE" to="qjd:1mRmPjLtH6$" resolve="expressions" />
                          </node>
                        </node>
                        <node concept="1yVyf7" id="tv" role="2OqNvi" />
                      </node>
                      <node concept="Xl_RD" id="tr" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ts" role="37wK5m">
                        <property role="Xl_RC" value="3777111214477757405" />
                      </node>
                      <node concept="3clFbT" id="tt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="to" role="lGtFl">
                      <property role="6wLej" value="3777111214477757405" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="t6" role="1EOqxR">
                  <ref role="3cqZAo" node="sT" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="t7" role="1Ez5kq" />
                <node concept="3VmV3z" id="t8" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ty" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="sL" role="lGtFl">
            <property role="6wLej" value="3777111214477757400" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="su" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="tz" role="3clF45" />
      <node concept="3clFbS" id="t$" role="3clF47">
        <node concept="3cpWs6" id="tA" role="3cqZAp">
          <node concept="35c_gC" id="tB" role="3cqZAk">
            <ref role="35c_gD" to="qjd:1mRmPjLtH6z" resolve="MultipleExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sv" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="tC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="tG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="tD" role="3clF47">
        <node concept="9aQIb" id="tH" role="3cqZAp">
          <node concept="3clFbS" id="tI" role="9aQI4">
            <node concept="3cpWs6" id="tJ" role="3cqZAp">
              <node concept="2ShNRf" id="tK" role="3cqZAk">
                <node concept="1pGfFk" id="tL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="tM" role="37wK5m">
                    <node concept="2OqwBi" id="tO" role="2Oq$k0">
                      <node concept="liA8E" id="tQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="tR" role="2Oq$k0">
                        <node concept="37vLTw" id="tS" role="2JrQYb">
                          <ref role="3cqZAo" node="tC" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="tT" role="37wK5m">
                        <ref role="37wK5l" node="su" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tN" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="tF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sw" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="tU" role="3clF47">
        <node concept="3cpWs6" id="tX" role="3cqZAp">
          <node concept="3clFbT" id="tY" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tV" role="3clF45" />
      <node concept="3Tm1VV" id="tW" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="sx" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="sy" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="sz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="tZ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_NumericConstant_InferenceRule" />
    <node concept="3clFbW" id="u0" role="jymVt">
      <node concept="3clFbS" id="u8" role="3clF47" />
      <node concept="3Tm1VV" id="u9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="u1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ua" role="3clF45" />
      <node concept="37vLTG" id="ub" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="numericConstant" />
        <node concept="3Tqbb2" id="ug" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="uh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ud" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ui" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ue" role="3clF47">
        <node concept="9aQIb" id="uj" role="3cqZAp">
          <node concept="3clFbS" id="uk" role="9aQI4">
            <node concept="3cpWs8" id="um" role="3cqZAp">
              <node concept="3cpWsn" id="up" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="uq" role="33vP2m">
                  <ref role="3cqZAo" node="ub" resolve="numericConstant" />
                  <node concept="6wLe0" id="us" role="lGtFl">
                    <property role="6wLej" value="4530871765544543924" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ur" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="un" role="3cqZAp">
              <node concept="3cpWsn" id="ut" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="uu" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="uv" role="33vP2m">
                  <node concept="1pGfFk" id="uw" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ux" role="37wK5m">
                      <ref role="3cqZAo" node="up" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="uy" role="37wK5m" />
                    <node concept="Xl_RD" id="uz" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="u$" role="37wK5m">
                      <property role="Xl_RC" value="4530871765544543924" />
                    </node>
                    <node concept="3cmrfG" id="u_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="uA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uo" role="3cqZAp">
              <node concept="1DoJHT" id="uB" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="uC" role="1EOqxR">
                  <node concept="3uibUv" id="uH" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="uI" role="10QFUP">
                    <node concept="3VmV3z" id="uJ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="uM" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="uK" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="uN" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="uR" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="uO" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="uP" role="37wK5m">
                        <property role="Xl_RC" value="4530871765544543928" />
                      </node>
                      <node concept="3clFbT" id="uQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="uL" role="lGtFl">
                      <property role="6wLej" value="4530871765544543928" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="uD" role="1EOqxR">
                  <node concept="3uibUv" id="uS" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="uT" role="10QFUP">
                    <node concept="12Yx$7" id="uU" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="uE" role="1EOqxR">
                  <ref role="3cqZAo" node="ut" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="uF" role="1Ez5kq" />
                <node concept="3VmV3z" id="uG" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="uV" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ul" role="lGtFl">
            <property role="6wLej" value="4530871765544543924" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="u2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="uW" role="3clF45" />
      <node concept="3clFbS" id="uX" role="3clF47">
        <node concept="3cpWs6" id="uZ" role="3cqZAp">
          <node concept="35c_gC" id="v0" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnVyRl" resolve="NumericConstant" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="u3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="v1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="v5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="v2" role="3clF47">
        <node concept="9aQIb" id="v6" role="3cqZAp">
          <node concept="3clFbS" id="v7" role="9aQI4">
            <node concept="3cpWs6" id="v8" role="3cqZAp">
              <node concept="2ShNRf" id="v9" role="3cqZAk">
                <node concept="1pGfFk" id="va" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="vb" role="37wK5m">
                    <node concept="2OqwBi" id="vd" role="2Oq$k0">
                      <node concept="liA8E" id="vf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="vg" role="2Oq$k0">
                        <node concept="37vLTw" id="vh" role="2JrQYb">
                          <ref role="3cqZAo" node="v1" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ve" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="vi" role="37wK5m">
                        <ref role="37wK5l" node="u2" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vc" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="v3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="v4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="u4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="vj" role="3clF47">
        <node concept="3cpWs6" id="vm" role="3cqZAp">
          <node concept="3clFbT" id="vn" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vk" role="3clF45" />
      <node concept="3Tm1VV" id="vl" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="u5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="u6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="u7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="vo">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ParenthesisExpression_InferenceRule" />
    <node concept="3clFbW" id="vp" role="jymVt">
      <node concept="3clFbS" id="vx" role="3clF47" />
      <node concept="3Tm1VV" id="vy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="vz" role="3clF45" />
      <node concept="37vLTG" id="v$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parenthesisExpression" />
        <node concept="3Tqbb2" id="vD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="v_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="vA" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="vF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="vB" role="3clF47">
        <node concept="9aQIb" id="vG" role="3cqZAp">
          <node concept="3clFbS" id="vH" role="9aQI4">
            <node concept="3cpWs8" id="vJ" role="3cqZAp">
              <node concept="3cpWsn" id="vM" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="vN" role="33vP2m">
                  <ref role="3cqZAo" node="v$" resolve="parenthesisExpression" />
                  <node concept="6wLe0" id="vP" role="lGtFl">
                    <property role="6wLej" value="8899433705215955377" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="vO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vK" role="3cqZAp">
              <node concept="3cpWsn" id="vQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="vR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="vS" role="33vP2m">
                  <node concept="1pGfFk" id="vT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="vU" role="37wK5m">
                      <ref role="3cqZAo" node="vM" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="vV" role="37wK5m" />
                    <node concept="Xl_RD" id="vW" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="vX" role="37wK5m">
                      <property role="Xl_RC" value="8899433705215955377" />
                    </node>
                    <node concept="3cmrfG" id="vY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="vZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vL" role="3cqZAp">
              <node concept="1DoJHT" id="w0" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="w1" role="1EOqxR">
                  <node concept="3uibUv" id="w6" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="w7" role="10QFUP">
                    <node concept="3VmV3z" id="w8" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="wb" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="w9" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="wc" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="wg" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="wd" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="we" role="37wK5m">
                        <property role="Xl_RC" value="8899433705215952418" />
                      </node>
                      <node concept="3clFbT" id="wf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="wa" role="lGtFl">
                      <property role="6wLej" value="8899433705215952418" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="w2" role="1EOqxR">
                  <node concept="3uibUv" id="wh" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="wi" role="10QFUP">
                    <node concept="3VmV3z" id="wj" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="wm" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="wk" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="wn" role="37wK5m">
                        <node concept="37vLTw" id="wr" role="2Oq$k0">
                          <ref role="3cqZAo" node="v$" resolve="parenthesisExpression" />
                        </node>
                        <node concept="3TrEf2" id="ws" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:3sPZqPiq7Hq" resolve="expression" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="wo" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="wp" role="37wK5m">
                        <property role="Xl_RC" value="8899433705215955382" />
                      </node>
                      <node concept="3clFbT" id="wq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="wl" role="lGtFl">
                      <property role="6wLej" value="8899433705215955382" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="w3" role="1EOqxR">
                  <ref role="3cqZAo" node="vQ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="w4" role="1Ez5kq" />
                <node concept="3VmV3z" id="w5" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="wt" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="vI" role="lGtFl">
            <property role="6wLej" value="8899433705215955377" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vr" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="wu" role="3clF45" />
      <node concept="3clFbS" id="wv" role="3clF47">
        <node concept="3cpWs6" id="wx" role="3cqZAp">
          <node concept="35c_gC" id="wy" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3sPZqPiq7Hp" resolve="ParenthesisExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ww" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vs" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="wz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="wB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="w$" role="3clF47">
        <node concept="9aQIb" id="wC" role="3cqZAp">
          <node concept="3clFbS" id="wD" role="9aQI4">
            <node concept="3cpWs6" id="wE" role="3cqZAp">
              <node concept="2ShNRf" id="wF" role="3cqZAk">
                <node concept="1pGfFk" id="wG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="wH" role="37wK5m">
                    <node concept="2OqwBi" id="wJ" role="2Oq$k0">
                      <node concept="liA8E" id="wL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="wM" role="2Oq$k0">
                        <node concept="37vLTw" id="wN" role="2JrQYb">
                          <ref role="3cqZAo" node="wz" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="wO" role="37wK5m">
                        <ref role="37wK5l" node="vr" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wI" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="w_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="wA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vt" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="wP" role="3clF47">
        <node concept="3cpWs6" id="wS" role="3cqZAp">
          <node concept="3clFbT" id="wT" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wQ" role="3clF45" />
      <node concept="3Tm1VV" id="wR" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="vu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="vv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="vw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="wU">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_StringConstant_InferenceRule" />
    <node concept="3clFbW" id="wV" role="jymVt">
      <node concept="3clFbS" id="x3" role="3clF47" />
      <node concept="3Tm1VV" id="x4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="x5" role="3clF45" />
      <node concept="37vLTG" id="x6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="stringConstant" />
        <node concept="3Tqbb2" id="xb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="x7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="xc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="x8" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="xd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="x9" role="3clF47">
        <node concept="9aQIb" id="xe" role="3cqZAp">
          <node concept="3clFbS" id="xf" role="9aQI4">
            <node concept="3cpWs8" id="xh" role="3cqZAp">
              <node concept="3cpWsn" id="xk" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="xl" role="33vP2m">
                  <ref role="3cqZAo" node="x6" resolve="stringConstant" />
                  <node concept="6wLe0" id="xn" role="lGtFl">
                    <property role="6wLej" value="4530871765544529988" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="xm" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xi" role="3cqZAp">
              <node concept="3cpWsn" id="xo" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="xp" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="xq" role="33vP2m">
                  <node concept="1pGfFk" id="xr" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="xs" role="37wK5m">
                      <ref role="3cqZAo" node="xk" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="xt" role="37wK5m" />
                    <node concept="Xl_RD" id="xu" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="xv" role="37wK5m">
                      <property role="Xl_RC" value="4530871765544529988" />
                    </node>
                    <node concept="3cmrfG" id="xw" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="xx" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xj" role="3cqZAp">
              <node concept="1DoJHT" id="xy" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="xz" role="1EOqxR">
                  <node concept="3uibUv" id="xC" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="xD" role="10QFUP">
                    <node concept="3VmV3z" id="xE" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="xH" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="xF" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="xI" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="xM" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="xJ" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="xK" role="37wK5m">
                        <property role="Xl_RC" value="4530871765544529992" />
                      </node>
                      <node concept="3clFbT" id="xL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="xG" role="lGtFl">
                      <property role="6wLej" value="4530871765544529992" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="x$" role="1EOqxR">
                  <node concept="3uibUv" id="xN" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="xO" role="10QFUP">
                    <node concept="12Yx$W" id="xP" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="x_" role="1EOqxR">
                  <ref role="3cqZAo" node="xo" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="xA" role="1Ez5kq" />
                <node concept="3VmV3z" id="xB" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="xQ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xg" role="lGtFl">
            <property role="6wLej" value="4530871765544529988" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="xR" role="3clF45" />
      <node concept="3clFbS" id="xS" role="3clF47">
        <node concept="3cpWs6" id="xU" role="3cqZAp">
          <node concept="35c_gC" id="xV" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnVyR8" resolve="StringConstant" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="xW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="y0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xX" role="3clF47">
        <node concept="9aQIb" id="y1" role="3cqZAp">
          <node concept="3clFbS" id="y2" role="9aQI4">
            <node concept="3cpWs6" id="y3" role="3cqZAp">
              <node concept="2ShNRf" id="y4" role="3cqZAk">
                <node concept="1pGfFk" id="y5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="y6" role="37wK5m">
                    <node concept="2OqwBi" id="y8" role="2Oq$k0">
                      <node concept="liA8E" id="ya" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="yb" role="2Oq$k0">
                        <node concept="37vLTw" id="yc" role="2JrQYb">
                          <ref role="3cqZAo" node="xW" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="y9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="yd" role="37wK5m">
                        <ref role="37wK5l" node="wX" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="y7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="xZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ye" role="3clF47">
        <node concept="3cpWs6" id="yh" role="3cqZAp">
          <node concept="3clFbT" id="yi" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yf" role="3clF45" />
      <node concept="3Tm1VV" id="yg" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="x0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="x1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="x2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="yj">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_Variable_InferenceRule" />
    <node concept="3clFbW" id="yk" role="jymVt">
      <node concept="3clFbS" id="ys" role="3clF47" />
      <node concept="3Tm1VV" id="yt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yl" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="yu" role="3clF45" />
      <node concept="37vLTG" id="yv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="var" />
        <node concept="3Tqbb2" id="y$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="yw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="y_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="yx" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="yA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="yy" role="3clF47">
        <node concept="3clFbF" id="yB" role="3cqZAp">
          <node concept="2OqwBi" id="yC" role="3clFbG">
            <node concept="3VmV3z" id="yD" role="2Oq$k0">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="yG" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="liA8E" id="yE" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
              <node concept="2OqwBi" id="yH" role="37wK5m">
                <node concept="37vLTw" id="yL" role="2Oq$k0">
                  <ref role="3cqZAo" node="yv" resolve="var" />
                </node>
                <node concept="1mfA1w" id="yM" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="yI" role="37wK5m">
                <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
              </node>
              <node concept="Xl_RD" id="yJ" role="37wK5m">
                <property role="Xl_RC" value="8658296822747452346" />
              </node>
              <node concept="3clFbT" id="yK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="6wLe0" id="yF" role="lGtFl">
              <property role="6wLej" value="8658296822747452346" />
              <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ym" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="yN" role="3clF45" />
      <node concept="3clFbS" id="yO" role="3clF47">
        <node concept="3cpWs6" id="yQ" role="3cqZAp">
          <node concept="35c_gC" id="yR" role="3cqZAk">
            <ref role="35c_gD" to="qjd:4zrttnsimGi" resolve="Variable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="yS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="yW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="yT" role="3clF47">
        <node concept="9aQIb" id="yX" role="3cqZAp">
          <node concept="3clFbS" id="yY" role="9aQI4">
            <node concept="3cpWs6" id="yZ" role="3cqZAp">
              <node concept="2ShNRf" id="z0" role="3cqZAk">
                <node concept="1pGfFk" id="z1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="z2" role="37wK5m">
                    <node concept="2OqwBi" id="z4" role="2Oq$k0">
                      <node concept="liA8E" id="z6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="z7" role="2Oq$k0">
                        <node concept="37vLTw" id="z8" role="2JrQYb">
                          <ref role="3cqZAo" node="yS" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="z5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="z9" role="37wK5m">
                        <ref role="37wK5l" node="ym" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="z3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="yV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yo" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="za" role="3clF47">
        <node concept="3cpWs6" id="zd" role="3cqZAp">
          <node concept="3clFbT" id="ze" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zb" role="3clF45" />
      <node concept="3Tm1VV" id="zc" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="yp" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="yq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="yr" role="1B3o_S" />
  </node>
</model>

