<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f692843(checkpoints/jetbrains.mps.lang.editor.figures.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ikt0" ref="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="ny2" ref="r:64327a98-9d9a-43f9-aa56-fe3b1ee87c60(jetbrains.mps.lang.editor.figures.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="jqfx" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.view(jetbrains.jetpad/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lgza" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.model.property(jetbrains.jetpad/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="vtq6" ref="r:3f785a51-2661-4a52-ae3d-a60205a4f73f(jetbrains.mps.lang.editor.figures.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:7XqW7v9JCy5" resolve="check_ExternalViewFigureParameter" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="check_ExternalViewFigureParameter" />
          <node concept="2$VJBW" id="d" role="385v07">
            <property role="2$VJBR" value="9176911587997288581" />
            <node concept="2x4n5u" id="e" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="49" resolve="check_ExternalViewFigureParameter_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:7P3RaqS9u$J" resolve="check_FigureParameterAttribute" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="check_FigureParameterAttribute" />
          <node concept="2$VJBW" id="i" role="385v07">
            <property role="2$VJBR" value="9026300686792780079" />
            <node concept="2x4n5u" id="j" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="8X" resolve="check_FigureParameterAttribute_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:5GAS49RwWdM" resolve="check_FigureParameterAttributeField" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="check_FigureParameterAttributeField" />
          <node concept="2$VJBW" id="n" role="385v07">
            <property role="2$VJBR" value="6568183682644034418" />
            <node concept="2x4n5u" id="o" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="5m" resolve="check_FigureParameterAttributeField_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:7XqW7v9ECyf" resolve="check_FigureParameterAttributeMethod" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="check_FigureParameterAttributeMethod" />
          <node concept="2$VJBW" id="s" role="385v07">
            <property role="2$VJBR" value="9176911587995977871" />
            <node concept="2x4n5u" id="t" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="6z" resolve="check_FigureParameterAttributeMethod_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:7XqW7v9GGPX" resolve="check_FigureParameterAttributeViewProperty" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="check_FigureParameterAttributeViewProperty" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="9176911587996519805" />
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
          <ref role="39e2AS" node="7K" resolve="check_FigureParameterAttributeViewProperty_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:iZqVFYvBjo" resolve="typeof_FigureParameter" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_FigureParameter" />
          <node concept="2$VJBW" id="A" role="385v07">
            <property role="2$VJBR" value="342110547581236440" />
            <node concept="2x4n5u" id="B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="af" resolve="typeof_FigureParameter_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:7XqW7v9JCy5" resolve="check_ExternalViewFigureParameter" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="check_ExternalViewFigureParameter" />
          <node concept="2$VJBW" id="L" role="385v07">
            <property role="2$VJBR" value="9176911587997288581" />
            <node concept="2x4n5u" id="M" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="4d" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:7P3RaqS9u$J" resolve="check_FigureParameterAttribute" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="check_FigureParameterAttribute" />
          <node concept="2$VJBW" id="Q" role="385v07">
            <property role="2$VJBR" value="9026300686792780079" />
            <node concept="2x4n5u" id="R" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="91" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:5GAS49RwWdM" resolve="check_FigureParameterAttributeField" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="check_FigureParameterAttributeField" />
          <node concept="2$VJBW" id="V" role="385v07">
            <property role="2$VJBR" value="6568183682644034418" />
            <node concept="2x4n5u" id="W" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="5q" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:7XqW7v9ECyf" resolve="check_FigureParameterAttributeMethod" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="check_FigureParameterAttributeMethod" />
          <node concept="2$VJBW" id="10" role="385v07">
            <property role="2$VJBR" value="9176911587995977871" />
            <node concept="2x4n5u" id="11" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="12" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="6B" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:7XqW7v9GGPX" resolve="check_FigureParameterAttributeViewProperty" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="check_FigureParameterAttributeViewProperty" />
          <node concept="2$VJBW" id="15" role="385v07">
            <property role="2$VJBR" value="9176911587996519805" />
            <node concept="2x4n5u" id="16" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="17" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="7O" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:iZqVFYvBjo" resolve="typeof_FigureParameter" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="typeof_FigureParameter" />
          <node concept="2$VJBW" id="1a" role="385v07">
            <property role="2$VJBR" value="342110547581236440" />
            <node concept="2x4n5u" id="1b" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="aj" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:7XqW7v9JCy5" resolve="check_ExternalViewFigureParameter" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="check_ExternalViewFigureParameter" />
          <node concept="2$VJBW" id="1l" role="385v07">
            <property role="2$VJBR" value="9176911587997288581" />
            <node concept="2x4n5u" id="1m" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="4b" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:7P3RaqS9u$J" resolve="check_FigureParameterAttribute" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="check_FigureParameterAttribute" />
          <node concept="2$VJBW" id="1q" role="385v07">
            <property role="2$VJBR" value="9026300686792780079" />
            <node concept="2x4n5u" id="1r" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1p" role="39e2AY">
          <ref role="39e2AS" node="8Z" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:5GAS49RwWdM" resolve="check_FigureParameterAttributeField" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="check_FigureParameterAttributeField" />
          <node concept="2$VJBW" id="1v" role="385v07">
            <property role="2$VJBR" value="6568183682644034418" />
            <node concept="2x4n5u" id="1w" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="5o" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:7XqW7v9ECyf" resolve="check_FigureParameterAttributeMethod" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="check_FigureParameterAttributeMethod" />
          <node concept="2$VJBW" id="1$" role="385v07">
            <property role="2$VJBR" value="9176911587995977871" />
            <node concept="2x4n5u" id="1_" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="6_" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:7XqW7v9GGPX" resolve="check_FigureParameterAttributeViewProperty" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="check_FigureParameterAttributeViewProperty" />
          <node concept="2$VJBW" id="1D" role="385v07">
            <property role="2$VJBR" value="9176911587996519805" />
            <node concept="2x4n5u" id="1E" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="7M" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:iZqVFYvBjo" resolve="typeof_FigureParameter" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="typeof_FigureParameter" />
          <node concept="2$VJBW" id="1I" role="385v07">
            <property role="2$VJBR" value="342110547581236440" />
            <node concept="2x4n5u" id="1J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="ah" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="1N" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1N">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1O" role="jymVt">
      <node concept="3clFbS" id="1R" role="3clF47">
        <node concept="9aQIb" id="1T" role="3cqZAp">
          <node concept="3clFbS" id="1Z" role="9aQI4">
            <node concept="3cpWs8" id="20" role="3cqZAp">
              <node concept="3cpWsn" id="22" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="23" role="33vP2m">
                  <node concept="1pGfFk" id="25" role="2ShVmc">
                    <ref role="37wK5l" node="ag" resolve="typeof_FigureParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="24" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="21" role="3cqZAp">
              <node concept="2OqwBi" id="26" role="3clFbG">
                <node concept="liA8E" id="27" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="29" role="37wK5m">
                    <ref role="3cqZAo" node="22" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="28" role="2Oq$k0">
                  <node concept="Xjq3P" id="2a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1U" role="3cqZAp">
          <node concept="3clFbS" id="2c" role="9aQI4">
            <node concept="3cpWs8" id="2d" role="3cqZAp">
              <node concept="3cpWsn" id="2f" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2g" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2h" role="33vP2m">
                  <node concept="1pGfFk" id="2i" role="2ShVmc">
                    <ref role="37wK5l" node="4a" resolve="check_ExternalViewFigureParameter_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2e" role="3cqZAp">
              <node concept="2OqwBi" id="2j" role="3clFbG">
                <node concept="2OqwBi" id="2k" role="2Oq$k0">
                  <node concept="Xjq3P" id="2m" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2n" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2o" role="37wK5m">
                    <ref role="3cqZAo" node="2f" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1V" role="3cqZAp">
          <node concept="3clFbS" id="2p" role="9aQI4">
            <node concept="3cpWs8" id="2q" role="3cqZAp">
              <node concept="3cpWsn" id="2s" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2t" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2u" role="33vP2m">
                  <node concept="1pGfFk" id="2v" role="2ShVmc">
                    <ref role="37wK5l" node="8Y" resolve="check_FigureParameterAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2r" role="3cqZAp">
              <node concept="2OqwBi" id="2w" role="3clFbG">
                <node concept="2OqwBi" id="2x" role="2Oq$k0">
                  <node concept="Xjq3P" id="2z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2_" role="37wK5m">
                    <ref role="3cqZAo" node="2s" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1W" role="3cqZAp">
          <node concept="3clFbS" id="2A" role="9aQI4">
            <node concept="3cpWs8" id="2B" role="3cqZAp">
              <node concept="3cpWsn" id="2D" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2F" role="33vP2m">
                  <node concept="1pGfFk" id="2G" role="2ShVmc">
                    <ref role="37wK5l" node="5n" resolve="check_FigureParameterAttributeField_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2C" role="3cqZAp">
              <node concept="2OqwBi" id="2H" role="3clFbG">
                <node concept="2OqwBi" id="2I" role="2Oq$k0">
                  <node concept="Xjq3P" id="2K" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2L" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2M" role="37wK5m">
                    <ref role="3cqZAo" node="2D" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1X" role="3cqZAp">
          <node concept="3clFbS" id="2N" role="9aQI4">
            <node concept="3cpWs8" id="2O" role="3cqZAp">
              <node concept="3cpWsn" id="2Q" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2S" role="33vP2m">
                  <node concept="1pGfFk" id="2T" role="2ShVmc">
                    <ref role="37wK5l" node="6$" resolve="check_FigureParameterAttributeMethod_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2P" role="3cqZAp">
              <node concept="2OqwBi" id="2U" role="3clFbG">
                <node concept="2OqwBi" id="2V" role="2Oq$k0">
                  <node concept="Xjq3P" id="2X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2Z" role="37wK5m">
                    <ref role="3cqZAo" node="2Q" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1Y" role="3cqZAp">
          <node concept="3clFbS" id="30" role="9aQI4">
            <node concept="3cpWs8" id="31" role="3cqZAp">
              <node concept="3cpWsn" id="33" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="34" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="35" role="33vP2m">
                  <node concept="1pGfFk" id="36" role="2ShVmc">
                    <ref role="37wK5l" node="7L" resolve="check_FigureParameterAttributeViewProperty_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="32" role="3cqZAp">
              <node concept="2OqwBi" id="37" role="3clFbG">
                <node concept="2OqwBi" id="38" role="2Oq$k0">
                  <node concept="Xjq3P" id="3a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="39" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3c" role="37wK5m">
                    <ref role="3cqZAo" node="33" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1S" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1P" role="1B3o_S" />
    <node concept="3uibUv" id="1Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3d">
    <property role="TrG5h" value="Utils" />
    <node concept="2YIFZL" id="3e" role="jymVt">
      <property role="TrG5h" value="getFirstGenericParameterType" />
      <node concept="37vLTG" id="3h" role="3clF46">
        <property role="TrG5h" value="classifierType" />
        <node concept="3Tqbb2" id="3k" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3i" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3clFbS" id="3j" role="3clF47">
        <node concept="3clFbJ" id="3l" role="3cqZAp">
          <node concept="3clFbS" id="3n" role="3clFbx">
            <node concept="3cpWs6" id="3p" role="3cqZAp">
              <node concept="2OqwBi" id="3q" role="3cqZAk">
                <node concept="2OqwBi" id="3r" role="2Oq$k0">
                  <node concept="37vLTw" id="3t" role="2Oq$k0">
                    <ref role="3cqZAo" node="3h" resolve="classifierType" />
                  </node>
                  <node concept="3Tsc0h" id="3u" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:g91_B6F" resolve="parameter" />
                  </node>
                </node>
                <node concept="1uHKPH" id="3s" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3o" role="3clFbw">
            <node concept="1Wc70l" id="3v" role="3uHU7B">
              <node concept="3y3z36" id="3x" role="3uHU7B">
                <node concept="37vLTw" id="3z" role="3uHU7B">
                  <ref role="3cqZAo" node="3h" resolve="classifierType" />
                </node>
                <node concept="10Nm6u" id="3$" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="3y" role="3uHU7w">
                <node concept="2OqwBi" id="3_" role="3uHU7B">
                  <node concept="37vLTw" id="3B" role="2Oq$k0">
                    <ref role="3cqZAo" node="3h" resolve="classifierType" />
                  </node>
                  <node concept="3TrEf2" id="3C" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3A" role="3uHU7w" />
              </node>
            </node>
            <node concept="3eOSWO" id="3w" role="3uHU7w">
              <node concept="3cmrfG" id="3D" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3E" role="3uHU7B">
                <node concept="2OqwBi" id="3F" role="2Oq$k0">
                  <node concept="37vLTw" id="3H" role="2Oq$k0">
                    <ref role="3cqZAo" node="3h" resolve="classifierType" />
                  </node>
                  <node concept="3Tsc0h" id="3I" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:g91_B6F" resolve="parameter" />
                  </node>
                </node>
                <node concept="34oBXx" id="3G" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3m" role="3cqZAp">
          <node concept="10Nm6u" id="3J" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3f" role="jymVt">
      <property role="TrG5h" value="isSupportedParameterType" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3K" role="3clF47">
        <node concept="3cpWs6" id="3O" role="3cqZAp">
          <node concept="1Wc70l" id="3P" role="3cqZAk">
            <node concept="1Wc70l" id="3Q" role="3uHU7B">
              <node concept="3y3z36" id="3S" role="3uHU7B">
                <node concept="37vLTw" id="3U" role="3uHU7B">
                  <ref role="3cqZAo" node="3L" resolve="classifierType" />
                </node>
                <node concept="10Nm6u" id="3V" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="3T" role="3uHU7w">
                <node concept="2OqwBi" id="3W" role="3uHU7B">
                  <node concept="37vLTw" id="3Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="3L" resolve="classifierType" />
                  </node>
                  <node concept="3TrEf2" id="3Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3X" role="3uHU7w" />
              </node>
            </node>
            <node concept="2OqwBi" id="3R" role="3uHU7w">
              <node concept="2OqwBi" id="40" role="2Oq$k0">
                <node concept="2OqwBi" id="42" role="2Oq$k0">
                  <node concept="37vLTw" id="44" role="2Oq$k0">
                    <ref role="3cqZAo" node="3L" resolve="classifierType" />
                  </node>
                  <node concept="3TrEf2" id="45" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
                <node concept="2qgKlT" id="43" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:2xreLMO8jma" resolve="getAllExtendedClassifiers" />
                </node>
              </node>
              <node concept="3JPx81" id="41" role="2OqNvi">
                <node concept="37vLTw" id="46" role="25WWJ7">
                  <ref role="3cqZAo" node="3M" resolve="superClassifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3L" role="3clF46">
        <property role="TrG5h" value="classifierType" />
        <node concept="3Tqbb2" id="47" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
        </node>
      </node>
      <node concept="37vLTG" id="3M" role="3clF46">
        <property role="TrG5h" value="superClassifier" />
        <node concept="3Tqbb2" id="48" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="10P_77" id="3N" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3g" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="49">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ExternalViewFigureParameter_NonTypesystemRule" />
    <node concept="3clFbW" id="4a" role="jymVt">
      <node concept="3clFbS" id="4i" role="3clF47" />
      <node concept="3Tm1VV" id="4j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4b" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4k" role="3clF45" />
      <node concept="37vLTG" id="4l" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="externalViewFigureParameter" />
        <node concept="3Tqbb2" id="4q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4m" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4r" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4n" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4s" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4o" role="3clF47">
        <node concept="3clFbJ" id="4t" role="3cqZAp">
          <node concept="3clFbS" id="4u" role="3clFbx">
            <node concept="9aQIb" id="4w" role="3cqZAp">
              <node concept="3clFbS" id="4x" role="9aQI4">
                <node concept="3cpWs8" id="4z" role="3cqZAp">
                  <node concept="3cpWsn" id="4_" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="4A" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4B" role="33vP2m">
                      <node concept="1pGfFk" id="4C" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4$" role="3cqZAp">
                  <node concept="3cpWsn" id="4D" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4E" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4F" role="33vP2m">
                      <node concept="3VmV3z" id="4G" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4I" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4H" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4J" role="37wK5m">
                          <ref role="3cqZAo" node="4l" resolve="externalViewFigureParameter" />
                        </node>
                        <node concept="Xl_RD" id="4K" role="37wK5m">
                          <property role="Xl_RC" value="Unsupported ExternalViewFigureParameter field type, jetbrains.jetpad.model.property.Property expected." />
                        </node>
                        <node concept="Xl_RD" id="4L" role="37wK5m">
                          <property role="Xl_RC" value="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4M" role="37wK5m">
                          <property role="Xl_RC" value="9176911587997288594" />
                        </node>
                        <node concept="10Nm6u" id="4N" role="37wK5m" />
                        <node concept="37vLTw" id="4O" role="37wK5m">
                          <ref role="3cqZAo" node="4_" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4y" role="lGtFl">
                <property role="6wLej" value="9176911587997288594" />
                <property role="6wLeW" value="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4v" role="3clFbw">
            <node concept="2YIFZM" id="4P" role="3fr31v">
              <ref role="37wK5l" node="3f" resolve="isSupportedParameterType" />
              <ref role="1Pybhc" node="3d" resolve="Utils" />
              <node concept="2OqwBi" id="4Q" role="37wK5m">
                <node concept="37vLTw" id="4S" role="2Oq$k0">
                  <ref role="3cqZAo" node="4l" resolve="externalViewFigureParameter" />
                </node>
                <node concept="2qgKlT" id="4T" role="2OqNvi">
                  <ref role="37wK5l" to="vtq6:iZqVFYvBew" resolve="getParameterType" />
                </node>
              </node>
              <node concept="3B5_sB" id="4R" role="37wK5m">
                <ref role="3B5MYn" to="lgza:~Property" resolve="Property" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4c" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4U" role="3clF45" />
      <node concept="3clFbS" id="4V" role="3clF47">
        <node concept="3cpWs6" id="4X" role="3cqZAp">
          <node concept="35c_gC" id="4Y" role="3cqZAk">
            <ref role="35c_gD" to="ny2:1SVBbIvt9g6" resolve="ExternalViewFigureParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4d" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4Z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="53" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="50" role="3clF47">
        <node concept="9aQIb" id="54" role="3cqZAp">
          <node concept="3clFbS" id="55" role="9aQI4">
            <node concept="3cpWs6" id="56" role="3cqZAp">
              <node concept="2ShNRf" id="57" role="3cqZAk">
                <node concept="1pGfFk" id="58" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="59" role="37wK5m">
                    <node concept="2OqwBi" id="5b" role="2Oq$k0">
                      <node concept="liA8E" id="5d" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5e" role="2Oq$k0">
                        <node concept="37vLTw" id="5f" role="2JrQYb">
                          <ref role="3cqZAo" node="4Z" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5c" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5g" role="37wK5m">
                        <ref role="37wK5l" node="4c" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5a" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="51" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="52" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4e" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5h" role="3clF47">
        <node concept="3cpWs6" id="5k" role="3cqZAp">
          <node concept="3clFbT" id="5l" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5i" role="3clF45" />
      <node concept="3Tm1VV" id="5j" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4f" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4g" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4h" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5m">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_FigureParameterAttributeField_NonTypesystemRule" />
    <node concept="3clFbW" id="5n" role="jymVt">
      <node concept="3clFbS" id="5v" role="3clF47" />
      <node concept="3Tm1VV" id="5w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5o" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5x" role="3clF45" />
      <node concept="37vLTG" id="5y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fieldAttribute" />
        <node concept="3Tqbb2" id="5B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5z" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5C" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5$" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5D" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5_" role="3clF47">
        <node concept="3clFbJ" id="5E" role="3cqZAp">
          <node concept="3clFbS" id="5F" role="3clFbx">
            <node concept="9aQIb" id="5H" role="3cqZAp">
              <node concept="3clFbS" id="5I" role="9aQI4">
                <node concept="3cpWs8" id="5K" role="3cqZAp">
                  <node concept="3cpWsn" id="5M" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="5N" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5O" role="33vP2m">
                      <node concept="1pGfFk" id="5P" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5L" role="3cqZAp">
                  <node concept="3cpWsn" id="5Q" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5R" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5S" role="33vP2m">
                      <node concept="3VmV3z" id="5T" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5V" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5U" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5W" role="37wK5m">
                          <ref role="3cqZAo" node="5y" resolve="fieldAttribute" />
                        </node>
                        <node concept="Xl_RD" id="5X" role="37wK5m">
                          <property role="Xl_RC" value="Unsupported attributed field type, jetbrains.jetpad.model.property.Property expected." />
                        </node>
                        <node concept="Xl_RD" id="5Y" role="37wK5m">
                          <property role="Xl_RC" value="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5Z" role="37wK5m">
                          <property role="Xl_RC" value="6568183682644076223" />
                        </node>
                        <node concept="10Nm6u" id="60" role="37wK5m" />
                        <node concept="37vLTw" id="61" role="37wK5m">
                          <ref role="3cqZAo" node="5M" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5J" role="lGtFl">
                <property role="6wLej" value="6568183682644076223" />
                <property role="6wLeW" value="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5G" role="3clFbw">
            <node concept="2YIFZM" id="62" role="3fr31v">
              <ref role="37wK5l" node="3f" resolve="isSupportedParameterType" />
              <ref role="1Pybhc" node="3d" resolve="Utils" />
              <node concept="2OqwBi" id="63" role="37wK5m">
                <node concept="37vLTw" id="65" role="2Oq$k0">
                  <ref role="3cqZAo" node="5y" resolve="fieldAttribute" />
                </node>
                <node concept="2qgKlT" id="66" role="2OqNvi">
                  <ref role="37wK5l" to="vtq6:iZqVFYvBew" resolve="getParameterType" />
                </node>
              </node>
              <node concept="3B5_sB" id="64" role="37wK5m">
                <ref role="3B5MYn" to="lgza:~Property" resolve="Property" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5p" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="67" role="3clF45" />
      <node concept="3clFbS" id="68" role="3clF47">
        <node concept="3cpWs6" id="6a" role="3cqZAp">
          <node concept="35c_gC" id="6b" role="3cqZAk">
            <ref role="35c_gD" to="ny2:1NIE5SZPp_Q" resolve="FigureParameterAttributeField" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="69" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5q" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6c" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6g" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6d" role="3clF47">
        <node concept="9aQIb" id="6h" role="3cqZAp">
          <node concept="3clFbS" id="6i" role="9aQI4">
            <node concept="3cpWs6" id="6j" role="3cqZAp">
              <node concept="2ShNRf" id="6k" role="3cqZAk">
                <node concept="1pGfFk" id="6l" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6m" role="37wK5m">
                    <node concept="2OqwBi" id="6o" role="2Oq$k0">
                      <node concept="liA8E" id="6q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6r" role="2Oq$k0">
                        <node concept="37vLTw" id="6s" role="2JrQYb">
                          <ref role="3cqZAo" node="6c" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6p" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6t" role="37wK5m">
                        <ref role="37wK5l" node="5p" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6n" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6e" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5r" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6u" role="3clF47">
        <node concept="3cpWs6" id="6x" role="3cqZAp">
          <node concept="3clFbT" id="6y" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6v" role="3clF45" />
      <node concept="3Tm1VV" id="6w" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5s" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5t" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5u" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6z">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_FigureParameterAttributeMethod_NonTypesystemRule" />
    <node concept="3clFbW" id="6$" role="jymVt">
      <node concept="3clFbS" id="6G" role="3clF47" />
      <node concept="3Tm1VV" id="6H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6I" role="3clF45" />
      <node concept="37vLTG" id="6J" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="methodAttribute" />
        <node concept="3Tqbb2" id="6O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6K" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6P" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6L" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6M" role="3clF47">
        <node concept="3clFbJ" id="6R" role="3cqZAp">
          <node concept="3clFbS" id="6S" role="3clFbx">
            <node concept="9aQIb" id="6U" role="3cqZAp">
              <node concept="3clFbS" id="6V" role="9aQI4">
                <node concept="3cpWs8" id="6X" role="3cqZAp">
                  <node concept="3cpWsn" id="6Z" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="70" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="71" role="33vP2m">
                      <node concept="1pGfFk" id="72" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6Y" role="3cqZAp">
                  <node concept="3cpWsn" id="73" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="74" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="75" role="33vP2m">
                      <node concept="3VmV3z" id="76" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="78" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="77" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="79" role="37wK5m">
                          <ref role="3cqZAo" node="6J" resolve="methodAttribute" />
                        </node>
                        <node concept="Xl_RD" id="7a" role="37wK5m">
                          <property role="Xl_RC" value="Unsupported attributed method return type, jetbrains.jetpad.model.property.Property expected." />
                        </node>
                        <node concept="Xl_RD" id="7b" role="37wK5m">
                          <property role="Xl_RC" value="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7c" role="37wK5m">
                          <property role="Xl_RC" value="9176911587996078226" />
                        </node>
                        <node concept="10Nm6u" id="7d" role="37wK5m" />
                        <node concept="37vLTw" id="7e" role="37wK5m">
                          <ref role="3cqZAo" node="6Z" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6W" role="lGtFl">
                <property role="6wLej" value="9176911587996078226" />
                <property role="6wLeW" value="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6T" role="3clFbw">
            <node concept="2YIFZM" id="7f" role="3fr31v">
              <ref role="37wK5l" node="3f" resolve="isSupportedParameterType" />
              <ref role="1Pybhc" node="3d" resolve="Utils" />
              <node concept="2OqwBi" id="7g" role="37wK5m">
                <node concept="37vLTw" id="7i" role="2Oq$k0">
                  <ref role="3cqZAo" node="6J" resolve="methodAttribute" />
                </node>
                <node concept="2qgKlT" id="7j" role="2OqNvi">
                  <ref role="37wK5l" to="vtq6:iZqVFYvBew" resolve="getParameterType" />
                </node>
              </node>
              <node concept="3B5_sB" id="7h" role="37wK5m">
                <ref role="3B5MYn" to="lgza:~Property" resolve="Property" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6A" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7k" role="3clF45" />
      <node concept="3clFbS" id="7l" role="3clF47">
        <node concept="3cpWs6" id="7n" role="3cqZAp">
          <node concept="35c_gC" id="7o" role="3cqZAk">
            <ref role="35c_gD" to="ny2:1NIE5SZPp_k" resolve="FigureParameterAttributeMethod" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6B" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7p" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7q" role="3clF47">
        <node concept="9aQIb" id="7u" role="3cqZAp">
          <node concept="3clFbS" id="7v" role="9aQI4">
            <node concept="3cpWs6" id="7w" role="3cqZAp">
              <node concept="2ShNRf" id="7x" role="3cqZAk">
                <node concept="1pGfFk" id="7y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7z" role="37wK5m">
                    <node concept="2OqwBi" id="7_" role="2Oq$k0">
                      <node concept="liA8E" id="7B" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7C" role="2Oq$k0">
                        <node concept="37vLTw" id="7D" role="2JrQYb">
                          <ref role="3cqZAo" node="7p" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7A" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7E" role="37wK5m">
                        <ref role="37wK5l" node="6A" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7r" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6C" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7F" role="3clF47">
        <node concept="3cpWs6" id="7I" role="3cqZAp">
          <node concept="3clFbT" id="7J" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7G" role="3clF45" />
      <node concept="3Tm1VV" id="7H" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6D" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6E" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6F" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7K">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_FigureParameterAttributeViewProperty_NonTypesystemRule" />
    <node concept="3clFbW" id="7L" role="jymVt">
      <node concept="3clFbS" id="7T" role="3clF47" />
      <node concept="3Tm1VV" id="7U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7M" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7V" role="3clF45" />
      <node concept="37vLTG" id="7W" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="viewPropSpecificationAttribute" />
        <node concept="3Tqbb2" id="81" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7X" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="82" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7Y" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="83" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7Z" role="3clF47">
        <node concept="3clFbJ" id="84" role="3cqZAp">
          <node concept="3clFbS" id="85" role="3clFbx">
            <node concept="9aQIb" id="87" role="3cqZAp">
              <node concept="3clFbS" id="88" role="9aQI4">
                <node concept="3cpWs8" id="8a" role="3cqZAp">
                  <node concept="3cpWsn" id="8c" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="8d" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8e" role="33vP2m">
                      <node concept="1pGfFk" id="8f" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8b" role="3cqZAp">
                  <node concept="3cpWsn" id="8g" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8h" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8i" role="33vP2m">
                      <node concept="3VmV3z" id="8j" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8l" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8k" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="8m" role="37wK5m">
                          <ref role="3cqZAo" node="7W" resolve="viewPropSpecificationAttribute" />
                        </node>
                        <node concept="Xl_RD" id="8n" role="37wK5m">
                          <property role="Xl_RC" value="Unsupported attributed static field type, jetbrains.jetpad.projectional.view.ViewPropertySpec expected." />
                        </node>
                        <node concept="Xl_RD" id="8o" role="37wK5m">
                          <property role="Xl_RC" value="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8p" role="37wK5m">
                          <property role="Xl_RC" value="9176911587996551958" />
                        </node>
                        <node concept="10Nm6u" id="8q" role="37wK5m" />
                        <node concept="37vLTw" id="8r" role="37wK5m">
                          <ref role="3cqZAo" node="8c" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="89" role="lGtFl">
                <property role="6wLej" value="9176911587996551958" />
                <property role="6wLeW" value="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="86" role="3clFbw">
            <node concept="2YIFZM" id="8s" role="3fr31v">
              <ref role="37wK5l" node="3f" resolve="isSupportedParameterType" />
              <ref role="1Pybhc" node="3d" resolve="Utils" />
              <node concept="2OqwBi" id="8t" role="37wK5m">
                <node concept="37vLTw" id="8v" role="2Oq$k0">
                  <ref role="3cqZAo" node="7W" resolve="viewPropSpecificationAttribute" />
                </node>
                <node concept="2qgKlT" id="8w" role="2OqNvi">
                  <ref role="37wK5l" to="vtq6:iZqVFYvBew" resolve="getParameterType" />
                </node>
              </node>
              <node concept="3B5_sB" id="8u" role="37wK5m">
                <ref role="3B5MYn" to="jqfx:~ViewPropertySpec" resolve="ViewPropertySpec" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="80" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8x" role="3clF45" />
      <node concept="3clFbS" id="8y" role="3clF47">
        <node concept="3cpWs6" id="8$" role="3cqZAp">
          <node concept="35c_gC" id="8_" role="3cqZAk">
            <ref role="35c_gD" to="ny2:6mlphA0CvzG" resolve="FigureParameterAttributeViewProperty" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7O" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8A" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8E" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8B" role="3clF47">
        <node concept="9aQIb" id="8F" role="3cqZAp">
          <node concept="3clFbS" id="8G" role="9aQI4">
            <node concept="3cpWs6" id="8H" role="3cqZAp">
              <node concept="2ShNRf" id="8I" role="3cqZAk">
                <node concept="1pGfFk" id="8J" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8K" role="37wK5m">
                    <node concept="2OqwBi" id="8M" role="2Oq$k0">
                      <node concept="liA8E" id="8O" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8P" role="2Oq$k0">
                        <node concept="37vLTw" id="8Q" role="2JrQYb">
                          <ref role="3cqZAo" node="8A" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8N" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8R" role="37wK5m">
                        <ref role="37wK5l" node="7N" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8L" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8C" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7P" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8S" role="3clF47">
        <node concept="3cpWs6" id="8V" role="3cqZAp">
          <node concept="3clFbT" id="8W" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8T" role="3clF45" />
      <node concept="3Tm1VV" id="8U" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7Q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7S" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8X">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_FigureParameterAttribute_NonTypesystemRule" />
    <node concept="3clFbW" id="8Y" role="jymVt">
      <node concept="3clFbS" id="96" role="3clF47" />
      <node concept="3Tm1VV" id="97" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8Z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="98" role="3clF45" />
      <node concept="37vLTG" id="99" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="figureParameterAttribute" />
        <node concept="3Tqbb2" id="9e" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9f" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9b" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9g" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9c" role="3clF47">
        <node concept="3clFbJ" id="9h" role="3cqZAp">
          <node concept="3clFbS" id="9i" role="3clFbx">
            <node concept="9aQIb" id="9k" role="3cqZAp">
              <node concept="3clFbS" id="9l" role="9aQI4">
                <node concept="3cpWs8" id="9n" role="3cqZAp">
                  <node concept="3cpWsn" id="9p" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="9q" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9r" role="33vP2m">
                      <node concept="1pGfFk" id="9s" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9o" role="3cqZAp">
                  <node concept="3cpWsn" id="9t" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9u" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9v" role="33vP2m">
                      <node concept="3VmV3z" id="9w" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9y" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9x" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="9z" role="37wK5m">
                          <node concept="37vLTw" id="9D" role="2Oq$k0">
                            <ref role="3cqZAo" node="99" resolve="figureParameterAttribute" />
                          </node>
                          <node concept="2qgKlT" id="9E" role="2OqNvi">
                            <ref role="37wK5l" to="vtq6:4H19mAwT7Py" resolve="getParameterMember" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9$" role="37wK5m">
                          <property role="Xl_RC" value="Non-public member specified as @FigureParemter" />
                        </node>
                        <node concept="Xl_RD" id="9_" role="37wK5m">
                          <property role="Xl_RC" value="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9A" role="37wK5m">
                          <property role="Xl_RC" value="9026300686792786362" />
                        </node>
                        <node concept="10Nm6u" id="9B" role="37wK5m" />
                        <node concept="37vLTw" id="9C" role="37wK5m">
                          <ref role="3cqZAo" node="9p" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9m" role="lGtFl">
                <property role="6wLej" value="9026300686792786362" />
                <property role="6wLeW" value="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="9j" role="3clFbw">
            <node concept="2OqwBi" id="9F" role="3fr31v">
              <node concept="2OqwBi" id="9G" role="2Oq$k0">
                <node concept="2OqwBi" id="9I" role="2Oq$k0">
                  <node concept="37vLTw" id="9K" role="2Oq$k0">
                    <ref role="3cqZAo" node="99" resolve="figureParameterAttribute" />
                  </node>
                  <node concept="2qgKlT" id="9L" role="2OqNvi">
                    <ref role="37wK5l" to="vtq6:4H19mAwT7Py" resolve="getParameterMember" />
                  </node>
                </node>
                <node concept="3TrEf2" id="9J" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                </node>
              </node>
              <node concept="1mIQ4w" id="9H" role="2OqNvi">
                <node concept="chp4Y" id="9M" role="cj9EA">
                  <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="90" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9N" role="3clF45" />
      <node concept="3clFbS" id="9O" role="3clF47">
        <node concept="3cpWs6" id="9Q" role="3cqZAp">
          <node concept="35c_gC" id="9R" role="3cqZAk">
            <ref role="35c_gD" to="ny2:4H19mAwLpfx" resolve="FigureParameterAttribute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="91" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9S" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9W" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9T" role="3clF47">
        <node concept="9aQIb" id="9X" role="3cqZAp">
          <node concept="3clFbS" id="9Y" role="9aQI4">
            <node concept="3cpWs6" id="9Z" role="3cqZAp">
              <node concept="2ShNRf" id="a0" role="3cqZAk">
                <node concept="1pGfFk" id="a1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="a2" role="37wK5m">
                    <node concept="2OqwBi" id="a4" role="2Oq$k0">
                      <node concept="liA8E" id="a6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="a7" role="2Oq$k0">
                        <node concept="37vLTw" id="a8" role="2JrQYb">
                          <ref role="3cqZAo" node="9S" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="a9" role="37wK5m">
                        <ref role="37wK5l" node="90" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9U" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="92" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aa" role="3clF47">
        <node concept="3cpWs6" id="ad" role="3cqZAp">
          <node concept="3clFbT" id="ae" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ab" role="3clF45" />
      <node concept="3Tm1VV" id="ac" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="93" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="94" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="95" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="af">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_FigureParameter_InferenceRule" />
    <node concept="3clFbW" id="ag" role="jymVt">
      <node concept="3clFbS" id="ao" role="3clF47" />
      <node concept="3Tm1VV" id="ap" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ah" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aq" role="3clF45" />
      <node concept="37vLTG" id="ar" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="figureParameter" />
        <node concept="3Tqbb2" id="aw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="as" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ax" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="at" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ay" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="au" role="3clF47">
        <node concept="3cpWs8" id="az" role="3cqZAp">
          <node concept="3cpWsn" id="a_" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="aA" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2YIFZM" id="aB" role="33vP2m">
              <ref role="37wK5l" node="3e" resolve="getFirstGenericParameterType" />
              <ref role="1Pybhc" node="3d" resolve="Utils" />
              <node concept="2OqwBi" id="aC" role="37wK5m">
                <node concept="37vLTw" id="aD" role="2Oq$k0">
                  <ref role="3cqZAo" node="ar" resolve="figureParameter" />
                </node>
                <node concept="2qgKlT" id="aE" role="2OqNvi">
                  <ref role="37wK5l" to="vtq6:iZqVFYvBew" resolve="getParameterType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a$" role="3cqZAp">
          <node concept="3clFbS" id="aF" role="3clFbx">
            <node concept="9aQIb" id="aH" role="3cqZAp">
              <node concept="3clFbS" id="aI" role="9aQI4">
                <node concept="3cpWs8" id="aK" role="3cqZAp">
                  <node concept="3cpWsn" id="aN" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="aO" role="33vP2m">
                      <ref role="3cqZAo" node="ar" resolve="figureParameter" />
                      <node concept="6wLe0" id="aQ" role="lGtFl">
                        <property role="6wLej" value="342110547581237064" />
                        <property role="6wLeW" value="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="aP" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aL" role="3cqZAp">
                  <node concept="3cpWsn" id="aR" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="aS" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="aT" role="33vP2m">
                      <node concept="1pGfFk" id="aU" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="aV" role="37wK5m">
                          <ref role="3cqZAo" node="aN" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="aW" role="37wK5m" />
                        <node concept="Xl_RD" id="aX" role="37wK5m">
                          <property role="Xl_RC" value="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aY" role="37wK5m">
                          <property role="Xl_RC" value="342110547581237064" />
                        </node>
                        <node concept="3cmrfG" id="aZ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="b0" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aM" role="3cqZAp">
                  <node concept="1DoJHT" id="b1" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="b2" role="1EOqxR">
                      <node concept="3uibUv" id="b7" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="b8" role="10QFUP">
                        <node concept="3VmV3z" id="b9" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="bc" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ba" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="bd" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="bh" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="be" role="37wK5m">
                            <property role="Xl_RC" value="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="bf" role="37wK5m">
                            <property role="Xl_RC" value="342110547581237066" />
                          </node>
                          <node concept="3clFbT" id="bg" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="bb" role="lGtFl">
                          <property role="6wLej" value="342110547581237066" />
                          <property role="6wLeW" value="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="b3" role="1EOqxR">
                      <node concept="3uibUv" id="bi" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="37vLTw" id="bj" role="10QFUP">
                        <ref role="3cqZAo" node="a_" resolve="type" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="b4" role="1EOqxR">
                      <ref role="3cqZAo" node="aR" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="b5" role="1Ez5kq" />
                    <node concept="3VmV3z" id="b6" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bk" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="aJ" role="lGtFl">
                <property role="6wLej" value="342110547581237064" />
                <property role="6wLeW" value="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="aG" role="3clFbw">
            <node concept="10Nm6u" id="bl" role="3uHU7w" />
            <node concept="37vLTw" id="bm" role="3uHU7B">
              <ref role="3cqZAo" node="a_" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="av" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ai" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bn" role="3clF45" />
      <node concept="3clFbS" id="bo" role="3clF47">
        <node concept="3cpWs6" id="bq" role="3cqZAp">
          <node concept="35c_gC" id="br" role="3cqZAk">
            <ref role="35c_gD" to="ny2:iZqVFYvB5l" resolve="FigureParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bs" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bt" role="3clF47">
        <node concept="9aQIb" id="bx" role="3cqZAp">
          <node concept="3clFbS" id="by" role="9aQI4">
            <node concept="3cpWs6" id="bz" role="3cqZAp">
              <node concept="2ShNRf" id="b$" role="3cqZAk">
                <node concept="1pGfFk" id="b_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bA" role="37wK5m">
                    <node concept="2OqwBi" id="bC" role="2Oq$k0">
                      <node concept="liA8E" id="bE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bF" role="2Oq$k0">
                        <node concept="37vLTw" id="bG" role="2JrQYb">
                          <ref role="3cqZAo" node="bs" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bH" role="37wK5m">
                        <ref role="37wK5l" node="ai" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bB" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bu" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ak" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bI" role="3clF47">
        <node concept="3cpWs6" id="bL" role="3cqZAp">
          <node concept="3clFbT" id="bM" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bJ" role="3clF45" />
      <node concept="3Tm1VV" id="bK" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="al" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="am" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="an" role="1B3o_S" />
  </node>
</model>

