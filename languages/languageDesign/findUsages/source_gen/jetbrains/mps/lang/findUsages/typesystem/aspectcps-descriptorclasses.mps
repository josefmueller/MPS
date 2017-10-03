<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113d1(checkpoints/jetbrains.mps.lang.findUsages.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp3a" ref="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="b2d5" ref="r:1a2b3027-99d2-4946-917b-f185130ac75d(jetbrains.mps.ide.findusages.findalgorithm.finders)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tp3b" ref="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:hr9LgSb" resolve="typeof_ConceptFunctionParameter_node" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_node" />
          <node concept="2$VJBW" id="e" role="385v07">
            <property role="2$VJBR" value="1197386042891" />
            <node concept="2x4n5u" id="f" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="3H" resolve="typeof_ConceptFunctionParameter_node_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:74sqJOp3xE1" resolve="typeof_ExecuteFindersGetSearchResults" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="typeof_ExecuteFindersGetSearchResults" />
          <node concept="2$VJBW" id="j" role="385v07">
            <property role="2$VJBR" value="8150507060913379969" />
            <node concept="2x4n5u" id="k" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="5i" resolve="typeof_ExecuteFindersGetSearchResults_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5UvmwWxPqOg" resolve="typeof_FinderReferenceExpression" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="typeof_FinderReferenceExpression" />
          <node concept="2$VJBW" id="o" role="385v07">
            <property role="2$VJBR" value="6818267381900881168" />
            <node concept="2x4n5u" id="p" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="97" resolve="typeof_FinderReferenceExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5xq1uvO2yzv" resolve="typeof_MakeFindersProvider" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="typeof_MakeFindersProvider" />
          <node concept="2$VJBW" id="t" role="385v07">
            <property role="2$VJBR" value="6366407517031508191" />
            <node concept="2x4n5u" id="u" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="a$" resolve="typeof_MakeFindersProvider_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:hzA3qXa" resolve="typeof_NewExecuteFinderExpression" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="typeof_NewExecuteFinderExpression" />
          <node concept="2$VJBW" id="y" role="385v07">
            <property role="2$VJBR" value="1206450499402" />
            <node concept="2x4n5u" id="z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="bX" resolve="typeof_NewExecuteFinderExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:htRS7ws" resolve="typeof_NodeStatement" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="typeof_NodeStatement" />
          <node concept="2$VJBW" id="B" role="385v07">
            <property role="2$VJBR" value="1200307075100" />
            <node concept="2x4n5u" id="C" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="fR" resolve="typeof_NodeStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:htRSBwn" resolve="typeof_ResultStatement" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="typeof_ResultStatement" />
          <node concept="2$VJBW" id="G" role="385v07">
            <property role="2$VJBR" value="1200307206167" />
            <node concept="2x4n5u" id="H" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="hk" resolve="typeof_ResultStatement_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:hr9LgSb" resolve="typeof_ConceptFunctionParameter_node" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_node" />
          <node concept="2$VJBW" id="S" role="385v07">
            <property role="2$VJBR" value="1197386042891" />
            <node concept="2x4n5u" id="T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="3L" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:74sqJOp3xE1" resolve="typeof_ExecuteFindersGetSearchResults" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_ExecuteFindersGetSearchResults" />
          <node concept="2$VJBW" id="X" role="385v07">
            <property role="2$VJBR" value="8150507060913379969" />
            <node concept="2x4n5u" id="Y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="5m" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5UvmwWxPqOg" resolve="typeof_FinderReferenceExpression" />
        <node concept="385nmt" id="10" role="385vvn">
          <property role="385vuF" value="typeof_FinderReferenceExpression" />
          <node concept="2$VJBW" id="12" role="385v07">
            <property role="2$VJBR" value="6818267381900881168" />
            <node concept="2x4n5u" id="13" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="14" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="11" role="39e2AY">
          <ref role="39e2AS" node="9b" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5xq1uvO2yzv" resolve="typeof_MakeFindersProvider" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="typeof_MakeFindersProvider" />
          <node concept="2$VJBW" id="17" role="385v07">
            <property role="2$VJBR" value="6366407517031508191" />
            <node concept="2x4n5u" id="18" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="19" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="aC" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:hzA3qXa" resolve="typeof_NewExecuteFinderExpression" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_NewExecuteFinderExpression" />
          <node concept="2$VJBW" id="1c" role="385v07">
            <property role="2$VJBR" value="1206450499402" />
            <node concept="2x4n5u" id="1d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="c1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:htRS7ws" resolve="typeof_NodeStatement" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="typeof_NodeStatement" />
          <node concept="2$VJBW" id="1h" role="385v07">
            <property role="2$VJBR" value="1200307075100" />
            <node concept="2x4n5u" id="1i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="fV" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:htRSBwn" resolve="typeof_ResultStatement" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="typeof_ResultStatement" />
          <node concept="2$VJBW" id="1m" role="385v07">
            <property role="2$VJBR" value="1200307206167" />
            <node concept="2x4n5u" id="1n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="ho" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:hr9LgSb" resolve="typeof_ConceptFunctionParameter_node" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_node" />
          <node concept="2$VJBW" id="1y" role="385v07">
            <property role="2$VJBR" value="1197386042891" />
            <node concept="2x4n5u" id="1z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="3J" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:74sqJOp3xE1" resolve="typeof_ExecuteFindersGetSearchResults" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="typeof_ExecuteFindersGetSearchResults" />
          <node concept="2$VJBW" id="1B" role="385v07">
            <property role="2$VJBR" value="8150507060913379969" />
            <node concept="2x4n5u" id="1C" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="5k" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5UvmwWxPqOg" resolve="typeof_FinderReferenceExpression" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="typeof_FinderReferenceExpression" />
          <node concept="2$VJBW" id="1G" role="385v07">
            <property role="2$VJBR" value="6818267381900881168" />
            <node concept="2x4n5u" id="1H" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="99" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5xq1uvO2yzv" resolve="typeof_MakeFindersProvider" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="typeof_MakeFindersProvider" />
          <node concept="2$VJBW" id="1L" role="385v07">
            <property role="2$VJBR" value="6366407517031508191" />
            <node concept="2x4n5u" id="1M" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="aA" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:hzA3qXa" resolve="typeof_NewExecuteFinderExpression" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="typeof_NewExecuteFinderExpression" />
          <node concept="2$VJBW" id="1Q" role="385v07">
            <property role="2$VJBR" value="1206450499402" />
            <node concept="2x4n5u" id="1R" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="bZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:htRS7ws" resolve="typeof_NodeStatement" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="typeof_NodeStatement" />
          <node concept="2$VJBW" id="1V" role="385v07">
            <property role="2$VJBR" value="1200307075100" />
            <node concept="2x4n5u" id="1W" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="fT" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:htRSBwn" resolve="typeof_ResultStatement" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="typeof_ResultStatement" />
          <node concept="2$VJBW" id="20" role="385v07">
            <property role="2$VJBR" value="1200307206167" />
            <node concept="2x4n5u" id="21" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="22" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="hm" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="23" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="25" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="25">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="26" role="jymVt">
      <node concept="3clFbS" id="29" role="3clF47">
        <node concept="9aQIb" id="2b" role="3cqZAp">
          <node concept="3clFbS" id="2i" role="9aQI4">
            <node concept="3cpWs8" id="2j" role="3cqZAp">
              <node concept="3cpWsn" id="2l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2m" role="33vP2m">
                  <node concept="1pGfFk" id="2o" role="2ShVmc">
                    <ref role="37wK5l" node="3I" resolve="typeof_ConceptFunctionParameter_node_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2k" role="3cqZAp">
              <node concept="2OqwBi" id="2p" role="3clFbG">
                <node concept="liA8E" id="2q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2s" role="37wK5m">
                    <ref role="3cqZAo" node="2l" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2r" role="2Oq$k0">
                  <node concept="Xjq3P" id="2t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2c" role="3cqZAp">
          <node concept="3clFbS" id="2v" role="9aQI4">
            <node concept="3cpWs8" id="2w" role="3cqZAp">
              <node concept="3cpWsn" id="2y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2z" role="33vP2m">
                  <node concept="1pGfFk" id="2_" role="2ShVmc">
                    <ref role="37wK5l" node="5j" resolve="typeof_ExecuteFindersGetSearchResults_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2x" role="3cqZAp">
              <node concept="2OqwBi" id="2A" role="3clFbG">
                <node concept="liA8E" id="2B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2D" role="37wK5m">
                    <ref role="3cqZAo" node="2y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2C" role="2Oq$k0">
                  <node concept="Xjq3P" id="2E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2d" role="3cqZAp">
          <node concept="3clFbS" id="2G" role="9aQI4">
            <node concept="3cpWs8" id="2H" role="3cqZAp">
              <node concept="3cpWsn" id="2J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2K" role="33vP2m">
                  <node concept="1pGfFk" id="2M" role="2ShVmc">
                    <ref role="37wK5l" node="98" resolve="typeof_FinderReferenceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2I" role="3cqZAp">
              <node concept="2OqwBi" id="2N" role="3clFbG">
                <node concept="liA8E" id="2O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2Q" role="37wK5m">
                    <ref role="3cqZAo" node="2J" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2P" role="2Oq$k0">
                  <node concept="Xjq3P" id="2R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2e" role="3cqZAp">
          <node concept="3clFbS" id="2T" role="9aQI4">
            <node concept="3cpWs8" id="2U" role="3cqZAp">
              <node concept="3cpWsn" id="2W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2X" role="33vP2m">
                  <node concept="1pGfFk" id="2Z" role="2ShVmc">
                    <ref role="37wK5l" node="a_" resolve="typeof_MakeFindersProvider_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2V" role="3cqZAp">
              <node concept="2OqwBi" id="30" role="3clFbG">
                <node concept="liA8E" id="31" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="33" role="37wK5m">
                    <ref role="3cqZAo" node="2W" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="32" role="2Oq$k0">
                  <node concept="Xjq3P" id="34" role="2Oq$k0" />
                  <node concept="2OwXpG" id="35" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2f" role="3cqZAp">
          <node concept="3clFbS" id="36" role="9aQI4">
            <node concept="3cpWs8" id="37" role="3cqZAp">
              <node concept="3cpWsn" id="39" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3a" role="33vP2m">
                  <node concept="1pGfFk" id="3c" role="2ShVmc">
                    <ref role="37wK5l" node="bY" resolve="typeof_NewExecuteFinderExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38" role="3cqZAp">
              <node concept="2OqwBi" id="3d" role="3clFbG">
                <node concept="liA8E" id="3e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3g" role="37wK5m">
                    <ref role="3cqZAo" node="39" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3f" role="2Oq$k0">
                  <node concept="Xjq3P" id="3h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2g" role="3cqZAp">
          <node concept="3clFbS" id="3j" role="9aQI4">
            <node concept="3cpWs8" id="3k" role="3cqZAp">
              <node concept="3cpWsn" id="3m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3n" role="33vP2m">
                  <node concept="1pGfFk" id="3p" role="2ShVmc">
                    <ref role="37wK5l" node="fS" resolve="typeof_NodeStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3l" role="3cqZAp">
              <node concept="2OqwBi" id="3q" role="3clFbG">
                <node concept="liA8E" id="3r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3t" role="37wK5m">
                    <ref role="3cqZAo" node="3m" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3s" role="2Oq$k0">
                  <node concept="Xjq3P" id="3u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2h" role="3cqZAp">
          <node concept="3clFbS" id="3w" role="9aQI4">
            <node concept="3cpWs8" id="3x" role="3cqZAp">
              <node concept="3cpWsn" id="3z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3$" role="33vP2m">
                  <node concept="1pGfFk" id="3A" role="2ShVmc">
                    <ref role="37wK5l" node="hl" resolve="typeof_ResultStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3y" role="3cqZAp">
              <node concept="2OqwBi" id="3B" role="3clFbG">
                <node concept="liA8E" id="3C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3E" role="37wK5m">
                    <ref role="3cqZAo" node="3z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3D" role="2Oq$k0">
                  <node concept="Xjq3P" id="3F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2a" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="27" role="1B3o_S" />
    <node concept="3uibUv" id="28" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3H">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_node_InferenceRule" />
    <node concept="3clFbW" id="3I" role="jymVt">
      <node concept="3clFbS" id="3Q" role="3clF47" />
      <node concept="3Tm1VV" id="3R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3S" role="3clF45" />
      <node concept="37vLTG" id="3T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptFunctionParameter_node" />
        <node concept="3Tqbb2" id="3Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3U" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3V" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="40" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3W" role="3clF47">
        <node concept="3cpWs8" id="41" role="3cqZAp">
          <node concept="3cpWsn" id="43" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3Tqbb2" id="44" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="45" role="33vP2m">
              <node concept="2OqwBi" id="46" role="2Oq$k0">
                <node concept="37vLTw" id="48" role="2Oq$k0">
                  <ref role="3cqZAo" node="3T" resolve="conceptFunctionParameter_node" />
                </node>
                <node concept="2Xjw5R" id="49" role="2OqNvi">
                  <node concept="1xMEDy" id="4a" role="1xVPHs">
                    <node concept="chp4Y" id="4b" role="ri$Ld">
                      <ref role="cht4Q" to="tp3b:hqPqlEd" resolve="FinderDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="47" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3b:hJgKJ91" resolve="forConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="42" role="3cqZAp">
          <node concept="3clFbS" id="4c" role="9aQI4">
            <node concept="3cpWs8" id="4e" role="3cqZAp">
              <node concept="3cpWsn" id="4h" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4i" role="33vP2m">
                  <ref role="3cqZAo" node="3T" resolve="conceptFunctionParameter_node" />
                  <node concept="6wLe0" id="4k" role="lGtFl">
                    <property role="6wLej" value="1205608715759" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4j" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4f" role="3cqZAp">
              <node concept="3cpWsn" id="4l" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4m" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4n" role="33vP2m">
                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4p" role="37wK5m">
                      <ref role="3cqZAo" node="4h" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4q" role="37wK5m" />
                    <node concept="Xl_RD" id="4r" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4s" role="37wK5m">
                      <property role="Xl_RC" value="1205608715759" />
                    </node>
                    <node concept="3cmrfG" id="4t" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4u" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4g" role="3cqZAp">
              <node concept="1DoJHT" id="4v" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="4w" role="1EOqxR">
                  <node concept="3uibUv" id="4_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="4A" role="10QFUP">
                    <node concept="3VmV3z" id="4B" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="4E" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4C" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="4F" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="4J" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4G" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="4H" role="37wK5m">
                        <property role="Xl_RC" value="1205608715761" />
                      </node>
                      <node concept="3clFbT" id="4I" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="4D" role="lGtFl">
                      <property role="6wLej" value="1205608715761" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="4x" role="1EOqxR">
                  <node concept="3uibUv" id="4K" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="4L" role="10QFUP">
                    <node concept="3Tqbb2" id="4M" role="2c44tc">
                      <node concept="2c44tb" id="4N" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="37vLTw" id="4O" role="2c44t1">
                          <ref role="3cqZAo" node="43" resolve="applicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4y" role="1EOqxR">
                  <ref role="3cqZAo" node="4l" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="4z" role="1Ez5kq" />
                <node concept="3VmV3z" id="4$" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4P" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4d" role="lGtFl">
            <property role="6wLej" value="1205608715759" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4Q" role="3clF45" />
      <node concept="3clFbS" id="4R" role="3clF47">
        <node concept="3cpWs6" id="4T" role="3cqZAp">
          <node concept="35c_gC" id="4U" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:hr9LhY2" resolve="ConceptFunctionParameter_node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4Z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4W" role="3clF47">
        <node concept="9aQIb" id="50" role="3cqZAp">
          <node concept="3clFbS" id="51" role="9aQI4">
            <node concept="3cpWs6" id="52" role="3cqZAp">
              <node concept="2ShNRf" id="53" role="3cqZAk">
                <node concept="1pGfFk" id="54" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="55" role="37wK5m">
                    <node concept="2OqwBi" id="57" role="2Oq$k0">
                      <node concept="liA8E" id="59" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5a" role="2Oq$k0">
                        <node concept="37vLTw" id="5b" role="2JrQYb">
                          <ref role="3cqZAo" node="4V" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="58" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5c" role="37wK5m">
                        <ref role="37wK5l" node="3K" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="56" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4X" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5d" role="3clF47">
        <node concept="3cpWs6" id="5g" role="3cqZAp">
          <node concept="3clFbT" id="5h" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5e" role="3clF45" />
      <node concept="3Tm1VV" id="5f" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3P" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5i">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ExecuteFindersGetSearchResults_InferenceRule" />
    <node concept="3clFbW" id="5j" role="jymVt">
      <node concept="3clFbS" id="5r" role="3clF47" />
      <node concept="3Tm1VV" id="5s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5k" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5t" role="3clF45" />
      <node concept="37vLTG" id="5u" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="5z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5v" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5w" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5x" role="3clF47">
        <node concept="3clFbJ" id="5A" role="3cqZAp">
          <node concept="3fqX7Q" id="5E" role="3clFbw">
            <node concept="1DoJHT" id="5H" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="5I" role="1Ez5kq" />
              <node concept="3VmV3z" id="5J" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="5K" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5F" role="3clFbx">
            <node concept="9aQIb" id="5L" role="3cqZAp">
              <node concept="3clFbS" id="5M" role="9aQI4">
                <node concept="3cpWs8" id="5N" role="3cqZAp">
                  <node concept="3cpWsn" id="5Q" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="5R" role="33vP2m">
                      <node concept="37vLTw" id="5T" role="2Oq$k0">
                        <ref role="3cqZAo" node="5u" resolve="expr" />
                      </node>
                      <node concept="3TrEf2" id="5U" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5xq1uvO4jkY" resolve="queryNode" />
                      </node>
                      <node concept="6wLe0" id="5V" role="lGtFl">
                        <property role="6wLej" value="6413574678187373071" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5S" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5O" role="3cqZAp">
                  <node concept="3cpWsn" id="5W" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="5X" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="5Y" role="33vP2m">
                      <node concept="1pGfFk" id="5Z" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="60" role="37wK5m">
                          <ref role="3cqZAo" node="5Q" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="61" role="37wK5m" />
                        <node concept="Xl_RD" id="62" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="63" role="37wK5m">
                          <property role="Xl_RC" value="6413574678187373071" />
                        </node>
                        <node concept="3cmrfG" id="64" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="65" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5P" role="3cqZAp">
                  <node concept="1DoJHT" id="66" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="67" role="1EOqxR">
                      <node concept="3uibUv" id="6e" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="6f" role="10QFUP">
                        <node concept="3VmV3z" id="6g" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="6j" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6h" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="6k" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="6o" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6l" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="6m" role="37wK5m">
                            <property role="Xl_RC" value="6413574678187373073" />
                          </node>
                          <node concept="3clFbT" id="6n" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="6i" role="lGtFl">
                          <property role="6wLej" value="6413574678187373073" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="68" role="1EOqxR">
                      <node concept="3uibUv" id="6p" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="6q" role="10QFUP">
                        <node concept="3Tqbb2" id="6r" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="69" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="6a" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="6b" role="1EOqxR">
                      <ref role="3cqZAo" node="5W" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="6c" role="1Ez5kq" />
                    <node concept="3VmV3z" id="6d" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6s" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5G" role="lGtFl">
            <property role="6wLej" value="6413574678187373071" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="5B" role="3cqZAp">
          <node concept="3fqX7Q" id="6t" role="3clFbw">
            <node concept="1DoJHT" id="6w" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="6x" role="1Ez5kq" />
              <node concept="3VmV3z" id="6y" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="6z" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6u" role="3clFbx">
            <node concept="9aQIb" id="6$" role="3cqZAp">
              <node concept="3clFbS" id="6_" role="9aQI4">
                <node concept="3cpWs8" id="6A" role="3cqZAp">
                  <node concept="3cpWsn" id="6D" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="6E" role="33vP2m">
                      <node concept="37vLTw" id="6G" role="2Oq$k0">
                        <ref role="3cqZAo" node="5u" resolve="expr" />
                      </node>
                      <node concept="3TrEf2" id="6H" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5xq1uvO4jkZ" resolve="scope" />
                      </node>
                      <node concept="6wLe0" id="6I" role="lGtFl">
                        <property role="6wLej" value="6366407517031970690" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6F" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6B" role="3cqZAp">
                  <node concept="3cpWsn" id="6J" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="6K" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="6L" role="33vP2m">
                      <node concept="1pGfFk" id="6M" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="6N" role="37wK5m">
                          <ref role="3cqZAo" node="6D" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="6O" role="37wK5m" />
                        <node concept="Xl_RD" id="6P" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6Q" role="37wK5m">
                          <property role="Xl_RC" value="6366407517031970690" />
                        </node>
                        <node concept="3cmrfG" id="6R" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="6S" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6C" role="3cqZAp">
                  <node concept="1DoJHT" id="6T" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="6U" role="1EOqxR">
                      <node concept="3uibUv" id="71" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="72" role="10QFUP">
                        <node concept="3VmV3z" id="73" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="76" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="74" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="77" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="7b" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="78" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="79" role="37wK5m">
                            <property role="Xl_RC" value="6366407517031970695" />
                          </node>
                          <node concept="3clFbT" id="7a" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="75" role="lGtFl">
                          <property role="6wLej" value="6366407517031970695" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="6V" role="1EOqxR">
                      <node concept="3uibUv" id="7c" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="7d" role="10QFUP">
                        <node concept="3uibUv" id="7e" role="2c44tc">
                          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="6W" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="6X" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="6Y" role="1EOqxR">
                      <ref role="3cqZAo" node="6J" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="6Z" role="1Ez5kq" />
                    <node concept="3VmV3z" id="70" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7f" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6v" role="lGtFl">
            <property role="6wLej" value="6366407517031970690" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="5C" role="3cqZAp">
          <node concept="3fqX7Q" id="7g" role="3clFbw">
            <node concept="1DoJHT" id="7j" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="7k" role="1Ez5kq" />
              <node concept="3VmV3z" id="7l" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="7m" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7h" role="3clFbx">
            <node concept="9aQIb" id="7n" role="3cqZAp">
              <node concept="3clFbS" id="7o" role="9aQI4">
                <node concept="3cpWs8" id="7p" role="3cqZAp">
                  <node concept="3cpWsn" id="7s" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="7t" role="33vP2m">
                      <node concept="37vLTw" id="7v" role="2Oq$k0">
                        <ref role="3cqZAo" node="5u" resolve="expr" />
                      </node>
                      <node concept="3TrEf2" id="7w" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5xq1uvO4jl0" resolve="progress" />
                      </node>
                      <node concept="6wLe0" id="7x" role="lGtFl">
                        <property role="6wLej" value="6366407517031970703" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7u" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7q" role="3cqZAp">
                  <node concept="3cpWsn" id="7y" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="7z" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="7$" role="33vP2m">
                      <node concept="1pGfFk" id="7_" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="7A" role="37wK5m">
                          <ref role="3cqZAo" node="7s" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="7B" role="37wK5m" />
                        <node concept="Xl_RD" id="7C" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7D" role="37wK5m">
                          <property role="Xl_RC" value="6366407517031970703" />
                        </node>
                        <node concept="3cmrfG" id="7E" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="7F" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7r" role="3cqZAp">
                  <node concept="1DoJHT" id="7G" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="7H" role="1EOqxR">
                      <node concept="3uibUv" id="7O" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="7P" role="10QFUP">
                        <node concept="3VmV3z" id="7Q" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="7T" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7R" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="7U" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="7Y" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7V" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="7W" role="37wK5m">
                            <property role="Xl_RC" value="6366407517031970708" />
                          </node>
                          <node concept="3clFbT" id="7X" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="7S" role="lGtFl">
                          <property role="6wLej" value="6366407517031970708" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="7I" role="1EOqxR">
                      <node concept="3uibUv" id="7Z" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="80" role="10QFUP">
                        <node concept="3uibUv" id="81" role="2c44tc">
                          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="7J" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="7K" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="7L" role="1EOqxR">
                      <ref role="3cqZAo" node="7y" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="7M" role="1Ez5kq" />
                    <node concept="3VmV3z" id="7N" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="82" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7i" role="lGtFl">
            <property role="6wLej" value="6366407517031970703" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="5D" role="3cqZAp">
          <node concept="3clFbS" id="83" role="9aQI4">
            <node concept="3cpWs8" id="85" role="3cqZAp">
              <node concept="3cpWsn" id="88" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="89" role="33vP2m">
                  <ref role="3cqZAo" node="5u" resolve="expr" />
                  <node concept="6wLe0" id="8b" role="lGtFl">
                    <property role="6wLej" value="8150507060913379976" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8a" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="86" role="3cqZAp">
              <node concept="3cpWsn" id="8c" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8d" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8e" role="33vP2m">
                  <node concept="1pGfFk" id="8f" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8g" role="37wK5m">
                      <ref role="3cqZAo" node="88" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8h" role="37wK5m" />
                    <node concept="Xl_RD" id="8i" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8j" role="37wK5m">
                      <property role="Xl_RC" value="8150507060913379976" />
                    </node>
                    <node concept="3cmrfG" id="8k" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8l" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="87" role="3cqZAp">
              <node concept="1DoJHT" id="8m" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="8n" role="1EOqxR">
                  <node concept="3uibUv" id="8s" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8t" role="10QFUP">
                    <node concept="3VmV3z" id="8u" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8x" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8v" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="8y" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="8A" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8z" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8$" role="37wK5m">
                        <property role="Xl_RC" value="8150507060913379973" />
                      </node>
                      <node concept="3clFbT" id="8_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8w" role="lGtFl">
                      <property role="6wLej" value="8150507060913379973" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8o" role="1EOqxR">
                  <node concept="3uibUv" id="8B" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="8C" role="10QFUP">
                    <node concept="3uibUv" id="8D" role="2c44tc">
                      <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8p" role="1EOqxR">
                  <ref role="3cqZAo" node="8c" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8q" role="1Ez5kq" />
                <node concept="3VmV3z" id="8r" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8E" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="84" role="lGtFl">
            <property role="6wLej" value="8150507060913379976" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8F" role="3clF45" />
      <node concept="3clFbS" id="8G" role="3clF47">
        <node concept="3cpWs6" id="8I" role="3cqZAp">
          <node concept="35c_gC" id="8J" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:1JlDhgSjx_p" resolve="ExecuteFindersGetSearchResults" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5m" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8O" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8L" role="3clF47">
        <node concept="9aQIb" id="8P" role="3cqZAp">
          <node concept="3clFbS" id="8Q" role="9aQI4">
            <node concept="3cpWs6" id="8R" role="3cqZAp">
              <node concept="2ShNRf" id="8S" role="3cqZAk">
                <node concept="1pGfFk" id="8T" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8U" role="37wK5m">
                    <node concept="2OqwBi" id="8W" role="2Oq$k0">
                      <node concept="liA8E" id="8Y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8Z" role="2Oq$k0">
                        <node concept="37vLTw" id="90" role="2JrQYb">
                          <ref role="3cqZAo" node="8K" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8X" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="91" role="37wK5m">
                        <ref role="37wK5l" node="5l" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8V" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8M" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5n" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="92" role="3clF47">
        <node concept="3cpWs6" id="95" role="3cqZAp">
          <node concept="3clFbT" id="96" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="93" role="3clF45" />
      <node concept="3Tm1VV" id="94" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="97">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_FinderReferenceExpression_InferenceRule" />
    <node concept="3clFbW" id="98" role="jymVt">
      <node concept="3clFbS" id="9g" role="3clF47" />
      <node concept="3Tm1VV" id="9h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="99" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9i" role="3clF45" />
      <node concept="37vLTG" id="9j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="9o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9l" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9m" role="3clF47">
        <node concept="3SKdUt" id="9r" role="3cqZAp">
          <node concept="3SKdUq" id="9t" role="3SKWNk">
            <property role="3SKdUp" value=" we point to FinderDeclaration, not any class that implements IFinder/Finder, hence IInterfacedFinder" />
          </node>
        </node>
        <node concept="9aQIb" id="9s" role="3cqZAp">
          <node concept="3clFbS" id="9u" role="9aQI4">
            <node concept="3cpWs8" id="9w" role="3cqZAp">
              <node concept="3cpWsn" id="9z" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9$" role="33vP2m">
                  <ref role="3cqZAo" node="9j" resolve="expr" />
                  <node concept="6wLe0" id="9A" role="lGtFl">
                    <property role="6wLej" value="6818267381900881959" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9x" role="3cqZAp">
              <node concept="3cpWsn" id="9B" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9C" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9D" role="33vP2m">
                  <node concept="1pGfFk" id="9E" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9F" role="37wK5m">
                      <ref role="3cqZAo" node="9z" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9G" role="37wK5m" />
                    <node concept="Xl_RD" id="9H" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9I" role="37wK5m">
                      <property role="Xl_RC" value="6818267381900881959" />
                    </node>
                    <node concept="3cmrfG" id="9J" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9K" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9y" role="3cqZAp">
              <node concept="1DoJHT" id="9L" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="9M" role="1EOqxR">
                  <node concept="3uibUv" id="9R" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9S" role="10QFUP">
                    <node concept="3VmV3z" id="9T" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9W" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9U" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="9X" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="a1" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9Y" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="9Z" role="37wK5m">
                        <property role="Xl_RC" value="6818267381900881181" />
                      </node>
                      <node concept="3clFbT" id="a0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="9V" role="lGtFl">
                      <property role="6wLej" value="6818267381900881181" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9N" role="1EOqxR">
                  <node concept="3uibUv" id="a2" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="a3" role="10QFUP">
                    <node concept="2pJPED" id="a4" role="2pJPEn">
                      <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                      <node concept="2pIpSj" id="a5" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                        <node concept="36bGnv" id="a6" role="2pJxcZ">
                          <ref role="36bGnp" to="b2d5:7aWSXuXO6mc" resolve="IInterfacedFinder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="9O" role="1EOqxR">
                  <ref role="3cqZAo" node="9B" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9P" role="1Ez5kq" />
                <node concept="3VmV3z" id="9Q" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="a7" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9v" role="lGtFl">
            <property role="6wLej" value="6818267381900881959" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9a" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="a8" role="3clF45" />
      <node concept="3clFbS" id="a9" role="3clF47">
        <node concept="3cpWs6" id="ab" role="3cqZAp">
          <node concept="35c_gC" id="ac" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:5UvmwWxPpEG" resolve="FinderReferenceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9b" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ad" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ah" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ae" role="3clF47">
        <node concept="9aQIb" id="ai" role="3cqZAp">
          <node concept="3clFbS" id="aj" role="9aQI4">
            <node concept="3cpWs6" id="ak" role="3cqZAp">
              <node concept="2ShNRf" id="al" role="3cqZAk">
                <node concept="1pGfFk" id="am" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="an" role="37wK5m">
                    <node concept="2OqwBi" id="ap" role="2Oq$k0">
                      <node concept="liA8E" id="ar" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="as" role="2Oq$k0">
                        <node concept="37vLTw" id="at" role="2JrQYb">
                          <ref role="3cqZAo" node="ad" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="au" role="37wK5m">
                        <ref role="37wK5l" node="9a" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ao" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="af" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ag" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9c" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="av" role="3clF47">
        <node concept="3cpWs6" id="ay" role="3cqZAp">
          <node concept="3clFbT" id="az" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aw" role="3clF45" />
      <node concept="3Tm1VV" id="ax" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9d" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9e" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9f" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="a$">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_MakeFindersProvider_InferenceRule" />
    <node concept="3clFbW" id="a_" role="jymVt">
      <node concept="3clFbS" id="aH" role="3clF47" />
      <node concept="3Tm1VV" id="aI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aJ" role="3clF45" />
      <node concept="37vLTG" id="aK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="aP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aM" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aN" role="3clF47">
        <node concept="9aQIb" id="aS" role="3cqZAp">
          <node concept="3clFbS" id="aT" role="9aQI4">
            <node concept="3cpWs8" id="aV" role="3cqZAp">
              <node concept="3cpWsn" id="aY" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="aZ" role="33vP2m">
                  <ref role="3cqZAo" node="aK" resolve="expr" />
                  <node concept="6wLe0" id="b1" role="lGtFl">
                    <property role="6wLej" value="6366407517031509471" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="b0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aW" role="3cqZAp">
              <node concept="3cpWsn" id="b2" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="b3" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="b4" role="33vP2m">
                  <node concept="1pGfFk" id="b5" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="b6" role="37wK5m">
                      <ref role="3cqZAo" node="aY" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="b7" role="37wK5m" />
                    <node concept="Xl_RD" id="b8" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="b9" role="37wK5m">
                      <property role="Xl_RC" value="6366407517031509471" />
                    </node>
                    <node concept="3cmrfG" id="ba" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bb" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aX" role="3cqZAp">
              <node concept="1DoJHT" id="bc" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="bd" role="1EOqxR">
                  <node concept="3uibUv" id="bi" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bj" role="10QFUP">
                    <node concept="3VmV3z" id="bk" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bn" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bl" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="bo" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="bs" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bp" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="bq" role="37wK5m">
                        <property role="Xl_RC" value="6366407517031509468" />
                      </node>
                      <node concept="3clFbT" id="br" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="bm" role="lGtFl">
                      <property role="6wLej" value="6366407517031509468" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="be" role="1EOqxR">
                  <node concept="3uibUv" id="bt" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="bu" role="10QFUP">
                    <node concept="3uibUv" id="bv" role="2c44tc">
                      <ref role="3uigEE" to="9erk:~IResultProvider" resolve="IResultProvider" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="bf" role="1EOqxR">
                  <ref role="3cqZAo" node="b2" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="bg" role="1Ez5kq" />
                <node concept="3VmV3z" id="bh" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bw" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aU" role="lGtFl">
            <property role="6wLej" value="6366407517031509471" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bx" role="3clF45" />
      <node concept="3clFbS" id="by" role="3clF47">
        <node concept="3cpWs6" id="b$" role="3cqZAp">
          <node concept="35c_gC" id="b_" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:5xq1uvO2yzh" resolve="MakeResultProvider" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bB" role="3clF47">
        <node concept="9aQIb" id="bF" role="3cqZAp">
          <node concept="3clFbS" id="bG" role="9aQI4">
            <node concept="3cpWs6" id="bH" role="3cqZAp">
              <node concept="2ShNRf" id="bI" role="3cqZAk">
                <node concept="1pGfFk" id="bJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bK" role="37wK5m">
                    <node concept="2OqwBi" id="bM" role="2Oq$k0">
                      <node concept="liA8E" id="bO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bP" role="2Oq$k0">
                        <node concept="37vLTw" id="bQ" role="2JrQYb">
                          <ref role="3cqZAo" node="bA" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bR" role="37wK5m">
                        <ref role="37wK5l" node="aB" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bS" role="3clF47">
        <node concept="3cpWs6" id="bV" role="3cqZAp">
          <node concept="3clFbT" id="bW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bT" role="3clF45" />
      <node concept="3Tm1VV" id="bU" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="aE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aG" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bX">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_NewExecuteFinderExpression_InferenceRule" />
    <node concept="3clFbW" id="bY" role="jymVt">
      <node concept="3clFbS" id="c6" role="3clF47" />
      <node concept="3Tm1VV" id="c7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="c8" role="3clF45" />
      <node concept="37vLTG" id="c9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="executeFinderExpression" />
        <node concept="3Tqbb2" id="ce" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ca" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="cb" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="cc" role="3clF47">
        <node concept="3clFbJ" id="ch" role="3cqZAp">
          <node concept="3fqX7Q" id="cm" role="3clFbw">
            <node concept="1DoJHT" id="cp" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="cq" role="1Ez5kq" />
              <node concept="3VmV3z" id="cr" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="cs" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="cn" role="3clFbx">
            <node concept="9aQIb" id="ct" role="3cqZAp">
              <node concept="3clFbS" id="cu" role="9aQI4">
                <node concept="3cpWs8" id="cv" role="3cqZAp">
                  <node concept="3cpWsn" id="cy" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="cz" role="33vP2m">
                      <node concept="37vLTw" id="c_" role="2Oq$k0">
                        <ref role="3cqZAo" node="c9" resolve="executeFinderExpression" />
                      </node>
                      <node concept="3TrEf2" id="cA" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:hzmZew4" resolve="queryNode" />
                      </node>
                      <node concept="6wLe0" id="cB" role="lGtFl">
                        <property role="6wLej" value="6413574678187599170" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="c$" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cw" role="3cqZAp">
                  <node concept="3cpWsn" id="cC" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="cD" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="cE" role="33vP2m">
                      <node concept="1pGfFk" id="cF" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="cG" role="37wK5m">
                          <ref role="3cqZAo" node="cy" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="cH" role="37wK5m" />
                        <node concept="Xl_RD" id="cI" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cJ" role="37wK5m">
                          <property role="Xl_RC" value="6413574678187599170" />
                        </node>
                        <node concept="3cmrfG" id="cK" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="cL" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cx" role="3cqZAp">
                  <node concept="1DoJHT" id="cM" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="cN" role="1EOqxR">
                      <node concept="3uibUv" id="cU" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="cV" role="10QFUP">
                        <node concept="3VmV3z" id="cW" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="cZ" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="cX" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="d0" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="d4" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="d1" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="d2" role="37wK5m">
                            <property role="Xl_RC" value="6413574678187599162" />
                          </node>
                          <node concept="3clFbT" id="d3" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="cY" role="lGtFl">
                          <property role="6wLej" value="6413574678187599162" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="cO" role="1EOqxR">
                      <node concept="3uibUv" id="d5" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2pJPEk" id="d6" role="10QFUP">
                        <node concept="2pJPED" id="d7" role="2pJPEn">
                          <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="cP" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="cQ" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="cR" role="1EOqxR">
                      <ref role="3cqZAo" node="cC" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="cS" role="1Ez5kq" />
                    <node concept="3VmV3z" id="cT" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="d8" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="co" role="lGtFl">
            <property role="6wLej" value="6413574678187599170" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="ci" role="3cqZAp">
          <node concept="3fqX7Q" id="d9" role="3clFbw">
            <node concept="1DoJHT" id="dc" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="dd" role="1Ez5kq" />
              <node concept="3VmV3z" id="de" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="df" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="da" role="3clFbx">
            <node concept="9aQIb" id="dg" role="3cqZAp">
              <node concept="3clFbS" id="dh" role="9aQI4">
                <node concept="3cpWs8" id="di" role="3cqZAp">
                  <node concept="3cpWsn" id="dl" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="dm" role="33vP2m">
                      <node concept="37vLTw" id="do" role="2Oq$k0">
                        <ref role="3cqZAo" node="c9" resolve="executeFinderExpression" />
                      </node>
                      <node concept="3TrEf2" id="dp" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:hzmZew5" resolve="queryScope" />
                      </node>
                      <node concept="6wLe0" id="dq" role="lGtFl">
                        <property role="6wLej" value="6413574678187599190" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="dn" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dj" role="3cqZAp">
                  <node concept="3cpWsn" id="dr" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ds" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="dt" role="33vP2m">
                      <node concept="1pGfFk" id="du" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="dv" role="37wK5m">
                          <ref role="3cqZAo" node="dl" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="dw" role="37wK5m" />
                        <node concept="Xl_RD" id="dx" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dy" role="37wK5m">
                          <property role="Xl_RC" value="6413574678187599190" />
                        </node>
                        <node concept="3cmrfG" id="dz" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="d$" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dk" role="3cqZAp">
                  <node concept="1DoJHT" id="d_" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="dA" role="1EOqxR">
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
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="dP" role="37wK5m">
                            <property role="Xl_RC" value="6413574678187599182" />
                          </node>
                          <node concept="3clFbT" id="dQ" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="dL" role="lGtFl">
                          <property role="6wLej" value="6413574678187599182" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="dB" role="1EOqxR">
                      <node concept="3uibUv" id="dS" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2pJPEk" id="dT" role="10QFUP">
                        <node concept="2pJPED" id="dU" role="2pJPEn">
                          <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                          <node concept="2pIpSj" id="dV" role="2pJxcM">
                            <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                            <node concept="36bGnv" id="dW" role="2pJxcZ">
                              <ref role="36bGnp" to="lui2:~SearchScope" resolve="SearchScope" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="dC" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="dD" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="dE" role="1EOqxR">
                      <ref role="3cqZAo" node="dr" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="dF" role="1Ez5kq" />
                    <node concept="3VmV3z" id="dG" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dX" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="db" role="lGtFl">
            <property role="6wLej" value="6413574678187599190" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="cj" role="3cqZAp">
          <node concept="3fqX7Q" id="dY" role="3clFbw">
            <node concept="1DoJHT" id="e1" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="e2" role="1Ez5kq" />
              <node concept="3VmV3z" id="e3" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="e4" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dZ" role="3clFbx">
            <node concept="9aQIb" id="e5" role="3cqZAp">
              <node concept="3clFbS" id="e6" role="9aQI4">
                <node concept="3cpWs8" id="e7" role="3cqZAp">
                  <node concept="3cpWsn" id="ea" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="eb" role="33vP2m">
                      <node concept="3TrEf2" id="ed" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:7kBaCiqXZVv" resolve="monitor" />
                      </node>
                      <node concept="37vLTw" id="ee" role="2Oq$k0">
                        <ref role="3cqZAo" node="c9" resolve="executeFinderExpression" />
                      </node>
                      <node concept="6wLe0" id="ef" role="lGtFl">
                        <property role="6wLej" value="8441762775553287521" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="ec" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="e8" role="3cqZAp">
                  <node concept="3cpWsn" id="eg" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="eh" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ei" role="33vP2m">
                      <node concept="1pGfFk" id="ej" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ek" role="37wK5m">
                          <ref role="3cqZAo" node="ea" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="el" role="37wK5m" />
                        <node concept="Xl_RD" id="em" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="en" role="37wK5m">
                          <property role="Xl_RC" value="8441762775553287521" />
                        </node>
                        <node concept="3cmrfG" id="eo" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ep" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="e9" role="3cqZAp">
                  <node concept="1DoJHT" id="eq" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="er" role="1EOqxR">
                      <node concept="3uibUv" id="ey" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="ez" role="10QFUP">
                        <node concept="3VmV3z" id="e$" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="eB" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="e_" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="eC" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="eG" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="eD" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="eE" role="37wK5m">
                            <property role="Xl_RC" value="8441762775553287527" />
                          </node>
                          <node concept="3clFbT" id="eF" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="eA" role="lGtFl">
                          <property role="6wLej" value="8441762775553287527" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="es" role="1EOqxR">
                      <node concept="3uibUv" id="eH" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2pJPEk" id="eI" role="10QFUP">
                        <node concept="2pJPED" id="eJ" role="2pJPEn">
                          <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                          <node concept="2pIpSj" id="eK" role="2pJxcM">
                            <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                            <node concept="36bGnv" id="eL" role="2pJxcZ">
                              <ref role="36bGnp" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="et" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="eu" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="ev" role="1EOqxR">
                      <ref role="3cqZAo" node="eg" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="ew" role="1Ez5kq" />
                    <node concept="3VmV3z" id="ex" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="eM" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="e0" role="lGtFl">
            <property role="6wLej" value="8441762775553287521" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="ck" role="3cqZAp">
          <node concept="3clFbS" id="eN" role="9aQI4">
            <node concept="3cpWs8" id="eP" role="3cqZAp">
              <node concept="3cpWsn" id="eS" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="eT" role="33vP2m">
                  <ref role="3cqZAo" node="c9" resolve="executeFinderExpression" />
                  <node concept="6wLe0" id="eV" role="lGtFl">
                    <property role="6wLej" value="1206450517331" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eU" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eQ" role="3cqZAp">
              <node concept="3cpWsn" id="eW" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eX" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eY" role="33vP2m">
                  <node concept="1pGfFk" id="eZ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="f0" role="37wK5m">
                      <ref role="3cqZAo" node="eS" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="f1" role="37wK5m" />
                    <node concept="Xl_RD" id="f2" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="f3" role="37wK5m">
                      <property role="Xl_RC" value="1206450517331" />
                    </node>
                    <node concept="3cmrfG" id="f4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="f5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eR" role="3cqZAp">
              <node concept="1DoJHT" id="f6" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="f7" role="1EOqxR">
                  <node concept="3uibUv" id="fc" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="fd" role="10QFUP">
                    <node concept="3VmV3z" id="fe" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fh" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ff" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="fi" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="fm" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="fj" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="fk" role="37wK5m">
                        <property role="Xl_RC" value="1206450509047" />
                      </node>
                      <node concept="3clFbT" id="fl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="fg" role="lGtFl">
                      <property role="6wLej" value="1206450509047" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="f8" role="1EOqxR">
                  <node concept="3uibUv" id="fn" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="fo" role="10QFUP">
                    <node concept="2pJPED" id="fp" role="2pJPEn">
                      <ref role="2pJxaS" to="tp25:gEI9FSM" resolve="SNodeListType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="f9" role="1EOqxR">
                  <ref role="3cqZAo" node="eW" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="fa" role="1Ez5kq" />
                <node concept="3VmV3z" id="fb" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fq" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eO" role="lGtFl">
            <property role="6wLej" value="1206450517331" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="cl" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="cd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fr" role="3clF45" />
      <node concept="3clFbS" id="fs" role="3clF47">
        <node concept="3cpWs6" id="fu" role="3cqZAp">
          <node concept="35c_gC" id="fv" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:hzmZew1" resolve="ExecuteFinderExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ft" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="f$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fx" role="3clF47">
        <node concept="9aQIb" id="f_" role="3cqZAp">
          <node concept="3clFbS" id="fA" role="9aQI4">
            <node concept="3cpWs6" id="fB" role="3cqZAp">
              <node concept="2ShNRf" id="fC" role="3cqZAk">
                <node concept="1pGfFk" id="fD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fE" role="37wK5m">
                    <node concept="2OqwBi" id="fG" role="2Oq$k0">
                      <node concept="liA8E" id="fI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="fJ" role="2Oq$k0">
                        <node concept="37vLTw" id="fK" role="2JrQYb">
                          <ref role="3cqZAo" node="fw" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fL" role="37wK5m">
                        <ref role="37wK5l" node="c0" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fy" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="fz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fM" role="3clF47">
        <node concept="3cpWs6" id="fP" role="3cqZAp">
          <node concept="3clFbT" id="fQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fN" role="3clF45" />
      <node concept="3Tm1VV" id="fO" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="c3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="c4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="c5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fR">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_NodeStatement_InferenceRule" />
    <node concept="3clFbW" id="fS" role="jymVt">
      <node concept="3clFbS" id="g0" role="3clF47" />
      <node concept="3Tm1VV" id="g1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="g2" role="3clF45" />
      <node concept="37vLTG" id="g3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="g8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="g4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="g9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="g5" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ga" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="g6" role="3clF47">
        <node concept="9aQIb" id="gb" role="3cqZAp">
          <node concept="3clFbS" id="gc" role="9aQI4">
            <node concept="3cpWs8" id="ge" role="3cqZAp">
              <node concept="3cpWsn" id="gh" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="gi" role="33vP2m">
                  <node concept="37vLTw" id="gk" role="2Oq$k0">
                    <ref role="3cqZAo" node="g3" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="gl" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3b:htO26cB" resolve="foundNode" />
                  </node>
                  <node concept="6wLe0" id="gm" role="lGtFl">
                    <property role="6wLej" value="1200308678111" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gf" role="3cqZAp">
              <node concept="3cpWsn" id="gn" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="go" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gp" role="33vP2m">
                  <node concept="1pGfFk" id="gq" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gr" role="37wK5m">
                      <ref role="3cqZAo" node="gh" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gs" role="37wK5m" />
                    <node concept="Xl_RD" id="gt" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gu" role="37wK5m">
                      <property role="Xl_RC" value="1200308678111" />
                    </node>
                    <node concept="3cmrfG" id="gv" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gw" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gg" role="3cqZAp">
              <node concept="1DoJHT" id="gx" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="gy" role="1EOqxR">
                  <node concept="3uibUv" id="gD" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="gE" role="10QFUP">
                    <node concept="3VmV3z" id="gF" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gI" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gG" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="gJ" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="gN" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gK" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="gL" role="37wK5m">
                        <property role="Xl_RC" value="1200308678116" />
                      </node>
                      <node concept="3clFbT" id="gM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="gH" role="lGtFl">
                      <property role="6wLej" value="1200308678116" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="gz" role="1EOqxR">
                  <node concept="3uibUv" id="gO" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="gP" role="10QFUP">
                    <node concept="3uibUv" id="gQ" role="2c44tc">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="g$" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="g_" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="gA" role="1EOqxR">
                  <ref role="3cqZAo" node="gn" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="gB" role="1Ez5kq" />
                <node concept="3VmV3z" id="gC" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gR" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gd" role="lGtFl">
            <property role="6wLej" value="1200308678111" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gS" role="3clF45" />
      <node concept="3clFbS" id="gT" role="3clF47">
        <node concept="3cpWs6" id="gV" role="3cqZAp">
          <node concept="35c_gC" id="gW" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:htO21hq" resolve="NodeStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="h1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gY" role="3clF47">
        <node concept="9aQIb" id="h2" role="3cqZAp">
          <node concept="3clFbS" id="h3" role="9aQI4">
            <node concept="3cpWs6" id="h4" role="3cqZAp">
              <node concept="2ShNRf" id="h5" role="3cqZAk">
                <node concept="1pGfFk" id="h6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="h7" role="37wK5m">
                    <node concept="2OqwBi" id="h9" role="2Oq$k0">
                      <node concept="liA8E" id="hb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="hc" role="2Oq$k0">
                        <node concept="37vLTw" id="hd" role="2JrQYb">
                          <ref role="3cqZAo" node="gX" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ha" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="he" role="37wK5m">
                        <ref role="37wK5l" node="fU" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="h8" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="h0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="hf" role="3clF47">
        <node concept="3cpWs6" id="hi" role="3cqZAp">
          <node concept="3clFbT" id="hj" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hg" role="3clF45" />
      <node concept="3Tm1VV" id="hh" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hk">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ResultStatement_InferenceRule" />
    <node concept="3clFbW" id="hl" role="jymVt">
      <node concept="3clFbS" id="ht" role="3clF47" />
      <node concept="3Tm1VV" id="hu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="hv" role="3clF45" />
      <node concept="37vLTG" id="hw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="h_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hy" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hz" role="3clF47">
        <node concept="9aQIb" id="hC" role="3cqZAp">
          <node concept="3clFbS" id="hD" role="9aQI4">
            <node concept="3cpWs8" id="hF" role="3cqZAp">
              <node concept="3cpWsn" id="hI" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="hJ" role="33vP2m">
                  <node concept="37vLTw" id="hL" role="2Oq$k0">
                    <ref role="3cqZAo" node="hw" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="hM" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3b:htO1k2z" resolve="foundNode" />
                  </node>
                  <node concept="6wLe0" id="hN" role="lGtFl">
                    <property role="6wLej" value="1200308962544" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hG" role="3cqZAp">
              <node concept="3cpWsn" id="hO" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hP" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hQ" role="33vP2m">
                  <node concept="1pGfFk" id="hR" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hS" role="37wK5m">
                      <ref role="3cqZAo" node="hI" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hT" role="37wK5m" />
                    <node concept="Xl_RD" id="hU" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hV" role="37wK5m">
                      <property role="Xl_RC" value="1200308962544" />
                    </node>
                    <node concept="3cmrfG" id="hW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hH" role="3cqZAp">
              <node concept="1DoJHT" id="hY" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="hZ" role="1EOqxR">
                  <node concept="3uibUv" id="i6" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="i7" role="10QFUP">
                    <node concept="3VmV3z" id="i8" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ib" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="i9" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ic" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ig" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="id" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ie" role="37wK5m">
                        <property role="Xl_RC" value="1200308962549" />
                      </node>
                      <node concept="3clFbT" id="if" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ia" role="lGtFl">
                      <property role="6wLej" value="1200308962549" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="i0" role="1EOqxR">
                  <node concept="3uibUv" id="ih" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="ii" role="10QFUP">
                    <node concept="3uibUv" id="ij" role="2c44tc">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="i1" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="i2" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="i3" role="1EOqxR">
                  <ref role="3cqZAo" node="hO" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="i4" role="1Ez5kq" />
                <node concept="3VmV3z" id="i5" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ik" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hE" role="lGtFl">
            <property role="6wLej" value="1200308962544" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hn" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="il" role="3clF45" />
      <node concept="3clFbS" id="im" role="3clF47">
        <node concept="3cpWs6" id="io" role="3cqZAp">
          <node concept="35c_gC" id="ip" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:htO1afO" resolve="ResultStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="in" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ho" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="iq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="iu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ir" role="3clF47">
        <node concept="9aQIb" id="iv" role="3cqZAp">
          <node concept="3clFbS" id="iw" role="9aQI4">
            <node concept="3cpWs6" id="ix" role="3cqZAp">
              <node concept="2ShNRf" id="iy" role="3cqZAk">
                <node concept="1pGfFk" id="iz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="i$" role="37wK5m">
                    <node concept="2OqwBi" id="iA" role="2Oq$k0">
                      <node concept="liA8E" id="iC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="iD" role="2Oq$k0">
                        <node concept="37vLTw" id="iE" role="2JrQYb">
                          <ref role="3cqZAo" node="iq" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="iF" role="37wK5m">
                        <ref role="37wK5l" node="hn" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="i_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="is" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="it" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="iG" role="3clF47">
        <node concept="3cpWs6" id="iJ" role="3cqZAp">
          <node concept="3clFbT" id="iK" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iH" role="3clF45" />
      <node concept="3Tm1VV" id="iI" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="hq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="hr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="hs" role="1B3o_S" />
  </node>
</model>

