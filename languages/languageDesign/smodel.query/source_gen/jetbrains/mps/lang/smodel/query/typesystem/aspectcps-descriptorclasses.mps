<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:febbff1(checkpoints/jetbrains.mps.lang.smodel.query.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="wig6" ref="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205753243362" name="jetbrains.mps.baseLanguage.collections.structure.ChunkOperation" flags="nn" index="2WvAvU">
        <child id="1205753261887" name="length" index="2WvESB" />
      </concept>
      <concept id="1205753630278" name="jetbrains.mps.baseLanguage.collections.structure.TailOperation" flags="nn" index="2Wx4Xu" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="39dXUE" id="0" />
  <node concept="312cEu" id="1">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2" role="jymVt">
      <node concept="3clFbS" id="5" role="3clF47">
        <node concept="9aQIb" id="7" role="3cqZAp">
          <node concept="3clFbS" id="i" role="9aQI4">
            <node concept="3cpWs8" id="j" role="3cqZAp">
              <node concept="3cpWsn" id="l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="m" role="33vP2m">
                  <node concept="1pGfFk" id="o" role="2ShVmc">
                    <ref role="37wK5l" node="4U" resolve="typeof_CustomScope_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k" role="3cqZAp">
              <node concept="2OqwBi" id="p" role="3clFbG">
                <node concept="liA8E" id="q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="s" role="37wK5m">
                    <ref role="3cqZAo" node="l" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="r" role="2Oq$k0">
                  <node concept="Xjq3P" id="t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8" role="3cqZAp">
          <node concept="3clFbS" id="v" role="9aQI4">
            <node concept="3cpWs8" id="w" role="3cqZAp">
              <node concept="3cpWsn" id="y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="z" role="33vP2m">
                  <node concept="1pGfFk" id="_" role="2ShVmc">
                    <ref role="37wK5l" node="6u" resolve="typeof_InstancesExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="x" role="3cqZAp">
              <node concept="2OqwBi" id="A" role="3clFbG">
                <node concept="liA8E" id="B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="D" role="37wK5m">
                    <ref role="3cqZAo" node="y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="C" role="2Oq$k0">
                  <node concept="Xjq3P" id="E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9" role="3cqZAp">
          <node concept="3clFbS" id="G" role="9aQI4">
            <node concept="3cpWs8" id="H" role="3cqZAp">
              <node concept="3cpWsn" id="J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="K" role="33vP2m">
                  <node concept="1pGfFk" id="M" role="2ShVmc">
                    <ref role="37wK5l" node="c4" resolve="typeof_ModelScopeLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="I" role="3cqZAp">
              <node concept="2OqwBi" id="N" role="3clFbG">
                <node concept="liA8E" id="O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Q" role="37wK5m">
                    <ref role="3cqZAo" node="J" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="P" role="2Oq$k0">
                  <node concept="Xjq3P" id="R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a" role="3cqZAp">
          <node concept="3clFbS" id="T" role="9aQI4">
            <node concept="3cpWs8" id="U" role="3cqZAp">
              <node concept="3cpWsn" id="W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="X" role="33vP2m">
                  <node concept="1pGfFk" id="Z" role="2ShVmc">
                    <ref role="37wK5l" node="dF" resolve="typeof_ModelsExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="V" role="3cqZAp">
              <node concept="2OqwBi" id="10" role="3clFbG">
                <node concept="liA8E" id="11" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="13" role="37wK5m">
                    <ref role="3cqZAo" node="W" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="12" role="2Oq$k0">
                  <node concept="Xjq3P" id="14" role="2Oq$k0" />
                  <node concept="2OwXpG" id="15" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b" role="3cqZAp">
          <node concept="3clFbS" id="16" role="9aQI4">
            <node concept="3cpWs8" id="17" role="3cqZAp">
              <node concept="3cpWsn" id="19" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1a" role="33vP2m">
                  <node concept="1pGfFk" id="1c" role="2ShVmc">
                    <ref role="37wK5l" node="f5" resolve="typeof_ModuleScopeLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="18" role="3cqZAp">
              <node concept="2OqwBi" id="1d" role="3clFbG">
                <node concept="liA8E" id="1e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1g" role="37wK5m">
                    <ref role="3cqZAo" node="19" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1f" role="2Oq$k0">
                  <node concept="Xjq3P" id="1h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c" role="3cqZAp">
          <node concept="3clFbS" id="1j" role="9aQI4">
            <node concept="3cpWs8" id="1k" role="3cqZAp">
              <node concept="3cpWsn" id="1m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1n" role="33vP2m">
                  <node concept="1pGfFk" id="1p" role="2ShVmc">
                    <ref role="37wK5l" node="gG" resolve="typeof_ModulesExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1l" role="3cqZAp">
              <node concept="2OqwBi" id="1q" role="3clFbG">
                <node concept="liA8E" id="1r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1t" role="37wK5m">
                    <ref role="3cqZAo" node="1m" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1s" role="2Oq$k0">
                  <node concept="Xjq3P" id="1u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="d" role="3cqZAp">
          <node concept="3clFbS" id="1w" role="9aQI4">
            <node concept="3cpWs8" id="1x" role="3cqZAp">
              <node concept="3cpWsn" id="1z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1$" role="33vP2m">
                  <node concept="1pGfFk" id="1A" role="2ShVmc">
                    <ref role="37wK5l" node="i6" resolve="typeof_NodesExpresiion_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1y" role="3cqZAp">
              <node concept="2OqwBi" id="1B" role="3clFbG">
                <node concept="liA8E" id="1C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1E" role="37wK5m">
                    <ref role="3cqZAo" node="1z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1D" role="2Oq$k0">
                  <node concept="Xjq3P" id="1F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="e" role="3cqZAp">
          <node concept="3clFbS" id="1H" role="9aQI4">
            <node concept="3cpWs8" id="1I" role="3cqZAp">
              <node concept="3cpWsn" id="1K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1L" role="33vP2m">
                  <node concept="1pGfFk" id="1N" role="2ShVmc">
                    <ref role="37wK5l" node="jw" resolve="typeof_ReferencesExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1J" role="3cqZAp">
              <node concept="2OqwBi" id="1O" role="3clFbG">
                <node concept="liA8E" id="1P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1R" role="37wK5m">
                    <ref role="3cqZAo" node="1K" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="1S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f" role="3cqZAp">
          <node concept="3clFbS" id="1U" role="9aQI4">
            <node concept="3cpWs8" id="1V" role="3cqZAp">
              <node concept="3cpWsn" id="1X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1Y" role="33vP2m">
                  <node concept="1pGfFk" id="20" role="2ShVmc">
                    <ref role="37wK5l" node="kU" resolve="typeof_ScopeProvider_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1W" role="3cqZAp">
              <node concept="2OqwBi" id="21" role="3clFbG">
                <node concept="liA8E" id="22" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="24" role="37wK5m">
                    <ref role="3cqZAo" node="1X" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="23" role="2Oq$k0">
                  <node concept="Xjq3P" id="25" role="2Oq$k0" />
                  <node concept="2OwXpG" id="26" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="g" role="3cqZAp">
          <node concept="3clFbS" id="27" role="9aQI4">
            <node concept="3cpWs8" id="28" role="3cqZAp">
              <node concept="3cpWsn" id="2a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2b" role="33vP2m">
                  <node concept="1pGfFk" id="2d" role="2ShVmc">
                    <ref role="37wK5l" node="mC" resolve="typeof_UsagesExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="29" role="3cqZAp">
              <node concept="2OqwBi" id="2e" role="3clFbG">
                <node concept="liA8E" id="2f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2h" role="37wK5m">
                    <ref role="3cqZAo" node="2a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2g" role="2Oq$k0">
                  <node concept="Xjq3P" id="2i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="h" role="3cqZAp">
          <node concept="3clFbS" id="2k" role="9aQI4">
            <node concept="3cpWs8" id="2l" role="3cqZAp">
              <node concept="3cpWsn" id="2n" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2p" role="33vP2m">
                  <node concept="1pGfFk" id="2q" role="2ShVmc">
                    <ref role="37wK5l" node="2y" resolve="check_QueryDuplicatedParameters_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2m" role="3cqZAp">
              <node concept="2OqwBi" id="2r" role="3clFbG">
                <node concept="2OqwBi" id="2s" role="2Oq$k0">
                  <node concept="Xjq3P" id="2u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2w" role="37wK5m">
                    <ref role="3cqZAo" node="2n" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3" role="1B3o_S" />
    <node concept="3uibUv" id="4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2x">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_QueryDuplicatedParameters_NonTypesystemRule" />
    <node concept="3clFbW" id="2y" role="jymVt">
      <node concept="3clFbS" id="2E" role="3clF47" />
      <node concept="3Tm1VV" id="2F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2G" role="3clF45" />
      <node concept="37vLTG" id="2H" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="queryParameterList" />
        <node concept="3Tqbb2" id="2M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2I" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2N" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2J" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2O" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2K" role="3clF47">
        <node concept="3cpWs8" id="2P" role="3cqZAp">
          <node concept="3cpWsn" id="2U" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="A3Dl8" id="2V" role="1tU5fm">
              <node concept="3Tqbb2" id="2X" role="A3Ik2">
                <ref role="ehGHo" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2W" role="33vP2m">
              <node concept="37vLTw" id="2Y" role="2Oq$k0">
                <ref role="3cqZAo" node="2H" resolve="queryParameterList" />
              </node>
              <node concept="3Tsc0h" id="2Z" role="2OqNvi">
                <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Q" role="3cqZAp">
          <node concept="3cpWsn" id="30" role="3cpWs9">
            <property role="TrG5h" value="parameterConcepts" />
            <node concept="A3Dl8" id="31" role="1tU5fm">
              <node concept="3bZ5Sz" id="33" role="A3Ik2">
                <ref role="3bZ5Sy" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="32" role="33vP2m">
              <node concept="2OqwBi" id="34" role="2Oq$k0">
                <node concept="37vLTw" id="36" role="2Oq$k0">
                  <ref role="3cqZAo" node="2U" resolve="parameters" />
                </node>
                <node concept="3$u5V9" id="37" role="2OqNvi">
                  <node concept="1bVj0M" id="38" role="23t8la">
                    <node concept="3clFbS" id="39" role="1bW5cS">
                      <node concept="3clFbF" id="3b" role="3cqZAp">
                        <node concept="2OqwBi" id="3c" role="3clFbG">
                          <node concept="2yIwOk" id="3d" role="2OqNvi" />
                          <node concept="37vLTw" id="3e" role="2Oq$k0">
                            <ref role="3cqZAo" node="3a" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3a" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3f" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="35" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2R" role="3cqZAp">
          <node concept="3cpWsn" id="3g" role="3cpWs9">
            <property role="TrG5h" value="groupedByConcepts" />
            <node concept="A3Dl8" id="3h" role="1tU5fm">
              <node concept="A3Dl8" id="3j" role="A3Ik2">
                <node concept="3Tqbb2" id="3k" role="A3Ik2">
                  <ref role="ehGHo" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3i" role="33vP2m">
              <node concept="37vLTw" id="3l" role="2Oq$k0">
                <ref role="3cqZAo" node="30" resolve="parameterConcepts" />
              </node>
              <node concept="3$u5V9" id="3m" role="2OqNvi">
                <node concept="1bVj0M" id="3n" role="23t8la">
                  <node concept="3clFbS" id="3o" role="1bW5cS">
                    <node concept="3clFbF" id="3q" role="3cqZAp">
                      <node concept="2OqwBi" id="3r" role="3clFbG">
                        <node concept="37vLTw" id="3s" role="2Oq$k0">
                          <ref role="3cqZAo" node="2U" resolve="parameters" />
                        </node>
                        <node concept="3zZkjj" id="3t" role="2OqNvi">
                          <node concept="1bVj0M" id="3u" role="23t8la">
                            <node concept="3clFbS" id="3v" role="1bW5cS">
                              <node concept="3clFbF" id="3x" role="3cqZAp">
                                <node concept="2OqwBi" id="3y" role="3clFbG">
                                  <node concept="2OqwBi" id="3z" role="2Oq$k0">
                                    <node concept="37vLTw" id="3_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3w" resolve="p" />
                                    </node>
                                    <node concept="2yIwOk" id="3A" role="2OqNvi" />
                                  </node>
                                  <node concept="3O6GUB" id="3$" role="2OqNvi">
                                    <node concept="25Kdxt" id="3B" role="3QVz_e">
                                      <node concept="37vLTw" id="3C" role="25KhWn">
                                        <ref role="3cqZAo" node="3p" resolve="c" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3w" role="1bW2Oz">
                              <property role="TrG5h" value="p" />
                              <node concept="2jxLKc" id="3D" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3p" role="1bW2Oz">
                    <property role="TrG5h" value="c" />
                    <node concept="2jxLKc" id="3E" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S" role="3cqZAp" />
        <node concept="2Gpval" id="2T" role="3cqZAp">
          <node concept="2GrKxI" id="3F" role="2Gsz3X">
            <property role="TrG5h" value="group" />
          </node>
          <node concept="37vLTw" id="3G" role="2GsD0m">
            <ref role="3cqZAo" node="3g" resolve="groupedByConcepts" />
          </node>
          <node concept="3clFbS" id="3H" role="2LFqv$">
            <node concept="3clFbJ" id="3I" role="3cqZAp">
              <node concept="3clFbS" id="3J" role="3clFbx">
                <node concept="2Gpval" id="3L" role="3cqZAp">
                  <node concept="2GrKxI" id="3M" role="2Gsz3X">
                    <property role="TrG5h" value="other" />
                  </node>
                  <node concept="2OqwBi" id="3N" role="2GsD0m">
                    <node concept="2GrUjf" id="3P" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3F" resolve="group" />
                    </node>
                    <node concept="2Wx4Xu" id="3Q" role="2OqNvi">
                      <node concept="3cpWsd" id="3R" role="2WvESB">
                        <node concept="3cmrfG" id="3S" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="3T" role="3uHU7B">
                          <node concept="2GrUjf" id="3U" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3F" resolve="group" />
                          </node>
                          <node concept="34oBXx" id="3V" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3O" role="2LFqv$">
                    <node concept="9aQIb" id="3W" role="3cqZAp">
                      <node concept="3clFbS" id="3X" role="9aQI4">
                        <node concept="3cpWs8" id="3Z" role="3cqZAp">
                          <node concept="3cpWsn" id="41" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="42" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="43" role="33vP2m">
                              <node concept="1pGfFk" id="44" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="40" role="3cqZAp">
                          <node concept="3cpWsn" id="45" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="46" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="47" role="33vP2m">
                              <node concept="3VmV3z" id="48" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="4a" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="49" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="4b" role="37wK5m">
                                  <ref role="2Gs0qQ" node="3M" resolve="other" />
                                </node>
                                <node concept="3cpWs3" id="4c" role="37wK5m">
                                  <node concept="2OqwBi" id="4h" role="3uHU7w">
                                    <node concept="2OqwBi" id="4j" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4l" role="2Oq$k0">
                                        <node concept="2GrUjf" id="4n" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="3F" resolve="group" />
                                        </node>
                                        <node concept="1uHKPH" id="4o" role="2OqNvi" />
                                      </node>
                                      <node concept="2yIwOk" id="4m" role="2OqNvi" />
                                    </node>
                                    <node concept="3n3YKJ" id="4k" role="2OqNvi" />
                                  </node>
                                  <node concept="Xl_RD" id="4i" role="3uHU7B">
                                    <property role="Xl_RC" value="Duplicated parameter: " />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4d" role="37wK5m">
                                  <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="4e" role="37wK5m">
                                  <property role="Xl_RC" value="2284201910212797905" />
                                </node>
                                <node concept="10Nm6u" id="4f" role="37wK5m" />
                                <node concept="37vLTw" id="4g" role="37wK5m">
                                  <ref role="3cqZAo" node="41" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="3Y" role="lGtFl">
                        <property role="6wLej" value="2284201910212797905" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3K" role="3clFbw">
                <node concept="3cmrfG" id="4p" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4q" role="3uHU7B">
                  <node concept="2GrUjf" id="4r" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3F" resolve="group" />
                  </node>
                  <node concept="34oBXx" id="4s" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4t" role="3clF45" />
      <node concept="3clFbS" id="4u" role="3clF47">
        <node concept="3cpWs6" id="4w" role="3cqZAp">
          <node concept="35c_gC" id="4x" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:3J6h25Q5HRT" resolve="QueryParameterList" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4A" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4z" role="3clF47">
        <node concept="9aQIb" id="4B" role="3cqZAp">
          <node concept="3clFbS" id="4C" role="9aQI4">
            <node concept="3cpWs6" id="4D" role="3cqZAp">
              <node concept="2ShNRf" id="4E" role="3cqZAk">
                <node concept="1pGfFk" id="4F" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4G" role="37wK5m">
                    <node concept="2OqwBi" id="4I" role="2Oq$k0">
                      <node concept="liA8E" id="4K" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4L" role="2Oq$k0">
                        <node concept="37vLTw" id="4M" role="2JrQYb">
                          <ref role="3cqZAo" node="4y" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4J" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4N" role="37wK5m">
                        <ref role="37wK5l" node="2$" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4H" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2A" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4O" role="3clF47">
        <node concept="3cpWs6" id="4R" role="3cqZAp">
          <node concept="3clFbT" id="4S" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4P" role="3clF45" />
      <node concept="3Tm1VV" id="4Q" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2B" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2D" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4T">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CustomScope_InferenceRule" />
    <node concept="3clFbW" id="4U" role="jymVt">
      <node concept="3clFbS" id="52" role="3clF47" />
      <node concept="3Tm1VV" id="53" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4V" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="54" role="3clF45" />
      <node concept="37vLTG" id="55" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="customScope" />
        <node concept="3Tqbb2" id="5a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="56" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5b" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="57" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5c" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="58" role="3clF47">
        <node concept="3clFbJ" id="5d" role="3cqZAp">
          <node concept="3fqX7Q" id="5e" role="3clFbw">
            <node concept="1DoJHT" id="5h" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="5i" role="1Ez5kq" />
              <node concept="3VmV3z" id="5j" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="5k" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5f" role="3clFbx">
            <node concept="9aQIb" id="5l" role="3cqZAp">
              <node concept="3clFbS" id="5m" role="9aQI4">
                <node concept="3cpWs8" id="5n" role="3cqZAp">
                  <node concept="3cpWsn" id="5q" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="5r" role="33vP2m">
                      <node concept="37vLTw" id="5t" role="2Oq$k0">
                        <ref role="3cqZAo" node="55" resolve="customScope" />
                      </node>
                      <node concept="3TrEf2" id="5u" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:31Tct3Txpke" resolve="scope" />
                      </node>
                      <node concept="6wLe0" id="5v" role="lGtFl">
                        <property role="6wLej" value="3492877759611777799" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5s" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5o" role="3cqZAp">
                  <node concept="3cpWsn" id="5w" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="5x" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="5y" role="33vP2m">
                      <node concept="1pGfFk" id="5z" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="5$" role="37wK5m">
                          <ref role="3cqZAo" node="5q" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="5_" role="37wK5m" />
                        <node concept="Xl_RD" id="5A" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5B" role="37wK5m">
                          <property role="Xl_RC" value="3492877759611777799" />
                        </node>
                        <node concept="3cmrfG" id="5C" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="5D" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5p" role="3cqZAp">
                  <node concept="1DoJHT" id="5E" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="5F" role="1EOqxR">
                      <node concept="3uibUv" id="5M" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="5N" role="10QFUP">
                        <node concept="3VmV3z" id="5O" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="5R" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5P" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="5S" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="5W" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5T" role="37wK5m">
                            <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="5U" role="37wK5m">
                            <property role="Xl_RC" value="3492877759611770308" />
                          </node>
                          <node concept="3clFbT" id="5V" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="5Q" role="lGtFl">
                          <property role="6wLej" value="3492877759611770308" />
                          <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="5G" role="1EOqxR">
                      <node concept="3uibUv" id="5X" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="5Y" role="10QFUP">
                        <node concept="3uibUv" id="5Z" role="2c44tc">
                          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="5H" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="5I" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5J" role="1EOqxR">
                      <ref role="3cqZAo" node="5w" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="5K" role="1Ez5kq" />
                    <node concept="3VmV3z" id="5L" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="60" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5g" role="lGtFl">
            <property role="6wLej" value="3492877759611777799" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="59" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4W" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="61" role="3clF45" />
      <node concept="3clFbS" id="62" role="3clF47">
        <node concept="3cpWs6" id="64" role="3cqZAp">
          <node concept="35c_gC" id="65" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:31Tct3Txnn9" resolve="CustomScope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="63" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4X" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6a" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="67" role="3clF47">
        <node concept="9aQIb" id="6b" role="3cqZAp">
          <node concept="3clFbS" id="6c" role="9aQI4">
            <node concept="3cpWs6" id="6d" role="3cqZAp">
              <node concept="2ShNRf" id="6e" role="3cqZAk">
                <node concept="1pGfFk" id="6f" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6g" role="37wK5m">
                    <node concept="2OqwBi" id="6i" role="2Oq$k0">
                      <node concept="liA8E" id="6k" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6l" role="2Oq$k0">
                        <node concept="37vLTw" id="6m" role="2JrQYb">
                          <ref role="3cqZAo" node="66" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6j" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6n" role="37wK5m">
                        <ref role="37wK5l" node="4W" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6h" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="68" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="69" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4Y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6o" role="3clF47">
        <node concept="3cpWs6" id="6r" role="3cqZAp">
          <node concept="3clFbT" id="6s" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6p" role="3clF45" />
      <node concept="3Tm1VV" id="6q" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4Z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="50" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="51" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6t">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_InstancesExpression_InferenceRule" />
    <node concept="3clFbW" id="6u" role="jymVt">
      <node concept="3clFbS" id="6A" role="3clF47" />
      <node concept="3Tm1VV" id="6B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6v" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6C" role="3clF45" />
      <node concept="37vLTG" id="6D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="instancesExpression" />
        <node concept="3Tqbb2" id="6I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6F" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6G" role="3clF47">
        <node concept="9aQIb" id="6L" role="3cqZAp">
          <node concept="3clFbS" id="6P" role="9aQI4">
            <node concept="3cpWs8" id="6R" role="3cqZAp">
              <node concept="3cpWsn" id="6U" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="6V" role="33vP2m">
                  <node concept="37vLTw" id="6X" role="2Oq$k0">
                    <ref role="3cqZAo" node="6D" resolve="instancesExpression" />
                  </node>
                  <node concept="3TrEf2" id="6Y" role="2OqNvi">
                    <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
                  </node>
                  <node concept="6wLe0" id="6Z" role="lGtFl">
                    <property role="6wLej" value="7057947030084340457" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6W" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6S" role="3cqZAp">
              <node concept="3cpWsn" id="70" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="71" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="72" role="33vP2m">
                  <node concept="1pGfFk" id="73" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="74" role="37wK5m">
                      <ref role="3cqZAo" node="6U" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="75" role="37wK5m" />
                    <node concept="Xl_RD" id="76" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="77" role="37wK5m">
                      <property role="Xl_RC" value="7057947030084340457" />
                    </node>
                    <node concept="3cmrfG" id="78" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="79" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6T" role="3cqZAp">
              <node concept="1DoJHT" id="7a" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="7b" role="1EOqxR">
                  <node concept="3uibUv" id="7i" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7j" role="10QFUP">
                    <node concept="3VmV3z" id="7k" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7n" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7l" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="7o" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="7s" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7p" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="7q" role="37wK5m">
                        <property role="Xl_RC" value="7057947030084340460" />
                      </node>
                      <node concept="3clFbT" id="7r" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="7m" role="lGtFl">
                      <property role="6wLej" value="7057947030084340460" />
                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="7c" role="1EOqxR">
                  <node concept="3uibUv" id="7t" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="7u" role="10QFUP">
                    <node concept="3bZ5Sz" id="7v" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="7d" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="7e" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="7f" role="1EOqxR">
                  <ref role="3cqZAo" node="70" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="7g" role="1Ez5kq" />
                <node concept="3VmV3z" id="7h" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7w" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6Q" role="lGtFl">
            <property role="6wLej" value="7057947030084340457" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="6M" role="3cqZAp" />
        <node concept="9aQIb" id="6N" role="3cqZAp">
          <node concept="3clFbS" id="7x" role="9aQI4">
            <node concept="3cpWs8" id="7z" role="3cqZAp">
              <node concept="3cpWsn" id="7A" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7B" role="33vP2m">
                  <ref role="3cqZAo" node="6D" resolve="instancesExpression" />
                  <node concept="6wLe0" id="7D" role="lGtFl">
                    <property role="6wLej" value="473081947984804985" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7C" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7$" role="3cqZAp">
              <node concept="3cpWsn" id="7E" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7F" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7G" role="33vP2m">
                  <node concept="1pGfFk" id="7H" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7I" role="37wK5m">
                      <ref role="3cqZAo" node="7A" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7J" role="37wK5m" />
                    <node concept="Xl_RD" id="7K" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7L" role="37wK5m">
                      <property role="Xl_RC" value="473081947984804985" />
                    </node>
                    <node concept="3cmrfG" id="7M" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7N" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7_" role="3cqZAp">
              <node concept="1DoJHT" id="7O" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="7P" role="1EOqxR">
                  <node concept="3uibUv" id="7W" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7X" role="10QFUP">
                    <node concept="3VmV3z" id="7Y" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="81" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7Z" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="82" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="86" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="83" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="84" role="37wK5m">
                        <property role="Xl_RC" value="473081947984804988" />
                      </node>
                      <node concept="3clFbT" id="85" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="80" role="lGtFl">
                      <property role="6wLej" value="473081947984804988" />
                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="7Q" role="1EOqxR">
                  <node concept="3uibUv" id="87" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="88" role="10QFUP">
                    <node concept="3vKaQO" id="89" role="2c44tc">
                      <node concept="3Tqbb2" id="8a" role="3O5elw" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="7R" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="7S" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="7T" role="1EOqxR">
                  <ref role="3cqZAo" node="7E" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="7U" role="1Ez5kq" />
                <node concept="3VmV3z" id="7V" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8b" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7y" role="lGtFl">
            <property role="6wLej" value="473081947984804985" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="6O" role="3cqZAp">
          <node concept="3clFbS" id="8c" role="3clFbx">
            <node concept="9aQIb" id="8f" role="3cqZAp">
              <node concept="3clFbS" id="8g" role="9aQI4">
                <node concept="3cpWs8" id="8i" role="3cqZAp">
                  <node concept="3cpWsn" id="8k" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="conceptParameterType" />
                    <node concept="3uibUv" id="8l" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8m" role="33vP2m">
                      <node concept="3VmV3z" id="8n" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8o" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                        <node concept="2OqwBi" id="8r" role="37wK5m">
                          <node concept="37vLTw" id="8v" role="2Oq$k0">
                            <ref role="3cqZAo" node="6D" resolve="instancesExpression" />
                          </node>
                          <node concept="3TrEf2" id="8w" role="2OqNvi">
                            <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8s" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8t" role="37wK5m">
                          <property role="Xl_RC" value="6864030874024291279" />
                        </node>
                        <node concept="3clFbT" id="8u" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="8p" role="lGtFl">
                        <property role="6wLej" value="6864030874024291279" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8j" role="3cqZAp">
                  <node concept="2OqwBi" id="8x" role="3clFbG">
                    <node concept="3VmV3z" id="8y" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8$" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8z" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean):void" resolve="whenConcrete" />
                      <node concept="37vLTw" id="8_" role="37wK5m">
                        <ref role="3cqZAo" node="8k" resolve="conceptParameterType" />
                      </node>
                      <node concept="2ShNRf" id="8A" role="37wK5m">
                        <node concept="YeOm9" id="8F" role="2ShVmc">
                          <node concept="1Y3b0j" id="8G" role="YeSDq">
                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3clFb_" id="8H" role="jymVt">
                              <property role="TrG5h" value="run" />
                              <node concept="3Tm1VV" id="8J" role="1B3o_S" />
                              <node concept="3cqZAl" id="8K" role="3clF45" />
                              <node concept="3clFbS" id="8L" role="3clF47">
                                <node concept="3clFbJ" id="8M" role="3cqZAp">
                                  <node concept="3clFbS" id="8N" role="3clFbx">
                                    <node concept="3cpWs8" id="8P" role="3cqZAp">
                                      <node concept="3cpWsn" id="8R" role="3cpWs9">
                                        <property role="TrG5h" value="conceptType" />
                                        <node concept="3Tqbb2" id="8S" role="1tU5fm">
                                          <ref role="ehGHo" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                                        </node>
                                        <node concept="1PxgMI" id="8T" role="33vP2m">
                                          <node concept="2OqwBi" id="8U" role="1m5AlR">
                                            <node concept="3VmV3z" id="8W" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="8Y" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="8X" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getExpandedNode" />
                                              <node concept="3VmV3z" id="8Z" role="37wK5m">
                                                <property role="3VnrPo" value="conceptParameterType" />
                                                <node concept="3uibUv" id="90" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="8V" role="3oSUPX">
                                            <ref role="cht4Q" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="8Q" role="3cqZAp">
                                      <node concept="3clFbS" id="91" role="3clFbx">
                                        <node concept="9aQIb" id="94" role="3cqZAp">
                                          <node concept="3clFbS" id="95" role="9aQI4">
                                            <node concept="3cpWs8" id="97" role="3cqZAp">
                                              <node concept="3cpWsn" id="9a" role="3cpWs9">
                                                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                <node concept="37vLTw" id="9b" role="33vP2m">
                                                  <ref role="3cqZAo" node="6D" resolve="instancesExpression" />
                                                  <node concept="6wLe0" id="9d" role="lGtFl">
                                                    <property role="6wLej" value="6864030874024608968" />
                                                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="9c" role="1tU5fm">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="98" role="3cqZAp">
                                              <node concept="3cpWsn" id="9e" role="3cpWs9">
                                                <property role="TrG5h" value="_info_12389875345" />
                                                <node concept="3uibUv" id="9f" role="1tU5fm">
                                                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                </node>
                                                <node concept="2ShNRf" id="9g" role="33vP2m">
                                                  <node concept="1pGfFk" id="9h" role="2ShVmc">
                                                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                    <node concept="37vLTw" id="9i" role="37wK5m">
                                                      <ref role="3cqZAo" node="9a" resolve="_nodeToCheck_1029348928467" />
                                                    </node>
                                                    <node concept="10Nm6u" id="9j" role="37wK5m" />
                                                    <node concept="Xl_RD" id="9k" role="37wK5m">
                                                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="9l" role="37wK5m">
                                                      <property role="Xl_RC" value="6864030874024608968" />
                                                    </node>
                                                    <node concept="3cmrfG" id="9m" role="37wK5m">
                                                      <property role="3cmrfH" value="0" />
                                                    </node>
                                                    <node concept="10Nm6u" id="9n" role="37wK5m" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="99" role="3cqZAp">
                                              <node concept="1DoJHT" id="9o" role="3clFbG">
                                                <property role="1Dpdpm" value="createEquation" />
                                                <node concept="10QFUN" id="9p" role="1EOqxR">
                                                  <node concept="3uibUv" id="9u" role="10QFUM">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                  <node concept="2OqwBi" id="9v" role="10QFUP">
                                                    <node concept="3VmV3z" id="9w" role="2Oq$k0">
                                                      <property role="3VnrPo" value="typeCheckingContext" />
                                                      <node concept="3uibUv" id="9z" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="9x" role="2OqNvi">
                                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                                      <node concept="3VmV3z" id="9$" role="37wK5m">
                                                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                        <node concept="3uibUv" id="9C" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="9_" role="37wK5m">
                                                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                      </node>
                                                      <node concept="Xl_RD" id="9A" role="37wK5m">
                                                        <property role="Xl_RC" value="6864030874024608970" />
                                                      </node>
                                                      <node concept="3clFbT" id="9B" role="37wK5m">
                                                        <property role="3clFbU" value="true" />
                                                      </node>
                                                    </node>
                                                    <node concept="6wLe0" id="9y" role="lGtFl">
                                                      <property role="6wLej" value="6864030874024608970" />
                                                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="10QFUN" id="9q" role="1EOqxR">
                                                  <node concept="3uibUv" id="9D" role="10QFUM">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                  <node concept="2c44tf" id="9E" role="10QFUP">
                                                    <node concept="3vKaQO" id="9F" role="2c44tc">
                                                      <node concept="3Tqbb2" id="9G" role="3O5elw" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="9r" role="1EOqxR">
                                                  <ref role="3cqZAo" node="9e" resolve="_info_12389875345" />
                                                </node>
                                                <node concept="3cqZAl" id="9s" role="1Ez5kq" />
                                                <node concept="3VmV3z" id="9t" role="1EMhIo">
                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                  <node concept="3uibUv" id="9H" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="6wLe0" id="96" role="lGtFl">
                                            <property role="6wLej" value="6864030874024608968" />
                                            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="92" role="3clFbw">
                                        <node concept="10Nm6u" id="9I" role="3uHU7w" />
                                        <node concept="2OqwBi" id="9J" role="3uHU7B">
                                          <node concept="3TrEf2" id="9K" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp25:5MFgGQnlLNJ" resolve="conceptDeclaraton" />
                                          </node>
                                          <node concept="37vLTw" id="9L" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8R" resolve="conceptType" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="93" role="9aQIa">
                                        <node concept="3clFbS" id="9M" role="9aQI4">
                                          <node concept="9aQIb" id="9N" role="3cqZAp">
                                            <node concept="3clFbS" id="9O" role="9aQI4">
                                              <node concept="3cpWs8" id="9Q" role="3cqZAp">
                                                <node concept="3cpWsn" id="9T" role="3cpWs9">
                                                  <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                  <node concept="37vLTw" id="9U" role="33vP2m">
                                                    <ref role="3cqZAo" node="6D" resolve="instancesExpression" />
                                                    <node concept="6wLe0" id="9W" role="lGtFl">
                                                      <property role="6wLej" value="6864030874024291267" />
                                                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                    </node>
                                                  </node>
                                                  <node concept="3uibUv" id="9V" role="1tU5fm">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="9R" role="3cqZAp">
                                                <node concept="3cpWsn" id="9X" role="3cpWs9">
                                                  <property role="TrG5h" value="_info_12389875345" />
                                                  <node concept="3uibUv" id="9Y" role="1tU5fm">
                                                    <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                  </node>
                                                  <node concept="2ShNRf" id="9Z" role="33vP2m">
                                                    <node concept="1pGfFk" id="a0" role="2ShVmc">
                                                      <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                      <node concept="37vLTw" id="a1" role="37wK5m">
                                                        <ref role="3cqZAo" node="9T" resolve="_nodeToCheck_1029348928467" />
                                                      </node>
                                                      <node concept="10Nm6u" id="a2" role="37wK5m" />
                                                      <node concept="Xl_RD" id="a3" role="37wK5m">
                                                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                      </node>
                                                      <node concept="Xl_RD" id="a4" role="37wK5m">
                                                        <property role="Xl_RC" value="6864030874024291267" />
                                                      </node>
                                                      <node concept="3cmrfG" id="a5" role="37wK5m">
                                                        <property role="3cmrfH" value="0" />
                                                      </node>
                                                      <node concept="10Nm6u" id="a6" role="37wK5m" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="9S" role="3cqZAp">
                                                <node concept="1DoJHT" id="a7" role="3clFbG">
                                                  <property role="1Dpdpm" value="createEquation" />
                                                  <node concept="10QFUN" id="a8" role="1EOqxR">
                                                    <node concept="3uibUv" id="ad" role="10QFUM">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="2OqwBi" id="ae" role="10QFUP">
                                                      <node concept="3VmV3z" id="af" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="ai" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="ag" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                                        <node concept="3VmV3z" id="aj" role="37wK5m">
                                                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                          <node concept="3uibUv" id="an" role="3Vn4Tt">
                                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                          </node>
                                                        </node>
                                                        <node concept="Xl_RD" id="ak" role="37wK5m">
                                                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                        </node>
                                                        <node concept="Xl_RD" id="al" role="37wK5m">
                                                          <property role="Xl_RC" value="6864030874024291269" />
                                                        </node>
                                                        <node concept="3clFbT" id="am" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                      <node concept="6wLe0" id="ah" role="lGtFl">
                                                        <property role="6wLej" value="6864030874024291269" />
                                                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="10QFUN" id="a9" role="1EOqxR">
                                                    <node concept="3uibUv" id="ao" role="10QFUM">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="2c44tf" id="ap" role="10QFUP">
                                                      <node concept="3vKaQO" id="aq" role="2c44tc">
                                                        <node concept="3Tqbb2" id="ar" role="3O5elw">
                                                          <node concept="2c44tb" id="as" role="lGtFl">
                                                            <property role="2qtEX8" value="concept" />
                                                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                                            <node concept="2OqwBi" id="at" role="2c44t1">
                                                              <node concept="3TrEf2" id="au" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="tp25:5MFgGQnlLNJ" resolve="conceptDeclaraton" />
                                                              </node>
                                                              <node concept="37vLTw" id="av" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="8R" resolve="conceptType" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="aa" role="1EOqxR">
                                                    <ref role="3cqZAo" node="9X" resolve="_info_12389875345" />
                                                  </node>
                                                  <node concept="3cqZAl" id="ab" role="1Ez5kq" />
                                                  <node concept="3VmV3z" id="ac" role="1EMhIo">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="aw" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="6wLe0" id="9P" role="lGtFl">
                                              <property role="6wLej" value="6864030874024291267" />
                                              <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="8O" role="3clFbw">
                                    <node concept="2OqwBi" id="ax" role="2Oq$k0">
                                      <node concept="3VmV3z" id="az" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="a_" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="a$" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getExpandedNode" />
                                        <node concept="3VmV3z" id="aA" role="37wK5m">
                                          <property role="3VnrPo" value="conceptParameterType" />
                                          <node concept="3uibUv" id="aB" role="3Vn4Tt">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1mIQ4w" id="ay" role="2OqNvi">
                                      <node concept="chp4Y" id="aC" role="cj9EA">
                                        <ref role="cht4Q" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="8I" role="1B3o_S" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8B" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8C" role="37wK5m">
                        <property role="Xl_RC" value="6864030874024291258" />
                      </node>
                      <node concept="3clFbT" id="8D" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="8E" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8h" role="lGtFl">
                <property role="6wLej" value="6864030874024291258" />
                <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8d" role="3clFbw">
            <node concept="2OqwBi" id="aD" role="2Oq$k0">
              <node concept="37vLTw" id="aF" role="2Oq$k0">
                <ref role="3cqZAo" node="6D" resolve="instancesExpression" />
              </node>
              <node concept="3TrEf2" id="aG" role="2OqNvi">
                <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
              </node>
            </node>
            <node concept="1mIQ4w" id="aE" role="2OqNvi">
              <node concept="chp4Y" id="aH" role="cj9EA">
                <ref role="cht4Q" to="tp25:hy5Kd_5" resolve="PoundExpression" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="8e" role="3eNLev">
            <node concept="3clFbS" id="aI" role="3eOfB_">
              <node concept="9aQIb" id="aK" role="3cqZAp">
                <node concept="3clFbS" id="aL" role="9aQI4">
                  <node concept="3cpWs8" id="aN" role="3cqZAp">
                    <node concept="3cpWsn" id="aQ" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="aR" role="33vP2m">
                        <ref role="3cqZAo" node="6D" resolve="instancesExpression" />
                        <node concept="6wLe0" id="aT" role="lGtFl">
                          <property role="6wLej" value="4693937538539160493" />
                          <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="aS" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="aO" role="3cqZAp">
                    <node concept="3cpWsn" id="aU" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="aV" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="aW" role="33vP2m">
                        <node concept="1pGfFk" id="aX" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="aY" role="37wK5m">
                            <ref role="3cqZAo" node="aQ" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="aZ" role="37wK5m" />
                          <node concept="Xl_RD" id="b0" role="37wK5m">
                            <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="b1" role="37wK5m">
                            <property role="Xl_RC" value="4693937538539160493" />
                          </node>
                          <node concept="3cmrfG" id="b2" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="b3" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aP" role="3cqZAp">
                    <node concept="1DoJHT" id="b4" role="3clFbG">
                      <property role="1Dpdpm" value="createEquation" />
                      <node concept="10QFUN" id="b5" role="1EOqxR">
                        <node concept="3uibUv" id="ba" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="bb" role="10QFUP">
                          <node concept="3VmV3z" id="bc" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="bf" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="bd" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                            <node concept="3VmV3z" id="bg" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="bk" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="bh" role="37wK5m">
                              <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="bi" role="37wK5m">
                              <property role="Xl_RC" value="4693937538539160495" />
                            </node>
                            <node concept="3clFbT" id="bj" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="be" role="lGtFl">
                            <property role="6wLej" value="4693937538539160495" />
                            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="b6" role="1EOqxR">
                        <node concept="3uibUv" id="bl" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="bm" role="10QFUP">
                          <node concept="3vKaQO" id="bn" role="2c44tc">
                            <node concept="3Tqbb2" id="bo" role="3O5elw">
                              <node concept="2c44tb" id="bp" role="lGtFl">
                                <property role="2qtEX8" value="concept" />
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                <node concept="2OqwBi" id="bq" role="2c44t1">
                                  <node concept="1PxgMI" id="br" role="2Oq$k0">
                                    <node concept="2OqwBi" id="bt" role="1m5AlR">
                                      <node concept="37vLTw" id="bv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6D" resolve="instancesExpression" />
                                      </node>
                                      <node concept="3TrEf2" id="bw" role="2OqNvi">
                                        <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
                                      </node>
                                    </node>
                                    <node concept="chp4Y" id="bu" role="3oSUPX">
                                      <ref role="cht4Q" to="tp25:h8chp0G" resolve="RefConcept_Reference" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="bs" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp25:h8cht0$" resolve="conceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="b7" role="1EOqxR">
                        <ref role="3cqZAo" node="aU" resolve="_info_12389875345" />
                      </node>
                      <node concept="3cqZAl" id="b8" role="1Ez5kq" />
                      <node concept="3VmV3z" id="b9" role="1EMhIo">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bx" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="aM" role="lGtFl">
                  <property role="6wLej" value="4693937538539160493" />
                  <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="aJ" role="3eO9$A">
              <node concept="2OqwBi" id="by" role="2Oq$k0">
                <node concept="37vLTw" id="b$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6D" resolve="instancesExpression" />
                </node>
                <node concept="3TrEf2" id="b_" role="2OqNvi">
                  <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
                </node>
              </node>
              <node concept="1mIQ4w" id="bz" role="2OqNvi">
                <node concept="chp4Y" id="bA" role="cj9EA">
                  <ref role="cht4Q" to="tp25:h8chp0G" resolve="RefConcept_Reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6w" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bB" role="3clF45" />
      <node concept="3clFbS" id="bC" role="3clF47">
        <node concept="3cpWs6" id="bE" role="3cqZAp">
          <node concept="35c_gC" id="bF" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:6H$fNdLyE4d" resolve="InstancesExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6x" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bH" role="3clF47">
        <node concept="9aQIb" id="bL" role="3cqZAp">
          <node concept="3clFbS" id="bM" role="9aQI4">
            <node concept="3cpWs6" id="bN" role="3cqZAp">
              <node concept="2ShNRf" id="bO" role="3cqZAk">
                <node concept="1pGfFk" id="bP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bQ" role="37wK5m">
                    <node concept="2OqwBi" id="bS" role="2Oq$k0">
                      <node concept="liA8E" id="bU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bV" role="2Oq$k0">
                        <node concept="37vLTw" id="bW" role="2JrQYb">
                          <ref role="3cqZAo" node="bG" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bX" role="37wK5m">
                        <ref role="37wK5l" node="6w" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bR" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bY" role="3clF47">
        <node concept="3cpWs6" id="c1" role="3cqZAp">
          <node concept="3clFbT" id="c2" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bZ" role="3clF45" />
      <node concept="3Tm1VV" id="c0" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="c3">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ModelScopeLiteral_InferenceRule" />
    <node concept="3clFbW" id="c4" role="jymVt">
      <node concept="3clFbS" id="cc" role="3clF47" />
      <node concept="3Tm1VV" id="cd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ce" role="3clF45" />
      <node concept="37vLTG" id="cf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modelScopeLiteral" />
        <node concept="3Tqbb2" id="ck" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ch" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ci" role="3clF47">
        <node concept="3clFbJ" id="cn" role="3cqZAp">
          <node concept="3fqX7Q" id="co" role="3clFbw">
            <node concept="1DoJHT" id="cr" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="cs" role="1Ez5kq" />
              <node concept="3VmV3z" id="ct" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="cu" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="cp" role="3clFbx">
            <node concept="9aQIb" id="cv" role="3cqZAp">
              <node concept="3clFbS" id="cw" role="9aQI4">
                <node concept="3cpWs8" id="cx" role="3cqZAp">
                  <node concept="3cpWsn" id="c$" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="c_" role="33vP2m">
                      <node concept="37vLTw" id="cB" role="2Oq$k0">
                        <ref role="3cqZAo" node="cf" resolve="modelScopeLiteral" />
                      </node>
                      <node concept="3TrEf2" id="cC" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:31Tct3Tk$xf" resolve="model" />
                      </node>
                      <node concept="6wLe0" id="cD" role="lGtFl">
                        <property role="6wLej" value="3492877759611330834" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="cA" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cy" role="3cqZAp">
                  <node concept="3cpWsn" id="cE" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="cF" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="cG" role="33vP2m">
                      <node concept="1pGfFk" id="cH" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="cI" role="37wK5m">
                          <ref role="3cqZAo" node="c$" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="cJ" role="37wK5m" />
                        <node concept="Xl_RD" id="cK" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cL" role="37wK5m">
                          <property role="Xl_RC" value="3492877759611330834" />
                        </node>
                        <node concept="3cmrfG" id="cM" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="cN" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cz" role="3cqZAp">
                  <node concept="1DoJHT" id="cO" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="cP" role="1EOqxR">
                      <node concept="3uibUv" id="cW" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="cX" role="10QFUP">
                        <node concept="3VmV3z" id="cY" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="d1" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="cZ" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="d2" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="d6" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="d3" role="37wK5m">
                            <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="d4" role="37wK5m">
                            <property role="Xl_RC" value="3492877759611330836" />
                          </node>
                          <node concept="3clFbT" id="d5" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="d0" role="lGtFl">
                          <property role="6wLej" value="3492877759611330836" />
                          <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="cQ" role="1EOqxR">
                      <node concept="3uibUv" id="d7" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="d8" role="10QFUP">
                        <node concept="2usRSg" id="d9" role="2c44tc">
                          <node concept="H_c77" id="da" role="2usUpS" />
                          <node concept="A3Dl8" id="db" role="2usUpS">
                            <node concept="H_c77" id="dc" role="A3Ik2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="cR" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="cS" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="cT" role="1EOqxR">
                      <ref role="3cqZAo" node="cE" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="cU" role="1Ez5kq" />
                    <node concept="3VmV3z" id="cV" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dd" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cq" role="lGtFl">
            <property role="6wLej" value="3492877759611330834" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="de" role="3clF45" />
      <node concept="3clFbS" id="df" role="3clF47">
        <node concept="3cpWs6" id="dh" role="3cqZAp">
          <node concept="35c_gC" id="di" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:31Tct3Tk$xe" resolve="ModelScope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dk" role="3clF47">
        <node concept="9aQIb" id="do" role="3cqZAp">
          <node concept="3clFbS" id="dp" role="9aQI4">
            <node concept="3cpWs6" id="dq" role="3cqZAp">
              <node concept="2ShNRf" id="dr" role="3cqZAk">
                <node concept="1pGfFk" id="ds" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dt" role="37wK5m">
                    <node concept="2OqwBi" id="dv" role="2Oq$k0">
                      <node concept="liA8E" id="dx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dy" role="2Oq$k0">
                        <node concept="37vLTw" id="dz" role="2JrQYb">
                          <ref role="3cqZAo" node="dj" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="d$" role="37wK5m">
                        <ref role="37wK5l" node="c6" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="du" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="dm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="d_" role="3clF47">
        <node concept="3cpWs6" id="dC" role="3cqZAp">
          <node concept="3clFbT" id="dD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dA" role="3clF45" />
      <node concept="3Tm1VV" id="dB" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="c9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ca" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="cb" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dE">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ModelsExpression_InferenceRule" />
    <node concept="3clFbW" id="dF" role="jymVt">
      <node concept="3clFbS" id="dN" role="3clF47" />
      <node concept="3Tm1VV" id="dO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dP" role="3clF45" />
      <node concept="37vLTG" id="dQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modelsExpression" />
        <node concept="3Tqbb2" id="dV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dS" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dT" role="3clF47">
        <node concept="9aQIb" id="dY" role="3cqZAp">
          <node concept="3clFbS" id="dZ" role="9aQI4">
            <node concept="3cpWs8" id="e1" role="3cqZAp">
              <node concept="3cpWsn" id="e4" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="e5" role="33vP2m">
                  <ref role="3cqZAo" node="dQ" resolve="modelsExpression" />
                  <node concept="6wLe0" id="e7" role="lGtFl">
                    <property role="6wLej" value="6864030874027864625" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="e6" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="e2" role="3cqZAp">
              <node concept="3cpWsn" id="e8" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="e9" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ea" role="33vP2m">
                  <node concept="1pGfFk" id="eb" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ec" role="37wK5m">
                      <ref role="3cqZAo" node="e4" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ed" role="37wK5m" />
                    <node concept="Xl_RD" id="ee" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ef" role="37wK5m">
                      <property role="Xl_RC" value="6864030874027864625" />
                    </node>
                    <node concept="3cmrfG" id="eg" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="eh" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e3" role="3cqZAp">
              <node concept="1DoJHT" id="ei" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ej" role="1EOqxR">
                  <node concept="3uibUv" id="eo" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ep" role="10QFUP">
                    <node concept="3VmV3z" id="eq" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="et" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="er" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="eu" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ey" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ev" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ew" role="37wK5m">
                        <property role="Xl_RC" value="6864030874027864139" />
                      </node>
                      <node concept="3clFbT" id="ex" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="es" role="lGtFl">
                      <property role="6wLej" value="6864030874027864139" />
                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ek" role="1EOqxR">
                  <node concept="3uibUv" id="ez" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="e$" role="10QFUP">
                    <node concept="A3Dl8" id="e_" role="2c44tc">
                      <node concept="H_c77" id="eA" role="A3Ik2" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="el" role="1EOqxR">
                  <ref role="3cqZAo" node="e8" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="em" role="1Ez5kq" />
                <node concept="3VmV3z" id="en" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eB" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="e0" role="lGtFl">
            <property role="6wLej" value="6864030874027864625" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="eC" role="3clF45" />
      <node concept="3clFbS" id="eD" role="3clF47">
        <node concept="3cpWs6" id="eF" role="3cqZAp">
          <node concept="35c_gC" id="eG" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:5X1VVpPJEGH" resolve="ModelsExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eI" role="3clF47">
        <node concept="9aQIb" id="eM" role="3cqZAp">
          <node concept="3clFbS" id="eN" role="9aQI4">
            <node concept="3cpWs6" id="eO" role="3cqZAp">
              <node concept="2ShNRf" id="eP" role="3cqZAk">
                <node concept="1pGfFk" id="eQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eR" role="37wK5m">
                    <node concept="2OqwBi" id="eT" role="2Oq$k0">
                      <node concept="liA8E" id="eV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="eW" role="2Oq$k0">
                        <node concept="37vLTw" id="eX" role="2JrQYb">
                          <ref role="3cqZAo" node="eH" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="eY" role="37wK5m">
                        <ref role="37wK5l" node="dH" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eS" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="eK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="eZ" role="3clF47">
        <node concept="3cpWs6" id="f2" role="3cqZAp">
          <node concept="3clFbT" id="f3" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="f0" role="3clF45" />
      <node concept="3Tm1VV" id="f1" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="f4">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ModuleScopeLiteral_InferenceRule" />
    <node concept="3clFbW" id="f5" role="jymVt">
      <node concept="3clFbS" id="fd" role="3clF47" />
      <node concept="3Tm1VV" id="fe" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ff" role="3clF45" />
      <node concept="37vLTG" id="fg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="moduleScopeLiteral" />
        <node concept="3Tqbb2" id="fl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fm" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fi" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fn" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fj" role="3clF47">
        <node concept="3clFbJ" id="fo" role="3cqZAp">
          <node concept="3fqX7Q" id="fp" role="3clFbw">
            <node concept="1DoJHT" id="fs" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="ft" role="1Ez5kq" />
              <node concept="3VmV3z" id="fu" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="fv" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fq" role="3clFbx">
            <node concept="9aQIb" id="fw" role="3cqZAp">
              <node concept="3clFbS" id="fx" role="9aQI4">
                <node concept="3cpWs8" id="fy" role="3cqZAp">
                  <node concept="3cpWsn" id="f_" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="fA" role="33vP2m">
                      <node concept="37vLTw" id="fC" role="2Oq$k0">
                        <ref role="3cqZAo" node="fg" resolve="moduleScopeLiteral" />
                      </node>
                      <node concept="3TrEf2" id="fD" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:31Tct3TiJtC" resolve="module" />
                      </node>
                      <node concept="6wLe0" id="fE" role="lGtFl">
                        <property role="6wLej" value="5486105161151259586" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="fB" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fz" role="3cqZAp">
                  <node concept="3cpWsn" id="fF" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="fG" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="fH" role="33vP2m">
                      <node concept="1pGfFk" id="fI" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="fJ" role="37wK5m">
                          <ref role="3cqZAo" node="f_" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="fK" role="37wK5m" />
                        <node concept="Xl_RD" id="fL" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fM" role="37wK5m">
                          <property role="Xl_RC" value="5486105161151259586" />
                        </node>
                        <node concept="3cmrfG" id="fN" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="fO" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="f$" role="3cqZAp">
                  <node concept="1DoJHT" id="fP" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="fQ" role="1EOqxR">
                      <node concept="3uibUv" id="fX" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="fY" role="10QFUP">
                        <node concept="3VmV3z" id="fZ" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="g2" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="g0" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="g3" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="g7" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="g4" role="37wK5m">
                            <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="g5" role="37wK5m">
                            <property role="Xl_RC" value="5486105161151259588" />
                          </node>
                          <node concept="3clFbT" id="g6" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="g1" role="lGtFl">
                          <property role="6wLej" value="5486105161151259588" />
                          <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="fR" role="1EOqxR">
                      <node concept="3uibUv" id="g8" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="g9" role="10QFUP">
                        <node concept="2usRSg" id="ga" role="2c44tc">
                          <node concept="3uibUv" id="gb" role="2usUpS">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                          <node concept="A3Dl8" id="gc" role="2usUpS">
                            <node concept="3uibUv" id="gd" role="A3Ik2">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="fS" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="fT" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="fU" role="1EOqxR">
                      <ref role="3cqZAo" node="fF" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="fV" role="1Ez5kq" />
                    <node concept="3VmV3z" id="fW" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ge" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fr" role="lGtFl">
            <property role="6wLej" value="5486105161151259586" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gf" role="3clF45" />
      <node concept="3clFbS" id="gg" role="3clF47">
        <node concept="3cpWs6" id="gi" role="3cqZAp">
          <node concept="35c_gC" id="gj" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:2oWvAovDHkX" resolve="ModulesScope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gk" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="go" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gl" role="3clF47">
        <node concept="9aQIb" id="gp" role="3cqZAp">
          <node concept="3clFbS" id="gq" role="9aQI4">
            <node concept="3cpWs6" id="gr" role="3cqZAp">
              <node concept="2ShNRf" id="gs" role="3cqZAk">
                <node concept="1pGfFk" id="gt" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gu" role="37wK5m">
                    <node concept="2OqwBi" id="gw" role="2Oq$k0">
                      <node concept="liA8E" id="gy" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gz" role="2Oq$k0">
                        <node concept="37vLTw" id="g$" role="2JrQYb">
                          <ref role="3cqZAo" node="gk" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="g_" role="37wK5m">
                        <ref role="37wK5l" node="f7" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gv" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gm" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gA" role="3clF47">
        <node concept="3cpWs6" id="gD" role="3cqZAp">
          <node concept="3clFbT" id="gE" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gB" role="3clF45" />
      <node concept="3Tm1VV" id="gC" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fa" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gF">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ModulesExpression_InferenceRule" />
    <node concept="3clFbW" id="gG" role="jymVt">
      <node concept="3clFbS" id="gO" role="3clF47" />
      <node concept="3Tm1VV" id="gP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="gQ" role="3clF45" />
      <node concept="37vLTG" id="gR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modulesExpression" />
        <node concept="3Tqbb2" id="gW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="gS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="gT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="gY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="gU" role="3clF47">
        <node concept="9aQIb" id="gZ" role="3cqZAp">
          <node concept="3clFbS" id="h0" role="9aQI4">
            <node concept="3cpWs8" id="h2" role="3cqZAp">
              <node concept="3cpWsn" id="h5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="h6" role="33vP2m">
                  <ref role="3cqZAo" node="gR" resolve="modulesExpression" />
                  <node concept="6wLe0" id="h8" role="lGtFl">
                    <property role="6wLej" value="6864030874028745824" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="h7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="h3" role="3cqZAp">
              <node concept="3cpWsn" id="h9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ha" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hb" role="33vP2m">
                  <node concept="1pGfFk" id="hc" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hd" role="37wK5m">
                      <ref role="3cqZAo" node="h5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="he" role="37wK5m" />
                    <node concept="Xl_RD" id="hf" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hg" role="37wK5m">
                      <property role="Xl_RC" value="6864030874028745824" />
                    </node>
                    <node concept="3cmrfG" id="hh" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hi" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h4" role="3cqZAp">
              <node concept="1DoJHT" id="hj" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="hk" role="1EOqxR">
                  <node concept="3uibUv" id="hp" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="hq" role="10QFUP">
                    <node concept="3VmV3z" id="hr" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hu" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hs" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="hv" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="hz" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hw" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="hx" role="37wK5m">
                        <property role="Xl_RC" value="6864030874028745375" />
                      </node>
                      <node concept="3clFbT" id="hy" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ht" role="lGtFl">
                      <property role="6wLej" value="6864030874028745375" />
                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="hl" role="1EOqxR">
                  <node concept="3uibUv" id="h$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="h_" role="10QFUP">
                    <node concept="A3Dl8" id="hA" role="2c44tc">
                      <node concept="3uibUv" id="hB" role="A3Ik2">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="hm" role="1EOqxR">
                  <ref role="3cqZAo" node="h9" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="hn" role="1Ez5kq" />
                <node concept="3VmV3z" id="ho" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hC" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="h1" role="lGtFl">
            <property role="6wLej" value="6864030874028745824" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hD" role="3clF45" />
      <node concept="3clFbS" id="hE" role="3clF47">
        <node concept="3cpWs6" id="hG" role="3cqZAp">
          <node concept="35c_gC" id="hH" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:5X1VVpPN29y" resolve="ModulesExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hJ" role="3clF47">
        <node concept="9aQIb" id="hN" role="3cqZAp">
          <node concept="3clFbS" id="hO" role="9aQI4">
            <node concept="3cpWs6" id="hP" role="3cqZAp">
              <node concept="2ShNRf" id="hQ" role="3cqZAk">
                <node concept="1pGfFk" id="hR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hS" role="37wK5m">
                    <node concept="2OqwBi" id="hU" role="2Oq$k0">
                      <node concept="liA8E" id="hW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="hX" role="2Oq$k0">
                        <node concept="37vLTw" id="hY" role="2JrQYb">
                          <ref role="3cqZAo" node="hI" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hZ" role="37wK5m">
                        <ref role="37wK5l" node="gI" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="i0" role="3clF47">
        <node concept="3cpWs6" id="i3" role="3cqZAp">
          <node concept="3clFbT" id="i4" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="i1" role="3clF45" />
      <node concept="3Tm1VV" id="i2" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="gL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="gM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="gN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="i5">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_NodesExpresiion_InferenceRule" />
    <node concept="3clFbW" id="i6" role="jymVt">
      <node concept="3clFbS" id="ie" role="3clF47" />
      <node concept="3Tm1VV" id="if" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="i7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ig" role="3clF45" />
      <node concept="37vLTG" id="ih" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodesExpression" />
        <node concept="3Tqbb2" id="im" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ii" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="in" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ij" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="io" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ik" role="3clF47">
        <node concept="9aQIb" id="ip" role="3cqZAp">
          <node concept="3clFbS" id="iq" role="9aQI4">
            <node concept="3cpWs8" id="is" role="3cqZAp">
              <node concept="3cpWsn" id="iv" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="iw" role="33vP2m">
                  <ref role="3cqZAo" node="ih" resolve="nodesExpression" />
                  <node concept="6wLe0" id="iy" role="lGtFl">
                    <property role="6wLej" value="6322385757205373104" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ix" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="it" role="3cqZAp">
              <node concept="3cpWsn" id="iz" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="i$" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="i_" role="33vP2m">
                  <node concept="1pGfFk" id="iA" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iB" role="37wK5m">
                      <ref role="3cqZAo" node="iv" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iC" role="37wK5m" />
                    <node concept="Xl_RD" id="iD" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iE" role="37wK5m">
                      <property role="Xl_RC" value="6322385757205373104" />
                    </node>
                    <node concept="3cmrfG" id="iF" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iG" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iu" role="3cqZAp">
              <node concept="1DoJHT" id="iH" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="iI" role="1EOqxR">
                  <node concept="3uibUv" id="iN" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="iO" role="10QFUP">
                    <node concept="3VmV3z" id="iP" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="iS" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="iQ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="iT" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="iX" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="iU" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="iV" role="37wK5m">
                        <property role="Xl_RC" value="6322385757205373115" />
                      </node>
                      <node concept="3clFbT" id="iW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="iR" role="lGtFl">
                      <property role="6wLej" value="6322385757205373115" />
                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="iJ" role="1EOqxR">
                  <node concept="3uibUv" id="iY" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="iZ" role="10QFUP">
                    <node concept="A3Dl8" id="j0" role="2c44tc">
                      <node concept="3Tqbb2" id="j1" role="A3Ik2" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="iK" role="1EOqxR">
                  <ref role="3cqZAo" node="iz" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="iL" role="1Ez5kq" />
                <node concept="3VmV3z" id="iM" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="j2" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ir" role="lGtFl">
            <property role="6wLej" value="6322385757205373104" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="il" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="i8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="j3" role="3clF45" />
      <node concept="3clFbS" id="j4" role="3clF47">
        <node concept="3cpWs6" id="j6" role="3cqZAp">
          <node concept="35c_gC" id="j7" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:2sF4xi8qX2e" resolve="NodesExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="i9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="j8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="jc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="j9" role="3clF47">
        <node concept="9aQIb" id="jd" role="3cqZAp">
          <node concept="3clFbS" id="je" role="9aQI4">
            <node concept="3cpWs6" id="jf" role="3cqZAp">
              <node concept="2ShNRf" id="jg" role="3cqZAk">
                <node concept="1pGfFk" id="jh" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ji" role="37wK5m">
                    <node concept="2OqwBi" id="jk" role="2Oq$k0">
                      <node concept="liA8E" id="jm" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="jn" role="2Oq$k0">
                        <node concept="37vLTw" id="jo" role="2JrQYb">
                          <ref role="3cqZAo" node="j8" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jl" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jp" role="37wK5m">
                        <ref role="37wK5l" node="i8" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jj" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ja" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="jb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ia" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jq" role="3clF47">
        <node concept="3cpWs6" id="jt" role="3cqZAp">
          <node concept="3clFbT" id="ju" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jr" role="3clF45" />
      <node concept="3Tm1VV" id="js" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ib" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ic" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="id" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jv">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ReferencesExpression_InferenceRule" />
    <node concept="3clFbW" id="jw" role="jymVt">
      <node concept="3clFbS" id="jC" role="3clF47" />
      <node concept="3Tm1VV" id="jD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jx" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jE" role="3clF45" />
      <node concept="37vLTG" id="jF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="referencesExpression" />
        <node concept="3Tqbb2" id="jK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="jH" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="jM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="jI" role="3clF47">
        <node concept="9aQIb" id="jN" role="3cqZAp">
          <node concept="3clFbS" id="jO" role="9aQI4">
            <node concept="3cpWs8" id="jQ" role="3cqZAp">
              <node concept="3cpWsn" id="jT" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jU" role="33vP2m">
                  <ref role="3cqZAo" node="jF" resolve="referencesExpression" />
                  <node concept="6wLe0" id="jW" role="lGtFl">
                    <property role="6wLej" value="6322385757205641653" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jR" role="3cqZAp">
              <node concept="3cpWsn" id="jX" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jY" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jZ" role="33vP2m">
                  <node concept="1pGfFk" id="k0" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="k1" role="37wK5m">
                      <ref role="3cqZAo" node="jT" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="k2" role="37wK5m" />
                    <node concept="Xl_RD" id="k3" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="k4" role="37wK5m">
                      <property role="Xl_RC" value="6322385757205641653" />
                    </node>
                    <node concept="3cmrfG" id="k5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="k6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jS" role="3cqZAp">
              <node concept="1DoJHT" id="k7" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="k8" role="1EOqxR">
                  <node concept="3uibUv" id="kd" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ke" role="10QFUP">
                    <node concept="3VmV3z" id="kf" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ki" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="kg" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="kj" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="kn" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="kk" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="kl" role="37wK5m">
                        <property role="Xl_RC" value="6322385757205641659" />
                      </node>
                      <node concept="3clFbT" id="km" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="kh" role="lGtFl">
                      <property role="6wLej" value="6322385757205641659" />
                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="k9" role="1EOqxR">
                  <node concept="3uibUv" id="ko" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="kp" role="10QFUP">
                    <node concept="A3Dl8" id="kq" role="2c44tc">
                      <node concept="2z4iKi" id="kr" role="A3Ik2" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ka" role="1EOqxR">
                  <ref role="3cqZAo" node="jX" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="kb" role="1Ez5kq" />
                <node concept="3VmV3z" id="kc" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ks" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jP" role="lGtFl">
            <property role="6wLej" value="6322385757205641653" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jy" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kt" role="3clF45" />
      <node concept="3clFbS" id="ku" role="3clF47">
        <node concept="3cpWs6" id="kw" role="3cqZAp">
          <node concept="35c_gC" id="kx" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:5uXC5_72l2X" resolve="ReferencesExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ky" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="kA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kz" role="3clF47">
        <node concept="9aQIb" id="kB" role="3cqZAp">
          <node concept="3clFbS" id="kC" role="9aQI4">
            <node concept="3cpWs6" id="kD" role="3cqZAp">
              <node concept="2ShNRf" id="kE" role="3cqZAk">
                <node concept="1pGfFk" id="kF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="kG" role="37wK5m">
                    <node concept="2OqwBi" id="kI" role="2Oq$k0">
                      <node concept="liA8E" id="kK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="kL" role="2Oq$k0">
                        <node concept="37vLTw" id="kM" role="2JrQYb">
                          <ref role="3cqZAo" node="ky" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="kN" role="37wK5m">
                        <ref role="37wK5l" node="jy" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kH" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="k_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="kO" role="3clF47">
        <node concept="3cpWs6" id="kR" role="3cqZAp">
          <node concept="3clFbT" id="kS" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kP" role="3clF45" />
      <node concept="3Tm1VV" id="kQ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="j_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="jA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="jB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kT">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ScopeProvider_InferenceRule" />
    <node concept="3clFbW" id="kU" role="jymVt">
      <node concept="3clFbS" id="l2" role="3clF47" />
      <node concept="3Tm1VV" id="l3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="l4" role="3clF45" />
      <node concept="37vLTG" id="l5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="scopeProvider" />
        <node concept="3Tqbb2" id="la" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="l6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="l7" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="lc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="l8" role="3clF47">
        <node concept="3clFbJ" id="ld" role="3cqZAp">
          <node concept="3fqX7Q" id="le" role="3clFbw">
            <node concept="1DoJHT" id="lh" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="li" role="1Ez5kq" />
              <node concept="3VmV3z" id="lj" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="lk" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="lf" role="3clFbx">
            <node concept="9aQIb" id="ll" role="3cqZAp">
              <node concept="3clFbS" id="lm" role="9aQI4">
                <node concept="3cpWs8" id="ln" role="3cqZAp">
                  <node concept="3cpWsn" id="lq" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="lr" role="33vP2m">
                      <node concept="37vLTw" id="lt" role="2Oq$k0">
                        <ref role="3cqZAo" node="l5" resolve="scopeProvider" />
                      </node>
                      <node concept="3TrEf2" id="lu" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:3F2FyKbNNqR" resolve="scope" />
                      </node>
                      <node concept="6wLe0" id="lv" role="lGtFl">
                        <property role="6wLej" value="4234138103881642865" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="ls" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lo" role="3cqZAp">
                  <node concept="3cpWsn" id="lw" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="lx" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ly" role="33vP2m">
                      <node concept="1pGfFk" id="lz" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="l$" role="37wK5m">
                          <ref role="3cqZAo" node="lq" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="l_" role="37wK5m" />
                        <node concept="Xl_RD" id="lA" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lB" role="37wK5m">
                          <property role="Xl_RC" value="4234138103881642865" />
                        </node>
                        <node concept="3cmrfG" id="lC" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="lD" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="lp" role="3cqZAp">
                  <node concept="1DoJHT" id="lE" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="lF" role="1EOqxR">
                      <node concept="3uibUv" id="lM" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="lN" role="10QFUP">
                        <node concept="3VmV3z" id="lO" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="lR" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="lP" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="lS" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="lW" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="lT" role="37wK5m">
                            <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="lU" role="37wK5m">
                            <property role="Xl_RC" value="4234138103881614549" />
                          </node>
                          <node concept="3clFbT" id="lV" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="lQ" role="lGtFl">
                          <property role="6wLej" value="4234138103881614549" />
                          <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="lG" role="1EOqxR">
                      <node concept="3uibUv" id="lX" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="lY" role="10QFUP">
                        <node concept="2usRSg" id="lZ" role="2c44tc">
                          <node concept="A3Dl8" id="m0" role="2usUpS">
                            <node concept="3Tqbb2" id="m7" role="A3Ik2" />
                          </node>
                          <node concept="H_c77" id="m1" role="2usUpS" />
                          <node concept="A3Dl8" id="m2" role="2usUpS">
                            <node concept="H_c77" id="m8" role="A3Ik2" />
                          </node>
                          <node concept="3uibUv" id="m3" role="2usUpS">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                          <node concept="A3Dl8" id="m4" role="2usUpS">
                            <node concept="3uibUv" id="m9" role="A3Ik2">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="m5" role="2usUpS">
                            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                          </node>
                          <node concept="3uibUv" id="m6" role="2usUpS">
                            <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="lH" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="lI" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="lJ" role="1EOqxR">
                      <ref role="3cqZAo" node="lw" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="lK" role="1Ez5kq" />
                    <node concept="3VmV3z" id="lL" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ma" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lg" role="lGtFl">
            <property role="6wLej" value="4234138103881642865" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="mb" role="3clF45" />
      <node concept="3clFbS" id="mc" role="3clF47">
        <node concept="3cpWs6" id="me" role="3cqZAp">
          <node concept="35c_gC" id="mf" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:3F2FyKbNNqb" resolve="WithStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="md" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="mg" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="mk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="mh" role="3clF47">
        <node concept="9aQIb" id="ml" role="3cqZAp">
          <node concept="3clFbS" id="mm" role="9aQI4">
            <node concept="3cpWs6" id="mn" role="3cqZAp">
              <node concept="2ShNRf" id="mo" role="3cqZAk">
                <node concept="1pGfFk" id="mp" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="mq" role="37wK5m">
                    <node concept="2OqwBi" id="ms" role="2Oq$k0">
                      <node concept="liA8E" id="mu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="mv" role="2Oq$k0">
                        <node concept="37vLTw" id="mw" role="2JrQYb">
                          <ref role="3cqZAo" node="mg" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mt" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="mx" role="37wK5m">
                        <ref role="37wK5l" node="kW" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mr" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mi" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="mj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="my" role="3clF47">
        <node concept="3cpWs6" id="m_" role="3cqZAp">
          <node concept="3clFbT" id="mA" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mz" role="3clF45" />
      <node concept="3Tm1VV" id="m$" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="kZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="l0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="l1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="mB">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_UsagesExpression_InferenceRule" />
    <node concept="3clFbW" id="mC" role="jymVt">
      <node concept="3clFbS" id="mK" role="3clF47" />
      <node concept="3Tm1VV" id="mL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="mM" role="3clF45" />
      <node concept="37vLTG" id="mN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="mS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="mP" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="mU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="mQ" role="3clF47">
        <node concept="9aQIb" id="mV" role="3cqZAp">
          <node concept="3clFbS" id="mX" role="9aQI4">
            <node concept="3cpWs8" id="mZ" role="3cqZAp">
              <node concept="3cpWsn" id="n2" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="n3" role="33vP2m">
                  <ref role="3cqZAo" node="mN" resolve="expr" />
                  <node concept="6wLe0" id="n5" role="lGtFl">
                    <property role="6wLej" value="7738379549905488875" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="n4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="n0" role="3cqZAp">
              <node concept="3cpWsn" id="n6" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="n7" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="n8" role="33vP2m">
                  <node concept="1pGfFk" id="n9" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="na" role="37wK5m">
                      <ref role="3cqZAo" node="n2" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="nb" role="37wK5m" />
                    <node concept="Xl_RD" id="nc" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="nd" role="37wK5m">
                      <property role="Xl_RC" value="7738379549905488875" />
                    </node>
                    <node concept="3cmrfG" id="ne" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="nf" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n1" role="3cqZAp">
              <node concept="1DoJHT" id="ng" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="nh" role="1EOqxR">
                  <node concept="3uibUv" id="nm" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="nn" role="10QFUP">
                    <node concept="3VmV3z" id="no" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nr" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="np" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ns" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="nw" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="nt" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="nu" role="37wK5m">
                        <property role="Xl_RC" value="7738379549905488404" />
                      </node>
                      <node concept="3clFbT" id="nv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="nq" role="lGtFl">
                      <property role="6wLej" value="7738379549905488404" />
                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ni" role="1EOqxR">
                  <node concept="3uibUv" id="nx" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="ny" role="10QFUP">
                    <node concept="3vKaQO" id="nz" role="2c44tc">
                      <node concept="2z4iKi" id="n$" role="3O5elw" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="nj" role="1EOqxR">
                  <ref role="3cqZAo" node="n6" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="nk" role="1Ez5kq" />
                <node concept="3VmV3z" id="nl" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="n_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mY" role="lGtFl">
            <property role="6wLej" value="7738379549905488875" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="mW" role="3cqZAp">
          <node concept="3fqX7Q" id="nA" role="3clFbw">
            <node concept="1DoJHT" id="nD" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="nE" role="1Ez5kq" />
              <node concept="3VmV3z" id="nF" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="nG" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="nB" role="3clFbx">
            <node concept="9aQIb" id="nH" role="3cqZAp">
              <node concept="3clFbS" id="nI" role="9aQI4">
                <node concept="3cpWs8" id="nJ" role="3cqZAp">
                  <node concept="3cpWsn" id="nM" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="nN" role="33vP2m">
                      <node concept="37vLTw" id="nP" role="2Oq$k0">
                        <ref role="3cqZAo" node="mN" resolve="expr" />
                      </node>
                      <node concept="3TrEf2" id="nQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:7mV0m3L$trG" resolve="node" />
                      </node>
                      <node concept="6wLe0" id="nR" role="lGtFl">
                        <property role="6wLej" value="473081947995054364" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="nO" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nK" role="3cqZAp">
                  <node concept="3cpWsn" id="nS" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="nT" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="nU" role="33vP2m">
                      <node concept="1pGfFk" id="nV" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="nW" role="37wK5m">
                          <ref role="3cqZAo" node="nM" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="nX" role="37wK5m" />
                        <node concept="Xl_RD" id="nY" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nZ" role="37wK5m">
                          <property role="Xl_RC" value="473081947995054364" />
                        </node>
                        <node concept="3cmrfG" id="o0" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="o1" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="nL" role="3cqZAp">
                  <node concept="1DoJHT" id="o2" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="o3" role="1EOqxR">
                      <node concept="3uibUv" id="oa" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="ob" role="10QFUP">
                        <node concept="3VmV3z" id="oc" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="of" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="od" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="og" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="ok" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="oh" role="37wK5m">
                            <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="oi" role="37wK5m">
                            <property role="Xl_RC" value="473081947995054370" />
                          </node>
                          <node concept="3clFbT" id="oj" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="oe" role="lGtFl">
                          <property role="6wLej" value="473081947995054370" />
                          <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="o4" role="1EOqxR">
                      <node concept="3uibUv" id="ol" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="om" role="10QFUP">
                        <node concept="3Tqbb2" id="on" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="o5" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="o6" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="o7" role="1EOqxR">
                      <ref role="3cqZAo" node="nS" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="o8" role="1Ez5kq" />
                    <node concept="3VmV3z" id="o9" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="oo" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nC" role="lGtFl">
            <property role="6wLej" value="473081947995054364" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="op" role="3clF45" />
      <node concept="3clFbS" id="oq" role="3clF47">
        <node concept="3cpWs6" id="os" role="3cqZAp">
          <node concept="35c_gC" id="ot" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:7mV0m3L$trF" resolve="UsagesExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="or" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ou" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="oy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ov" role="3clF47">
        <node concept="9aQIb" id="oz" role="3cqZAp">
          <node concept="3clFbS" id="o$" role="9aQI4">
            <node concept="3cpWs6" id="o_" role="3cqZAp">
              <node concept="2ShNRf" id="oA" role="3cqZAk">
                <node concept="1pGfFk" id="oB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="oC" role="37wK5m">
                    <node concept="2OqwBi" id="oE" role="2Oq$k0">
                      <node concept="liA8E" id="oG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="oH" role="2Oq$k0">
                        <node concept="37vLTw" id="oI" role="2JrQYb">
                          <ref role="3cqZAo" node="ou" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="oJ" role="37wK5m">
                        <ref role="37wK5l" node="mE" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ow" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ox" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="oK" role="3clF47">
        <node concept="3cpWs6" id="oN" role="3cqZAp">
          <node concept="3clFbT" id="oO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oL" role="3clF45" />
      <node concept="3Tm1VV" id="oM" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="mH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="mI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="mJ" role="1B3o_S" />
  </node>
</model>

