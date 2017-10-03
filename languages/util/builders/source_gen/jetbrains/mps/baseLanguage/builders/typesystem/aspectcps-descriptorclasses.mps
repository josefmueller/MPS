<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe4939e(checkpoints/jetbrains.mps.baseLanguage.builders.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="u5u1" ref="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="j8l" ref="r:3783215c-b297-48a0-a2ee-a2b26d55402b(jetbrains.mps.baseLanguage.builders.behavior)" />
    <import index="pmg0" ref="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:4RAjgnMFKwG" resolve="check_SimpleBuilderDeclaration" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_SimpleBuilderDeclaration" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="5613258673505634348" />
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
          <ref role="39e2AS" node="7d" resolve="check_SimpleBuilderDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6L7f8C86scR" resolve="typeof_AsBuilderStatement" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="typeof_AsBuilderStatement" />
          <node concept="2$VJBW" id="q" role="385v07">
            <property role="2$VJBR" value="7802271442981733175" />
            <node concept="2x4n5u" id="r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="8Y" resolve="typeof_AsBuilderStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:2kIZjjSEHXX" resolve="typeof_BeanPropertyBuilder" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="typeof_BeanPropertyBuilder" />
          <node concept="2$VJBW" id="v" role="385v07">
            <property role="2$VJBR" value="2679357232284098429" />
            <node concept="2x4n5u" id="w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="aC" resolve="typeof_BeanPropertyBuilder_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6$$Hdqz04ih" resolve="typeof_BuilderCreator" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="typeof_BuilderCreator" />
          <node concept="2$VJBW" id="$" role="385v07">
            <property role="2$VJBR" value="7576379307094721681" />
            <node concept="2x4n5u" id="_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="cc" resolve="typeof_BuilderCreator_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6k$kQGI6dFA" resolve="typeof_ResultExpression" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="typeof_ResultExpression" />
          <node concept="2$VJBW" id="D" role="385v07">
            <property role="2$VJBR" value="7288041816792292070" />
            <node concept="2x4n5u" id="E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="dC" resolve="typeof_ResultExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:3JyUPcAPxu5" resolve="typeof_SimpleBuilder" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilder" />
          <node concept="2$VJBW" id="I" role="385v07">
            <property role="2$VJBR" value="4315270135340734341" />
            <node concept="2x4n5u" id="J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="s7" resolve="typeof_SimpleBuilder_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6k$kQGI8baW" resolve="typeof_SimpleBuilderChildExpression" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderChildExpression" />
          <node concept="2$VJBW" id="N" role="385v07">
            <property role="2$VJBR" value="7288041816792806076" />
            <node concept="2x4n5u" id="O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="f9" resolve="typeof_SimpleBuilderChildExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:3jPK7hzSPUY" resolve="typeof_SimpleBuilderDeclaration" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderDeclaration" />
          <node concept="2$VJBW" id="S" role="385v07">
            <property role="2$VJBR" value="3816167865390948030" />
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
          <ref role="39e2AS" node="gI" resolve="typeof_SimpleBuilderDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:M2h1RzApKY" resolve="typeof_SimpleBuilderParameter" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderParameter" />
          <node concept="2$VJBW" id="X" role="385v07">
            <property role="2$VJBR" value="901357770590755902" />
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
          <ref role="39e2AS" node="ky" resolve="typeof_SimpleBuilderParameter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:M2h1RzAp20" resolve="typeof_SimpleBuilderParameterReference" />
        <node concept="385nmt" id="10" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderParameterReference" />
          <node concept="2$VJBW" id="12" role="385v07">
            <property role="2$VJBR" value="901357770590752896" />
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
          <ref role="39e2AS" node="j0" resolve="typeof_SimpleBuilderParameterReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6k$kQGI8anF" resolve="typeof_SimpleBuilderParentExpression" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderParentExpression" />
          <node concept="2$VJBW" id="17" role="385v07">
            <property role="2$VJBR" value="7288041816792802795" />
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
          <ref role="39e2AS" node="lW" resolve="typeof_SimpleBuilderParentExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6W8Q7RPJ$9b" resolve="typeof_SimpleBuilderPropertyBuilder" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderPropertyBuilder" />
          <node concept="2$VJBW" id="1c" role="385v07">
            <property role="2$VJBR" value="8000882773529084491" />
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
          <ref role="39e2AS" node="nw" resolve="typeof_SimpleBuilderPropertyBuilder_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:4Fc1sznb5TQ" resolve="typeof_SimpleBuilderPropertyParent" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderPropertyParent" />
          <node concept="2$VJBW" id="1h" role="385v07">
            <property role="2$VJBR" value="5389689214217248374" />
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
          <ref role="39e2AS" node="p0" resolve="typeof_SimpleBuilderPropertyParent_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:4Fc1sznb5Uc" resolve="typeof_SimpleBuilderPropertyValue" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderPropertyValue" />
          <node concept="2$VJBW" id="1m" role="385v07">
            <property role="2$VJBR" value="5389689214217248396" />
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
          <ref role="39e2AS" node="q$" resolve="typeof_SimpleBuilderPropertyValue_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:4RAjgnMFKwG" resolve="check_SimpleBuilderDeclaration" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="check_SimpleBuilderDeclaration" />
          <node concept="2$VJBW" id="1D" role="385v07">
            <property role="2$VJBR" value="5613258673505634348" />
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
          <ref role="39e2AS" node="7h" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6L7f8C86scR" resolve="typeof_AsBuilderStatement" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="typeof_AsBuilderStatement" />
          <node concept="2$VJBW" id="1I" role="385v07">
            <property role="2$VJBR" value="7802271442981733175" />
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
          <ref role="39e2AS" node="92" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:2kIZjjSEHXX" resolve="typeof_BeanPropertyBuilder" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="typeof_BeanPropertyBuilder" />
          <node concept="2$VJBW" id="1N" role="385v07">
            <property role="2$VJBR" value="2679357232284098429" />
            <node concept="2x4n5u" id="1O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="aG" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6$$Hdqz04ih" resolve="typeof_BuilderCreator" />
        <node concept="385nmt" id="1Q" role="385vvn">
          <property role="385vuF" value="typeof_BuilderCreator" />
          <node concept="2$VJBW" id="1S" role="385v07">
            <property role="2$VJBR" value="7576379307094721681" />
            <node concept="2x4n5u" id="1T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="cg" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6k$kQGI6dFA" resolve="typeof_ResultExpression" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="typeof_ResultExpression" />
          <node concept="2$VJBW" id="1X" role="385v07">
            <property role="2$VJBR" value="7288041816792292070" />
            <node concept="2x4n5u" id="1Y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="dG" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:3JyUPcAPxu5" resolve="typeof_SimpleBuilder" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilder" />
          <node concept="2$VJBW" id="22" role="385v07">
            <property role="2$VJBR" value="4315270135340734341" />
            <node concept="2x4n5u" id="23" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="24" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="sb" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6k$kQGI8baW" resolve="typeof_SimpleBuilderChildExpression" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderChildExpression" />
          <node concept="2$VJBW" id="27" role="385v07">
            <property role="2$VJBR" value="7288041816792806076" />
            <node concept="2x4n5u" id="28" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="29" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="fd" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:3jPK7hzSPUY" resolve="typeof_SimpleBuilderDeclaration" />
        <node concept="385nmt" id="2a" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderDeclaration" />
          <node concept="2$VJBW" id="2c" role="385v07">
            <property role="2$VJBR" value="3816167865390948030" />
            <node concept="2x4n5u" id="2d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="gM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:M2h1RzApKY" resolve="typeof_SimpleBuilderParameter" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderParameter" />
          <node concept="2$VJBW" id="2h" role="385v07">
            <property role="2$VJBR" value="901357770590755902" />
            <node concept="2x4n5u" id="2i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="kA" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:M2h1RzAp20" resolve="typeof_SimpleBuilderParameterReference" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderParameterReference" />
          <node concept="2$VJBW" id="2m" role="385v07">
            <property role="2$VJBR" value="901357770590752896" />
            <node concept="2x4n5u" id="2n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="j4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6k$kQGI8anF" resolve="typeof_SimpleBuilderParentExpression" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderParentExpression" />
          <node concept="2$VJBW" id="2r" role="385v07">
            <property role="2$VJBR" value="7288041816792802795" />
            <node concept="2x4n5u" id="2s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="m0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6W8Q7RPJ$9b" resolve="typeof_SimpleBuilderPropertyBuilder" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderPropertyBuilder" />
          <node concept="2$VJBW" id="2w" role="385v07">
            <property role="2$VJBR" value="8000882773529084491" />
            <node concept="2x4n5u" id="2x" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="n$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:4Fc1sznb5TQ" resolve="typeof_SimpleBuilderPropertyParent" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderPropertyParent" />
          <node concept="2$VJBW" id="2_" role="385v07">
            <property role="2$VJBR" value="5389689214217248374" />
            <node concept="2x4n5u" id="2A" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="p4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:4Fc1sznb5Uc" resolve="typeof_SimpleBuilderPropertyValue" />
        <node concept="385nmt" id="2C" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderPropertyValue" />
          <node concept="2$VJBW" id="2E" role="385v07">
            <property role="2$VJBR" value="5389689214217248396" />
            <node concept="2x4n5u" id="2F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2D" role="39e2AY">
          <ref role="39e2AS" node="qC" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:4RAjgnMFKwG" resolve="check_SimpleBuilderDeclaration" />
        <node concept="385nmt" id="2V" role="385vvn">
          <property role="385vuF" value="check_SimpleBuilderDeclaration" />
          <node concept="2$VJBW" id="2X" role="385v07">
            <property role="2$VJBR" value="5613258673505634348" />
            <node concept="2x4n5u" id="2Y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2W" role="39e2AY">
          <ref role="39e2AS" node="7f" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2I" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6L7f8C86scR" resolve="typeof_AsBuilderStatement" />
        <node concept="385nmt" id="30" role="385vvn">
          <property role="385vuF" value="typeof_AsBuilderStatement" />
          <node concept="2$VJBW" id="32" role="385v07">
            <property role="2$VJBR" value="7802271442981733175" />
            <node concept="2x4n5u" id="33" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="34" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="31" role="39e2AY">
          <ref role="39e2AS" node="90" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2J" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:2kIZjjSEHXX" resolve="typeof_BeanPropertyBuilder" />
        <node concept="385nmt" id="35" role="385vvn">
          <property role="385vuF" value="typeof_BeanPropertyBuilder" />
          <node concept="2$VJBW" id="37" role="385v07">
            <property role="2$VJBR" value="2679357232284098429" />
            <node concept="2x4n5u" id="38" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="39" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="36" role="39e2AY">
          <ref role="39e2AS" node="aE" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2K" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6$$Hdqz04ih" resolve="typeof_BuilderCreator" />
        <node concept="385nmt" id="3a" role="385vvn">
          <property role="385vuF" value="typeof_BuilderCreator" />
          <node concept="2$VJBW" id="3c" role="385v07">
            <property role="2$VJBR" value="7576379307094721681" />
            <node concept="2x4n5u" id="3d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3b" role="39e2AY">
          <ref role="39e2AS" node="ce" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2L" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6k$kQGI6dFA" resolve="typeof_ResultExpression" />
        <node concept="385nmt" id="3f" role="385vvn">
          <property role="385vuF" value="typeof_ResultExpression" />
          <node concept="2$VJBW" id="3h" role="385v07">
            <property role="2$VJBR" value="7288041816792292070" />
            <node concept="2x4n5u" id="3i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3g" role="39e2AY">
          <ref role="39e2AS" node="dE" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2M" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:3JyUPcAPxu5" resolve="typeof_SimpleBuilder" />
        <node concept="385nmt" id="3k" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilder" />
          <node concept="2$VJBW" id="3m" role="385v07">
            <property role="2$VJBR" value="4315270135340734341" />
            <node concept="2x4n5u" id="3n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3l" role="39e2AY">
          <ref role="39e2AS" node="s9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6k$kQGI8baW" resolve="typeof_SimpleBuilderChildExpression" />
        <node concept="385nmt" id="3p" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderChildExpression" />
          <node concept="2$VJBW" id="3r" role="385v07">
            <property role="2$VJBR" value="7288041816792806076" />
            <node concept="2x4n5u" id="3s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3q" role="39e2AY">
          <ref role="39e2AS" node="fb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:3jPK7hzSPUY" resolve="typeof_SimpleBuilderDeclaration" />
        <node concept="385nmt" id="3u" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderDeclaration" />
          <node concept="2$VJBW" id="3w" role="385v07">
            <property role="2$VJBR" value="3816167865390948030" />
            <node concept="2x4n5u" id="3x" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3v" role="39e2AY">
          <ref role="39e2AS" node="gK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:M2h1RzApKY" resolve="typeof_SimpleBuilderParameter" />
        <node concept="385nmt" id="3z" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderParameter" />
          <node concept="2$VJBW" id="3_" role="385v07">
            <property role="2$VJBR" value="901357770590755902" />
            <node concept="2x4n5u" id="3A" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3$" role="39e2AY">
          <ref role="39e2AS" node="k$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:M2h1RzAp20" resolve="typeof_SimpleBuilderParameterReference" />
        <node concept="385nmt" id="3C" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderParameterReference" />
          <node concept="2$VJBW" id="3E" role="385v07">
            <property role="2$VJBR" value="901357770590752896" />
            <node concept="2x4n5u" id="3F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3D" role="39e2AY">
          <ref role="39e2AS" node="j2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6k$kQGI8anF" resolve="typeof_SimpleBuilderParentExpression" />
        <node concept="385nmt" id="3H" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderParentExpression" />
          <node concept="2$VJBW" id="3J" role="385v07">
            <property role="2$VJBR" value="7288041816792802795" />
            <node concept="2x4n5u" id="3K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3I" role="39e2AY">
          <ref role="39e2AS" node="lY" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2S" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6W8Q7RPJ$9b" resolve="typeof_SimpleBuilderPropertyBuilder" />
        <node concept="385nmt" id="3M" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderPropertyBuilder" />
          <node concept="2$VJBW" id="3O" role="385v07">
            <property role="2$VJBR" value="8000882773529084491" />
            <node concept="2x4n5u" id="3P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3N" role="39e2AY">
          <ref role="39e2AS" node="ny" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:4Fc1sznb5TQ" resolve="typeof_SimpleBuilderPropertyParent" />
        <node concept="385nmt" id="3R" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderPropertyParent" />
          <node concept="2$VJBW" id="3T" role="385v07">
            <property role="2$VJBR" value="5389689214217248374" />
            <node concept="2x4n5u" id="3U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3S" role="39e2AY">
          <ref role="39e2AS" node="p2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:4Fc1sznb5Uc" resolve="typeof_SimpleBuilderPropertyValue" />
        <node concept="385nmt" id="3W" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderPropertyValue" />
          <node concept="2$VJBW" id="3Y" role="385v07">
            <property role="2$VJBR" value="5389689214217248396" />
            <node concept="2x4n5u" id="3Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="40" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3X" role="39e2AY">
          <ref role="39e2AS" node="qA" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="41" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="42" role="39e2AY">
          <ref role="39e2AS" node="43" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="43">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="44" role="jymVt">
      <node concept="3clFbS" id="47" role="3clF47">
        <node concept="9aQIb" id="49" role="3cqZAp">
          <node concept="3clFbS" id="4n" role="9aQI4">
            <node concept="3cpWs8" id="4o" role="3cqZAp">
              <node concept="3cpWsn" id="4q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4r" role="33vP2m">
                  <node concept="1pGfFk" id="4t" role="2ShVmc">
                    <ref role="37wK5l" node="8Z" resolve="typeof_AsBuilderStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4s" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4p" role="3cqZAp">
              <node concept="2OqwBi" id="4u" role="3clFbG">
                <node concept="liA8E" id="4v" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4x" role="37wK5m">
                    <ref role="3cqZAo" node="4q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4w" role="2Oq$k0">
                  <node concept="Xjq3P" id="4y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4a" role="3cqZAp">
          <node concept="3clFbS" id="4$" role="9aQI4">
            <node concept="3cpWs8" id="4_" role="3cqZAp">
              <node concept="3cpWsn" id="4B" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4C" role="33vP2m">
                  <node concept="1pGfFk" id="4E" role="2ShVmc">
                    <ref role="37wK5l" node="aD" resolve="typeof_BeanPropertyBuilder_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4D" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4A" role="3cqZAp">
              <node concept="2OqwBi" id="4F" role="3clFbG">
                <node concept="liA8E" id="4G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4I" role="37wK5m">
                    <ref role="3cqZAo" node="4B" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4H" role="2Oq$k0">
                  <node concept="Xjq3P" id="4J" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4K" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4b" role="3cqZAp">
          <node concept="3clFbS" id="4L" role="9aQI4">
            <node concept="3cpWs8" id="4M" role="3cqZAp">
              <node concept="3cpWsn" id="4O" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4P" role="33vP2m">
                  <node concept="1pGfFk" id="4R" role="2ShVmc">
                    <ref role="37wK5l" node="cd" resolve="typeof_BuilderCreator_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4Q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4N" role="3cqZAp">
              <node concept="2OqwBi" id="4S" role="3clFbG">
                <node concept="liA8E" id="4T" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4V" role="37wK5m">
                    <ref role="3cqZAo" node="4O" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4U" role="2Oq$k0">
                  <node concept="Xjq3P" id="4W" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4X" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4c" role="3cqZAp">
          <node concept="3clFbS" id="4Y" role="9aQI4">
            <node concept="3cpWs8" id="4Z" role="3cqZAp">
              <node concept="3cpWsn" id="51" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="52" role="33vP2m">
                  <node concept="1pGfFk" id="54" role="2ShVmc">
                    <ref role="37wK5l" node="dD" resolve="typeof_ResultExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="53" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50" role="3cqZAp">
              <node concept="2OqwBi" id="55" role="3clFbG">
                <node concept="liA8E" id="56" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="58" role="37wK5m">
                    <ref role="3cqZAo" node="51" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="57" role="2Oq$k0">
                  <node concept="Xjq3P" id="59" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5a" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4d" role="3cqZAp">
          <node concept="3clFbS" id="5b" role="9aQI4">
            <node concept="3cpWs8" id="5c" role="3cqZAp">
              <node concept="3cpWsn" id="5e" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5f" role="33vP2m">
                  <node concept="1pGfFk" id="5h" role="2ShVmc">
                    <ref role="37wK5l" node="s8" resolve="typeof_SimpleBuilder_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5g" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5d" role="3cqZAp">
              <node concept="2OqwBi" id="5i" role="3clFbG">
                <node concept="liA8E" id="5j" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5l" role="37wK5m">
                    <ref role="3cqZAo" node="5e" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5k" role="2Oq$k0">
                  <node concept="Xjq3P" id="5m" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5n" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4e" role="3cqZAp">
          <node concept="3clFbS" id="5o" role="9aQI4">
            <node concept="3cpWs8" id="5p" role="3cqZAp">
              <node concept="3cpWsn" id="5r" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5s" role="33vP2m">
                  <node concept="1pGfFk" id="5u" role="2ShVmc">
                    <ref role="37wK5l" node="fa" resolve="typeof_SimpleBuilderChildExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5t" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5q" role="3cqZAp">
              <node concept="2OqwBi" id="5v" role="3clFbG">
                <node concept="liA8E" id="5w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5y" role="37wK5m">
                    <ref role="3cqZAo" node="5r" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5x" role="2Oq$k0">
                  <node concept="Xjq3P" id="5z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4f" role="3cqZAp">
          <node concept="3clFbS" id="5_" role="9aQI4">
            <node concept="3cpWs8" id="5A" role="3cqZAp">
              <node concept="3cpWsn" id="5C" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5D" role="33vP2m">
                  <node concept="1pGfFk" id="5F" role="2ShVmc">
                    <ref role="37wK5l" node="gJ" resolve="typeof_SimpleBuilderDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5B" role="3cqZAp">
              <node concept="2OqwBi" id="5G" role="3clFbG">
                <node concept="liA8E" id="5H" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5J" role="37wK5m">
                    <ref role="3cqZAo" node="5C" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5I" role="2Oq$k0">
                  <node concept="Xjq3P" id="5K" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5L" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4g" role="3cqZAp">
          <node concept="3clFbS" id="5M" role="9aQI4">
            <node concept="3cpWs8" id="5N" role="3cqZAp">
              <node concept="3cpWsn" id="5P" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5Q" role="33vP2m">
                  <node concept="1pGfFk" id="5S" role="2ShVmc">
                    <ref role="37wK5l" node="kz" resolve="typeof_SimpleBuilderParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5O" role="3cqZAp">
              <node concept="2OqwBi" id="5T" role="3clFbG">
                <node concept="liA8E" id="5U" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5W" role="37wK5m">
                    <ref role="3cqZAo" node="5P" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5V" role="2Oq$k0">
                  <node concept="Xjq3P" id="5X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4h" role="3cqZAp">
          <node concept="3clFbS" id="5Z" role="9aQI4">
            <node concept="3cpWs8" id="60" role="3cqZAp">
              <node concept="3cpWsn" id="62" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="63" role="33vP2m">
                  <node concept="1pGfFk" id="65" role="2ShVmc">
                    <ref role="37wK5l" node="j1" resolve="typeof_SimpleBuilderParameterReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="64" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61" role="3cqZAp">
              <node concept="2OqwBi" id="66" role="3clFbG">
                <node concept="liA8E" id="67" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="69" role="37wK5m">
                    <ref role="3cqZAo" node="62" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="68" role="2Oq$k0">
                  <node concept="Xjq3P" id="6a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4i" role="3cqZAp">
          <node concept="3clFbS" id="6c" role="9aQI4">
            <node concept="3cpWs8" id="6d" role="3cqZAp">
              <node concept="3cpWsn" id="6f" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6g" role="33vP2m">
                  <node concept="1pGfFk" id="6i" role="2ShVmc">
                    <ref role="37wK5l" node="lX" resolve="typeof_SimpleBuilderParentExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6e" role="3cqZAp">
              <node concept="2OqwBi" id="6j" role="3clFbG">
                <node concept="liA8E" id="6k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6m" role="37wK5m">
                    <ref role="3cqZAo" node="6f" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6l" role="2Oq$k0">
                  <node concept="Xjq3P" id="6n" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6o" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4j" role="3cqZAp">
          <node concept="3clFbS" id="6p" role="9aQI4">
            <node concept="3cpWs8" id="6q" role="3cqZAp">
              <node concept="3cpWsn" id="6s" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6t" role="33vP2m">
                  <node concept="1pGfFk" id="6v" role="2ShVmc">
                    <ref role="37wK5l" node="nx" resolve="typeof_SimpleBuilderPropertyBuilder_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6r" role="3cqZAp">
              <node concept="2OqwBi" id="6w" role="3clFbG">
                <node concept="liA8E" id="6x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6z" role="37wK5m">
                    <ref role="3cqZAo" node="6s" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6y" role="2Oq$k0">
                  <node concept="Xjq3P" id="6$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4k" role="3cqZAp">
          <node concept="3clFbS" id="6A" role="9aQI4">
            <node concept="3cpWs8" id="6B" role="3cqZAp">
              <node concept="3cpWsn" id="6D" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6E" role="33vP2m">
                  <node concept="1pGfFk" id="6G" role="2ShVmc">
                    <ref role="37wK5l" node="p1" resolve="typeof_SimpleBuilderPropertyParent_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6C" role="3cqZAp">
              <node concept="2OqwBi" id="6H" role="3clFbG">
                <node concept="liA8E" id="6I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6K" role="37wK5m">
                    <ref role="3cqZAo" node="6D" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6J" role="2Oq$k0">
                  <node concept="Xjq3P" id="6L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4l" role="3cqZAp">
          <node concept="3clFbS" id="6N" role="9aQI4">
            <node concept="3cpWs8" id="6O" role="3cqZAp">
              <node concept="3cpWsn" id="6Q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6R" role="33vP2m">
                  <node concept="1pGfFk" id="6T" role="2ShVmc">
                    <ref role="37wK5l" node="q_" resolve="typeof_SimpleBuilderPropertyValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6P" role="3cqZAp">
              <node concept="2OqwBi" id="6U" role="3clFbG">
                <node concept="liA8E" id="6V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6X" role="37wK5m">
                    <ref role="3cqZAo" node="6Q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6W" role="2Oq$k0">
                  <node concept="Xjq3P" id="6Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4m" role="3cqZAp">
          <node concept="3clFbS" id="70" role="9aQI4">
            <node concept="3cpWs8" id="71" role="3cqZAp">
              <node concept="3cpWsn" id="73" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="74" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="75" role="33vP2m">
                  <node concept="1pGfFk" id="76" role="2ShVmc">
                    <ref role="37wK5l" node="7e" resolve="check_SimpleBuilderDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72" role="3cqZAp">
              <node concept="2OqwBi" id="77" role="3clFbG">
                <node concept="2OqwBi" id="78" role="2Oq$k0">
                  <node concept="Xjq3P" id="7a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="79" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7c" role="37wK5m">
                    <ref role="3cqZAo" node="73" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="45" role="1B3o_S" />
    <node concept="3uibUv" id="46" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="7d">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_SimpleBuilderDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="7e" role="jymVt">
      <node concept="3clFbS" id="7m" role="3clF47" />
      <node concept="3Tm1VV" id="7n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7f" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7o" role="3clF45" />
      <node concept="37vLTG" id="7p" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="builder" />
        <node concept="3Tqbb2" id="7u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7v" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7r" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7w" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7s" role="3clF47">
        <node concept="3clFbJ" id="7x" role="3cqZAp">
          <node concept="2OqwBi" id="7y" role="3clFbw">
            <node concept="37vLTw" id="7_" role="2Oq$k0">
              <ref role="3cqZAo" node="7p" resolve="builder" />
            </node>
            <node concept="3TrcHB" id="7A" role="2OqNvi">
              <ref role="3TsBF5" to="pmg0:3jPK7hzREE3" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="7z" role="3clFbx">
            <node concept="3clFbJ" id="7B" role="3cqZAp">
              <node concept="3clFbS" id="7C" role="3clFbx">
                <node concept="9aQIb" id="7E" role="3cqZAp">
                  <node concept="3clFbS" id="7F" role="9aQI4">
                    <node concept="3cpWs8" id="7H" role="3cqZAp">
                      <node concept="3cpWsn" id="7J" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="7K" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="7L" role="33vP2m">
                          <node concept="1pGfFk" id="7M" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7I" role="3cqZAp">
                      <node concept="3cpWsn" id="7N" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="7O" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="7P" role="33vP2m">
                          <node concept="3VmV3z" id="7Q" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="7S" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7R" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2OqwBi" id="7T" role="37wK5m">
                              <node concept="37vLTw" id="7Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="7p" resolve="builder" />
                              </node>
                              <node concept="3TrEf2" id="80" role="2OqNvi">
                                <ref role="3Tt5mk" to="pmg0:6k$kQGIaUGI" resolve="creator" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7U" role="37wK5m">
                              <property role="Xl_RC" value="abstract builder cannot have create clause" />
                            </node>
                            <node concept="Xl_RD" id="7V" role="37wK5m">
                              <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="7W" role="37wK5m">
                              <property role="Xl_RC" value="5613258673505634497" />
                            </node>
                            <node concept="10Nm6u" id="7X" role="37wK5m" />
                            <node concept="37vLTw" id="7Y" role="37wK5m">
                              <ref role="3cqZAo" node="7J" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="7G" role="lGtFl">
                    <property role="6wLej" value="5613258673505634497" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7D" role="3clFbw">
                <node concept="2OqwBi" id="81" role="2Oq$k0">
                  <node concept="37vLTw" id="83" role="2Oq$k0">
                    <ref role="3cqZAo" node="7p" resolve="builder" />
                  </node>
                  <node concept="3TrEf2" id="84" role="2OqNvi">
                    <ref role="3Tt5mk" to="pmg0:6k$kQGIaUGI" resolve="creator" />
                  </node>
                </node>
                <node concept="3x8VRR" id="82" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7$" role="9aQIa">
            <node concept="3clFbS" id="85" role="9aQI4">
              <node concept="3clFbJ" id="86" role="3cqZAp">
                <node concept="2OqwBi" id="87" role="3clFbw">
                  <node concept="2OqwBi" id="89" role="2Oq$k0">
                    <node concept="37vLTw" id="8b" role="2Oq$k0">
                      <ref role="3cqZAo" node="7p" resolve="builder" />
                    </node>
                    <node concept="3TrEf2" id="8c" role="2OqNvi">
                      <ref role="3Tt5mk" to="pmg0:6k$kQGIaUGI" resolve="creator" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="8a" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="88" role="3clFbx">
                  <node concept="9aQIb" id="8d" role="3cqZAp">
                    <node concept="3clFbS" id="8e" role="9aQI4">
                      <node concept="3cpWs8" id="8g" role="3cqZAp">
                        <node concept="3cpWsn" id="8i" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="8j" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="8k" role="33vP2m">
                            <node concept="1pGfFk" id="8l" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="8h" role="3cqZAp">
                        <node concept="3cpWsn" id="8m" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="8n" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="8o" role="33vP2m">
                            <node concept="3VmV3z" id="8p" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="8r" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="8q" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="8s" role="37wK5m">
                                <ref role="3cqZAo" node="7p" resolve="builder" />
                              </node>
                              <node concept="Xl_RD" id="8t" role="37wK5m">
                                <property role="Xl_RC" value="please, specify create clause" />
                              </node>
                              <node concept="Xl_RD" id="8u" role="37wK5m">
                                <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="8v" role="37wK5m">
                                <property role="Xl_RC" value="5613258673505634588" />
                              </node>
                              <node concept="10Nm6u" id="8w" role="37wK5m" />
                              <node concept="37vLTw" id="8x" role="37wK5m">
                                <ref role="3cqZAo" node="8i" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="8f" role="lGtFl">
                      <property role="6wLej" value="5613258673505634588" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7g" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8y" role="3clF45" />
      <node concept="3clFbS" id="8z" role="3clF47">
        <node concept="3cpWs6" id="8_" role="3cqZAp">
          <node concept="35c_gC" id="8A" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7h" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8B" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8F" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8C" role="3clF47">
        <node concept="9aQIb" id="8G" role="3cqZAp">
          <node concept="3clFbS" id="8H" role="9aQI4">
            <node concept="3cpWs6" id="8I" role="3cqZAp">
              <node concept="2ShNRf" id="8J" role="3cqZAk">
                <node concept="1pGfFk" id="8K" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8L" role="37wK5m">
                    <node concept="2OqwBi" id="8N" role="2Oq$k0">
                      <node concept="liA8E" id="8P" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8Q" role="2Oq$k0">
                        <node concept="37vLTw" id="8R" role="2JrQYb">
                          <ref role="3cqZAo" node="8B" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8O" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8S" role="37wK5m">
                        <ref role="37wK5l" node="7g" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8M" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8D" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7i" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8T" role="3clF47">
        <node concept="3cpWs6" id="8W" role="3cqZAp">
          <node concept="3clFbT" id="8X" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8U" role="3clF45" />
      <node concept="3Tm1VV" id="8V" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7j" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7k" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7l" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8Y">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_AsBuilderStatement_InferenceRule" />
    <node concept="3clFbW" id="8Z" role="jymVt">
      <node concept="3clFbS" id="97" role="3clF47" />
      <node concept="3Tm1VV" id="98" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="90" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="99" role="3clF45" />
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="statement" />
        <node concept="3Tqbb2" id="9f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9b" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9g" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9c" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9h" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9d" role="3clF47">
        <node concept="3clFbJ" id="9i" role="3cqZAp">
          <node concept="2OqwBi" id="9k" role="3clFbw">
            <node concept="2OqwBi" id="9m" role="2Oq$k0">
              <node concept="2yIwOk" id="9o" role="2OqNvi" />
              <node concept="2OqwBi" id="9p" role="2Oq$k0">
                <node concept="37vLTw" id="9q" role="2Oq$k0">
                  <ref role="3cqZAo" node="9a" resolve="statement" />
                </node>
                <node concept="3TrEf2" id="9r" role="2OqNvi">
                  <ref role="3Tt5mk" to="pmg0:4ak9ytIbIbS" resolve="builder" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9n" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="9l" role="3clFbx">
            <node concept="3cpWs6" id="9s" role="3cqZAp" />
          </node>
        </node>
        <node concept="9aQIb" id="9j" role="3cqZAp">
          <node concept="3clFbS" id="9t" role="9aQI4">
            <node concept="3cpWs8" id="9v" role="3cqZAp">
              <node concept="3cpWsn" id="9y" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="9z" role="33vP2m">
                  <node concept="37vLTw" id="9_" role="2Oq$k0">
                    <ref role="3cqZAo" node="9a" resolve="statement" />
                  </node>
                  <node concept="3TrEf2" id="9A" role="2OqNvi">
                    <ref role="3Tt5mk" to="pmg0:6L7f8C86lSv" resolve="expression" />
                  </node>
                  <node concept="6wLe0" id="9B" role="lGtFl">
                    <property role="6wLej" value="7802271442981756582" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9w" role="3cqZAp">
              <node concept="3cpWsn" id="9C" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9D" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9E" role="33vP2m">
                  <node concept="1pGfFk" id="9F" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9G" role="37wK5m">
                      <ref role="3cqZAo" node="9y" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9H" role="37wK5m" />
                    <node concept="Xl_RD" id="9I" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9J" role="37wK5m">
                      <property role="Xl_RC" value="7802271442981756582" />
                    </node>
                    <node concept="3cmrfG" id="9K" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9L" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9x" role="3cqZAp">
              <node concept="1DoJHT" id="9M" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="9N" role="1EOqxR">
                  <node concept="3uibUv" id="9U" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9V" role="10QFUP">
                    <node concept="3VmV3z" id="9W" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9Z" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9X" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="a0" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="a4" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="a1" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="a2" role="37wK5m">
                        <property role="Xl_RC" value="7802271442981741637" />
                      </node>
                      <node concept="3clFbT" id="a3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="9Y" role="lGtFl">
                      <property role="6wLej" value="7802271442981741637" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9O" role="1EOqxR">
                  <node concept="3uibUv" id="a5" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="a6" role="10QFUP">
                    <node concept="2OqwBi" id="a7" role="2Oq$k0">
                      <node concept="37vLTw" id="a9" role="2Oq$k0">
                        <ref role="3cqZAo" node="9a" resolve="statement" />
                      </node>
                      <node concept="3TrEf2" id="aa" role="2OqNvi">
                        <ref role="3Tt5mk" to="pmg0:4ak9ytIbIbS" resolve="builder" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="a8" role="2OqNvi">
                      <ref role="37wK5l" to="j8l:67LR$5LQPoF" resolve="getResultType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="9P" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="9Q" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="9R" role="1EOqxR">
                  <ref role="3cqZAo" node="9C" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9S" role="1Ez5kq" />
                <node concept="3VmV3z" id="9T" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ab" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9u" role="lGtFl">
            <property role="6wLej" value="7802271442981756582" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="91" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ac" role="3clF45" />
      <node concept="3clFbS" id="ad" role="3clF47">
        <node concept="3cpWs6" id="af" role="3cqZAp">
          <node concept="35c_gC" id="ag" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:6L7f8C86lSs" resolve="AsBuilderStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ae" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="92" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ah" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="al" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ai" role="3clF47">
        <node concept="9aQIb" id="am" role="3cqZAp">
          <node concept="3clFbS" id="an" role="9aQI4">
            <node concept="3cpWs6" id="ao" role="3cqZAp">
              <node concept="2ShNRf" id="ap" role="3cqZAk">
                <node concept="1pGfFk" id="aq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ar" role="37wK5m">
                    <node concept="2OqwBi" id="at" role="2Oq$k0">
                      <node concept="liA8E" id="av" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="aw" role="2Oq$k0">
                        <node concept="37vLTw" id="ax" role="2JrQYb">
                          <ref role="3cqZAo" node="ah" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="au" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ay" role="37wK5m">
                        <ref role="37wK5l" node="91" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="as" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ak" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="93" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="az" role="3clF47">
        <node concept="3cpWs6" id="aA" role="3cqZAp">
          <node concept="3clFbT" id="aB" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="a$" role="3clF45" />
      <node concept="3Tm1VV" id="a_" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="94" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="95" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="96" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aC">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_BeanPropertyBuilder_InferenceRule" />
    <node concept="3clFbW" id="aD" role="jymVt">
      <node concept="3clFbS" id="aL" role="3clF47" />
      <node concept="3Tm1VV" id="aM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aN" role="3clF45" />
      <node concept="37vLTG" id="aO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="builder" />
        <node concept="3Tqbb2" id="aT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aR" role="3clF47">
        <node concept="9aQIb" id="aW" role="3cqZAp">
          <node concept="3clFbS" id="aX" role="9aQI4">
            <node concept="3cpWs8" id="aZ" role="3cqZAp">
              <node concept="3cpWsn" id="b2" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="b3" role="33vP2m">
                  <node concept="37vLTw" id="b5" role="2Oq$k0">
                    <ref role="3cqZAo" node="aO" resolve="builder" />
                  </node>
                  <node concept="3TrEf2" id="b6" role="2OqNvi">
                    <ref role="3Tt5mk" to="pmg0:2kIZjjSDoVq" resolve="value" />
                  </node>
                  <node concept="6wLe0" id="b7" role="lGtFl">
                    <property role="6wLej" value="2679357232284100456" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="b4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="b0" role="3cqZAp">
              <node concept="3cpWsn" id="b8" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="b9" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ba" role="33vP2m">
                  <node concept="1pGfFk" id="bb" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bc" role="37wK5m">
                      <ref role="3cqZAo" node="b2" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bd" role="37wK5m" />
                    <node concept="Xl_RD" id="be" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bf" role="37wK5m">
                      <property role="Xl_RC" value="2679357232284100456" />
                    </node>
                    <node concept="3cmrfG" id="bg" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bh" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b1" role="3cqZAp">
              <node concept="1DoJHT" id="bi" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="bj" role="1EOqxR">
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
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="by" role="37wK5m">
                        <property role="Xl_RC" value="2679357232284100448" />
                      </node>
                      <node concept="3clFbT" id="bz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="bu" role="lGtFl">
                      <property role="6wLej" value="2679357232284100448" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="bk" role="1EOqxR">
                  <node concept="3uibUv" id="b_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bA" role="10QFUP">
                    <node concept="2OqwBi" id="bB" role="2Oq$k0">
                      <node concept="2OqwBi" id="bD" role="2Oq$k0">
                        <node concept="2OqwBi" id="bF" role="2Oq$k0">
                          <node concept="37vLTw" id="bH" role="2Oq$k0">
                            <ref role="3cqZAo" node="aO" resolve="builder" />
                          </node>
                          <node concept="3TrEf2" id="bI" role="2OqNvi">
                            <ref role="3Tt5mk" to="pmg0:2kIZjjSDoV8" resolve="setter" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="bG" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="bE" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="bC" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="bl" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="bm" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="bn" role="1EOqxR">
                  <ref role="3cqZAo" node="b8" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="bo" role="1Ez5kq" />
                <node concept="3VmV3z" id="bp" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bJ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aY" role="lGtFl">
            <property role="6wLej" value="2679357232284100456" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bK" role="3clF45" />
      <node concept="3clFbS" id="bL" role="3clF47">
        <node concept="3cpWs6" id="bN" role="3cqZAp">
          <node concept="35c_gC" id="bO" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:2kIZjjSDoV7" resolve="BeanPropertyBuilder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bQ" role="3clF47">
        <node concept="9aQIb" id="bU" role="3cqZAp">
          <node concept="3clFbS" id="bV" role="9aQI4">
            <node concept="3cpWs6" id="bW" role="3cqZAp">
              <node concept="2ShNRf" id="bX" role="3cqZAk">
                <node concept="1pGfFk" id="bY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bZ" role="37wK5m">
                    <node concept="2OqwBi" id="c1" role="2Oq$k0">
                      <node concept="liA8E" id="c3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="c4" role="2Oq$k0">
                        <node concept="37vLTw" id="c5" role="2JrQYb">
                          <ref role="3cqZAo" node="bP" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="c2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="c6" role="37wK5m">
                        <ref role="37wK5l" node="aF" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="c0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="c7" role="3clF47">
        <node concept="3cpWs6" id="ca" role="3cqZAp">
          <node concept="3clFbT" id="cb" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="c8" role="3clF45" />
      <node concept="3Tm1VV" id="c9" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="aI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cc">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_BuilderCreator_InferenceRule" />
    <node concept="3clFbW" id="cd" role="jymVt">
      <node concept="3clFbS" id="cl" role="3clF47" />
      <node concept="3Tm1VV" id="cm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ce" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cn" role="3clF45" />
      <node concept="37vLTG" id="co" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="builderCreator" />
        <node concept="3Tqbb2" id="ct" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cp" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cu" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="cq" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cv" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="cr" role="3clF47">
        <node concept="9aQIb" id="cw" role="3cqZAp">
          <node concept="3clFbS" id="cx" role="9aQI4">
            <node concept="3cpWs8" id="cz" role="3cqZAp">
              <node concept="3cpWsn" id="cA" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cB" role="33vP2m">
                  <ref role="3cqZAo" node="co" resolve="builderCreator" />
                  <node concept="6wLe0" id="cD" role="lGtFl">
                    <property role="6wLej" value="7576379307094727262" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cC" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="c$" role="3cqZAp">
              <node concept="3cpWsn" id="cE" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cF" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cG" role="33vP2m">
                  <node concept="1pGfFk" id="cH" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cI" role="37wK5m">
                      <ref role="3cqZAo" node="cA" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cJ" role="37wK5m" />
                    <node concept="Xl_RD" id="cK" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cL" role="37wK5m">
                      <property role="Xl_RC" value="7576379307094727262" />
                    </node>
                    <node concept="3cmrfG" id="cM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c_" role="3cqZAp">
              <node concept="1DoJHT" id="cO" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="cP" role="1EOqxR">
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
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="d2" role="37wK5m">
                        <property role="Xl_RC" value="7576379307094727259" />
                      </node>
                      <node concept="3clFbT" id="d3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="cY" role="lGtFl">
                      <property role="6wLej" value="7576379307094727259" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="cQ" role="1EOqxR">
                  <node concept="3uibUv" id="d5" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="d6" role="10QFUP">
                    <node concept="2OqwBi" id="d7" role="2Oq$k0">
                      <node concept="37vLTw" id="d9" role="2Oq$k0">
                        <ref role="3cqZAo" node="co" resolve="builderCreator" />
                      </node>
                      <node concept="3TrEf2" id="da" role="2OqNvi">
                        <ref role="3Tt5mk" to="pmg0:4ak9ytIbIbS" resolve="builder" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="d8" role="2OqNvi">
                      <ref role="37wK5l" to="j8l:67LR$5LQPoF" resolve="getResultType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="cR" role="1EOqxR">
                  <ref role="3cqZAo" node="cE" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="cS" role="1Ez5kq" />
                <node concept="3VmV3z" id="cT" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="db" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cy" role="lGtFl">
            <property role="6wLej" value="7576379307094727262" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cf" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dc" role="3clF45" />
      <node concept="3clFbS" id="dd" role="3clF47">
        <node concept="3cpWs6" id="df" role="3cqZAp">
          <node concept="35c_gC" id="dg" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:67LR$5LOFWe" resolve="BuilderCreator" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="de" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cg" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="di" role="3clF47">
        <node concept="9aQIb" id="dm" role="3cqZAp">
          <node concept="3clFbS" id="dn" role="9aQI4">
            <node concept="3cpWs6" id="do" role="3cqZAp">
              <node concept="2ShNRf" id="dp" role="3cqZAk">
                <node concept="1pGfFk" id="dq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dr" role="37wK5m">
                    <node concept="2OqwBi" id="dt" role="2Oq$k0">
                      <node concept="liA8E" id="dv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dw" role="2Oq$k0">
                        <node concept="37vLTw" id="dx" role="2JrQYb">
                          <ref role="3cqZAo" node="dh" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="du" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dy" role="37wK5m">
                        <ref role="37wK5l" node="cf" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ds" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="dk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ch" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dz" role="3clF47">
        <node concept="3cpWs6" id="dA" role="3cqZAp">
          <node concept="3clFbT" id="dB" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="d$" role="3clF45" />
      <node concept="3Tm1VV" id="d_" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ci" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="cj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ck" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dC">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ResultExpression_InferenceRule" />
    <node concept="3clFbW" id="dD" role="jymVt">
      <node concept="3clFbS" id="dL" role="3clF47" />
      <node concept="3Tm1VV" id="dM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dN" role="3clF45" />
      <node concept="37vLTG" id="dO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="dT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dR" role="3clF47">
        <node concept="3cpWs8" id="dW" role="3cqZAp">
          <node concept="3cpWsn" id="dY" role="3cpWs9">
            <property role="TrG5h" value="contextBuilder" />
            <node concept="3Tqbb2" id="dZ" role="1tU5fm">
              <ref role="ehGHo" to="pmg0:67LR$5LOFWb" resolve="Builder" />
            </node>
            <node concept="2OqwBi" id="e0" role="33vP2m">
              <node concept="2qgKlT" id="e1" role="2OqNvi">
                <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                <node concept="37vLTw" id="e3" role="37wK5m">
                  <ref role="3cqZAo" node="dO" resolve="expression" />
                </node>
              </node>
              <node concept="35c_gC" id="e2" role="2Oq$k0">
                <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dX" role="3cqZAp">
          <node concept="3clFbS" id="e4" role="9aQI4">
            <node concept="3cpWs8" id="e6" role="3cqZAp">
              <node concept="3cpWsn" id="e9" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ea" role="33vP2m">
                  <ref role="3cqZAo" node="dO" resolve="expression" />
                  <node concept="6wLe0" id="ec" role="lGtFl">
                    <property role="6wLej" value="7288041816792309028" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eb" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="e7" role="3cqZAp">
              <node concept="3cpWsn" id="ed" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ee" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ef" role="33vP2m">
                  <node concept="1pGfFk" id="eg" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="eh" role="37wK5m">
                      <ref role="3cqZAo" node="e9" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ei" role="37wK5m" />
                    <node concept="Xl_RD" id="ej" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ek" role="37wK5m">
                      <property role="Xl_RC" value="7288041816792309028" />
                    </node>
                    <node concept="3cmrfG" id="el" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="em" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e8" role="3cqZAp">
              <node concept="1DoJHT" id="en" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="eo" role="1EOqxR">
                  <node concept="3uibUv" id="et" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="eu" role="10QFUP">
                    <node concept="3VmV3z" id="ev" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ey" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ew" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ez" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="eB" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="e$" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="e_" role="37wK5m">
                        <property role="Xl_RC" value="7288041816792294089" />
                      </node>
                      <node concept="3clFbT" id="eA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ex" role="lGtFl">
                      <property role="6wLej" value="7288041816792294089" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ep" role="1EOqxR">
                  <node concept="3uibUv" id="eC" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="eD" role="10QFUP">
                    <node concept="37vLTw" id="eE" role="2Oq$k0">
                      <ref role="3cqZAo" node="dY" resolve="contextBuilder" />
                    </node>
                    <node concept="2qgKlT" id="eF" role="2OqNvi">
                      <ref role="37wK5l" to="j8l:67LR$5LQPoF" resolve="getResultType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="eq" role="1EOqxR">
                  <ref role="3cqZAo" node="ed" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="er" role="1Ez5kq" />
                <node concept="3VmV3z" id="es" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eG" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="e5" role="lGtFl">
            <property role="6wLej" value="7288041816792309028" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="eH" role="3clF45" />
      <node concept="3clFbS" id="eI" role="3clF47">
        <node concept="3cpWs6" id="eK" role="3cqZAp">
          <node concept="35c_gC" id="eL" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:6k$kQGI6dFw" resolve="ResultExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eN" role="3clF47">
        <node concept="9aQIb" id="eR" role="3cqZAp">
          <node concept="3clFbS" id="eS" role="9aQI4">
            <node concept="3cpWs6" id="eT" role="3cqZAp">
              <node concept="2ShNRf" id="eU" role="3cqZAk">
                <node concept="1pGfFk" id="eV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eW" role="37wK5m">
                    <node concept="2OqwBi" id="eY" role="2Oq$k0">
                      <node concept="liA8E" id="f0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="f1" role="2Oq$k0">
                        <node concept="37vLTw" id="f2" role="2JrQYb">
                          <ref role="3cqZAo" node="eM" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="f3" role="37wK5m">
                        <ref role="37wK5l" node="dF" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="eP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="f4" role="3clF47">
        <node concept="3cpWs6" id="f7" role="3cqZAp">
          <node concept="3clFbT" id="f8" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="f5" role="3clF45" />
      <node concept="3Tm1VV" id="f6" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="f9">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleBuilderChildExpression_InferenceRule" />
    <node concept="3clFbW" id="fa" role="jymVt">
      <node concept="3clFbS" id="fi" role="3clF47" />
      <node concept="3Tm1VV" id="fj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fk" role="3clF45" />
      <node concept="37vLTG" id="fl" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="fq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fm" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fr" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fn" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fs" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fo" role="3clF47">
        <node concept="3cpWs8" id="ft" role="3cqZAp">
          <node concept="3cpWsn" id="fv" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="fw" role="1tU5fm">
              <ref role="ehGHo" to="pmg0:6k$kQGI7jkU" resolve="SimpleBuilderChild" />
            </node>
            <node concept="2OqwBi" id="fx" role="33vP2m">
              <node concept="37vLTw" id="fy" role="2Oq$k0">
                <ref role="3cqZAo" node="fl" resolve="expression" />
              </node>
              <node concept="2Xjw5R" id="fz" role="2OqNvi">
                <node concept="1xMEDy" id="f$" role="1xVPHs">
                  <node concept="chp4Y" id="fA" role="ri$Ld">
                    <ref role="cht4Q" to="pmg0:6k$kQGI7jkU" resolve="SimpleBuilderChild" />
                  </node>
                </node>
                <node concept="1xIGOp" id="f_" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fu" role="3cqZAp">
          <node concept="3clFbS" id="fB" role="9aQI4">
            <node concept="3cpWs8" id="fD" role="3cqZAp">
              <node concept="3cpWsn" id="fG" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fH" role="33vP2m">
                  <ref role="3cqZAo" node="fl" resolve="expression" />
                  <node concept="6wLe0" id="fJ" role="lGtFl">
                    <property role="6wLej" value="7288041816792806102" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fI" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fE" role="3cqZAp">
              <node concept="3cpWsn" id="fK" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fL" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fM" role="33vP2m">
                  <node concept="1pGfFk" id="fN" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fO" role="37wK5m">
                      <ref role="3cqZAo" node="fG" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fP" role="37wK5m" />
                    <node concept="Xl_RD" id="fQ" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fR" role="37wK5m">
                      <property role="Xl_RC" value="7288041816792806102" />
                    </node>
                    <node concept="3cmrfG" id="fS" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fF" role="3cqZAp">
              <node concept="1DoJHT" id="fU" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="fV" role="1EOqxR">
                  <node concept="3uibUv" id="g0" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="g1" role="10QFUP">
                    <node concept="3VmV3z" id="g2" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="g5" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="g3" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="g6" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ga" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="g7" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="g8" role="37wK5m">
                        <property role="Xl_RC" value="7288041816792806099" />
                      </node>
                      <node concept="3clFbT" id="g9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="g4" role="lGtFl">
                      <property role="6wLej" value="7288041816792806099" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="fW" role="1EOqxR">
                  <node concept="3uibUv" id="gb" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="gc" role="10QFUP">
                    <node concept="2OqwBi" id="gd" role="2Oq$k0">
                      <node concept="37vLTw" id="gf" role="2Oq$k0">
                        <ref role="3cqZAo" node="fv" resolve="child" />
                      </node>
                      <node concept="3TrEf2" id="gg" role="2OqNvi">
                        <ref role="3Tt5mk" to="pmg0:6k$kQGI7jkV" resolve="child" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ge" role="2OqNvi">
                      <ref role="3Tt5mk" to="pmg0:3jPK7hzQXCb" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="fX" role="1EOqxR">
                  <ref role="3cqZAo" node="fK" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="fY" role="1Ez5kq" />
                <node concept="3VmV3z" id="fZ" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gh" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fC" role="lGtFl">
            <property role="6wLej" value="7288041816792806102" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gi" role="3clF45" />
      <node concept="3clFbS" id="gj" role="3clF47">
        <node concept="3cpWs6" id="gl" role="3cqZAp">
          <node concept="35c_gC" id="gm" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:6k$kQGI7jkY" resolve="SimpleBuilderChildExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="go" role="3clF47">
        <node concept="9aQIb" id="gs" role="3cqZAp">
          <node concept="3clFbS" id="gt" role="9aQI4">
            <node concept="3cpWs6" id="gu" role="3cqZAp">
              <node concept="2ShNRf" id="gv" role="3cqZAk">
                <node concept="1pGfFk" id="gw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gx" role="37wK5m">
                    <node concept="2OqwBi" id="gz" role="2Oq$k0">
                      <node concept="liA8E" id="g_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gA" role="2Oq$k0">
                        <node concept="37vLTw" id="gB" role="2JrQYb">
                          <ref role="3cqZAo" node="gn" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gC" role="37wK5m">
                        <ref role="37wK5l" node="fc" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gy" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fe" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gD" role="3clF47">
        <node concept="3cpWs6" id="gG" role="3cqZAp">
          <node concept="3clFbT" id="gH" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gE" role="3clF45" />
      <node concept="3Tm1VV" id="gF" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ff" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gI">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleBuilderDeclaration_InferenceRule" />
    <node concept="3clFbW" id="gJ" role="jymVt">
      <node concept="3clFbS" id="gR" role="3clF47" />
      <node concept="3Tm1VV" id="gS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="gT" role="3clF45" />
      <node concept="37vLTG" id="gU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="declaration" />
        <node concept="3Tqbb2" id="gZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="gV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="h0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="gW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="h1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="gX" role="3clF47">
        <node concept="3clFbJ" id="h2" role="3cqZAp">
          <node concept="3fqX7Q" id="h4" role="3clFbw">
            <node concept="2OqwBi" id="h6" role="3fr31v">
              <node concept="37vLTw" id="h7" role="2Oq$k0">
                <ref role="3cqZAo" node="gU" resolve="declaration" />
              </node>
              <node concept="3TrcHB" id="h8" role="2OqNvi">
                <ref role="3TsBF5" to="pmg0:3jPK7hzREE3" resolve="isAbstract" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="h5" role="3clFbx">
            <node concept="9aQIb" id="h9" role="3cqZAp">
              <node concept="3clFbS" id="ha" role="9aQI4">
                <node concept="3cpWs8" id="hc" role="3cqZAp">
                  <node concept="3cpWsn" id="hf" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="hg" role="33vP2m">
                      <node concept="37vLTw" id="hi" role="2Oq$k0">
                        <ref role="3cqZAo" node="gU" resolve="declaration" />
                      </node>
                      <node concept="3TrEf2" id="hj" role="2OqNvi">
                        <ref role="3Tt5mk" to="pmg0:6k$kQGIaUGI" resolve="creator" />
                      </node>
                      <node concept="6wLe0" id="hk" role="lGtFl">
                        <property role="6wLej" value="3816167865390950068" />
                        <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="hh" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hd" role="3cqZAp">
                  <node concept="3cpWsn" id="hl" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="hm" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="hn" role="33vP2m">
                      <node concept="1pGfFk" id="ho" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="hp" role="37wK5m">
                          <ref role="3cqZAo" node="hf" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="hq" role="37wK5m" />
                        <node concept="Xl_RD" id="hr" role="37wK5m">
                          <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hs" role="37wK5m">
                          <property role="Xl_RC" value="3816167865390950068" />
                        </node>
                        <node concept="3cmrfG" id="ht" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="hu" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="he" role="3cqZAp">
                  <node concept="1DoJHT" id="hv" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="hw" role="1EOqxR">
                      <node concept="3uibUv" id="hB" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="hC" role="10QFUP">
                        <node concept="3VmV3z" id="hD" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="hG" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="hE" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="hH" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="hL" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="hI" role="37wK5m">
                            <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="hJ" role="37wK5m">
                            <property role="Xl_RC" value="3816167865390950060" />
                          </node>
                          <node concept="3clFbT" id="hK" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="hF" role="lGtFl">
                          <property role="6wLej" value="3816167865390950060" />
                          <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="hx" role="1EOqxR">
                      <node concept="3uibUv" id="hM" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="hN" role="10QFUP">
                        <node concept="37vLTw" id="hO" role="2Oq$k0">
                          <ref role="3cqZAo" node="gU" resolve="declaration" />
                        </node>
                        <node concept="3TrEf2" id="hP" role="2OqNvi">
                          <ref role="3Tt5mk" to="pmg0:3jPK7hzQXCb" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="hy" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="hz" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="h$" role="1EOqxR">
                      <ref role="3cqZAo" node="hl" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="h_" role="1Ez5kq" />
                    <node concept="3VmV3z" id="hA" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hb" role="lGtFl">
                <property role="6wLej" value="3816167865390950068" />
                <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="h3" role="3cqZAp">
          <node concept="3clFbS" id="hR" role="3clFbx">
            <node concept="9aQIb" id="hT" role="3cqZAp">
              <node concept="3clFbS" id="hU" role="9aQI4">
                <node concept="3cpWs8" id="hW" role="3cqZAp">
                  <node concept="3cpWsn" id="hZ" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="i0" role="33vP2m">
                      <ref role="3cqZAo" node="gU" resolve="declaration" />
                      <node concept="6wLe0" id="i2" role="lGtFl">
                        <property role="6wLej" value="8969040284892462967" />
                        <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="i1" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hX" role="3cqZAp">
                  <node concept="3cpWsn" id="i3" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="i4" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="i5" role="33vP2m">
                      <node concept="1pGfFk" id="i6" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="i7" role="37wK5m">
                          <ref role="3cqZAo" node="hZ" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="i8" role="37wK5m" />
                        <node concept="Xl_RD" id="i9" role="37wK5m">
                          <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ia" role="37wK5m">
                          <property role="Xl_RC" value="8969040284892462967" />
                        </node>
                        <node concept="3cmrfG" id="ib" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ic" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hY" role="3cqZAp">
                  <node concept="1DoJHT" id="id" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="ie" role="1EOqxR">
                      <node concept="3uibUv" id="il" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="im" role="10QFUP">
                        <node concept="37vLTw" id="in" role="2Oq$k0">
                          <ref role="3cqZAo" node="gU" resolve="declaration" />
                        </node>
                        <node concept="3TrEf2" id="io" role="2OqNvi">
                          <ref role="3Tt5mk" to="pmg0:3jPK7hzQXCb" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="if" role="1EOqxR">
                      <node concept="3uibUv" id="ip" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="iq" role="10QFUP">
                        <node concept="2OqwBi" id="ir" role="2Oq$k0">
                          <node concept="37vLTw" id="it" role="2Oq$k0">
                            <ref role="3cqZAo" node="gU" resolve="declaration" />
                          </node>
                          <node concept="3TrEf2" id="iu" role="2OqNvi">
                            <ref role="3Tt5mk" to="pmg0:3jPK7hzQBgP" resolve="extends" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="is" role="2OqNvi">
                          <ref role="3Tt5mk" to="pmg0:3jPK7hzQXCb" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="ig" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="ih" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="ii" role="1EOqxR">
                      <ref role="3cqZAo" node="i3" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="ij" role="1Ez5kq" />
                    <node concept="3VmV3z" id="ik" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="iv" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hV" role="lGtFl">
                <property role="6wLej" value="8969040284892462967" />
                <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hS" role="3clFbw">
            <node concept="2OqwBi" id="iw" role="2Oq$k0">
              <node concept="37vLTw" id="iy" role="2Oq$k0">
                <ref role="3cqZAo" node="gU" resolve="declaration" />
              </node>
              <node concept="3TrEf2" id="iz" role="2OqNvi">
                <ref role="3Tt5mk" to="pmg0:3jPK7hzQBgP" resolve="extends" />
              </node>
            </node>
            <node concept="3x8VRR" id="ix" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="i$" role="3clF45" />
      <node concept="3clFbS" id="i_" role="3clF47">
        <node concept="3cpWs6" id="iB" role="3cqZAp">
          <node concept="35c_gC" id="iC" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="iD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="iH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="iE" role="3clF47">
        <node concept="9aQIb" id="iI" role="3cqZAp">
          <node concept="3clFbS" id="iJ" role="9aQI4">
            <node concept="3cpWs6" id="iK" role="3cqZAp">
              <node concept="2ShNRf" id="iL" role="3cqZAk">
                <node concept="1pGfFk" id="iM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="iN" role="37wK5m">
                    <node concept="2OqwBi" id="iP" role="2Oq$k0">
                      <node concept="liA8E" id="iR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="iS" role="2Oq$k0">
                        <node concept="37vLTw" id="iT" role="2JrQYb">
                          <ref role="3cqZAo" node="iD" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="iU" role="37wK5m">
                        <ref role="37wK5l" node="gL" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="iG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="iV" role="3clF47">
        <node concept="3cpWs6" id="iY" role="3cqZAp">
          <node concept="3clFbT" id="iZ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iW" role="3clF45" />
      <node concept="3Tm1VV" id="iX" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="gO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="gP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="gQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="j0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleBuilderParameterReference_InferenceRule" />
    <node concept="3clFbW" id="j1" role="jymVt">
      <node concept="3clFbS" id="j9" role="3clF47" />
      <node concept="3Tm1VV" id="ja" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jb" role="3clF45" />
      <node concept="37vLTG" id="jc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="jh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ji" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="je" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="jj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="jf" role="3clF47">
        <node concept="9aQIb" id="jk" role="3cqZAp">
          <node concept="3clFbS" id="jl" role="9aQI4">
            <node concept="3cpWs8" id="jn" role="3cqZAp">
              <node concept="3cpWsn" id="jq" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jr" role="33vP2m">
                  <ref role="3cqZAo" node="jc" resolve="reference" />
                  <node concept="6wLe0" id="jt" role="lGtFl">
                    <property role="6wLej" value="901357770590752903" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="js" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jo" role="3cqZAp">
              <node concept="3cpWsn" id="ju" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jv" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jw" role="33vP2m">
                  <node concept="1pGfFk" id="jx" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jy" role="37wK5m">
                      <ref role="3cqZAo" node="jq" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jz" role="37wK5m" />
                    <node concept="Xl_RD" id="j$" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="j_" role="37wK5m">
                      <property role="Xl_RC" value="901357770590752903" />
                    </node>
                    <node concept="3cmrfG" id="jA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jp" role="3cqZAp">
              <node concept="1DoJHT" id="jC" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="jD" role="1EOqxR">
                  <node concept="3uibUv" id="jI" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="jJ" role="10QFUP">
                    <node concept="3VmV3z" id="jK" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jN" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jL" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="jO" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="jS" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="jP" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="jQ" role="37wK5m">
                        <property role="Xl_RC" value="901357770590752900" />
                      </node>
                      <node concept="3clFbT" id="jR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="jM" role="lGtFl">
                      <property role="6wLej" value="901357770590752900" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="jE" role="1EOqxR">
                  <node concept="3uibUv" id="jT" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="jU" role="10QFUP">
                    <node concept="3VmV3z" id="jV" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jY" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jW" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="jZ" role="37wK5m">
                        <node concept="37vLTw" id="k3" role="2Oq$k0">
                          <ref role="3cqZAo" node="jc" resolve="reference" />
                        </node>
                        <node concept="3TrEf2" id="k4" role="2OqNvi">
                          <ref role="3Tt5mk" to="pmg0:4Hc0vRp0DN_" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="k0" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="k1" role="37wK5m">
                        <property role="Xl_RC" value="901357770590752908" />
                      </node>
                      <node concept="3clFbT" id="k2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="jX" role="lGtFl">
                      <property role="6wLej" value="901357770590752908" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="jF" role="1EOqxR">
                  <ref role="3cqZAo" node="ju" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="jG" role="1Ez5kq" />
                <node concept="3VmV3z" id="jH" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="k5" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jm" role="lGtFl">
            <property role="6wLej" value="901357770590752903" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="k6" role="3clF45" />
      <node concept="3clFbS" id="k7" role="3clF47">
        <node concept="3cpWs6" id="k9" role="3cqZAp">
          <node concept="35c_gC" id="ka" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:4Hc0vRp0DN$" resolve="SimpleBuilderParameterReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="kf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kc" role="3clF47">
        <node concept="9aQIb" id="kg" role="3cqZAp">
          <node concept="3clFbS" id="kh" role="9aQI4">
            <node concept="3cpWs6" id="ki" role="3cqZAp">
              <node concept="2ShNRf" id="kj" role="3cqZAk">
                <node concept="1pGfFk" id="kk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="kl" role="37wK5m">
                    <node concept="2OqwBi" id="kn" role="2Oq$k0">
                      <node concept="liA8E" id="kp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="kq" role="2Oq$k0">
                        <node concept="37vLTw" id="kr" role="2JrQYb">
                          <ref role="3cqZAo" node="kb" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ko" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ks" role="37wK5m">
                        <ref role="37wK5l" node="j3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="km" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ke" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="kt" role="3clF47">
        <node concept="3cpWs6" id="kw" role="3cqZAp">
          <node concept="3clFbT" id="kx" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ku" role="3clF45" />
      <node concept="3Tm1VV" id="kv" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="j6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="j7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="j8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ky">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleBuilderParameter_InferenceRule" />
    <node concept="3clFbW" id="kz" role="jymVt">
      <node concept="3clFbS" id="kF" role="3clF47" />
      <node concept="3Tm1VV" id="kG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="kH" role="3clF45" />
      <node concept="37vLTG" id="kI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parameter" />
        <node concept="3Tqbb2" id="kN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="kK" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="kP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="kL" role="3clF47">
        <node concept="9aQIb" id="kQ" role="3cqZAp">
          <node concept="3clFbS" id="kR" role="9aQI4">
            <node concept="3cpWs8" id="kT" role="3cqZAp">
              <node concept="3cpWsn" id="kW" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="kX" role="33vP2m">
                  <ref role="3cqZAo" node="kI" resolve="parameter" />
                  <node concept="6wLe0" id="kZ" role="lGtFl">
                    <property role="6wLej" value="901357770590755909" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="kY" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kU" role="3cqZAp">
              <node concept="3cpWsn" id="l0" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="l1" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="l2" role="33vP2m">
                  <node concept="1pGfFk" id="l3" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="l4" role="37wK5m">
                      <ref role="3cqZAo" node="kW" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="l5" role="37wK5m" />
                    <node concept="Xl_RD" id="l6" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="l7" role="37wK5m">
                      <property role="Xl_RC" value="901357770590755909" />
                    </node>
                    <node concept="3cmrfG" id="l8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="l9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kV" role="3cqZAp">
              <node concept="1DoJHT" id="la" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="lb" role="1EOqxR">
                  <node concept="3uibUv" id="lg" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="lh" role="10QFUP">
                    <node concept="3VmV3z" id="li" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ll" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="lj" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="lm" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="lq" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ln" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="lo" role="37wK5m">
                        <property role="Xl_RC" value="901357770590755906" />
                      </node>
                      <node concept="3clFbT" id="lp" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="lk" role="lGtFl">
                      <property role="6wLej" value="901357770590755906" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="lc" role="1EOqxR">
                  <node concept="3uibUv" id="lr" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ls" role="10QFUP">
                    <node concept="37vLTw" id="lt" role="2Oq$k0">
                      <ref role="3cqZAo" node="kI" resolve="parameter" />
                    </node>
                    <node concept="3TrEf2" id="lu" role="2OqNvi">
                      <ref role="3Tt5mk" to="pmg0:4Hc0vRp0g_p" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ld" role="1EOqxR">
                  <ref role="3cqZAo" node="l0" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="le" role="1Ez5kq" />
                <node concept="3VmV3z" id="lf" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lv" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kS" role="lGtFl">
            <property role="6wLej" value="901357770590755909" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="lw" role="3clF45" />
      <node concept="3clFbS" id="lx" role="3clF47">
        <node concept="3cpWs6" id="lz" role="3cqZAp">
          <node concept="35c_gC" id="l$" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:4Hc0vRp0g_o" resolve="SimpleBuilderParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ly" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="l_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="lD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="lA" role="3clF47">
        <node concept="9aQIb" id="lE" role="3cqZAp">
          <node concept="3clFbS" id="lF" role="9aQI4">
            <node concept="3cpWs6" id="lG" role="3cqZAp">
              <node concept="2ShNRf" id="lH" role="3cqZAk">
                <node concept="1pGfFk" id="lI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="lJ" role="37wK5m">
                    <node concept="2OqwBi" id="lL" role="2Oq$k0">
                      <node concept="liA8E" id="lN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="lO" role="2Oq$k0">
                        <node concept="37vLTw" id="lP" role="2JrQYb">
                          <ref role="3cqZAo" node="l_" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="lQ" role="37wK5m">
                        <ref role="37wK5l" node="k_" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lK" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="lC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="lR" role="3clF47">
        <node concept="3cpWs6" id="lU" role="3cqZAp">
          <node concept="3clFbT" id="lV" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lS" role="3clF45" />
      <node concept="3Tm1VV" id="lT" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="kC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="kD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="kE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="lW">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleBuilderParentExpression_InferenceRule" />
    <node concept="3clFbW" id="lX" role="jymVt">
      <node concept="3clFbS" id="m5" role="3clF47" />
      <node concept="3Tm1VV" id="m6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="m7" role="3clF45" />
      <node concept="37vLTG" id="m8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="md" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="m9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="me" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ma" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="mf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="mb" role="3clF47">
        <node concept="3cpWs8" id="mg" role="3cqZAp">
          <node concept="3cpWsn" id="mi" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3Tqbb2" id="mj" role="1tU5fm">
              <ref role="ehGHo" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
            </node>
            <node concept="2OqwBi" id="mk" role="33vP2m">
              <node concept="2OqwBi" id="ml" role="2Oq$k0">
                <node concept="37vLTw" id="mn" role="2Oq$k0">
                  <ref role="3cqZAo" node="m8" resolve="expression" />
                </node>
                <node concept="2Xjw5R" id="mo" role="2OqNvi">
                  <node concept="1xMEDy" id="mp" role="1xVPHs">
                    <node concept="chp4Y" id="mq" role="ri$Ld">
                      <ref role="cht4Q" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="mm" role="2OqNvi">
                <ref role="37wK5l" to="j8l:5rdgdYBzN9n" resolve="getContextDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="mh" role="3cqZAp">
          <node concept="3clFbS" id="mr" role="9aQI4">
            <node concept="3cpWs8" id="mt" role="3cqZAp">
              <node concept="3cpWsn" id="mw" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="mx" role="33vP2m">
                  <ref role="3cqZAo" node="m8" resolve="expression" />
                  <node concept="6wLe0" id="mz" role="lGtFl">
                    <property role="6wLej" value="7288041816792806060" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="my" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mu" role="3cqZAp">
              <node concept="3cpWsn" id="m$" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="m_" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mA" role="33vP2m">
                  <node concept="1pGfFk" id="mB" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mC" role="37wK5m">
                      <ref role="3cqZAo" node="mw" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mD" role="37wK5m" />
                    <node concept="Xl_RD" id="mE" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mF" role="37wK5m">
                      <property role="Xl_RC" value="7288041816792806060" />
                    </node>
                    <node concept="3cmrfG" id="mG" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mv" role="3cqZAp">
              <node concept="1DoJHT" id="mI" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="mJ" role="1EOqxR">
                  <node concept="3uibUv" id="mO" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="mP" role="10QFUP">
                    <node concept="3VmV3z" id="mQ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="mT" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="mR" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="mU" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="mY" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="mV" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="mW" role="37wK5m">
                        <property role="Xl_RC" value="7288041816792806057" />
                      </node>
                      <node concept="3clFbT" id="mX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="mS" role="lGtFl">
                      <property role="6wLej" value="7288041816792806057" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="mK" role="1EOqxR">
                  <node concept="3uibUv" id="mZ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="n0" role="10QFUP">
                    <node concept="37vLTw" id="n1" role="2Oq$k0">
                      <ref role="3cqZAo" node="mi" resolve="builder" />
                    </node>
                    <node concept="3TrEf2" id="n2" role="2OqNvi">
                      <ref role="3Tt5mk" to="pmg0:3jPK7hzQXCb" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="mL" role="1EOqxR">
                  <ref role="3cqZAo" node="m$" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="mM" role="1Ez5kq" />
                <node concept="3VmV3z" id="mN" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="n3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ms" role="lGtFl">
            <property role="6wLej" value="7288041816792806060" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="n4" role="3clF45" />
      <node concept="3clFbS" id="n5" role="3clF47">
        <node concept="3cpWs6" id="n7" role="3cqZAp">
          <node concept="35c_gC" id="n8" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:6k$kQGI7jkW" resolve="SimpleBuilderParentExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="n9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="nd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="na" role="3clF47">
        <node concept="9aQIb" id="ne" role="3cqZAp">
          <node concept="3clFbS" id="nf" role="9aQI4">
            <node concept="3cpWs6" id="ng" role="3cqZAp">
              <node concept="2ShNRf" id="nh" role="3cqZAk">
                <node concept="1pGfFk" id="ni" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="nj" role="37wK5m">
                    <node concept="2OqwBi" id="nl" role="2Oq$k0">
                      <node concept="liA8E" id="nn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="no" role="2Oq$k0">
                        <node concept="37vLTw" id="np" role="2JrQYb">
                          <ref role="3cqZAo" node="n9" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="nq" role="37wK5m">
                        <ref role="37wK5l" node="lZ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nk" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="nc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="nr" role="3clF47">
        <node concept="3cpWs6" id="nu" role="3cqZAp">
          <node concept="3clFbT" id="nv" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ns" role="3clF45" />
      <node concept="3Tm1VV" id="nt" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="m2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="m3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="m4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="nw">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleBuilderPropertyBuilder_InferenceRule" />
    <node concept="3clFbW" id="nx" role="jymVt">
      <node concept="3clFbS" id="nD" role="3clF47" />
      <node concept="3Tm1VV" id="nE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ny" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="nF" role="3clF45" />
      <node concept="37vLTG" id="nG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="builder" />
        <node concept="3Tqbb2" id="nL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nH" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="nI" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="nN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="nJ" role="3clF47">
        <node concept="9aQIb" id="nO" role="3cqZAp">
          <node concept="3clFbS" id="nP" role="9aQI4">
            <node concept="3cpWs8" id="nR" role="3cqZAp">
              <node concept="3cpWsn" id="nU" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="nV" role="33vP2m">
                  <node concept="37vLTw" id="nX" role="2Oq$k0">
                    <ref role="3cqZAo" node="nG" resolve="builder" />
                  </node>
                  <node concept="3TrEf2" id="nY" role="2OqNvi">
                    <ref role="3Tt5mk" to="pmg0:4Fc1sznbG1w" resolve="value" />
                  </node>
                  <node concept="6wLe0" id="nZ" role="lGtFl">
                    <property role="6wLej" value="8000882773529084503" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="nW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nS" role="3cqZAp">
              <node concept="3cpWsn" id="o0" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="o1" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="o2" role="33vP2m">
                  <node concept="1pGfFk" id="o3" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="o4" role="37wK5m">
                      <ref role="3cqZAo" node="nU" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="o5" role="37wK5m" />
                    <node concept="Xl_RD" id="o6" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="o7" role="37wK5m">
                      <property role="Xl_RC" value="8000882773529084503" />
                    </node>
                    <node concept="3cmrfG" id="o8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="o9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nT" role="3cqZAp">
              <node concept="1DoJHT" id="oa" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="ob" role="1EOqxR">
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
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="oq" role="37wK5m">
                        <property role="Xl_RC" value="8000882773529084495" />
                      </node>
                      <node concept="3clFbT" id="or" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="om" role="lGtFl">
                      <property role="6wLej" value="8000882773529084495" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="oc" role="1EOqxR">
                  <node concept="3uibUv" id="ot" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ou" role="10QFUP">
                    <node concept="2OqwBi" id="ov" role="2Oq$k0">
                      <node concept="37vLTw" id="ox" role="2Oq$k0">
                        <ref role="3cqZAo" node="nG" resolve="builder" />
                      </node>
                      <node concept="3TrEf2" id="oy" role="2OqNvi">
                        <ref role="3Tt5mk" to="pmg0:4Fc1sznbG1x" resolve="declaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ow" role="2OqNvi">
                      <ref role="3Tt5mk" to="pmg0:4Fc1szna8Cn" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="od" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="oe" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="of" role="1EOqxR">
                  <ref role="3cqZAo" node="o0" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="og" role="1Ez5kq" />
                <node concept="3VmV3z" id="oh" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="oz" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nQ" role="lGtFl">
            <property role="6wLej" value="8000882773529084503" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="o$" role="3clF45" />
      <node concept="3clFbS" id="o_" role="3clF47">
        <node concept="3cpWs6" id="oB" role="3cqZAp">
          <node concept="35c_gC" id="oC" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:4Fc1sznbG1v" resolve="SimpleBuilderPropertyBuilder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="n$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="oD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="oH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="oE" role="3clF47">
        <node concept="9aQIb" id="oI" role="3cqZAp">
          <node concept="3clFbS" id="oJ" role="9aQI4">
            <node concept="3cpWs6" id="oK" role="3cqZAp">
              <node concept="2ShNRf" id="oL" role="3cqZAk">
                <node concept="1pGfFk" id="oM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="oN" role="37wK5m">
                    <node concept="2OqwBi" id="oP" role="2Oq$k0">
                      <node concept="liA8E" id="oR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="oS" role="2Oq$k0">
                        <node concept="37vLTw" id="oT" role="2JrQYb">
                          <ref role="3cqZAo" node="oD" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="oU" role="37wK5m">
                        <ref role="37wK5l" node="nz" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="oG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="n_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="oV" role="3clF47">
        <node concept="3cpWs6" id="oY" role="3cqZAp">
          <node concept="3clFbT" id="oZ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oW" role="3clF45" />
      <node concept="3Tm1VV" id="oX" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="nA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="nB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="nC" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="p0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleBuilderPropertyParent_InferenceRule" />
    <node concept="3clFbW" id="p1" role="jymVt">
      <node concept="3clFbS" id="p9" role="3clF47" />
      <node concept="3Tm1VV" id="pa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="p2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="pb" role="3clF45" />
      <node concept="37vLTG" id="pc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="simpleBuilderPropertyParent" />
        <node concept="3Tqbb2" id="ph" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pi" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="pe" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="pj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="pf" role="3clF47">
        <node concept="3cpWs8" id="pk" role="3cqZAp">
          <node concept="3cpWsn" id="pm" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3Tqbb2" id="pn" role="1tU5fm">
              <ref role="ehGHo" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
            </node>
            <node concept="2OqwBi" id="po" role="33vP2m">
              <node concept="2OqwBi" id="pp" role="2Oq$k0">
                <node concept="37vLTw" id="pr" role="2Oq$k0">
                  <ref role="3cqZAo" node="pc" resolve="simpleBuilderPropertyParent" />
                </node>
                <node concept="2Xjw5R" id="ps" role="2OqNvi">
                  <node concept="1xMEDy" id="pt" role="1xVPHs">
                    <node concept="chp4Y" id="pu" role="ri$Ld">
                      <ref role="cht4Q" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="pq" role="2OqNvi">
                <ref role="37wK5l" to="j8l:5rdgdYBzN9n" resolve="getContextDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="pl" role="3cqZAp">
          <node concept="3clFbS" id="pv" role="9aQI4">
            <node concept="3cpWs8" id="px" role="3cqZAp">
              <node concept="3cpWsn" id="p$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="p_" role="33vP2m">
                  <ref role="3cqZAo" node="pc" resolve="simpleBuilderPropertyParent" />
                  <node concept="6wLe0" id="pB" role="lGtFl">
                    <property role="6wLej" value="5389689214217248386" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="py" role="3cqZAp">
              <node concept="3cpWsn" id="pC" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pD" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pE" role="33vP2m">
                  <node concept="1pGfFk" id="pF" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pG" role="37wK5m">
                      <ref role="3cqZAo" node="p$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pH" role="37wK5m" />
                    <node concept="Xl_RD" id="pI" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pJ" role="37wK5m">
                      <property role="Xl_RC" value="5389689214217248386" />
                    </node>
                    <node concept="3cmrfG" id="pK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pL" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pz" role="3cqZAp">
              <node concept="1DoJHT" id="pM" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="pN" role="1EOqxR">
                  <node concept="3uibUv" id="pS" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="pT" role="10QFUP">
                    <node concept="3VmV3z" id="pU" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="pX" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="pV" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="pY" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="q2" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="pZ" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="q0" role="37wK5m">
                        <property role="Xl_RC" value="5389689214217248388" />
                      </node>
                      <node concept="3clFbT" id="q1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="pW" role="lGtFl">
                      <property role="6wLej" value="5389689214217248388" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="pO" role="1EOqxR">
                  <node concept="3uibUv" id="q3" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="q4" role="10QFUP">
                    <node concept="37vLTw" id="q5" role="2Oq$k0">
                      <ref role="3cqZAo" node="pm" resolve="builder" />
                    </node>
                    <node concept="3TrEf2" id="q6" role="2OqNvi">
                      <ref role="3Tt5mk" to="pmg0:3jPK7hzQXCb" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="pP" role="1EOqxR">
                  <ref role="3cqZAo" node="pC" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="pQ" role="1Ez5kq" />
                <node concept="3VmV3z" id="pR" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="q7" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pw" role="lGtFl">
            <property role="6wLej" value="5389689214217248386" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="p3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="q8" role="3clF45" />
      <node concept="3clFbS" id="q9" role="3clF47">
        <node concept="3cpWs6" id="qb" role="3cqZAp">
          <node concept="35c_gC" id="qc" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:4Fc1sznb5TK" resolve="SimpleBuilderPropertyParent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="p4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="qd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="qh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="qe" role="3clF47">
        <node concept="9aQIb" id="qi" role="3cqZAp">
          <node concept="3clFbS" id="qj" role="9aQI4">
            <node concept="3cpWs6" id="qk" role="3cqZAp">
              <node concept="2ShNRf" id="ql" role="3cqZAk">
                <node concept="1pGfFk" id="qm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="qn" role="37wK5m">
                    <node concept="2OqwBi" id="qp" role="2Oq$k0">
                      <node concept="liA8E" id="qr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="qs" role="2Oq$k0">
                        <node concept="37vLTw" id="qt" role="2JrQYb">
                          <ref role="3cqZAo" node="qd" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="qu" role="37wK5m">
                        <ref role="37wK5l" node="p3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qo" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="qg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="p5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="qv" role="3clF47">
        <node concept="3cpWs6" id="qy" role="3cqZAp">
          <node concept="3clFbT" id="qz" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qw" role="3clF45" />
      <node concept="3Tm1VV" id="qx" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="p6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="p7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="p8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="q$">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleBuilderPropertyValue_InferenceRule" />
    <node concept="3clFbW" id="q_" role="jymVt">
      <node concept="3clFbS" id="qH" role="3clF47" />
      <node concept="3Tm1VV" id="qI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="qJ" role="3clF45" />
      <node concept="37vLTG" id="qK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="value" />
        <node concept="3Tqbb2" id="qP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="qM" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="qR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="qN" role="3clF47">
        <node concept="3cpWs8" id="qS" role="3cqZAp">
          <node concept="3cpWsn" id="qU" role="3cpWs9">
            <property role="TrG5h" value="prop" />
            <node concept="3Tqbb2" id="qV" role="1tU5fm">
              <ref role="ehGHo" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
            </node>
            <node concept="2OqwBi" id="qW" role="33vP2m">
              <node concept="37vLTw" id="qX" role="2Oq$k0">
                <ref role="3cqZAo" node="qK" resolve="value" />
              </node>
              <node concept="2Xjw5R" id="qY" role="2OqNvi">
                <node concept="1xMEDy" id="qZ" role="1xVPHs">
                  <node concept="chp4Y" id="r1" role="ri$Ld">
                    <ref role="cht4Q" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
                  </node>
                </node>
                <node concept="1xIGOp" id="r0" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="qT" role="3cqZAp">
          <node concept="3clFbS" id="r2" role="9aQI4">
            <node concept="3cpWs8" id="r4" role="3cqZAp">
              <node concept="3cpWsn" id="r7" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="r8" role="33vP2m">
                  <ref role="3cqZAo" node="qK" resolve="value" />
                  <node concept="6wLe0" id="ra" role="lGtFl">
                    <property role="6wLej" value="5389689214217316347" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="r9" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="r5" role="3cqZAp">
              <node concept="3cpWsn" id="rb" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rc" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rd" role="33vP2m">
                  <node concept="1pGfFk" id="re" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="rf" role="37wK5m">
                      <ref role="3cqZAo" node="r7" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="rg" role="37wK5m" />
                    <node concept="Xl_RD" id="rh" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ri" role="37wK5m">
                      <property role="Xl_RC" value="5389689214217316347" />
                    </node>
                    <node concept="3cmrfG" id="rj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="rk" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r6" role="3cqZAp">
              <node concept="1DoJHT" id="rl" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="rm" role="1EOqxR">
                  <node concept="3uibUv" id="rr" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="rs" role="10QFUP">
                    <node concept="3VmV3z" id="rt" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="rw" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ru" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="rx" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="r_" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ry" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="rz" role="37wK5m">
                        <property role="Xl_RC" value="5389689214217316344" />
                      </node>
                      <node concept="3clFbT" id="r$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="rv" role="lGtFl">
                      <property role="6wLej" value="5389689214217316344" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="rn" role="1EOqxR">
                  <node concept="3uibUv" id="rA" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="rB" role="10QFUP">
                    <node concept="37vLTw" id="rC" role="2Oq$k0">
                      <ref role="3cqZAo" node="qU" resolve="prop" />
                    </node>
                    <node concept="3TrEf2" id="rD" role="2OqNvi">
                      <ref role="3Tt5mk" to="pmg0:4Fc1szna8Cn" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ro" role="1EOqxR">
                  <ref role="3cqZAo" node="rb" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="rp" role="1Ez5kq" />
                <node concept="3VmV3z" id="rq" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="r3" role="lGtFl">
            <property role="6wLej" value="5389689214217316347" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="rF" role="3clF45" />
      <node concept="3clFbS" id="rG" role="3clF47">
        <node concept="3cpWs6" id="rI" role="3cqZAp">
          <node concept="35c_gC" id="rJ" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:4Fc1sznb5Ua" resolve="SimpleBuilderPropertyValue" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="rK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="rO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="rL" role="3clF47">
        <node concept="9aQIb" id="rP" role="3cqZAp">
          <node concept="3clFbS" id="rQ" role="9aQI4">
            <node concept="3cpWs6" id="rR" role="3cqZAp">
              <node concept="2ShNRf" id="rS" role="3cqZAk">
                <node concept="1pGfFk" id="rT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="rU" role="37wK5m">
                    <node concept="2OqwBi" id="rW" role="2Oq$k0">
                      <node concept="liA8E" id="rY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="rZ" role="2Oq$k0">
                        <node concept="37vLTw" id="s0" role="2JrQYb">
                          <ref role="3cqZAo" node="rK" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="s1" role="37wK5m">
                        <ref role="37wK5l" node="qB" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="rN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="s2" role="3clF47">
        <node concept="3cpWs6" id="s5" role="3cqZAp">
          <node concept="3clFbT" id="s6" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="s3" role="3clF45" />
      <node concept="3Tm1VV" id="s4" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="qE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="qF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="qG" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="s7">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleBuilder_InferenceRule" />
    <node concept="3clFbW" id="s8" role="jymVt">
      <node concept="3clFbS" id="sg" role="3clF47" />
      <node concept="3Tm1VV" id="sh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="s9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="si" role="3clF45" />
      <node concept="37vLTG" id="sj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="builder" />
        <node concept="3Tqbb2" id="so" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="sk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="sl" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="sq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="sm" role="3clF47">
        <node concept="3clFbJ" id="sr" role="3cqZAp">
          <node concept="3y3z36" id="su" role="3clFbw">
            <node concept="2OqwBi" id="sw" role="3uHU7w">
              <node concept="2OqwBi" id="sy" role="2Oq$k0">
                <node concept="2OqwBi" id="s$" role="2Oq$k0">
                  <node concept="37vLTw" id="sA" role="2Oq$k0">
                    <ref role="3cqZAo" node="sj" resolve="builder" />
                  </node>
                  <node concept="3TrEf2" id="sB" role="2OqNvi">
                    <ref role="3Tt5mk" to="pmg0:6k$kQGI9c2V" resolve="declaration" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="s_" role="2OqNvi">
                  <ref role="3TtcxE" to="pmg0:4Hc0vRp0gIh" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="sz" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="sx" role="3uHU7B">
              <node concept="2OqwBi" id="sC" role="2Oq$k0">
                <node concept="37vLTw" id="sE" role="2Oq$k0">
                  <ref role="3cqZAo" node="sj" resolve="builder" />
                </node>
                <node concept="3Tsc0h" id="sF" role="2OqNvi">
                  <ref role="3TtcxE" to="pmg0:3JyUPcAP7Tw" resolve="argument" />
                </node>
              </node>
              <node concept="34oBXx" id="sD" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="sv" role="3clFbx">
            <node concept="9aQIb" id="sG" role="3cqZAp">
              <node concept="3clFbS" id="sI" role="9aQI4">
                <node concept="3cpWs8" id="sK" role="3cqZAp">
                  <node concept="3cpWsn" id="sM" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="sN" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="sO" role="33vP2m">
                      <node concept="1pGfFk" id="sP" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="sL" role="3cqZAp">
                  <node concept="3cpWsn" id="sQ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="sR" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="sS" role="33vP2m">
                      <node concept="3VmV3z" id="sT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="sW" role="37wK5m">
                          <ref role="3cqZAo" node="sj" resolve="builder" />
                        </node>
                        <node concept="Xl_RD" id="sX" role="37wK5m">
                          <property role="Xl_RC" value="Wrong number of parameters" />
                        </node>
                        <node concept="Xl_RD" id="sY" role="37wK5m">
                          <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sZ" role="37wK5m">
                          <property role="Xl_RC" value="4315270135340741370" />
                        </node>
                        <node concept="10Nm6u" id="t0" role="37wK5m" />
                        <node concept="37vLTw" id="t1" role="37wK5m">
                          <ref role="3cqZAo" node="sM" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="sJ" role="lGtFl">
                <property role="6wLej" value="4315270135340741370" />
                <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="sH" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="ss" role="3cqZAp" />
        <node concept="1Dw8fO" id="st" role="3cqZAp">
          <node concept="3clFbS" id="t2" role="2LFqv$">
            <node concept="9aQIb" id="t6" role="3cqZAp">
              <node concept="3clFbS" id="t7" role="9aQI4">
                <node concept="3cpWs8" id="t9" role="3cqZAp">
                  <node concept="3cpWsn" id="tc" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="1y4W85" id="td" role="33vP2m">
                      <node concept="37vLTw" id="tf" role="1y58nS">
                        <ref role="3cqZAo" node="t3" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="tg" role="1y566C">
                        <node concept="37vLTw" id="ti" role="2Oq$k0">
                          <ref role="3cqZAo" node="sj" resolve="builder" />
                        </node>
                        <node concept="3Tsc0h" id="tj" role="2OqNvi">
                          <ref role="3TtcxE" to="pmg0:3JyUPcAP7Tw" resolve="argument" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="th" role="lGtFl">
                        <property role="6wLej" value="4315270135340745084" />
                        <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="te" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ta" role="3cqZAp">
                  <node concept="3cpWsn" id="tk" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="tl" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="tm" role="33vP2m">
                      <node concept="1pGfFk" id="tn" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="to" role="37wK5m">
                          <ref role="3cqZAo" node="tc" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="tp" role="37wK5m" />
                        <node concept="Xl_RD" id="tq" role="37wK5m">
                          <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tr" role="37wK5m">
                          <property role="Xl_RC" value="4315270135340745084" />
                        </node>
                        <node concept="3cmrfG" id="ts" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="tt" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tb" role="3cqZAp">
                  <node concept="1DoJHT" id="tu" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="tv" role="1EOqxR">
                      <node concept="3uibUv" id="tA" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="tB" role="10QFUP">
                        <node concept="3VmV3z" id="tC" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="tF" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="tD" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="tG" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="tK" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="tH" role="37wK5m">
                            <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="tI" role="37wK5m">
                            <property role="Xl_RC" value="4315270135340745046" />
                          </node>
                          <node concept="3clFbT" id="tJ" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="tE" role="lGtFl">
                          <property role="6wLej" value="4315270135340745046" />
                          <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="tw" role="1EOqxR">
                      <node concept="3uibUv" id="tL" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="tM" role="10QFUP">
                        <node concept="1y4W85" id="tN" role="2Oq$k0">
                          <node concept="37vLTw" id="tP" role="1y58nS">
                            <ref role="3cqZAo" node="t3" resolve="i" />
                          </node>
                          <node concept="2OqwBi" id="tQ" role="1y566C">
                            <node concept="2OqwBi" id="tR" role="2Oq$k0">
                              <node concept="37vLTw" id="tT" role="2Oq$k0">
                                <ref role="3cqZAo" node="sj" resolve="builder" />
                              </node>
                              <node concept="3TrEf2" id="tU" role="2OqNvi">
                                <ref role="3Tt5mk" to="pmg0:6k$kQGI9c2V" resolve="declaration" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="tS" role="2OqNvi">
                              <ref role="3TtcxE" to="pmg0:4Hc0vRp0gIh" resolve="parameter" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="tO" role="2OqNvi">
                          <ref role="3Tt5mk" to="pmg0:4Hc0vRp0g_p" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="tx" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="ty" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="tz" role="1EOqxR">
                      <ref role="3cqZAo" node="tk" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="t$" role="1Ez5kq" />
                    <node concept="3VmV3z" id="t_" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="tV" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="t8" role="lGtFl">
                <property role="6wLej" value="4315270135340745084" />
                <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="t3" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="tW" role="1tU5fm" />
            <node concept="3cmrfG" id="tX" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="t4" role="1Dwp0S">
            <node concept="2OqwBi" id="tY" role="3uHU7w">
              <node concept="2OqwBi" id="u0" role="2Oq$k0">
                <node concept="37vLTw" id="u2" role="2Oq$k0">
                  <ref role="3cqZAo" node="sj" resolve="builder" />
                </node>
                <node concept="3Tsc0h" id="u3" role="2OqNvi">
                  <ref role="3TtcxE" to="pmg0:3JyUPcAP7Tw" resolve="argument" />
                </node>
              </node>
              <node concept="34oBXx" id="u1" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="tZ" role="3uHU7B">
              <ref role="3cqZAo" node="t3" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="t5" role="1Dwrff">
            <node concept="37vLTw" id="u4" role="2$L3a6">
              <ref role="3cqZAo" node="t3" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sa" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="u5" role="3clF45" />
      <node concept="3clFbS" id="u6" role="3clF47">
        <node concept="3cpWs6" id="u8" role="3cqZAp">
          <node concept="35c_gC" id="u9" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ua" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ue" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ub" role="3clF47">
        <node concept="9aQIb" id="uf" role="3cqZAp">
          <node concept="3clFbS" id="ug" role="9aQI4">
            <node concept="3cpWs6" id="uh" role="3cqZAp">
              <node concept="2ShNRf" id="ui" role="3cqZAk">
                <node concept="1pGfFk" id="uj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="uk" role="37wK5m">
                    <node concept="2OqwBi" id="um" role="2Oq$k0">
                      <node concept="liA8E" id="uo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="up" role="2Oq$k0">
                        <node concept="37vLTw" id="uq" role="2JrQYb">
                          <ref role="3cqZAo" node="ua" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="un" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ur" role="37wK5m">
                        <ref role="37wK5l" node="sa" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ul" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ud" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="us" role="3clF47">
        <node concept="3cpWs6" id="uv" role="3cqZAp">
          <node concept="3clFbT" id="uw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ut" role="3clF45" />
      <node concept="3Tm1VV" id="uu" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="sd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="se" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="sf" role="1B3o_S" />
  </node>
</model>

