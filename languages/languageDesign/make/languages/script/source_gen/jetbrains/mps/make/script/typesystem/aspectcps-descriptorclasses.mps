<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f096c89(checkpoints/jetbrains.mps.make.script.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="gyzi" ref="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="7jhi" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.pattern(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="q9ra" ref="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="9046399079000773837" name="pattern" index="HM535" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384053" name="jetbrains.mps.make.script.structure.OptionType" flags="in" index="2aLE6Q" />
      <concept id="2360002718792446594" name="jetbrains.mps.make.script.structure.ResourceType" flags="in" index="El1HU">
        <child id="3308693286243004242" name="classifierType" index="1gOjxh" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="39dXUE" id="0" />
  <node concept="312cEu" id="1">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="IResource_subtypeOf_ResourceType_InequationReplacementRule" />
    <node concept="3clFbW" id="2" role="jymVt">
      <node concept="3clFbS" id="e" role="3clF47" />
      <node concept="3cqZAl" id="f" role="3clF45" />
      <node concept="3Tm1VV" id="g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="isApplicableCustom" />
      <node concept="3clFbS" id="h" role="3clF47">
        <node concept="3cpWs8" id="n" role="3cqZAp">
          <node concept="3cpWsn" id="p" role="3cpWs9">
            <property role="TrG5h" value="clazz" />
            <node concept="3Tqbb2" id="q" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="2OqwBi" id="r" role="33vP2m">
              <node concept="3TrEf2" id="s" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
              <node concept="37vLTw" id="t" role="2Oq$k0">
                <ref role="3cqZAo" node="D" resolve="subtype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <node concept="2OqwBi" id="u" role="3clFbG">
            <node concept="37vLTw" id="v" role="2Oq$k0">
              <ref role="3cqZAo" node="p" resolve="clazz" />
            </node>
            <node concept="2qgKlT" id="w" role="2OqNvi">
              <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
              <node concept="2OqwBi" id="x" role="37wK5m">
                <node concept="3TrEf2" id="y" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
                <node concept="2c44tf" id="z" role="2Oq$k0">
                  <node concept="3uibUv" id="$" role="2c44tc">
                    <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i" role="1B3o_S" />
      <node concept="10P_77" id="j" role="3clF45" />
      <node concept="37vLTG" id="k" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <node concept="3Tqbb2" id="_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="l" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <node concept="3Tqbb2" id="A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="m" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="B" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="processInequation" />
      <node concept="3cqZAl" id="C" role="3clF45" />
      <node concept="37vLTG" id="D" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="M" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="E" role="1B3o_S" />
      <node concept="3clFbS" id="F" role="3clF47">
        <node concept="3clFbJ" id="N" role="3cqZAp">
          <node concept="3clFbS" id="O" role="3clFbx">
            <node concept="9aQIb" id="Q" role="3cqZAp">
              <node concept="3clFbS" id="R" role="9aQI4">
                <node concept="3cpWs8" id="T" role="3cqZAp">
                  <node concept="3cpWsn" id="X" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Y" role="33vP2m">
                      <node concept="37vLTw" id="10" role="2Oq$k0">
                        <ref role="3cqZAo" node="H" resolve="equationInfo" />
                      </node>
                      <node concept="liA8E" id="11" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~EquationInfo.getNodeWithError():org.jetbrains.mps.openapi.model.SNode" resolve="getNodeWithError" />
                      </node>
                      <node concept="6wLe0" id="12" role="lGtFl">
                        <property role="6wLej" value="4630580602658616655" />
                        <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Z" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="U" role="3cqZAp">
                  <node concept="3cpWsn" id="13" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="14" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="15" role="33vP2m">
                      <node concept="1pGfFk" id="16" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="17" role="37wK5m">
                          <ref role="3cqZAo" node="X" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="18" role="37wK5m" />
                        <node concept="Xl_RD" id="19" role="37wK5m">
                          <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1a" role="37wK5m">
                          <property role="Xl_RC" value="4630580602658616655" />
                        </node>
                        <node concept="3cmrfG" id="1b" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1c" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="V" role="3cqZAp">
                  <node concept="2OqwBi" id="1d" role="3clFbG">
                    <node concept="37vLTw" id="1e" role="2Oq$k0">
                      <ref role="3cqZAo" node="13" resolve="_info_12389875345" />
                    </node>
                    <node concept="liA8E" id="1f" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~EquationInfo.getOuterRulesIdFromInfo(jetbrains.mps.typesystem.inference.EquationInfo):void" resolve="getOuterRulesIdFromInfo" />
                      <node concept="3VmV3z" id="1g" role="37wK5m">
                        <property role="3VnrPo" value="equationInfo" />
                        <node concept="3uibUv" id="1h" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="W" role="3cqZAp">
                  <node concept="1DoJHT" id="1i" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="1j" role="1EOqxR">
                      <node concept="3uibUv" id="1q" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="37vLTw" id="1r" role="10QFUP">
                        <ref role="3cqZAo" node="D" resolve="subtype" />
                      </node>
                    </node>
                    <node concept="10QFUN" id="1k" role="1EOqxR">
                      <node concept="3uibUv" id="1s" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1t" role="10QFUP">
                        <node concept="37vLTw" id="1u" role="2Oq$k0">
                          <ref role="3cqZAo" node="G" resolve="supertype" />
                        </node>
                        <node concept="3TrEf2" id="1v" role="2OqNvi">
                          <ref role="3Tt5mk" to="q9ra:2REPKdXeYXi" resolve="classifierType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="1l" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="1m" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1n" role="1EOqxR">
                      <ref role="3cqZAo" node="13" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1o" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1p" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1w" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="S" role="lGtFl">
                <property role="6wLej" value="4630580602658616655" />
                <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="P" role="3clFbw">
            <node concept="2OqwBi" id="1x" role="2Oq$k0">
              <node concept="37vLTw" id="1z" role="2Oq$k0">
                <ref role="3cqZAo" node="G" resolve="supertype" />
              </node>
              <node concept="3TrEf2" id="1$" role="2OqNvi">
                <ref role="3Tt5mk" to="q9ra:2REPKdXeYXi" resolve="classifierType" />
              </node>
            </node>
            <node concept="3x8VRR" id="1y" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="G" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="H" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1A" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="I" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1B" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="J" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1C" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
      <node concept="37vLTG" id="K" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="1D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="L" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="1E" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="checkInequation" />
      <node concept="10P_77" id="1F" role="3clF45" />
      <node concept="3clFbS" id="1G" role="3clF47">
        <node concept="3cpWs8" id="1O" role="3cqZAp">
          <node concept="3cpWsn" id="1R" role="3cpWs9">
            <property role="TrG5h" value="result_14532009" />
            <node concept="3clFbT" id="1S" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="10P_77" id="1T" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="1P" role="3cqZAp">
          <node concept="3clFbS" id="1U" role="9aQI4">
            <node concept="3clFbJ" id="1V" role="3cqZAp">
              <node concept="3clFbS" id="1W" role="3clFbx">
                <node concept="9aQIb" id="1Y" role="3cqZAp">
                  <node concept="3clFbS" id="1Z" role="9aQI4">
                    <node concept="3clFbF" id="21" role="3cqZAp">
                      <node concept="37vLTI" id="22" role="3clFbG">
                        <node concept="1Wc70l" id="23" role="37vLTx">
                          <node concept="3VmV3z" id="25" role="3uHU7B">
                            <property role="3VnrPo" value="result_14532009" />
                            <node concept="10P_77" id="27" role="3Vn4Tt" />
                          </node>
                          <node concept="2OqwBi" id="26" role="3uHU7w">
                            <node concept="2OqwBi" id="28" role="2Oq$k0">
                              <node concept="2YIFZM" id="2a" role="2Oq$k0">
                                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                              </node>
                              <node concept="liA8E" id="2b" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                              </node>
                            </node>
                            <node concept="liA8E" id="29" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean):boolean" resolve="isSubtype" />
                              <node concept="10QFUN" id="2c" role="37wK5m">
                                <node concept="3uibUv" id="2f" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="37vLTw" id="2g" role="10QFUP">
                                  <ref role="3cqZAo" node="1H" resolve="subtype" />
                                </node>
                              </node>
                              <node concept="10QFUN" id="2d" role="37wK5m">
                                <node concept="3uibUv" id="2h" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="2i" role="10QFUP">
                                  <node concept="37vLTw" id="2j" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1I" resolve="supertype" />
                                  </node>
                                  <node concept="3TrEf2" id="2k" role="2OqNvi">
                                    <ref role="3Tt5mk" to="q9ra:2REPKdXeYXi" resolve="classifierType" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbT" id="2e" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3VmV3z" id="24" role="37vLTJ">
                          <property role="3VnrPo" value="result_14532009" />
                          <node concept="10P_77" id="2l" role="3Vn4Tt" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="20" role="lGtFl">
                    <property role="6wLej" value="4630580602658616655" />
                    <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1X" role="3clFbw">
                <node concept="2OqwBi" id="2m" role="2Oq$k0">
                  <node concept="37vLTw" id="2o" role="2Oq$k0">
                    <ref role="3cqZAo" node="1I" resolve="supertype" />
                  </node>
                  <node concept="3TrEf2" id="2p" role="2OqNvi">
                    <ref role="3Tt5mk" to="q9ra:2REPKdXeYXi" resolve="classifierType" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2n" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Q" role="3cqZAp">
          <node concept="37vLTw" id="2q" role="3cqZAk">
            <ref role="3cqZAo" node="1R" resolve="result_14532009" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1H" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1I" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1J" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2t" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="1K" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2u" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1L" role="1B3o_S" />
      <node concept="37vLTG" id="1M" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="2v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1N" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="2w" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="2x" role="3clF47">
        <node concept="3cpWs6" id="2$" role="3cqZAp">
          <node concept="3clFbT" id="2_" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2y" role="1B3o_S" />
      <node concept="10P_77" id="2z" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="TrG5h" value="isApplicableSubtypeAndPattern" />
      <node concept="3uibUv" id="2A" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="37vLTG" id="2B" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2E" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2C" role="1B3o_S" />
      <node concept="3clFbS" id="2D" role="3clF47">
        <node concept="9aQIb" id="2F" role="3cqZAp">
          <node concept="3clFbS" id="2G" role="9aQI4">
            <node concept="3cpWs6" id="2H" role="3cqZAp">
              <node concept="2ShNRf" id="2I" role="3cqZAk">
                <node concept="1pGfFk" id="2J" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2K" role="37wK5m">
                    <node concept="2OqwBi" id="2M" role="2Oq$k0">
                      <node concept="liA8E" id="2O" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="2P" role="2Oq$k0">
                        <node concept="37vLTw" id="2Q" role="2JrQYb">
                          <ref role="3cqZAo" node="2B" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2N" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="2R" role="37wK5m">
                        <ref role="37wK5l" node="a" resolve="getApplicableSubtypeConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2L" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8" role="jymVt">
      <property role="TrG5h" value="isApplicableSupertypeAndPattern" />
      <node concept="3uibUv" id="2S" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3clFbS" id="2T" role="3clF47">
        <node concept="9aQIb" id="2W" role="3cqZAp">
          <node concept="3clFbS" id="2X" role="9aQI4">
            <node concept="3cpWs6" id="2Y" role="3cqZAp">
              <node concept="2ShNRf" id="2Z" role="3cqZAk">
                <node concept="1pGfFk" id="30" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="31" role="37wK5m">
                    <node concept="liA8E" id="33" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="35" role="37wK5m">
                        <ref role="37wK5l" node="b" resolve="getApplicableSupertypeConcept" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="34" role="2Oq$k0">
                      <node concept="liA8E" id="36" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="37" role="2Oq$k0">
                        <node concept="37vLTw" id="38" role="2JrQYb">
                          <ref role="3cqZAo" node="2V" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="32" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2U" role="1B3o_S" />
      <node concept="37vLTG" id="2V" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="39" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="9" role="jymVt" />
    <node concept="3clFb_" id="a" role="jymVt">
      <property role="TrG5h" value="getApplicableSubtypeConcept" />
      <node concept="3clFbS" id="3a" role="3clF47">
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <node concept="35c_gC" id="3e" role="3clFbG">
            <ref role="35c_gD" to="tpee:g7uibYu" resolve="ClassifierType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3b" role="1B3o_S" />
      <node concept="3bZ5Sz" id="3c" role="3clF45" />
    </node>
    <node concept="3clFb_" id="b" role="jymVt">
      <property role="TrG5h" value="getApplicableSupertypeConcept" />
      <node concept="3clFbS" id="3f" role="3clF47">
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <node concept="35c_gC" id="3j" role="3clFbG">
            <ref role="35c_gD" to="q9ra:230qvwa_7a2" resolve="ResourceType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3g" role="1B3o_S" />
      <node concept="3bZ5Sz" id="3h" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="c" role="1B3o_S" />
    <node concept="3uibUv" id="d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInequationReplacementRule_Runtime" resolve="AbstractInequationReplacementRule_Runtime" />
    </node>
  </node>
  <node concept="312cEu" id="3k">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="ResourceType_comparableWith_IResource_ComparisonRule" />
    <node concept="312cEg" id="3l" role="jymVt">
      <property role="TrG5h" value="myMatchingPattern2" />
      <node concept="3uibUv" id="3w" role="1tU5fm">
        <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
      </node>
    </node>
    <node concept="3clFbW" id="3m" role="jymVt">
      <node concept="3cqZAl" id="3x" role="3clF45" />
      <node concept="3Tm1VV" id="3y" role="1B3o_S" />
      <node concept="3clFbS" id="3z" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3n" role="jymVt">
      <property role="TrG5h" value="areComparable" />
      <node concept="3clFbS" id="3$" role="3clF47">
        <node concept="3cpWs6" id="3E" role="3cqZAp">
          <node concept="3clFbT" id="3F" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3_" role="1B3o_S" />
      <node concept="10P_77" id="3A" role="3clF45" />
      <node concept="37vLTG" id="3B" role="3clF46">
        <property role="TrG5h" value="node1" />
        <node concept="3Tqbb2" id="3G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="node2" />
        <node concept="3Tqbb2" id="3H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3I" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3o" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="3J" role="3clF47">
        <node concept="3cpWs6" id="3M" role="3cqZAp">
          <node concept="3clFbT" id="3N" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3K" role="1B3o_S" />
      <node concept="10P_77" id="3L" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3p" role="jymVt">
      <property role="TrG5h" value="isApplicableFirst" />
      <node concept="3Tm1VV" id="3O" role="1B3o_S" />
      <node concept="3clFbS" id="3P" role="3clF47">
        <node concept="9aQIb" id="3S" role="3cqZAp">
          <node concept="3clFbS" id="3T" role="9aQI4">
            <node concept="3cpWs6" id="3U" role="3cqZAp">
              <node concept="2ShNRf" id="3V" role="3cqZAk">
                <node concept="1pGfFk" id="3W" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3X" role="37wK5m">
                    <node concept="2OqwBi" id="3Z" role="2Oq$k0">
                      <node concept="liA8E" id="41" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="42" role="2Oq$k0">
                        <node concept="37vLTw" id="43" role="2JrQYb">
                          <ref role="3cqZAo" node="3R" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="40" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="44" role="37wK5m">
                        <ref role="37wK5l" node="3s" resolve="getApplicableConcept1" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3Y" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3Q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="37vLTG" id="3R" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="45" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3q" role="jymVt">
      <property role="TrG5h" value="isApplicableSecond" />
      <node concept="3Tm1VV" id="46" role="1B3o_S" />
      <node concept="3clFbS" id="47" role="3clF47">
        <node concept="9aQIb" id="4a" role="3cqZAp">
          <node concept="3clFbS" id="4b" role="9aQI4">
            <node concept="3cpWs8" id="4c" role="3cqZAp">
              <node concept="3cpWsn" id="4g" role="3cpWs9">
                <property role="TrG5h" value="pattern" />
                <node concept="3uibUv" id="4h" role="1tU5fm">
                  <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
                </node>
                <node concept="2DMOqp" id="4i" role="33vP2m">
                  <node concept="2c44tf" id="4j" role="HM535">
                    <node concept="3uibUv" id="4k" role="2c44tc">
                      <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4d" role="3cqZAp">
              <node concept="37vLTI" id="4l" role="3clFbG">
                <node concept="37vLTw" id="4m" role="37vLTx">
                  <ref role="3cqZAo" node="4g" resolve="pattern" />
                </node>
                <node concept="2OqwBi" id="4n" role="37vLTJ">
                  <node concept="Xjq3P" id="4o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4p" role="2OqNvi">
                    <ref role="2Oxat5" node="3l" resolve="myMatchingPattern2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4e" role="3cqZAp">
              <node concept="3cpWsn" id="4q" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="2OqwBi" id="4r" role="33vP2m">
                  <node concept="37vLTw" id="4t" role="2Oq$k0">
                    <ref role="3cqZAo" node="4g" resolve="pattern" />
                  </node>
                  <node concept="liA8E" id="4u" role="2OqNvi">
                    <ref role="37wK5l" to="7jhi:~DefaultMatchingPattern.match(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="match" />
                    <node concept="37vLTw" id="4v" role="37wK5m">
                      <ref role="3cqZAo" node="49" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="10P_77" id="4s" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="4f" role="3cqZAp">
              <node concept="2ShNRf" id="4w" role="3cqZAk">
                <node concept="1pGfFk" id="4x" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="37vLTw" id="4y" role="37wK5m">
                    <ref role="3cqZAo" node="4q" resolve="b" />
                  </node>
                  <node concept="37vLTw" id="4z" role="37wK5m">
                    <ref role="3cqZAo" node="4g" resolve="pattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="48" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="37vLTG" id="49" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3r" role="jymVt" />
    <node concept="3clFb_" id="3s" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept1" />
      <node concept="3clFbS" id="4_" role="3clF47">
        <node concept="3cpWs6" id="4C" role="3cqZAp">
          <node concept="35c_gC" id="4D" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:230qvwa_7a2" resolve="ResourceType" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="4A" role="3clF45" />
      <node concept="3Tm1VV" id="4B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3t" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept2" />
      <node concept="3clFbS" id="4E" role="3clF47">
        <node concept="3cpWs6" id="4H" role="3cqZAp">
          <node concept="2YIFZM" id="4I" role="3cqZAk">
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(org.jetbrains.mps.openapi.language.SLanguage,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <node concept="2YIFZM" id="4J" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(long,long,java.lang.String):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
              <node concept="1adDum" id="4M" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="4N" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="4O" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
            <node concept="1adDum" id="4K" role="37wK5m">
              <property role="1adDun" value="0x101de48bf9eL" />
            </node>
            <node concept="Xl_RD" id="4L" role="37wK5m">
              <property role="Xl_RC" value="ClassifierType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="4F" role="3clF45" />
      <node concept="3Tm1VV" id="4G" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3u" role="1B3o_S" />
    <node concept="3uibUv" id="3v" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~ComparisonRule_Runtime" resolve="ComparisonRule_Runtime" />
    </node>
  </node>
  <node concept="312cEu" id="4P">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="4Q" role="jymVt">
      <node concept="3clFbS" id="4T" role="3clF47">
        <node concept="9aQIb" id="4V" role="3cqZAp">
          <node concept="3clFbS" id="58" role="9aQI4">
            <node concept="3cpWs8" id="59" role="3cqZAp">
              <node concept="3cpWsn" id="5b" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5c" role="33vP2m">
                  <node concept="1pGfFk" id="5e" role="2ShVmc">
                    <ref role="37wK5l" node="d1" resolve="typeof_AllWorkLeftExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5a" role="3cqZAp">
              <node concept="2OqwBi" id="5f" role="3clFbG">
                <node concept="liA8E" id="5g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5i" role="37wK5m">
                    <ref role="3cqZAo" node="5b" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5h" role="2Oq$k0">
                  <node concept="Xjq3P" id="5j" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5k" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4W" role="3cqZAp">
          <node concept="3clFbS" id="5l" role="9aQI4">
            <node concept="3cpWs8" id="5m" role="3cqZAp">
              <node concept="3cpWsn" id="5o" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5p" role="33vP2m">
                  <node concept="1pGfFk" id="5r" role="2ShVmc">
                    <ref role="37wK5l" node="eq" resolve="typeof_BeginWorkStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5n" role="3cqZAp">
              <node concept="2OqwBi" id="5s" role="3clFbG">
                <node concept="liA8E" id="5t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5v" role="37wK5m">
                    <ref role="3cqZAo" node="5o" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5u" role="2Oq$k0">
                  <node concept="Xjq3P" id="5w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5x" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4X" role="3cqZAp">
          <node concept="3clFbS" id="5y" role="9aQI4">
            <node concept="3cpWs8" id="5z" role="3cqZAp">
              <node concept="3cpWsn" id="5_" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5A" role="33vP2m">
                  <node concept="1pGfFk" id="5C" role="2ShVmc">
                    <ref role="37wK5l" node="gM" resolve="typeof_DoneWorkStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5$" role="3cqZAp">
              <node concept="2OqwBi" id="5D" role="3clFbG">
                <node concept="liA8E" id="5E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5G" role="37wK5m">
                    <ref role="3cqZAo" node="5_" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5F" role="2Oq$k0">
                  <node concept="Xjq3P" id="5H" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5I" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4Y" role="3cqZAp">
          <node concept="3clFbS" id="5J" role="9aQI4">
            <node concept="3cpWs8" id="5K" role="3cqZAp">
              <node concept="3cpWsn" id="5M" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5N" role="33vP2m">
                  <node concept="1pGfFk" id="5P" role="2ShVmc">
                    <ref role="37wK5l" node="ja" resolve="typeof_GetMakeSessionExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5L" role="3cqZAp">
              <node concept="2OqwBi" id="5Q" role="3clFbG">
                <node concept="liA8E" id="5R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5T" role="37wK5m">
                    <ref role="3cqZAo" node="5M" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5S" role="2Oq$k0">
                  <node concept="Xjq3P" id="5U" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5V" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4Z" role="3cqZAp">
          <node concept="3clFbS" id="5W" role="9aQI4">
            <node concept="3cpWs8" id="5X" role="3cqZAp">
              <node concept="3cpWsn" id="5Z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="60" role="33vP2m">
                  <node concept="1pGfFk" id="62" role="2ShVmc">
                    <ref role="37wK5l" node="kz" resolve="typeof_OptionExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="61" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Y" role="3cqZAp">
              <node concept="2OqwBi" id="63" role="3clFbG">
                <node concept="liA8E" id="64" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="66" role="37wK5m">
                    <ref role="3cqZAo" node="5Z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="65" role="2Oq$k0">
                  <node concept="Xjq3P" id="67" role="2Oq$k0" />
                  <node concept="2OwXpG" id="68" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="50" role="3cqZAp">
          <node concept="3clFbS" id="69" role="9aQI4">
            <node concept="3cpWs8" id="6a" role="3cqZAp">
              <node concept="3cpWsn" id="6c" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6d" role="33vP2m">
                  <node concept="1pGfFk" id="6f" role="2ShVmc">
                    <ref role="37wK5l" node="m4" resolve="typeof_OutputResources_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6e" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6b" role="3cqZAp">
              <node concept="2OqwBi" id="6g" role="3clFbG">
                <node concept="liA8E" id="6h" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6j" role="37wK5m">
                    <ref role="3cqZAo" node="6c" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6i" role="2Oq$k0">
                  <node concept="Xjq3P" id="6k" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6l" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="51" role="3cqZAp">
          <node concept="3clFbS" id="6m" role="9aQI4">
            <node concept="3cpWs8" id="6n" role="3cqZAp">
              <node concept="3cpWsn" id="6p" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6q" role="33vP2m">
                  <node concept="1pGfFk" id="6s" role="2ShVmc">
                    <ref role="37wK5l" node="nF" resolve="typeof_PropertiesAccessorParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6r" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6o" role="3cqZAp">
              <node concept="2OqwBi" id="6t" role="3clFbG">
                <node concept="liA8E" id="6u" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6w" role="37wK5m">
                    <ref role="3cqZAo" node="6p" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6v" role="2Oq$k0">
                  <node concept="Xjq3P" id="6x" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="52" role="3cqZAp">
          <node concept="3clFbS" id="6z" role="9aQI4">
            <node concept="3cpWs8" id="6$" role="3cqZAp">
              <node concept="3cpWsn" id="6A" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6B" role="33vP2m">
                  <node concept="1pGfFk" id="6D" role="2ShVmc">
                    <ref role="37wK5l" node="p4" resolve="typeof_RelayQueryExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6C" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6_" role="3cqZAp">
              <node concept="2OqwBi" id="6E" role="3clFbG">
                <node concept="liA8E" id="6F" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6H" role="37wK5m">
                    <ref role="3cqZAo" node="6A" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6G" role="2Oq$k0">
                  <node concept="Xjq3P" id="6I" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6J" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="53" role="3cqZAp">
          <node concept="3clFbS" id="6K" role="9aQI4">
            <node concept="3cpWs8" id="6L" role="3cqZAp">
              <node concept="3cpWsn" id="6N" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="6O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6P" role="33vP2m">
                  <node concept="1pGfFk" id="6Q" role="2ShVmc">
                    <ref role="37wK5l" node="ae" resolve="resource_supertypes_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6M" role="3cqZAp">
              <node concept="2OqwBi" id="6R" role="3clFbG">
                <node concept="2OqwBi" id="6S" role="2Oq$k0">
                  <node concept="2OwXpG" id="6U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="6V" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="6T" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6W" role="37wK5m">
                    <ref role="3cqZAo" node="6N" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="54" role="3cqZAp">
          <node concept="3clFbS" id="6X" role="9aQI4">
            <node concept="3cpWs8" id="6Y" role="3cqZAp">
              <node concept="3cpWsn" id="70" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="71" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="72" role="33vP2m">
                  <node concept="1pGfFk" id="73" role="2ShVmc">
                    <ref role="37wK5l" node="bO" resolve="supertypesOf_IResource_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Z" role="3cqZAp">
              <node concept="2OqwBi" id="74" role="3clFbG">
                <node concept="2OqwBi" id="75" role="2Oq$k0">
                  <node concept="2OwXpG" id="77" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="78" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="76" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="79" role="37wK5m">
                    <ref role="3cqZAo" node="70" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="55" role="3cqZAp">
          <node concept="3clFbS" id="7a" role="9aQI4">
            <node concept="3cpWs8" id="7b" role="3cqZAp">
              <node concept="3cpWsn" id="7d" role="3cpWs9">
                <property role="TrG5h" value="comparisonRule" />
                <node concept="2ShNRf" id="7e" role="33vP2m">
                  <node concept="1pGfFk" id="7g" role="2ShVmc">
                    <ref role="37wK5l" node="3m" resolve="ResourceType_comparableWith_IResource_ComparisonRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7f" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~ComparisonRule_Runtime" resolve="ComparisonRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7c" role="3cqZAp">
              <node concept="2OqwBi" id="7h" role="3clFbG">
                <node concept="liA8E" id="7i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7k" role="37wK5m">
                    <ref role="3cqZAo" node="7d" resolve="comparisonRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7j" role="2Oq$k0">
                  <node concept="Xjq3P" id="7l" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7m" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myComparisonRules" resolve="myComparisonRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="56" role="3cqZAp">
          <node concept="3clFbS" id="7n" role="9aQI4">
            <node concept="3cpWs8" id="7o" role="3cqZAp">
              <node concept="3cpWsn" id="7q" role="3cpWs9">
                <property role="TrG5h" value="eliminationRule" />
                <node concept="2ShNRf" id="7r" role="33vP2m">
                  <node concept="1pGfFk" id="7t" role="2ShVmc">
                    <ref role="37wK5l" node="2" resolve="IResource_subtypeOf_ResourceType_InequationReplacementRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7s" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InequationReplacementRule_Runtime" resolve="InequationReplacementRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7p" role="3cqZAp">
              <node concept="2OqwBi" id="7u" role="3clFbG">
                <node concept="liA8E" id="7v" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7x" role="37wK5m">
                    <ref role="3cqZAo" node="7q" resolve="eliminationRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7w" role="2Oq$k0">
                  <node concept="Xjq3P" id="7y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInequationReplacementRules" resolve="myInequationReplacementRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="57" role="3cqZAp">
          <node concept="3clFbS" id="7$" role="9aQI4">
            <node concept="3cpWs8" id="7_" role="3cqZAp">
              <node concept="3cpWsn" id="7B" role="3cpWs9">
                <property role="TrG5h" value="eliminationRule" />
                <node concept="2ShNRf" id="7C" role="33vP2m">
                  <node concept="1pGfFk" id="7E" role="2ShVmc">
                    <ref role="37wK5l" node="7M" resolve="resource_subtypeOf_resource_InequationReplacementRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7D" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InequationReplacementRule_Runtime" resolve="InequationReplacementRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7A" role="3cqZAp">
              <node concept="2OqwBi" id="7F" role="3clFbG">
                <node concept="liA8E" id="7G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7I" role="37wK5m">
                    <ref role="3cqZAo" node="7B" resolve="eliminationRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7H" role="2Oq$k0">
                  <node concept="Xjq3P" id="7J" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7K" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInequationReplacementRules" resolve="myInequationReplacementRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4U" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4R" role="1B3o_S" />
    <node concept="3uibUv" id="4S" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="7L">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="resource_subtypeOf_resource_InequationReplacementRule" />
    <node concept="3clFbW" id="7M" role="jymVt">
      <node concept="3clFbS" id="7Y" role="3clF47" />
      <node concept="3cqZAl" id="7Z" role="3clF45" />
      <node concept="3Tm1VV" id="80" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="TrG5h" value="isApplicableCustom" />
      <node concept="3clFbS" id="81" role="3clF47">
        <node concept="3cpWs8" id="87" role="3cqZAp">
          <node concept="3cpWsn" id="8c" role="3cpWs9">
            <property role="TrG5h" value="leftCT" />
            <node concept="3Tqbb2" id="8d" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2OqwBi" id="8e" role="33vP2m">
              <node concept="3TrEf2" id="8f" role="2OqNvi">
                <ref role="3Tt5mk" to="q9ra:2REPKdXeYXi" resolve="classifierType" />
              </node>
              <node concept="37vLTw" id="8g" role="2Oq$k0">
                <ref role="3cqZAo" node="8N" resolve="subtype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="88" role="3cqZAp">
          <node concept="3clFbC" id="8h" role="3clFbw">
            <node concept="10Nm6u" id="8j" role="3uHU7w" />
            <node concept="37vLTw" id="8k" role="3uHU7B">
              <ref role="3cqZAo" node="8c" resolve="leftCT" />
            </node>
          </node>
          <node concept="3clFbS" id="8i" role="3clFbx">
            <node concept="3clFbF" id="8l" role="3cqZAp">
              <node concept="37vLTI" id="8m" role="3clFbG">
                <node concept="37vLTw" id="8n" role="37vLTJ">
                  <ref role="3cqZAo" node="8c" resolve="leftCT" />
                </node>
                <node concept="2c44tf" id="8o" role="37vLTx">
                  <node concept="3uibUv" id="8p" role="2c44tc">
                    <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="89" role="3cqZAp">
          <node concept="3cpWsn" id="8q" role="3cpWs9">
            <property role="TrG5h" value="rightCT" />
            <node concept="3Tqbb2" id="8r" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2OqwBi" id="8s" role="33vP2m">
              <node concept="3TrEf2" id="8t" role="2OqNvi">
                <ref role="3Tt5mk" to="q9ra:2REPKdXeYXi" resolve="classifierType" />
              </node>
              <node concept="37vLTw" id="8u" role="2Oq$k0">
                <ref role="3cqZAo" node="8Q" resolve="supertype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8a" role="3cqZAp">
          <node concept="3clFbC" id="8v" role="3clFbw">
            <node concept="10Nm6u" id="8x" role="3uHU7w" />
            <node concept="37vLTw" id="8y" role="3uHU7B">
              <ref role="3cqZAo" node="8q" resolve="rightCT" />
            </node>
          </node>
          <node concept="3clFbS" id="8w" role="3clFbx">
            <node concept="3clFbF" id="8z" role="3cqZAp">
              <node concept="37vLTI" id="8$" role="3clFbG">
                <node concept="2c44tf" id="8_" role="37vLTx">
                  <node concept="3uibUv" id="8B" role="2c44tc">
                    <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                  </node>
                </node>
                <node concept="37vLTw" id="8A" role="37vLTJ">
                  <ref role="3cqZAo" node="8q" resolve="rightCT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8b" role="3cqZAp">
          <node concept="2OqwBi" id="8C" role="3clFbG">
            <node concept="2OqwBi" id="8D" role="2Oq$k0">
              <node concept="2YIFZM" id="8F" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="8G" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
              </node>
            </node>
            <node concept="liA8E" id="8E" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
              <node concept="37vLTw" id="8H" role="37wK5m">
                <ref role="3cqZAo" node="8c" resolve="leftCT" />
              </node>
              <node concept="37vLTw" id="8I" role="37wK5m">
                <ref role="3cqZAo" node="8q" resolve="rightCT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="82" role="1B3o_S" />
      <node concept="10P_77" id="83" role="3clF45" />
      <node concept="37vLTG" id="84" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <node concept="3Tqbb2" id="8J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="85" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <node concept="3Tqbb2" id="8K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="86" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8L" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7O" role="jymVt">
      <property role="TrG5h" value="processInequation" />
      <node concept="3cqZAl" id="8M" role="3clF45" />
      <node concept="37vLTG" id="8N" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="8W" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="8O" role="1B3o_S" />
      <node concept="3clFbS" id="8P" role="3clF47" />
      <node concept="37vLTG" id="8Q" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="8X" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8R" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8Y" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="8S" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8T" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="90" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
      <node concept="37vLTG" id="8U" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="91" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8V" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="92" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7P" role="jymVt">
      <property role="TrG5h" value="checkInequation" />
      <node concept="10P_77" id="93" role="3clF45" />
      <node concept="3clFbS" id="94" role="3clF47">
        <node concept="3cpWs8" id="9c" role="3cqZAp">
          <node concept="3cpWsn" id="9f" role="3cpWs9">
            <property role="TrG5h" value="result_14532009" />
            <node concept="3clFbT" id="9g" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="10P_77" id="9h" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="9d" role="3cqZAp">
          <node concept="3clFbS" id="9i" role="9aQI4" />
        </node>
        <node concept="3cpWs6" id="9e" role="3cqZAp">
          <node concept="37vLTw" id="9j" role="3cqZAk">
            <ref role="3cqZAo" node="9f" resolve="result_14532009" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="95" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="9k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="96" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="9l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="97" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9m" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="98" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9n" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
      <node concept="3Tm1VV" id="99" role="1B3o_S" />
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="9o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9b" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="9p" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7Q" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="9q" role="3clF47">
        <node concept="3cpWs6" id="9t" role="3cqZAp">
          <node concept="3clFbT" id="9u" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9r" role="1B3o_S" />
      <node concept="10P_77" id="9s" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7R" role="jymVt">
      <property role="TrG5h" value="isApplicableSubtypeAndPattern" />
      <node concept="3uibUv" id="9v" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="37vLTG" id="9w" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="9z" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="9x" role="1B3o_S" />
      <node concept="3clFbS" id="9y" role="3clF47">
        <node concept="9aQIb" id="9$" role="3cqZAp">
          <node concept="3clFbS" id="9_" role="9aQI4">
            <node concept="3cpWs6" id="9A" role="3cqZAp">
              <node concept="2ShNRf" id="9B" role="3cqZAk">
                <node concept="1pGfFk" id="9C" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9D" role="37wK5m">
                    <node concept="2OqwBi" id="9F" role="2Oq$k0">
                      <node concept="liA8E" id="9H" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9I" role="2Oq$k0">
                        <node concept="37vLTw" id="9J" role="2JrQYb">
                          <ref role="3cqZAo" node="9w" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9G" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9K" role="37wK5m">
                        <ref role="37wK5l" node="7U" resolve="getApplicableSubtypeConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9E" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7S" role="jymVt">
      <property role="TrG5h" value="isApplicableSupertypeAndPattern" />
      <node concept="3uibUv" id="9L" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3clFbS" id="9M" role="3clF47">
        <node concept="9aQIb" id="9P" role="3cqZAp">
          <node concept="3clFbS" id="9Q" role="9aQI4">
            <node concept="3cpWs6" id="9R" role="3cqZAp">
              <node concept="2ShNRf" id="9S" role="3cqZAk">
                <node concept="1pGfFk" id="9T" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9U" role="37wK5m">
                    <node concept="liA8E" id="9W" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9Y" role="37wK5m">
                        <ref role="37wK5l" node="7V" resolve="getApplicableSupertypeConcept" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="9X" role="2Oq$k0">
                      <node concept="liA8E" id="9Z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="a0" role="2Oq$k0">
                        <node concept="37vLTw" id="a1" role="2JrQYb">
                          <ref role="3cqZAo" node="9O" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9V" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9N" role="1B3o_S" />
      <node concept="37vLTG" id="9O" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="a2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7T" role="jymVt" />
    <node concept="3clFb_" id="7U" role="jymVt">
      <property role="TrG5h" value="getApplicableSubtypeConcept" />
      <node concept="3clFbS" id="a3" role="3clF47">
        <node concept="3clFbF" id="a6" role="3cqZAp">
          <node concept="35c_gC" id="a7" role="3clFbG">
            <ref role="35c_gD" to="q9ra:230qvwa_7a2" resolve="ResourceType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a4" role="1B3o_S" />
      <node concept="3bZ5Sz" id="a5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7V" role="jymVt">
      <property role="TrG5h" value="getApplicableSupertypeConcept" />
      <node concept="3clFbS" id="a8" role="3clF47">
        <node concept="3clFbF" id="ab" role="3cqZAp">
          <node concept="35c_gC" id="ac" role="3clFbG">
            <ref role="35c_gD" to="q9ra:230qvwa_7a2" resolve="ResourceType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a9" role="1B3o_S" />
      <node concept="3bZ5Sz" id="aa" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7W" role="1B3o_S" />
    <node concept="3uibUv" id="7X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInequationReplacementRule_Runtime" resolve="AbstractInequationReplacementRule_Runtime" />
    </node>
  </node>
  <node concept="312cEu" id="ad">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="resource_supertypes_SubtypingRule" />
    <node concept="3clFbW" id="ae" role="jymVt">
      <node concept="3clFbS" id="am" role="3clF47" />
      <node concept="3Tm1VV" id="an" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="af" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperTypes" />
      <node concept="_YKpA" id="ao" role="3clF45">
        <node concept="3uibUv" id="au" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="ap" role="3clF46">
        <property role="TrG5h" value="rt" />
        <node concept="3Tqbb2" id="av" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="aw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ar" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ax" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="as" role="3clF47">
        <node concept="3cpWs8" id="ay" role="3cqZAp">
          <node concept="3cpWsn" id="aB" role="3cpWs9">
            <property role="TrG5h" value="supertypes" />
            <node concept="_YKpA" id="aC" role="1tU5fm">
              <node concept="3Tqbb2" id="aE" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="aD" role="33vP2m">
              <node concept="Tc6Ow" id="aF" role="2ShVmc">
                <node concept="3Tqbb2" id="aG" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="az" role="3cqZAp">
          <node concept="3cpWsn" id="aH" role="3cpWs9">
            <property role="TrG5h" value="classifierType" />
            <node concept="3Tqbb2" id="aI" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2OqwBi" id="aJ" role="33vP2m">
              <node concept="3TrEf2" id="aK" role="2OqNvi">
                <ref role="3Tt5mk" to="q9ra:2REPKdXeYXi" resolve="classifierType" />
              </node>
              <node concept="37vLTw" id="aL" role="2Oq$k0">
                <ref role="3cqZAo" node="ap" resolve="rt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a$" role="3cqZAp">
          <node concept="2OqwBi" id="aM" role="3clFbw">
            <node concept="3x8VRR" id="aP" role="2OqNvi" />
            <node concept="37vLTw" id="aQ" role="2Oq$k0">
              <ref role="3cqZAo" node="aH" resolve="classifierType" />
            </node>
          </node>
          <node concept="3clFbS" id="aN" role="3clFbx">
            <node concept="3clFbF" id="aR" role="3cqZAp">
              <node concept="2OqwBi" id="aS" role="3clFbG">
                <node concept="TSZUe" id="aT" role="2OqNvi">
                  <node concept="2OqwBi" id="aV" role="25WWJ7">
                    <node concept="1$rogu" id="aW" role="2OqNvi" />
                    <node concept="37vLTw" id="aX" role="2Oq$k0">
                      <ref role="3cqZAo" node="aH" resolve="classifierType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="aU" role="2Oq$k0">
                  <ref role="3cqZAo" node="aB" resolve="supertypes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="aO" role="9aQIa">
            <node concept="3clFbS" id="aY" role="9aQI4">
              <node concept="3clFbF" id="aZ" role="3cqZAp">
                <node concept="2OqwBi" id="b0" role="3clFbG">
                  <node concept="TSZUe" id="b1" role="2OqNvi">
                    <node concept="2c44tf" id="b3" role="25WWJ7">
                      <node concept="El1HU" id="b4" role="2c44tc">
                        <node concept="3uibUv" id="b5" role="1gOjxh">
                          <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="b2" role="2Oq$k0">
                    <ref role="3cqZAo" node="aB" resolve="supertypes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a_" role="3cqZAp">
          <node concept="3clFbC" id="b6" role="3clFbw">
            <node concept="2OqwBi" id="b8" role="3uHU7w">
              <node concept="3TrEf2" id="ba" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
              <node concept="2c44tf" id="bb" role="2Oq$k0">
                <node concept="3uibUv" id="bc" role="2c44tc">
                  <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="b9" role="3uHU7B">
              <node concept="3TrEf2" id="bd" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
              <node concept="37vLTw" id="be" role="2Oq$k0">
                <ref role="3cqZAo" node="aH" resolve="classifierType" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="b7" role="3clFbx">
            <node concept="3clFbF" id="bf" role="3cqZAp">
              <node concept="2OqwBi" id="bg" role="3clFbG">
                <node concept="TSZUe" id="bh" role="2OqNvi">
                  <node concept="2c44tf" id="bj" role="25WWJ7">
                    <node concept="El1HU" id="bk" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="bi" role="2Oq$k0">
                  <ref role="3cqZAo" node="aB" resolve="supertypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aA" role="3cqZAp">
          <node concept="37vLTw" id="bl" role="3cqZAk">
            <ref role="3cqZAo" node="aB" resolve="supertypes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="at" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ag" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bm" role="3clF45" />
      <node concept="3clFbS" id="bn" role="3clF47">
        <node concept="3cpWs6" id="bp" role="3cqZAp">
          <node concept="35c_gC" id="bq" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:230qvwa_7a2" resolve="ResourceType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ah" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="br" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bs" role="3clF47">
        <node concept="9aQIb" id="bw" role="3cqZAp">
          <node concept="3clFbS" id="bx" role="9aQI4">
            <node concept="3cpWs6" id="by" role="3cqZAp">
              <node concept="2ShNRf" id="bz" role="3cqZAk">
                <node concept="1pGfFk" id="b$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="b_" role="37wK5m">
                    <node concept="2OqwBi" id="bB" role="2Oq$k0">
                      <node concept="liA8E" id="bD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bE" role="2Oq$k0">
                        <node concept="37vLTw" id="bF" role="2JrQYb">
                          <ref role="3cqZAo" node="br" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bG" role="37wK5m">
                        <ref role="37wK5l" node="ag" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ai" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="bH" role="3clF47">
        <node concept="3cpWs6" id="bK" role="3cqZAp">
          <node concept="3clFbT" id="bL" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bI" role="1B3o_S" />
      <node concept="10P_77" id="bJ" role="3clF45" />
    </node>
    <node concept="3uibUv" id="aj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ak" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="al" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bM">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="supertypesOf_IResource_SubtypingRule" />
    <node concept="312cEg" id="bN" role="jymVt">
      <property role="TrG5h" value="myMatchingPattern" />
      <node concept="3uibUv" id="bX" role="1tU5fm">
        <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
      </node>
    </node>
    <node concept="3clFbW" id="bO" role="jymVt">
      <node concept="3clFbS" id="bY" role="3clF47" />
      <node concept="3Tm1VV" id="bZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bP" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="c0" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="c1" role="3clF46">
        <property role="TrG5h" value="classifierType" />
        <node concept="3Tqbb2" id="c6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="c2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="c7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="c3" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="c8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="c4" role="3clF47">
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <node concept="2c44tf" id="ca" role="3clFbG">
            <node concept="El1HU" id="cb" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cc" role="3clF45" />
      <node concept="3clFbS" id="cd" role="3clF47">
        <node concept="3cpWs6" id="cf" role="3cqZAp">
          <node concept="2YIFZM" id="cg" role="3cqZAk">
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(org.jetbrains.mps.openapi.language.SLanguage,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <node concept="2YIFZM" id="ch" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(long,long,java.lang.String):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
              <node concept="1adDum" id="ck" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="cl" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="cm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
            <node concept="1adDum" id="ci" role="37wK5m">
              <property role="1adDun" value="0x101de48bf9eL" />
            </node>
            <node concept="Xl_RD" id="cj" role="37wK5m">
              <property role="Xl_RC" value="ClassifierType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ce" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="co" role="3clF47">
        <node concept="9aQIb" id="cs" role="3cqZAp">
          <node concept="3clFbS" id="ct" role="9aQI4">
            <node concept="3cpWs8" id="cu" role="3cqZAp">
              <node concept="3cpWsn" id="cy" role="3cpWs9">
                <property role="TrG5h" value="pattern" />
                <node concept="2DMOqp" id="cz" role="33vP2m">
                  <node concept="2c44tf" id="c_" role="HM535">
                    <node concept="3uibUv" id="cA" role="2c44tc">
                      <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="c$" role="1tU5fm">
                  <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cv" role="3cqZAp">
              <node concept="37vLTI" id="cB" role="3clFbG">
                <node concept="2OqwBi" id="cC" role="37vLTJ">
                  <node concept="2OwXpG" id="cE" role="2OqNvi">
                    <ref role="2Oxat5" node="bN" resolve="myMatchingPattern" />
                  </node>
                  <node concept="Xjq3P" id="cF" role="2Oq$k0" />
                </node>
                <node concept="37vLTw" id="cD" role="37vLTx">
                  <ref role="3cqZAo" node="cy" resolve="pattern" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cw" role="3cqZAp">
              <node concept="3cpWsn" id="cG" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="2OqwBi" id="cH" role="33vP2m">
                  <node concept="liA8E" id="cJ" role="2OqNvi">
                    <ref role="37wK5l" to="7jhi:~DefaultMatchingPattern.match(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="match" />
                    <node concept="37vLTw" id="cL" role="37wK5m">
                      <ref role="3cqZAo" node="cn" resolve="argument" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="cK" role="2Oq$k0">
                    <ref role="3cqZAo" node="cy" resolve="pattern" />
                  </node>
                </node>
                <node concept="10P_77" id="cI" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="cx" role="3cqZAp">
              <node concept="2ShNRf" id="cM" role="3cqZAk">
                <node concept="1pGfFk" id="cN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="37vLTw" id="cO" role="37wK5m">
                    <ref role="3cqZAo" node="cG" resolve="b" />
                  </node>
                  <node concept="37vLTw" id="cP" role="37wK5m">
                    <ref role="3cqZAo" node="cy" resolve="pattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="cq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bS" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="cQ" role="3clF47">
        <node concept="3cpWs6" id="cT" role="3cqZAp">
          <node concept="3clFbT" id="cU" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cR" role="1B3o_S" />
      <node concept="10P_77" id="cS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="bT" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="cV" role="1B3o_S" />
      <node concept="3clFbS" id="cW" role="3clF47">
        <node concept="3cpWs6" id="cY" role="3cqZAp">
          <node concept="3clFbT" id="cZ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cX" role="3clF45" />
    </node>
    <node concept="3uibUv" id="bU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="d0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_AllWorkLeftExpression_InferenceRule" />
    <node concept="3clFbW" id="d1" role="jymVt">
      <node concept="3clFbS" id="d9" role="3clF47" />
      <node concept="3Tm1VV" id="da" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="db" role="3clF45" />
      <node concept="37vLTG" id="dc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="awl" />
        <node concept="3Tqbb2" id="dh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="di" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="de" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="df" role="3clF47">
        <node concept="9aQIb" id="dk" role="3cqZAp">
          <node concept="3clFbS" id="dl" role="9aQI4">
            <node concept="3cpWs8" id="dn" role="3cqZAp">
              <node concept="3cpWsn" id="dq" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dr" role="33vP2m">
                  <ref role="3cqZAo" node="dc" resolve="awl" />
                  <node concept="6wLe0" id="dt" role="lGtFl">
                    <property role="6wLej" value="3297237684108627674" />
                    <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ds" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="do" role="3cqZAp">
              <node concept="3cpWsn" id="du" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dv" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dw" role="33vP2m">
                  <node concept="1pGfFk" id="dx" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dy" role="37wK5m">
                      <ref role="3cqZAo" node="dq" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dz" role="37wK5m" />
                    <node concept="Xl_RD" id="d$" role="37wK5m">
                      <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="d_" role="37wK5m">
                      <property role="Xl_RC" value="3297237684108627674" />
                    </node>
                    <node concept="3cmrfG" id="dA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dp" role="3cqZAp">
              <node concept="1DoJHT" id="dC" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="dD" role="1EOqxR">
                  <node concept="3uibUv" id="dI" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="dJ" role="10QFUP">
                    <node concept="3VmV3z" id="dK" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dN" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dL" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="dO" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="dS" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="dP" role="37wK5m">
                        <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="dQ" role="37wK5m">
                        <property role="Xl_RC" value="3297237684108627671" />
                      </node>
                      <node concept="3clFbT" id="dR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="dM" role="lGtFl">
                      <property role="6wLej" value="3297237684108627671" />
                      <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="dE" role="1EOqxR">
                  <node concept="3uibUv" id="dT" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="dU" role="10QFUP">
                    <node concept="10Oyi0" id="dV" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="dF" role="1EOqxR">
                  <ref role="3cqZAo" node="du" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="dG" role="1Ez5kq" />
                <node concept="3VmV3z" id="dH" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dW" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dm" role="lGtFl">
            <property role="6wLej" value="3297237684108627674" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dX" role="3clF45" />
      <node concept="3clFbS" id="dY" role="3clF47">
        <node concept="3cpWs6" id="e0" role="3cqZAp">
          <node concept="35c_gC" id="e1" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:2R293h5kSVa" resolve="AllWorkLeftExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="e2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="e6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="e3" role="3clF47">
        <node concept="9aQIb" id="e7" role="3cqZAp">
          <node concept="3clFbS" id="e8" role="9aQI4">
            <node concept="3cpWs6" id="e9" role="3cqZAp">
              <node concept="2ShNRf" id="ea" role="3cqZAk">
                <node concept="1pGfFk" id="eb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ec" role="37wK5m">
                    <node concept="2OqwBi" id="ee" role="2Oq$k0">
                      <node concept="liA8E" id="eg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="eh" role="2Oq$k0">
                        <node concept="37vLTw" id="ei" role="2JrQYb">
                          <ref role="3cqZAo" node="e2" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ef" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ej" role="37wK5m">
                        <ref role="37wK5l" node="d3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ed" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="e5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ek" role="3clF47">
        <node concept="3cpWs6" id="en" role="3cqZAp">
          <node concept="3clFbT" id="eo" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="el" role="3clF45" />
      <node concept="3Tm1VV" id="em" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="d6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="d7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="d8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ep">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_BeginWorkStatement_InferenceRule" />
    <node concept="3clFbW" id="eq" role="jymVt">
      <node concept="3clFbS" id="ey" role="3clF47" />
      <node concept="3Tm1VV" id="ez" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="er" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="e$" role="3clF45" />
      <node concept="37vLTG" id="e_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bws" />
        <node concept="3Tqbb2" id="eE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="eA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="eF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="eB" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="eG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="eC" role="3clF47">
        <node concept="3clFbJ" id="eH" role="3cqZAp">
          <node concept="3fqX7Q" id="eJ" role="3clFbw">
            <node concept="1DoJHT" id="eM" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="eN" role="1Ez5kq" />
              <node concept="3VmV3z" id="eO" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="eP" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="eK" role="3clFbx">
            <node concept="9aQIb" id="eQ" role="3cqZAp">
              <node concept="3clFbS" id="eR" role="9aQI4">
                <node concept="3cpWs8" id="eS" role="3cqZAp">
                  <node concept="3cpWsn" id="eV" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="eW" role="33vP2m">
                      <node concept="37vLTw" id="eY" role="2Oq$k0">
                        <ref role="3cqZAo" node="e_" resolve="bws" />
                      </node>
                      <node concept="3TrEf2" id="eZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="q9ra:apaq_sBOnA" resolve="expected" />
                      </node>
                      <node concept="6wLe0" id="f0" role="lGtFl">
                        <property role="6wLej" value="187226666892740075" />
                        <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="eX" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eT" role="3cqZAp">
                  <node concept="3cpWsn" id="f1" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="f2" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="f3" role="33vP2m">
                      <node concept="1pGfFk" id="f4" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="f5" role="37wK5m">
                          <ref role="3cqZAo" node="eV" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="f6" role="37wK5m" />
                        <node concept="Xl_RD" id="f7" role="37wK5m">
                          <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="f8" role="37wK5m">
                          <property role="Xl_RC" value="187226666892740075" />
                        </node>
                        <node concept="3cmrfG" id="f9" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="fa" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="eU" role="3cqZAp">
                  <node concept="1DoJHT" id="fb" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="fc" role="1EOqxR">
                      <node concept="3uibUv" id="fj" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="fk" role="10QFUP">
                        <node concept="3VmV3z" id="fl" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="fo" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="fm" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="fp" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="ft" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="fq" role="37wK5m">
                            <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="fr" role="37wK5m">
                            <property role="Xl_RC" value="187226666892740081" />
                          </node>
                          <node concept="3clFbT" id="fs" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="fn" role="lGtFl">
                          <property role="6wLej" value="187226666892740081" />
                          <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="fd" role="1EOqxR">
                      <node concept="3uibUv" id="fu" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="fv" role="10QFUP">
                        <node concept="10Oyi0" id="fw" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="fe" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="ff" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="fg" role="1EOqxR">
                      <ref role="3cqZAo" node="f1" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="fh" role="1Ez5kq" />
                    <node concept="3VmV3z" id="fi" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fx" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eL" role="lGtFl">
            <property role="6wLej" value="187226666892740075" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="eI" role="3cqZAp">
          <node concept="3fqX7Q" id="fy" role="3clFbw">
            <node concept="1DoJHT" id="f_" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="fA" role="1Ez5kq" />
              <node concept="3VmV3z" id="fB" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="fC" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fz" role="3clFbx">
            <node concept="9aQIb" id="fD" role="3cqZAp">
              <node concept="3clFbS" id="fE" role="9aQI4">
                <node concept="3cpWs8" id="fF" role="3cqZAp">
                  <node concept="3cpWsn" id="fI" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="fJ" role="33vP2m">
                      <node concept="37vLTw" id="fL" role="2Oq$k0">
                        <ref role="3cqZAo" node="e_" resolve="bws" />
                      </node>
                      <node concept="3TrEf2" id="fM" role="2OqNvi">
                        <ref role="3Tt5mk" to="q9ra:apaq_sBOnB" resolve="ofTotal" />
                      </node>
                      <node concept="6wLe0" id="fN" role="lGtFl">
                        <property role="6wLej" value="187226666892740088" />
                        <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="fK" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fG" role="3cqZAp">
                  <node concept="3cpWsn" id="fO" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="fP" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="fQ" role="33vP2m">
                      <node concept="1pGfFk" id="fR" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="fS" role="37wK5m">
                          <ref role="3cqZAo" node="fI" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="fT" role="37wK5m" />
                        <node concept="Xl_RD" id="fU" role="37wK5m">
                          <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fV" role="37wK5m">
                          <property role="Xl_RC" value="187226666892740088" />
                        </node>
                        <node concept="3cmrfG" id="fW" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="fX" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fH" role="3cqZAp">
                  <node concept="1DoJHT" id="fY" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="fZ" role="1EOqxR">
                      <node concept="3uibUv" id="g6" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="g7" role="10QFUP">
                        <node concept="3VmV3z" id="g8" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="gb" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="g9" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="gc" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="gg" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="gd" role="37wK5m">
                            <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="ge" role="37wK5m">
                            <property role="Xl_RC" value="187226666892740094" />
                          </node>
                          <node concept="3clFbT" id="gf" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="ga" role="lGtFl">
                          <property role="6wLej" value="187226666892740094" />
                          <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="g0" role="1EOqxR">
                      <node concept="3uibUv" id="gh" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="gi" role="10QFUP">
                        <node concept="10Oyi0" id="gj" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="g1" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="g2" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="g3" role="1EOqxR">
                      <ref role="3cqZAo" node="fO" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="g4" role="1Ez5kq" />
                    <node concept="3VmV3z" id="g5" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gk" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="f$" role="lGtFl">
            <property role="6wLej" value="187226666892740088" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="es" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gl" role="3clF45" />
      <node concept="3clFbS" id="gm" role="3clF47">
        <node concept="3cpWs6" id="go" role="3cqZAp">
          <node concept="35c_gC" id="gp" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:apaq_sBAA2" resolve="BeginWorkStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="et" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gr" role="3clF47">
        <node concept="9aQIb" id="gv" role="3cqZAp">
          <node concept="3clFbS" id="gw" role="9aQI4">
            <node concept="3cpWs6" id="gx" role="3cqZAp">
              <node concept="2ShNRf" id="gy" role="3cqZAk">
                <node concept="1pGfFk" id="gz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="g$" role="37wK5m">
                    <node concept="2OqwBi" id="gA" role="2Oq$k0">
                      <node concept="liA8E" id="gC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gD" role="2Oq$k0">
                        <node concept="37vLTw" id="gE" role="2JrQYb">
                          <ref role="3cqZAo" node="gq" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gF" role="37wK5m">
                        <ref role="37wK5l" node="es" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="g_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gs" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gG" role="3clF47">
        <node concept="3cpWs6" id="gJ" role="3cqZAp">
          <node concept="3clFbT" id="gK" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gH" role="3clF45" />
      <node concept="3Tm1VV" id="gI" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ev" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ew" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ex" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gL">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_DoneWorkStatement_InferenceRule" />
    <node concept="3clFbW" id="gM" role="jymVt">
      <node concept="3clFbS" id="gU" role="3clF47" />
      <node concept="3Tm1VV" id="gV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="gW" role="3clF45" />
      <node concept="37vLTG" id="gX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dws" />
        <node concept="3Tqbb2" id="h2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="gY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="h3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="gZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="h4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="h0" role="3clF47">
        <node concept="3clFbJ" id="h5" role="3cqZAp">
          <node concept="3fqX7Q" id="h7" role="3clFbw">
            <node concept="1DoJHT" id="ha" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="hb" role="1Ez5kq" />
              <node concept="3VmV3z" id="hc" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="hd" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="h8" role="3clFbx">
            <node concept="9aQIb" id="he" role="3cqZAp">
              <node concept="3clFbS" id="hf" role="9aQI4">
                <node concept="3cpWs8" id="hg" role="3cqZAp">
                  <node concept="3cpWsn" id="hj" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="hk" role="33vP2m">
                      <node concept="37vLTw" id="hm" role="2Oq$k0">
                        <ref role="3cqZAo" node="gX" resolve="dws" />
                      </node>
                      <node concept="3TrEf2" id="hn" role="2OqNvi">
                        <ref role="3Tt5mk" to="q9ra:apaq_sBNjk" resolve="amount" />
                      </node>
                      <node concept="6wLe0" id="ho" role="lGtFl">
                        <property role="6wLej" value="187226666892740048" />
                        <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="hl" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hh" role="3cqZAp">
                  <node concept="3cpWsn" id="hp" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="hq" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="hr" role="33vP2m">
                      <node concept="1pGfFk" id="hs" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ht" role="37wK5m">
                          <ref role="3cqZAo" node="hj" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="hu" role="37wK5m" />
                        <node concept="Xl_RD" id="hv" role="37wK5m">
                          <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hw" role="37wK5m">
                          <property role="Xl_RC" value="187226666892740048" />
                        </node>
                        <node concept="3cmrfG" id="hx" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="hy" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hi" role="3cqZAp">
                  <node concept="1DoJHT" id="hz" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="h$" role="1EOqxR">
                      <node concept="3uibUv" id="hF" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="hG" role="10QFUP">
                        <node concept="3VmV3z" id="hH" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="hK" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="hI" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="hL" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="hP" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="hM" role="37wK5m">
                            <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="hN" role="37wK5m">
                            <property role="Xl_RC" value="187226666892740040" />
                          </node>
                          <node concept="3clFbT" id="hO" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="hJ" role="lGtFl">
                          <property role="6wLej" value="187226666892740040" />
                          <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="h_" role="1EOqxR">
                      <node concept="3uibUv" id="hQ" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="hR" role="10QFUP">
                        <node concept="10Oyi0" id="hS" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="hA" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="hB" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="hC" role="1EOqxR">
                      <ref role="3cqZAo" node="hp" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="hD" role="1Ez5kq" />
                    <node concept="3VmV3z" id="hE" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hT" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="h9" role="lGtFl">
            <property role="6wLej" value="187226666892740048" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="h6" role="3cqZAp">
          <node concept="3clFbS" id="hU" role="3clFbx">
            <node concept="9aQIb" id="hW" role="3cqZAp">
              <node concept="3clFbS" id="hX" role="9aQI4">
                <node concept="3cpWs8" id="hZ" role="3cqZAp">
                  <node concept="3cpWsn" id="i2" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="i3" role="33vP2m">
                      <node concept="37vLTw" id="i5" role="2Oq$k0">
                        <ref role="3cqZAo" node="gX" resolve="dws" />
                      </node>
                      <node concept="3TrEf2" id="i6" role="2OqNvi">
                        <ref role="3Tt5mk" to="q9ra:1DQidxxwrK0" resolve="comment" />
                      </node>
                      <node concept="6wLe0" id="i7" role="lGtFl">
                        <property role="6wLej" value="1906791586424054403" />
                        <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="i4" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="i0" role="3cqZAp">
                  <node concept="3cpWsn" id="i8" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="i9" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ia" role="33vP2m">
                      <node concept="1pGfFk" id="ib" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ic" role="37wK5m">
                          <ref role="3cqZAo" node="i2" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="id" role="37wK5m" />
                        <node concept="Xl_RD" id="ie" role="37wK5m">
                          <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="if" role="37wK5m">
                          <property role="Xl_RC" value="1906791586424054403" />
                        </node>
                        <node concept="3cmrfG" id="ig" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ih" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="i1" role="3cqZAp">
                  <node concept="1DoJHT" id="ii" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="ij" role="1EOqxR">
                      <node concept="3uibUv" id="iq" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="ir" role="10QFUP">
                        <node concept="3VmV3z" id="is" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="iv" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="it" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="iw" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="i$" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="ix" role="37wK5m">
                            <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="iy" role="37wK5m">
                            <property role="Xl_RC" value="1906791586424054395" />
                          </node>
                          <node concept="3clFbT" id="iz" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="iu" role="lGtFl">
                          <property role="6wLej" value="1906791586424054395" />
                          <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="ik" role="1EOqxR">
                      <node concept="3uibUv" id="i_" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="iA" role="10QFUP">
                        <node concept="17QB3L" id="iB" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="il" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="im" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="in" role="1EOqxR">
                      <ref role="3cqZAo" node="i8" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="io" role="1Ez5kq" />
                    <node concept="3VmV3z" id="ip" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="iC" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hY" role="lGtFl">
                <property role="6wLej" value="1906791586424054403" />
                <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hV" role="3clFbw">
            <node concept="2OqwBi" id="iD" role="2Oq$k0">
              <node concept="37vLTw" id="iF" role="2Oq$k0">
                <ref role="3cqZAo" node="gX" resolve="dws" />
              </node>
              <node concept="3TrEf2" id="iG" role="2OqNvi">
                <ref role="3Tt5mk" to="q9ra:1DQidxxwrK0" resolve="comment" />
              </node>
            </node>
            <node concept="3x8VRR" id="iE" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="iH" role="3clF45" />
      <node concept="3clFbS" id="iI" role="3clF47">
        <node concept="3cpWs6" id="iK" role="3cqZAp">
          <node concept="35c_gC" id="iL" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:apaq_sBAA4" resolve="AdvanceWorkStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="iM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="iQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="iN" role="3clF47">
        <node concept="9aQIb" id="iR" role="3cqZAp">
          <node concept="3clFbS" id="iS" role="9aQI4">
            <node concept="3cpWs6" id="iT" role="3cqZAp">
              <node concept="2ShNRf" id="iU" role="3cqZAk">
                <node concept="1pGfFk" id="iV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="iW" role="37wK5m">
                    <node concept="2OqwBi" id="iY" role="2Oq$k0">
                      <node concept="liA8E" id="j0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="j1" role="2Oq$k0">
                        <node concept="37vLTw" id="j2" role="2JrQYb">
                          <ref role="3cqZAo" node="iM" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="j3" role="37wK5m">
                        <ref role="37wK5l" node="gO" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="iP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="j4" role="3clF47">
        <node concept="3cpWs6" id="j7" role="3cqZAp">
          <node concept="3clFbT" id="j8" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="j5" role="3clF45" />
      <node concept="3Tm1VV" id="j6" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="gR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="gS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="gT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="j9">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GetMakeSessionExpression_InferenceRule" />
    <node concept="3clFbW" id="ja" role="jymVt">
      <node concept="3clFbS" id="ji" role="3clF47" />
      <node concept="3Tm1VV" id="jj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jk" role="3clF45" />
      <node concept="37vLTG" id="jl" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="jq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jm" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jr" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="jn" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="js" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="jo" role="3clF47">
        <node concept="9aQIb" id="jt" role="3cqZAp">
          <node concept="3clFbS" id="ju" role="9aQI4">
            <node concept="3cpWs8" id="jw" role="3cqZAp">
              <node concept="3cpWsn" id="jz" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="j$" role="33vP2m">
                  <ref role="3cqZAo" node="jl" resolve="expr" />
                  <node concept="6wLe0" id="jA" role="lGtFl">
                    <property role="6wLej" value="7044091413522286946" />
                    <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="j_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jx" role="3cqZAp">
              <node concept="3cpWsn" id="jB" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jC" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jD" role="33vP2m">
                  <node concept="1pGfFk" id="jE" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jF" role="37wK5m">
                      <ref role="3cqZAo" node="jz" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jG" role="37wK5m" />
                    <node concept="Xl_RD" id="jH" role="37wK5m">
                      <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jI" role="37wK5m">
                      <property role="Xl_RC" value="7044091413522286946" />
                    </node>
                    <node concept="3cmrfG" id="jJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jK" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jy" role="3cqZAp">
              <node concept="1DoJHT" id="jL" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="jM" role="1EOqxR">
                  <node concept="3uibUv" id="jR" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="jS" role="10QFUP">
                    <node concept="3VmV3z" id="jT" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jW" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jU" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="jX" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="k1" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="jY" role="37wK5m">
                        <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="jZ" role="37wK5m">
                        <property role="Xl_RC" value="7044091413522286120" />
                      </node>
                      <node concept="3clFbT" id="k0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="jV" role="lGtFl">
                      <property role="6wLej" value="7044091413522286120" />
                      <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="jN" role="1EOqxR">
                  <node concept="3uibUv" id="k2" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="k3" role="10QFUP">
                    <node concept="3uibUv" id="k4" role="2c44tc">
                      <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="jO" role="1EOqxR">
                  <ref role="3cqZAo" node="jB" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="jP" role="1Ez5kq" />
                <node concept="3VmV3z" id="jQ" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="k5" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jv" role="lGtFl">
            <property role="6wLej" value="7044091413522286946" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="k6" role="3clF45" />
      <node concept="3clFbS" id="k7" role="3clF47">
        <node concept="3cpWs6" id="k9" role="3cqZAp">
          <node concept="35c_gC" id="ka" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:671CX74nUMc" resolve="GetMakeSessionExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jd" role="jymVt">
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
                        <ref role="37wK5l" node="jc" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="je" role="jymVt">
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
    <node concept="3uibUv" id="jf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="jg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="jh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ky">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_OptionExpression_InferenceRule" />
    <node concept="3clFbW" id="kz" role="jymVt">
      <node concept="3clFbS" id="kF" role="3clF47" />
      <node concept="3Tm1VV" id="kG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="kH" role="3clF45" />
      <node concept="37vLTG" id="kI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="oe" />
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
                  <ref role="3cqZAo" node="kI" resolve="oe" />
                  <node concept="6wLe0" id="kZ" role="lGtFl">
                    <property role="6wLej" value="505095865854557938" />
                    <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
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
                      <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="l7" role="37wK5m">
                      <property role="Xl_RC" value="505095865854557938" />
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
                        <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="lo" role="37wK5m">
                        <property role="Xl_RC" value="505095865854557935" />
                      </node>
                      <node concept="3clFbT" id="lp" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="lk" role="lGtFl">
                      <property role="6wLej" value="505095865854557935" />
                      <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="lc" role="1EOqxR">
                  <node concept="3uibUv" id="lr" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="ls" role="10QFUP">
                    <node concept="2aLE6Q" id="lt" role="2c44tc">
                      <node concept="2c44tb" id="lu" role="lGtFl">
                        <property role="2qtEX8" value="expectedOption" />
                        <property role="P3scX" value="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b/505095865854384053/505095865854384060" />
                        <node concept="1PxgMI" id="lv" role="2c44t1">
                          <node concept="2OqwBi" id="lw" role="1m5AlR">
                            <node concept="2OqwBi" id="ly" role="2Oq$k0">
                              <node concept="37vLTw" id="l$" role="2Oq$k0">
                                <ref role="3cqZAo" node="kI" resolve="oe" />
                              </node>
                              <node concept="3TrEf2" id="l_" role="2OqNvi">
                                <ref role="3Tt5mk" to="q9ra:s2twedLduN" resolve="option" />
                              </node>
                            </node>
                            <node concept="1mfA1w" id="lz" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="lx" role="3oSUPX">
                            <ref role="cht4Q" to="q9ra:s2twedLduV" resolve="ExpectedOption" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ld" role="1EOqxR">
                  <ref role="3cqZAo" node="l0" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="le" role="1Ez5kq" />
                <node concept="3VmV3z" id="lf" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lA" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kS" role="lGtFl">
            <property role="6wLej" value="505095865854557938" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="lB" role="3clF45" />
      <node concept="3clFbS" id="lC" role="3clF47">
        <node concept="3cpWs6" id="lE" role="3cqZAp">
          <node concept="35c_gC" id="lF" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:s2twedLduM" resolve="OptionExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="lG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="lK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="lH" role="3clF47">
        <node concept="9aQIb" id="lL" role="3cqZAp">
          <node concept="3clFbS" id="lM" role="9aQI4">
            <node concept="3cpWs6" id="lN" role="3cqZAp">
              <node concept="2ShNRf" id="lO" role="3cqZAk">
                <node concept="1pGfFk" id="lP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="lQ" role="37wK5m">
                    <node concept="2OqwBi" id="lS" role="2Oq$k0">
                      <node concept="liA8E" id="lU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="lV" role="2Oq$k0">
                        <node concept="37vLTw" id="lW" role="2JrQYb">
                          <ref role="3cqZAo" node="lG" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="lX" role="37wK5m">
                        <ref role="37wK5l" node="k_" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lR" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="lJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="lY" role="3clF47">
        <node concept="3cpWs6" id="m1" role="3cqZAp">
          <node concept="3clFbT" id="m2" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lZ" role="3clF45" />
      <node concept="3Tm1VV" id="m0" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="kC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="kD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="kE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="m3">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_OutputResources_InferenceRule" />
    <node concept="3clFbW" id="m4" role="jymVt">
      <node concept="3clFbS" id="mc" role="3clF47" />
      <node concept="3Tm1VV" id="md" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="me" role="3clF45" />
      <node concept="37vLTG" id="mf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="or" />
        <node concept="3Tqbb2" id="mk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ml" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="mh" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="mm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="mi" role="3clF47">
        <node concept="3clFbJ" id="mn" role="3cqZAp">
          <node concept="3fqX7Q" id="mo" role="3clFbw">
            <node concept="1DoJHT" id="mr" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="ms" role="1Ez5kq" />
              <node concept="3VmV3z" id="mt" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="mu" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="mp" role="3clFbx">
            <node concept="9aQIb" id="mv" role="3cqZAp">
              <node concept="3clFbS" id="mw" role="9aQI4">
                <node concept="3cpWs8" id="mx" role="3cqZAp">
                  <node concept="3cpWsn" id="m$" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="m_" role="33vP2m">
                      <node concept="37vLTw" id="mB" role="2Oq$k0">
                        <ref role="3cqZAo" node="mf" resolve="or" />
                      </node>
                      <node concept="3TrEf2" id="mC" role="2OqNvi">
                        <ref role="3Tt5mk" to="q9ra:230qvwa_M1L" resolve="resource" />
                      </node>
                      <node concept="6wLe0" id="mD" role="lGtFl">
                        <property role="6wLej" value="2360002718792622216" />
                        <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="mA" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="my" role="3cqZAp">
                  <node concept="3cpWsn" id="mE" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="mF" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="mG" role="33vP2m">
                      <node concept="1pGfFk" id="mH" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="mI" role="37wK5m">
                          <ref role="3cqZAo" node="m$" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="mJ" role="37wK5m" />
                        <node concept="Xl_RD" id="mK" role="37wK5m">
                          <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mL" role="37wK5m">
                          <property role="Xl_RC" value="2360002718792622216" />
                        </node>
                        <node concept="3cmrfG" id="mM" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="mN" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mz" role="3cqZAp">
                  <node concept="1DoJHT" id="mO" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="mP" role="1EOqxR">
                      <node concept="3uibUv" id="mW" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="mX" role="10QFUP">
                        <node concept="3VmV3z" id="mY" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="n1" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="mZ" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="n2" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="n6" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="n3" role="37wK5m">
                            <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="n4" role="37wK5m">
                            <property role="Xl_RC" value="2360002718792622208" />
                          </node>
                          <node concept="3clFbT" id="n5" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="n0" role="lGtFl">
                          <property role="6wLej" value="2360002718792622208" />
                          <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="mQ" role="1EOqxR">
                      <node concept="3uibUv" id="n7" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="n8" role="10QFUP">
                        <node concept="2usRSg" id="n9" role="2c44tc">
                          <node concept="El1HU" id="na" role="2usUpS" />
                          <node concept="A3Dl8" id="nb" role="2usUpS">
                            <node concept="El1HU" id="nc" role="A3Ik2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="mR" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="mS" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="mT" role="1EOqxR">
                      <ref role="3cqZAo" node="mE" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="mU" role="1Ez5kq" />
                    <node concept="3VmV3z" id="mV" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nd" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mq" role="lGtFl">
            <property role="6wLej" value="2360002718792622216" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ne" role="3clF45" />
      <node concept="3clFbS" id="nf" role="3clF47">
        <node concept="3cpWs6" id="nh" role="3cqZAp">
          <node concept="35c_gC" id="ni" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:230qvwa_M1C" resolve="OutputResources" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ng" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="nj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="nn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="nk" role="3clF47">
        <node concept="9aQIb" id="no" role="3cqZAp">
          <node concept="3clFbS" id="np" role="9aQI4">
            <node concept="3cpWs6" id="nq" role="3cqZAp">
              <node concept="2ShNRf" id="nr" role="3cqZAk">
                <node concept="1pGfFk" id="ns" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="nt" role="37wK5m">
                    <node concept="2OqwBi" id="nv" role="2Oq$k0">
                      <node concept="liA8E" id="nx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ny" role="2Oq$k0">
                        <node concept="37vLTw" id="nz" role="2JrQYb">
                          <ref role="3cqZAo" node="nj" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="n$" role="37wK5m">
                        <ref role="37wK5l" node="m6" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nu" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="nm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="n_" role="3clF47">
        <node concept="3cpWs6" id="nC" role="3cqZAp">
          <node concept="3clFbT" id="nD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nA" role="3clF45" />
      <node concept="3Tm1VV" id="nB" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="m9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ma" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="mb" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="nE">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PropertiesAccessorParameter_InferenceRule" />
    <node concept="3clFbW" id="nF" role="jymVt">
      <node concept="3clFbS" id="nN" role="3clF47" />
      <node concept="3Tm1VV" id="nO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="nP" role="3clF45" />
      <node concept="37vLTG" id="nQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="pap" />
        <node concept="3Tqbb2" id="nV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="nS" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="nX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="nT" role="3clF47">
        <node concept="9aQIb" id="nY" role="3cqZAp">
          <node concept="3clFbS" id="nZ" role="9aQI4">
            <node concept="3cpWs8" id="o1" role="3cqZAp">
              <node concept="3cpWsn" id="o4" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="o5" role="33vP2m">
                  <ref role="3cqZAo" node="nQ" resolve="pap" />
                  <node concept="6wLe0" id="o7" role="lGtFl">
                    <property role="6wLej" value="8170824575195246257" />
                    <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="o6" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="o2" role="3cqZAp">
              <node concept="3cpWsn" id="o8" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="o9" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oa" role="33vP2m">
                  <node concept="1pGfFk" id="ob" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="oc" role="37wK5m">
                      <ref role="3cqZAo" node="o4" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="od" role="37wK5m" />
                    <node concept="Xl_RD" id="oe" role="37wK5m">
                      <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="of" role="37wK5m">
                      <property role="Xl_RC" value="8170824575195246257" />
                    </node>
                    <node concept="3cmrfG" id="og" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="oh" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o3" role="3cqZAp">
              <node concept="1DoJHT" id="oi" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="oj" role="1EOqxR">
                  <node concept="3uibUv" id="oo" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="op" role="10QFUP">
                    <node concept="3VmV3z" id="oq" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ot" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="or" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ou" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="oy" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ov" role="37wK5m">
                        <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ow" role="37wK5m">
                        <property role="Xl_RC" value="8170824575195246253" />
                      </node>
                      <node concept="3clFbT" id="ox" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="os" role="lGtFl">
                      <property role="6wLej" value="8170824575195246253" />
                      <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ok" role="1EOqxR">
                  <node concept="3uibUv" id="oz" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="o$" role="10QFUP">
                    <node concept="3uibUv" id="o_" role="2c44tc">
                      <ref role="3uigEE" to="yo81:2U8Fq3GMElN" resolve="IPropertiesAccessor" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ol" role="1EOqxR">
                  <ref role="3cqZAo" node="o8" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="om" role="1Ez5kq" />
                <node concept="3VmV3z" id="on" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="oA" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="o0" role="lGtFl">
            <property role="6wLej" value="8170824575195246257" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="oB" role="3clF45" />
      <node concept="3clFbS" id="oC" role="3clF47">
        <node concept="3cpWs6" id="oE" role="3cqZAp">
          <node concept="35c_gC" id="oF" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:75$Aq$6yNnD" resolve="PropertiesAccessorParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="oG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="oK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="oH" role="3clF47">
        <node concept="9aQIb" id="oL" role="3cqZAp">
          <node concept="3clFbS" id="oM" role="9aQI4">
            <node concept="3cpWs6" id="oN" role="3cqZAp">
              <node concept="2ShNRf" id="oO" role="3cqZAk">
                <node concept="1pGfFk" id="oP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="oQ" role="37wK5m">
                    <node concept="2OqwBi" id="oS" role="2Oq$k0">
                      <node concept="liA8E" id="oU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="oV" role="2Oq$k0">
                        <node concept="37vLTw" id="oW" role="2JrQYb">
                          <ref role="3cqZAo" node="oG" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="oX" role="37wK5m">
                        <ref role="37wK5l" node="nH" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oR" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="oJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="oY" role="3clF47">
        <node concept="3cpWs6" id="p1" role="3cqZAp">
          <node concept="3clFbT" id="p2" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oZ" role="3clF45" />
      <node concept="3Tm1VV" id="p0" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="nK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="nL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="nM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="p3">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_RelayQueryExpression_InferenceRule" />
    <node concept="3clFbW" id="p4" role="jymVt">
      <node concept="3clFbS" id="pc" role="3clF47" />
      <node concept="3Tm1VV" id="pd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="p5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="pe" role="3clF45" />
      <node concept="37vLTG" id="pf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rqe" />
        <node concept="3Tqbb2" id="pk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ph" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="pm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="pi" role="3clF47">
        <node concept="9aQIb" id="pn" role="3cqZAp">
          <node concept="3clFbS" id="po" role="9aQI4">
            <node concept="3cpWs8" id="pq" role="3cqZAp">
              <node concept="3cpWsn" id="pt" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="pu" role="33vP2m">
                  <ref role="3cqZAo" node="pf" resolve="rqe" />
                  <node concept="6wLe0" id="pw" role="lGtFl">
                    <property role="6wLej" value="1977954644795311540" />
                    <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pr" role="3cqZAp">
              <node concept="3cpWsn" id="px" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="py" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pz" role="33vP2m">
                  <node concept="1pGfFk" id="p$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="p_" role="37wK5m">
                      <ref role="3cqZAo" node="pt" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pA" role="37wK5m" />
                    <node concept="Xl_RD" id="pB" role="37wK5m">
                      <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pC" role="37wK5m">
                      <property role="Xl_RC" value="1977954644795311540" />
                    </node>
                    <node concept="3cmrfG" id="pD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ps" role="3cqZAp">
              <node concept="1DoJHT" id="pF" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="pG" role="1EOqxR">
                  <node concept="3uibUv" id="pL" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="pM" role="10QFUP">
                    <node concept="3VmV3z" id="pN" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="pQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="pO" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="pR" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="pV" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="pS" role="37wK5m">
                        <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="pT" role="37wK5m">
                        <property role="Xl_RC" value="1977954644795311552" />
                      </node>
                      <node concept="3clFbT" id="pU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="pP" role="lGtFl">
                      <property role="6wLej" value="1977954644795311552" />
                      <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="pH" role="1EOqxR">
                  <node concept="3uibUv" id="pW" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="pX" role="10QFUP">
                    <node concept="2aLE6Q" id="pY" role="2c44tc">
                      <node concept="2c44tb" id="pZ" role="lGtFl">
                        <property role="2qtEX8" value="expectedOption" />
                        <property role="P3scX" value="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b/505095865854384053/505095865854384060" />
                        <node concept="1PxgMI" id="q0" role="2c44t1">
                          <property role="1BlNFB" value="true" />
                          <node concept="2OqwBi" id="q1" role="1m5AlR">
                            <node concept="2OqwBi" id="q3" role="2Oq$k0">
                              <node concept="37vLTw" id="q5" role="2Oq$k0">
                                <ref role="3cqZAo" node="pf" resolve="rqe" />
                              </node>
                              <node concept="3TrEf2" id="q6" role="2OqNvi">
                                <ref role="3Tt5mk" to="q9ra:1HN6OkgQWmy" resolve="query" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="q4" role="2OqNvi">
                              <ref role="3Tt5mk" to="q9ra:s2twedLdv4" resolve="expected" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="q2" role="3oSUPX">
                            <ref role="cht4Q" to="q9ra:s2twedLduV" resolve="ExpectedOption" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="pI" role="1EOqxR">
                  <ref role="3cqZAo" node="px" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="pJ" role="1Ez5kq" />
                <node concept="3VmV3z" id="pK" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="q7" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pp" role="lGtFl">
            <property role="6wLej" value="1977954644795311540" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="p6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="q8" role="3clF45" />
      <node concept="3clFbS" id="q9" role="3clF47">
        <node concept="3cpWs6" id="qb" role="3cqZAp">
          <node concept="35c_gC" id="qc" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:1HN6OkgQWmv" resolve="RelayQueryExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="p7" role="jymVt">
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
                        <ref role="37wK5l" node="p6" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="p8" role="jymVt">
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
    <node concept="3uibUv" id="p9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="pa" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="pb" role="1B3o_S" />
  </node>
</model>

