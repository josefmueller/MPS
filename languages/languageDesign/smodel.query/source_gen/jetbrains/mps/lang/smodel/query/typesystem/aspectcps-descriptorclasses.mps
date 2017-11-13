<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:febbff1(checkpoints/jetbrains.mps.lang.smodel.query.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="wig6" ref="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
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
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
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
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3J6h25QQOMZ" resolve="check_QueryDuplicatedParameters" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="check_QueryDuplicatedParameters" />
          <node concept="2$VJBW" id="i" role="385v07">
            <property role="2$VJBR" value="4307205004145151167" />
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
          <ref role="39e2AS" node="5I" resolve="check_QueryDuplicatedParameters_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="wig6:31Tct3TxpmU" resolve="typeof_CustomScope" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="typeof_CustomScope" />
          <node concept="2$VJBW" id="n" role="385v07">
            <property role="2$VJBR" value="3492877759611770298" />
            <node concept="2x4n5u" id="o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="87" resolve="typeof_CustomScope_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="wig6:6H$fNdLyEd0" resolve="typeof_InstancesExpression" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_InstancesExpression" />
          <node concept="2$VJBW" id="s" role="385v07">
            <property role="2$VJBR" value="7738379549910147904" />
            <node concept="2x4n5u" id="t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="9G" resolve="typeof_InstancesExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="wig6:31Tct3Tk$Pz" resolve="typeof_ModelScopeLiteral" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_ModelScopeLiteral" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="3492877759608409443" />
            <node concept="2x4n5u" id="y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="fj" resolve="typeof_ModelScopeLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5X1VVpPJEZQ" resolve="typeof_ModelsExpression" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_ModelsExpression" />
          <node concept="2$VJBW" id="A" role="385v07">
            <property role="2$VJBR" value="6864030874027864054" />
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
          <ref role="39e2AS" node="gV" resolve="typeof_ModelsExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="wig6:31Tct3TjJCE" resolve="typeof_ModuleScopeLiteral" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="typeof_ModuleScopeLiteral" />
          <node concept="2$VJBW" id="F" role="385v07">
            <property role="2$VJBR" value="3492877759608191530" />
            <node concept="2x4n5u" id="G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="im" resolve="typeof_ModuleScopeLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5X1VVpPN2al" resolve="typeof_ModulesExpression" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="typeof_ModulesExpression" />
          <node concept="2$VJBW" id="K" role="385v07">
            <property role="2$VJBR" value="6864030874028745365" />
            <node concept="2x4n5u" id="L" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="jY" resolve="typeof_ModulesExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3Z0MTj6lTFC" resolve="typeof_NodesExpresiion" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="typeof_NodesExpresiion" />
          <node concept="2$VJBW" id="P" role="385v07">
            <property role="2$VJBR" value="4593895459761134312" />
            <node concept="2x4n5u" id="Q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="lp" resolve="typeof_NodesExpresiion_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5uXC5_7di9F" resolve="typeof_ReferencesExpression" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="typeof_ReferencesExpression" />
          <node concept="2$VJBW" id="U" role="385v07">
            <property role="2$VJBR" value="6322385757205242475" />
            <node concept="2x4n5u" id="V" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="mO" resolve="typeof_ReferencesExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3F2FyKbNNPn" resolve="typeof_ScopeProvider" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="typeof_ScopeProvider" />
          <node concept="2$VJBW" id="Z" role="385v07">
            <property role="2$VJBR" value="4234138103881612631" />
            <node concept="2x4n5u" id="10" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="11" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="of" resolve="typeof_ScopeProvider_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="wig6:6H$fNdLgSy1" resolve="typeof_UsagesExpression" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="typeof_UsagesExpression" />
          <node concept="2$VJBW" id="14" role="385v07">
            <property role="2$VJBR" value="7738379549905488001" />
            <node concept="2x4n5u" id="15" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="16" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="pY" resolve="typeof_UsagesExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3J6h25QQOMZ" resolve="check_QueryDuplicatedParameters" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="check_QueryDuplicatedParameters" />
          <node concept="2$VJBW" id="1k" role="385v07">
            <property role="2$VJBR" value="4307205004145151167" />
            <node concept="2x4n5u" id="1l" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="5M" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="wig6:31Tct3TxpmU" resolve="typeof_CustomScope" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="typeof_CustomScope" />
          <node concept="2$VJBW" id="1p" role="385v07">
            <property role="2$VJBR" value="3492877759611770298" />
            <node concept="2x4n5u" id="1q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="8b" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="wig6:6H$fNdLyEd0" resolve="typeof_InstancesExpression" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="typeof_InstancesExpression" />
          <node concept="2$VJBW" id="1u" role="385v07">
            <property role="2$VJBR" value="7738379549910147904" />
            <node concept="2x4n5u" id="1v" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="9K" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="wig6:31Tct3Tk$Pz" resolve="typeof_ModelScopeLiteral" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="typeof_ModelScopeLiteral" />
          <node concept="2$VJBW" id="1z" role="385v07">
            <property role="2$VJBR" value="3492877759608409443" />
            <node concept="2x4n5u" id="1$" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="fn" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5X1VVpPJEZQ" resolve="typeof_ModelsExpression" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="typeof_ModelsExpression" />
          <node concept="2$VJBW" id="1C" role="385v07">
            <property role="2$VJBR" value="6864030874027864054" />
            <node concept="2x4n5u" id="1D" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="gZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="wig6:31Tct3TjJCE" resolve="typeof_ModuleScopeLiteral" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="typeof_ModuleScopeLiteral" />
          <node concept="2$VJBW" id="1H" role="385v07">
            <property role="2$VJBR" value="3492877759608191530" />
            <node concept="2x4n5u" id="1I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="iq" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5X1VVpPN2al" resolve="typeof_ModulesExpression" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="typeof_ModulesExpression" />
          <node concept="2$VJBW" id="1M" role="385v07">
            <property role="2$VJBR" value="6864030874028745365" />
            <node concept="2x4n5u" id="1N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="k2" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3Z0MTj6lTFC" resolve="typeof_NodesExpresiion" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="typeof_NodesExpresiion" />
          <node concept="2$VJBW" id="1R" role="385v07">
            <property role="2$VJBR" value="4593895459761134312" />
            <node concept="2x4n5u" id="1S" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="lt" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5uXC5_7di9F" resolve="typeof_ReferencesExpression" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="typeof_ReferencesExpression" />
          <node concept="2$VJBW" id="1W" role="385v07">
            <property role="2$VJBR" value="6322385757205242475" />
            <node concept="2x4n5u" id="1X" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="mS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3F2FyKbNNPn" resolve="typeof_ScopeProvider" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="typeof_ScopeProvider" />
          <node concept="2$VJBW" id="21" role="385v07">
            <property role="2$VJBR" value="4234138103881612631" />
            <node concept="2x4n5u" id="22" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="23" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="oj" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="wig6:6H$fNdLgSy1" resolve="typeof_UsagesExpression" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="typeof_UsagesExpression" />
          <node concept="2$VJBW" id="26" role="385v07">
            <property role="2$VJBR" value="7738379549905488001" />
            <node concept="2x4n5u" id="27" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="28" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="q2" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="29" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3J6h25QQOMZ" resolve="check_QueryDuplicatedParameters" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="check_QueryDuplicatedParameters" />
          <node concept="2$VJBW" id="2m" role="385v07">
            <property role="2$VJBR" value="4307205004145151167" />
            <node concept="2x4n5u" id="2n" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="5K" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="wig6:31Tct3TxpmU" resolve="typeof_CustomScope" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="typeof_CustomScope" />
          <node concept="2$VJBW" id="2r" role="385v07">
            <property role="2$VJBR" value="3492877759611770298" />
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
          <ref role="39e2AS" node="89" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="wig6:6H$fNdLyEd0" resolve="typeof_InstancesExpression" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_InstancesExpression" />
          <node concept="2$VJBW" id="2w" role="385v07">
            <property role="2$VJBR" value="7738379549910147904" />
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
          <ref role="39e2AS" node="9I" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2c" role="39e3Y0">
        <ref role="39e2AK" to="wig6:31Tct3Tk$Pz" resolve="typeof_ModelScopeLiteral" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="typeof_ModelScopeLiteral" />
          <node concept="2$VJBW" id="2_" role="385v07">
            <property role="2$VJBR" value="3492877759608409443" />
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
          <ref role="39e2AS" node="fl" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5X1VVpPJEZQ" resolve="typeof_ModelsExpression" />
        <node concept="385nmt" id="2C" role="385vvn">
          <property role="385vuF" value="typeof_ModelsExpression" />
          <node concept="2$VJBW" id="2E" role="385v07">
            <property role="2$VJBR" value="6864030874027864054" />
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
          <ref role="39e2AS" node="gX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="wig6:31Tct3TjJCE" resolve="typeof_ModuleScopeLiteral" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="typeof_ModuleScopeLiteral" />
          <node concept="2$VJBW" id="2J" role="385v07">
            <property role="2$VJBR" value="3492877759608191530" />
            <node concept="2x4n5u" id="2K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="io" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5X1VVpPN2al" resolve="typeof_ModulesExpression" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="typeof_ModulesExpression" />
          <node concept="2$VJBW" id="2O" role="385v07">
            <property role="2$VJBR" value="6864030874028745365" />
            <node concept="2x4n5u" id="2P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="k0" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3Z0MTj6lTFC" resolve="typeof_NodesExpresiion" />
        <node concept="385nmt" id="2R" role="385vvn">
          <property role="385vuF" value="typeof_NodesExpresiion" />
          <node concept="2$VJBW" id="2T" role="385v07">
            <property role="2$VJBR" value="4593895459761134312" />
            <node concept="2x4n5u" id="2U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2S" role="39e2AY">
          <ref role="39e2AS" node="lr" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2h" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5uXC5_7di9F" resolve="typeof_ReferencesExpression" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="typeof_ReferencesExpression" />
          <node concept="2$VJBW" id="2Y" role="385v07">
            <property role="2$VJBR" value="6322385757205242475" />
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
          <ref role="39e2AS" node="mQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2i" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3F2FyKbNNPn" resolve="typeof_ScopeProvider" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="typeof_ScopeProvider" />
          <node concept="2$VJBW" id="33" role="385v07">
            <property role="2$VJBR" value="4234138103881612631" />
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
          <ref role="39e2AS" node="oh" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2j" role="39e3Y0">
        <ref role="39e2AK" to="wig6:6H$fNdLgSy1" resolve="typeof_UsagesExpression" />
        <node concept="385nmt" id="36" role="385vvn">
          <property role="385vuF" value="typeof_UsagesExpression" />
          <node concept="2$VJBW" id="38" role="385v07">
            <property role="2$VJBR" value="7738379549905488001" />
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
          <ref role="39e2AS" node="q0" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="3b" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="3d" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3d">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="3e" role="jymVt">
      <node concept="3clFbS" id="3h" role="3clF47">
        <node concept="9aQIb" id="3k" role="3cqZAp">
          <node concept="3clFbS" id="3v" role="9aQI4">
            <node concept="3cpWs8" id="3w" role="3cqZAp">
              <node concept="3cpWsn" id="3y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3z" role="33vP2m">
                  <node concept="1pGfFk" id="3_" role="2ShVmc">
                    <ref role="37wK5l" node="88" resolve="typeof_CustomScope_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3x" role="3cqZAp">
              <node concept="2OqwBi" id="3A" role="3clFbG">
                <node concept="liA8E" id="3B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3D" role="37wK5m">
                    <ref role="3cqZAo" node="3y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3C" role="2Oq$k0">
                  <node concept="Xjq3P" id="3E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3l" role="3cqZAp">
          <node concept="3clFbS" id="3G" role="9aQI4">
            <node concept="3cpWs8" id="3H" role="3cqZAp">
              <node concept="3cpWsn" id="3J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3K" role="33vP2m">
                  <node concept="1pGfFk" id="3M" role="2ShVmc">
                    <ref role="37wK5l" node="9H" resolve="typeof_InstancesExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3I" role="3cqZAp">
              <node concept="2OqwBi" id="3N" role="3clFbG">
                <node concept="liA8E" id="3O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3Q" role="37wK5m">
                    <ref role="3cqZAo" node="3J" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3P" role="2Oq$k0">
                  <node concept="Xjq3P" id="3R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3m" role="3cqZAp">
          <node concept="3clFbS" id="3T" role="9aQI4">
            <node concept="3cpWs8" id="3U" role="3cqZAp">
              <node concept="3cpWsn" id="3W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3X" role="33vP2m">
                  <node concept="1pGfFk" id="3Z" role="2ShVmc">
                    <ref role="37wK5l" node="fk" resolve="typeof_ModelScopeLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3V" role="3cqZAp">
              <node concept="2OqwBi" id="40" role="3clFbG">
                <node concept="liA8E" id="41" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="43" role="37wK5m">
                    <ref role="3cqZAo" node="3W" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="42" role="2Oq$k0">
                  <node concept="Xjq3P" id="44" role="2Oq$k0" />
                  <node concept="2OwXpG" id="45" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3n" role="3cqZAp">
          <node concept="3clFbS" id="46" role="9aQI4">
            <node concept="3cpWs8" id="47" role="3cqZAp">
              <node concept="3cpWsn" id="49" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4a" role="33vP2m">
                  <node concept="1pGfFk" id="4c" role="2ShVmc">
                    <ref role="37wK5l" node="gW" resolve="typeof_ModelsExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48" role="3cqZAp">
              <node concept="2OqwBi" id="4d" role="3clFbG">
                <node concept="liA8E" id="4e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4g" role="37wK5m">
                    <ref role="3cqZAo" node="49" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4f" role="2Oq$k0">
                  <node concept="Xjq3P" id="4h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3o" role="3cqZAp">
          <node concept="3clFbS" id="4j" role="9aQI4">
            <node concept="3cpWs8" id="4k" role="3cqZAp">
              <node concept="3cpWsn" id="4m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4n" role="33vP2m">
                  <node concept="1pGfFk" id="4p" role="2ShVmc">
                    <ref role="37wK5l" node="in" resolve="typeof_ModuleScopeLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4l" role="3cqZAp">
              <node concept="2OqwBi" id="4q" role="3clFbG">
                <node concept="liA8E" id="4r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4t" role="37wK5m">
                    <ref role="3cqZAo" node="4m" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4s" role="2Oq$k0">
                  <node concept="Xjq3P" id="4u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3p" role="3cqZAp">
          <node concept="3clFbS" id="4w" role="9aQI4">
            <node concept="3cpWs8" id="4x" role="3cqZAp">
              <node concept="3cpWsn" id="4z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4$" role="33vP2m">
                  <node concept="1pGfFk" id="4A" role="2ShVmc">
                    <ref role="37wK5l" node="jZ" resolve="typeof_ModulesExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4y" role="3cqZAp">
              <node concept="2OqwBi" id="4B" role="3clFbG">
                <node concept="liA8E" id="4C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4E" role="37wK5m">
                    <ref role="3cqZAo" node="4z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4D" role="2Oq$k0">
                  <node concept="Xjq3P" id="4F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3q" role="3cqZAp">
          <node concept="3clFbS" id="4H" role="9aQI4">
            <node concept="3cpWs8" id="4I" role="3cqZAp">
              <node concept="3cpWsn" id="4K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4L" role="33vP2m">
                  <node concept="1pGfFk" id="4N" role="2ShVmc">
                    <ref role="37wK5l" node="lq" resolve="typeof_NodesExpresiion_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4J" role="3cqZAp">
              <node concept="2OqwBi" id="4O" role="3clFbG">
                <node concept="liA8E" id="4P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4R" role="37wK5m">
                    <ref role="3cqZAo" node="4K" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="4S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3r" role="3cqZAp">
          <node concept="3clFbS" id="4U" role="9aQI4">
            <node concept="3cpWs8" id="4V" role="3cqZAp">
              <node concept="3cpWsn" id="4X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4Y" role="33vP2m">
                  <node concept="1pGfFk" id="50" role="2ShVmc">
                    <ref role="37wK5l" node="mP" resolve="typeof_ReferencesExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4W" role="3cqZAp">
              <node concept="2OqwBi" id="51" role="3clFbG">
                <node concept="liA8E" id="52" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="54" role="37wK5m">
                    <ref role="3cqZAo" node="4X" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="53" role="2Oq$k0">
                  <node concept="Xjq3P" id="55" role="2Oq$k0" />
                  <node concept="2OwXpG" id="56" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3s" role="3cqZAp">
          <node concept="3clFbS" id="57" role="9aQI4">
            <node concept="3cpWs8" id="58" role="3cqZAp">
              <node concept="3cpWsn" id="5a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5b" role="33vP2m">
                  <node concept="1pGfFk" id="5d" role="2ShVmc">
                    <ref role="37wK5l" node="og" resolve="typeof_ScopeProvider_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="59" role="3cqZAp">
              <node concept="2OqwBi" id="5e" role="3clFbG">
                <node concept="liA8E" id="5f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5h" role="37wK5m">
                    <ref role="3cqZAo" node="5a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5g" role="2Oq$k0">
                  <node concept="Xjq3P" id="5i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3t" role="3cqZAp">
          <node concept="3clFbS" id="5k" role="9aQI4">
            <node concept="3cpWs8" id="5l" role="3cqZAp">
              <node concept="3cpWsn" id="5n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5o" role="33vP2m">
                  <node concept="1pGfFk" id="5q" role="2ShVmc">
                    <ref role="37wK5l" node="pZ" resolve="typeof_UsagesExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5m" role="3cqZAp">
              <node concept="2OqwBi" id="5r" role="3clFbG">
                <node concept="liA8E" id="5s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5u" role="37wK5m">
                    <ref role="3cqZAo" node="5n" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5t" role="2Oq$k0">
                  <node concept="Xjq3P" id="5v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3u" role="3cqZAp">
          <node concept="3clFbS" id="5x" role="9aQI4">
            <node concept="3cpWs8" id="5y" role="3cqZAp">
              <node concept="3cpWsn" id="5$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5A" role="33vP2m">
                  <node concept="1pGfFk" id="5B" role="2ShVmc">
                    <ref role="37wK5l" node="5J" resolve="check_QueryDuplicatedParameters_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5z" role="3cqZAp">
              <node concept="2OqwBi" id="5C" role="3clFbG">
                <node concept="2OqwBi" id="5D" role="2Oq$k0">
                  <node concept="Xjq3P" id="5F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5H" role="37wK5m">
                    <ref role="3cqZAo" node="5$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3i" role="1B3o_S" />
      <node concept="3cqZAl" id="3j" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3f" role="1B3o_S" />
    <node concept="3uibUv" id="3g" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="5I">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_QueryDuplicatedParameters_NonTypesystemRule" />
    <node concept="3clFbW" id="5J" role="jymVt">
      <node concept="3clFbS" id="5R" role="3clF47" />
      <node concept="3Tm1VV" id="5S" role="1B3o_S" />
      <node concept="3cqZAl" id="5T" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5U" role="3clF45" />
      <node concept="37vLTG" id="5V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="queryParameterList" />
        <node concept="3Tqbb2" id="60" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="61" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5X" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="62" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5Y" role="3clF47">
        <node concept="3cpWs8" id="63" role="3cqZAp">
          <node concept="3cpWsn" id="68" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="A3Dl8" id="69" role="1tU5fm">
              <node concept="3Tqbb2" id="6b" role="A3Ik2">
                <ref role="ehGHo" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="6a" role="33vP2m">
              <node concept="37vLTw" id="6c" role="2Oq$k0">
                <ref role="3cqZAo" node="5V" resolve="queryParameterList" />
              </node>
              <node concept="3Tsc0h" id="6d" role="2OqNvi">
                <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="64" role="3cqZAp">
          <node concept="3cpWsn" id="6e" role="3cpWs9">
            <property role="TrG5h" value="parameterConcepts" />
            <node concept="A3Dl8" id="6f" role="1tU5fm">
              <node concept="3bZ5Sz" id="6h" role="A3Ik2">
                <ref role="3bZ5Sy" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="6g" role="33vP2m">
              <node concept="2OqwBi" id="6i" role="2Oq$k0">
                <node concept="37vLTw" id="6k" role="2Oq$k0">
                  <ref role="3cqZAo" node="68" resolve="parameters" />
                </node>
                <node concept="3$u5V9" id="6l" role="2OqNvi">
                  <node concept="1bVj0M" id="6m" role="23t8la">
                    <node concept="3clFbS" id="6n" role="1bW5cS">
                      <node concept="3clFbF" id="6p" role="3cqZAp">
                        <node concept="2OqwBi" id="6q" role="3clFbG">
                          <node concept="2yIwOk" id="6r" role="2OqNvi" />
                          <node concept="37vLTw" id="6s" role="2Oq$k0">
                            <ref role="3cqZAo" node="6o" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6o" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6t" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="6j" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="65" role="3cqZAp">
          <node concept="3cpWsn" id="6u" role="3cpWs9">
            <property role="TrG5h" value="groupedByConcepts" />
            <node concept="A3Dl8" id="6v" role="1tU5fm">
              <node concept="A3Dl8" id="6x" role="A3Ik2">
                <node concept="3Tqbb2" id="6y" role="A3Ik2">
                  <ref role="ehGHo" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6w" role="33vP2m">
              <node concept="37vLTw" id="6z" role="2Oq$k0">
                <ref role="3cqZAo" node="6e" resolve="parameterConcepts" />
              </node>
              <node concept="3$u5V9" id="6$" role="2OqNvi">
                <node concept="1bVj0M" id="6_" role="23t8la">
                  <node concept="3clFbS" id="6A" role="1bW5cS">
                    <node concept="3clFbF" id="6C" role="3cqZAp">
                      <node concept="2OqwBi" id="6D" role="3clFbG">
                        <node concept="37vLTw" id="6E" role="2Oq$k0">
                          <ref role="3cqZAo" node="68" resolve="parameters" />
                        </node>
                        <node concept="3zZkjj" id="6F" role="2OqNvi">
                          <node concept="1bVj0M" id="6G" role="23t8la">
                            <node concept="3clFbS" id="6H" role="1bW5cS">
                              <node concept="3clFbF" id="6J" role="3cqZAp">
                                <node concept="2OqwBi" id="6K" role="3clFbG">
                                  <node concept="2OqwBi" id="6L" role="2Oq$k0">
                                    <node concept="37vLTw" id="6N" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6I" resolve="p" />
                                    </node>
                                    <node concept="2yIwOk" id="6O" role="2OqNvi" />
                                  </node>
                                  <node concept="3O6GUB" id="6M" role="2OqNvi">
                                    <node concept="25Kdxt" id="6P" role="3QVz_e">
                                      <node concept="37vLTw" id="6Q" role="25KhWn">
                                        <ref role="3cqZAo" node="6B" resolve="c" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6I" role="1bW2Oz">
                              <property role="TrG5h" value="p" />
                              <node concept="2jxLKc" id="6R" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6B" role="1bW2Oz">
                    <property role="TrG5h" value="c" />
                    <node concept="2jxLKc" id="6S" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66" role="3cqZAp" />
        <node concept="2Gpval" id="67" role="3cqZAp">
          <node concept="2GrKxI" id="6T" role="2Gsz3X">
            <property role="TrG5h" value="group" />
          </node>
          <node concept="37vLTw" id="6U" role="2GsD0m">
            <ref role="3cqZAo" node="6u" resolve="groupedByConcepts" />
          </node>
          <node concept="3clFbS" id="6V" role="2LFqv$">
            <node concept="3clFbJ" id="6W" role="3cqZAp">
              <node concept="3clFbS" id="6X" role="3clFbx">
                <node concept="2Gpval" id="6Z" role="3cqZAp">
                  <node concept="2GrKxI" id="70" role="2Gsz3X">
                    <property role="TrG5h" value="other" />
                  </node>
                  <node concept="2OqwBi" id="71" role="2GsD0m">
                    <node concept="2GrUjf" id="73" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6T" resolve="group" />
                    </node>
                    <node concept="2Wx4Xu" id="74" role="2OqNvi">
                      <node concept="3cpWsd" id="75" role="2WvESB">
                        <node concept="3cmrfG" id="76" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="77" role="3uHU7B">
                          <node concept="2GrUjf" id="78" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6T" resolve="group" />
                          </node>
                          <node concept="34oBXx" id="79" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="72" role="2LFqv$">
                    <node concept="9aQIb" id="7a" role="3cqZAp">
                      <node concept="3clFbS" id="7b" role="9aQI4">
                        <node concept="3cpWs8" id="7d" role="3cqZAp">
                          <node concept="3cpWsn" id="7f" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="7g" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="7h" role="33vP2m">
                              <node concept="1pGfFk" id="7i" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7e" role="3cqZAp">
                          <node concept="3cpWsn" id="7j" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="7k" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="7l" role="33vP2m">
                              <node concept="3VmV3z" id="7m" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="7o" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7n" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="7p" role="37wK5m">
                                  <ref role="2Gs0qQ" node="70" resolve="other" />
                                </node>
                                <node concept="3cpWs3" id="7q" role="37wK5m">
                                  <node concept="2OqwBi" id="7v" role="3uHU7w">
                                    <node concept="2OqwBi" id="7x" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7z" role="2Oq$k0">
                                        <node concept="2GrUjf" id="7_" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="6T" resolve="group" />
                                        </node>
                                        <node concept="1uHKPH" id="7A" role="2OqNvi" />
                                      </node>
                                      <node concept="2yIwOk" id="7$" role="2OqNvi" />
                                    </node>
                                    <node concept="3n3YKJ" id="7y" role="2OqNvi" />
                                  </node>
                                  <node concept="Xl_RD" id="7w" role="3uHU7B">
                                    <property role="Xl_RC" value="Duplicated parameter: " />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7r" role="37wK5m">
                                  <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="7s" role="37wK5m">
                                  <property role="Xl_RC" value="2284201910212797905" />
                                </node>
                                <node concept="10Nm6u" id="7t" role="37wK5m" />
                                <node concept="37vLTw" id="7u" role="37wK5m">
                                  <ref role="3cqZAo" node="7f" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="7c" role="lGtFl">
                        <property role="6wLej" value="2284201910212797905" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="6Y" role="3clFbw">
                <node concept="3cmrfG" id="7B" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7C" role="3uHU7B">
                  <node concept="2GrUjf" id="7D" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6T" resolve="group" />
                  </node>
                  <node concept="34oBXx" id="7E" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7F" role="3clF45" />
      <node concept="3clFbS" id="7G" role="3clF47">
        <node concept="3cpWs6" id="7I" role="3cqZAp">
          <node concept="35c_gC" id="7J" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:3J6h25Q5HRT" resolve="QueryParameterList" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7K" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7O" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7L" role="3clF47">
        <node concept="9aQIb" id="7P" role="3cqZAp">
          <node concept="3clFbS" id="7Q" role="9aQI4">
            <node concept="3cpWs6" id="7R" role="3cqZAp">
              <node concept="2ShNRf" id="7S" role="3cqZAk">
                <node concept="1pGfFk" id="7T" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7U" role="37wK5m">
                    <node concept="2OqwBi" id="7W" role="2Oq$k0">
                      <node concept="liA8E" id="7Y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7Z" role="2Oq$k0">
                        <node concept="37vLTw" id="80" role="2JrQYb">
                          <ref role="3cqZAo" node="7K" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7X" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="81" role="37wK5m">
                        <ref role="37wK5l" node="5L" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7V" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7M" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="82" role="3clF47">
        <node concept="3cpWs6" id="85" role="3cqZAp">
          <node concept="3clFbT" id="86" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="83" role="3clF45" />
      <node concept="3Tm1VV" id="84" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5Q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="87">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CustomScope_InferenceRule" />
    <node concept="3clFbW" id="88" role="jymVt">
      <node concept="3clFbS" id="8g" role="3clF47" />
      <node concept="3Tm1VV" id="8h" role="1B3o_S" />
      <node concept="3cqZAl" id="8i" role="3clF45" />
    </node>
    <node concept="3clFb_" id="89" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8j" role="3clF45" />
      <node concept="37vLTG" id="8k" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="customScope" />
        <node concept="3Tqbb2" id="8p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8m" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8r" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8n" role="3clF47">
        <node concept="3clFbJ" id="8s" role="3cqZAp">
          <node concept="3fqX7Q" id="8t" role="3clFbw">
            <node concept="1DoJHT" id="8w" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="8x" role="1Ez5kq" />
              <node concept="3VmV3z" id="8y" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="8z" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8u" role="3clFbx">
            <node concept="9aQIb" id="8$" role="3cqZAp">
              <node concept="3clFbS" id="8_" role="9aQI4">
                <node concept="3cpWs8" id="8A" role="3cqZAp">
                  <node concept="3cpWsn" id="8D" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="8E" role="33vP2m">
                      <node concept="37vLTw" id="8G" role="2Oq$k0">
                        <ref role="3cqZAo" node="8k" resolve="customScope" />
                      </node>
                      <node concept="3TrEf2" id="8H" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:31Tct3Txpke" resolve="scope" />
                      </node>
                      <node concept="6wLe0" id="8I" role="lGtFl">
                        <property role="6wLej" value="3492877759611777799" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="8F" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8B" role="3cqZAp">
                  <node concept="3cpWsn" id="8J" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="8K" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="8L" role="33vP2m">
                      <node concept="1pGfFk" id="8M" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="8N" role="37wK5m">
                          <ref role="3cqZAo" node="8D" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="8O" role="37wK5m" />
                        <node concept="Xl_RD" id="8P" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8Q" role="37wK5m">
                          <property role="Xl_RC" value="3492877759611777799" />
                        </node>
                        <node concept="3cmrfG" id="8R" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="8S" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8C" role="3cqZAp">
                  <node concept="1DoJHT" id="8T" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="8U" role="1EOqxR">
                      <node concept="3uibUv" id="91" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="92" role="10QFUP">
                        <node concept="3VmV3z" id="93" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="96" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="94" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="97" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="9b" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="98" role="37wK5m">
                            <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="99" role="37wK5m">
                            <property role="Xl_RC" value="3492877759611770308" />
                          </node>
                          <node concept="3clFbT" id="9a" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="95" role="lGtFl">
                          <property role="6wLej" value="3492877759611770308" />
                          <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="8V" role="1EOqxR">
                      <node concept="3uibUv" id="9c" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="9d" role="10QFUP">
                        <node concept="3uibUv" id="9e" role="2c44tc">
                          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="8W" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="8X" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="8Y" role="1EOqxR">
                      <ref role="3cqZAo" node="8J" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="8Z" role="1Ez5kq" />
                    <node concept="3VmV3z" id="90" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9f" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8v" role="lGtFl">
            <property role="6wLej" value="3492877759611777799" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8a" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9g" role="3clF45" />
      <node concept="3clFbS" id="9h" role="3clF47">
        <node concept="3cpWs6" id="9j" role="3cqZAp">
          <node concept="35c_gC" id="9k" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:31Tct3Txnn9" resolve="CustomScope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8b" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9l" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9p" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9m" role="3clF47">
        <node concept="9aQIb" id="9q" role="3cqZAp">
          <node concept="3clFbS" id="9r" role="9aQI4">
            <node concept="3cpWs6" id="9s" role="3cqZAp">
              <node concept="2ShNRf" id="9t" role="3cqZAk">
                <node concept="1pGfFk" id="9u" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9v" role="37wK5m">
                    <node concept="2OqwBi" id="9x" role="2Oq$k0">
                      <node concept="liA8E" id="9z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9$" role="2Oq$k0">
                        <node concept="37vLTw" id="9_" role="2JrQYb">
                          <ref role="3cqZAo" node="9l" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9A" role="37wK5m">
                        <ref role="37wK5l" node="8a" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9w" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9n" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8c" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9B" role="3clF47">
        <node concept="3cpWs6" id="9E" role="3cqZAp">
          <node concept="3clFbT" id="9F" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9C" role="3clF45" />
      <node concept="3Tm1VV" id="9D" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8d" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8e" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8f" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9G">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_InstancesExpression_InferenceRule" />
    <node concept="3clFbW" id="9H" role="jymVt">
      <node concept="3clFbS" id="9P" role="3clF47" />
      <node concept="3Tm1VV" id="9Q" role="1B3o_S" />
      <node concept="3cqZAl" id="9R" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9I" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9S" role="3clF45" />
      <node concept="37vLTG" id="9T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="instancesExpression" />
        <node concept="3Tqbb2" id="9Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9U" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9V" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="a0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9W" role="3clF47">
        <node concept="9aQIb" id="a1" role="3cqZAp">
          <node concept="3clFbS" id="a5" role="9aQI4">
            <node concept="3cpWs8" id="a7" role="3cqZAp">
              <node concept="3cpWsn" id="aa" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="ab" role="33vP2m">
                  <node concept="37vLTw" id="ad" role="2Oq$k0">
                    <ref role="3cqZAo" node="9T" resolve="instancesExpression" />
                  </node>
                  <node concept="3TrEf2" id="ae" role="2OqNvi">
                    <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
                  </node>
                  <node concept="6wLe0" id="af" role="lGtFl">
                    <property role="6wLej" value="7057947030084340457" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ac" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="a8" role="3cqZAp">
              <node concept="3cpWsn" id="ag" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ah" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ai" role="33vP2m">
                  <node concept="1pGfFk" id="aj" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ak" role="37wK5m">
                      <ref role="3cqZAo" node="aa" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="al" role="37wK5m" />
                    <node concept="Xl_RD" id="am" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="an" role="37wK5m">
                      <property role="Xl_RC" value="7057947030084340457" />
                    </node>
                    <node concept="3cmrfG" id="ao" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ap" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a9" role="3cqZAp">
              <node concept="1DoJHT" id="aq" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="ar" role="1EOqxR">
                  <node concept="3uibUv" id="ay" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="az" role="10QFUP">
                    <node concept="3VmV3z" id="a$" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="aB" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="a_" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="aC" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="aG" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="aD" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="aE" role="37wK5m">
                        <property role="Xl_RC" value="7057947030084340460" />
                      </node>
                      <node concept="3clFbT" id="aF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="aA" role="lGtFl">
                      <property role="6wLej" value="7057947030084340460" />
                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="as" role="1EOqxR">
                  <node concept="3uibUv" id="aH" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="aI" role="10QFUP">
                    <node concept="3bZ5Sz" id="aJ" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="at" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="au" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="av" role="1EOqxR">
                  <ref role="3cqZAo" node="ag" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="aw" role="1Ez5kq" />
                <node concept="3VmV3z" id="ax" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aK" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="a6" role="lGtFl">
            <property role="6wLej" value="7057947030084340457" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="a2" role="3cqZAp" />
        <node concept="9aQIb" id="a3" role="3cqZAp">
          <node concept="3clFbS" id="aL" role="9aQI4">
            <node concept="3cpWs8" id="aN" role="3cqZAp">
              <node concept="3cpWsn" id="aQ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="aR" role="33vP2m">
                  <ref role="3cqZAo" node="9T" resolve="instancesExpression" />
                  <node concept="6wLe0" id="aT" role="lGtFl">
                    <property role="6wLej" value="473081947984804985" />
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
                      <property role="Xl_RC" value="473081947984804985" />
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
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="b5" role="1EOqxR">
                  <node concept="3uibUv" id="bc" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bd" role="10QFUP">
                    <node concept="3VmV3z" id="be" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bh" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bf" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="bi" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="bm" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bj" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="bk" role="37wK5m">
                        <property role="Xl_RC" value="473081947984804988" />
                      </node>
                      <node concept="3clFbT" id="bl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="bg" role="lGtFl">
                      <property role="6wLej" value="473081947984804988" />
                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="b6" role="1EOqxR">
                  <node concept="3uibUv" id="bn" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="bo" role="10QFUP">
                    <node concept="3vKaQO" id="bp" role="2c44tc">
                      <node concept="3Tqbb2" id="bq" role="3O5elw" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="b7" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="b8" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="b9" role="1EOqxR">
                  <ref role="3cqZAo" node="aU" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ba" role="1Ez5kq" />
                <node concept="3VmV3z" id="bb" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="br" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aM" role="lGtFl">
            <property role="6wLej" value="473081947984804985" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="a4" role="3cqZAp">
          <node concept="3clFbS" id="bs" role="3clFbx">
            <node concept="9aQIb" id="bv" role="3cqZAp">
              <node concept="3clFbS" id="bw" role="9aQI4">
                <node concept="3cpWs8" id="by" role="3cqZAp">
                  <node concept="3cpWsn" id="b$" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="conceptParameterType" />
                    <node concept="3uibUv" id="b_" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bA" role="33vP2m">
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
                            <ref role="3cqZAo" node="9T" resolve="instancesExpression" />
                          </node>
                          <node concept="3TrEf2" id="bK" role="2OqNvi">
                            <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bG" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bH" role="37wK5m">
                          <property role="Xl_RC" value="6864030874024291279" />
                        </node>
                        <node concept="3clFbT" id="bI" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bD" role="lGtFl">
                        <property role="6wLej" value="6864030874024291279" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bz" role="3cqZAp">
                  <node concept="2OqwBi" id="bL" role="3clFbG">
                    <node concept="3VmV3z" id="bM" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bO" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bN" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean):void" resolve="whenConcrete" />
                      <node concept="37vLTw" id="bP" role="37wK5m">
                        <ref role="3cqZAo" node="b$" resolve="conceptParameterType" />
                      </node>
                      <node concept="2ShNRf" id="bQ" role="37wK5m">
                        <node concept="YeOm9" id="bV" role="2ShVmc">
                          <node concept="1Y3b0j" id="bW" role="YeSDq">
                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3clFb_" id="bX" role="jymVt">
                              <property role="TrG5h" value="run" />
                              <node concept="3Tm1VV" id="bZ" role="1B3o_S" />
                              <node concept="3cqZAl" id="c0" role="3clF45" />
                              <node concept="3clFbS" id="c1" role="3clF47">
                                <node concept="3clFbJ" id="c2" role="3cqZAp">
                                  <node concept="3clFbS" id="c3" role="3clFbx">
                                    <node concept="3cpWs8" id="c5" role="3cqZAp">
                                      <node concept="3cpWsn" id="c7" role="3cpWs9">
                                        <property role="TrG5h" value="conceptType" />
                                        <node concept="3Tqbb2" id="c8" role="1tU5fm">
                                          <ref role="ehGHo" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                                        </node>
                                        <node concept="1PxgMI" id="c9" role="33vP2m">
                                          <node concept="2OqwBi" id="ca" role="1m5AlR">
                                            <node concept="3VmV3z" id="cc" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="ce" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="cd" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getExpandedNode" />
                                              <node concept="3VmV3z" id="cf" role="37wK5m">
                                                <property role="3VnrPo" value="conceptParameterType" />
                                                <node concept="3uibUv" id="cg" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="cb" role="3oSUPX">
                                            <ref role="cht4Q" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="c6" role="3cqZAp">
                                      <node concept="3clFbS" id="ch" role="3clFbx">
                                        <node concept="9aQIb" id="ck" role="3cqZAp">
                                          <node concept="3clFbS" id="cl" role="9aQI4">
                                            <node concept="3cpWs8" id="cn" role="3cqZAp">
                                              <node concept="3cpWsn" id="cq" role="3cpWs9">
                                                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                <node concept="37vLTw" id="cr" role="33vP2m">
                                                  <ref role="3cqZAo" node="9T" resolve="instancesExpression" />
                                                  <node concept="6wLe0" id="ct" role="lGtFl">
                                                    <property role="6wLej" value="6864030874024608968" />
                                                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="cs" role="1tU5fm">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="co" role="3cqZAp">
                                              <node concept="3cpWsn" id="cu" role="3cpWs9">
                                                <property role="TrG5h" value="_info_12389875345" />
                                                <node concept="3uibUv" id="cv" role="1tU5fm">
                                                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                </node>
                                                <node concept="2ShNRf" id="cw" role="33vP2m">
                                                  <node concept="1pGfFk" id="cx" role="2ShVmc">
                                                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                    <node concept="37vLTw" id="cy" role="37wK5m">
                                                      <ref role="3cqZAo" node="cq" resolve="_nodeToCheck_1029348928467" />
                                                    </node>
                                                    <node concept="10Nm6u" id="cz" role="37wK5m" />
                                                    <node concept="Xl_RD" id="c$" role="37wK5m">
                                                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="c_" role="37wK5m">
                                                      <property role="Xl_RC" value="6864030874024608968" />
                                                    </node>
                                                    <node concept="3cmrfG" id="cA" role="37wK5m">
                                                      <property role="3cmrfH" value="0" />
                                                    </node>
                                                    <node concept="10Nm6u" id="cB" role="37wK5m" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="cp" role="3cqZAp">
                                              <node concept="1DoJHT" id="cC" role="3clFbG">
                                                <property role="1Dpdpm" value="createEquation" />
                                                <node concept="10QFUN" id="cD" role="1EOqxR">
                                                  <node concept="3uibUv" id="cI" role="10QFUM">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                  <node concept="2OqwBi" id="cJ" role="10QFUP">
                                                    <node concept="3VmV3z" id="cK" role="2Oq$k0">
                                                      <property role="3VnrPo" value="typeCheckingContext" />
                                                      <node concept="3uibUv" id="cN" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="cL" role="2OqNvi">
                                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                                      <node concept="3VmV3z" id="cO" role="37wK5m">
                                                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                        <node concept="3uibUv" id="cS" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="cP" role="37wK5m">
                                                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                      </node>
                                                      <node concept="Xl_RD" id="cQ" role="37wK5m">
                                                        <property role="Xl_RC" value="6864030874024608970" />
                                                      </node>
                                                      <node concept="3clFbT" id="cR" role="37wK5m">
                                                        <property role="3clFbU" value="true" />
                                                      </node>
                                                    </node>
                                                    <node concept="6wLe0" id="cM" role="lGtFl">
                                                      <property role="6wLej" value="6864030874024608970" />
                                                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="10QFUN" id="cE" role="1EOqxR">
                                                  <node concept="3uibUv" id="cT" role="10QFUM">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                  <node concept="2c44tf" id="cU" role="10QFUP">
                                                    <node concept="3vKaQO" id="cV" role="2c44tc">
                                                      <node concept="3Tqbb2" id="cW" role="3O5elw" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="cF" role="1EOqxR">
                                                  <ref role="3cqZAo" node="cu" resolve="_info_12389875345" />
                                                </node>
                                                <node concept="3cqZAl" id="cG" role="1Ez5kq" />
                                                <node concept="3VmV3z" id="cH" role="1EMhIo">
                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                  <node concept="3uibUv" id="cX" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="6wLe0" id="cm" role="lGtFl">
                                            <property role="6wLej" value="6864030874024608968" />
                                            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="ci" role="3clFbw">
                                        <node concept="10Nm6u" id="cY" role="3uHU7w" />
                                        <node concept="2OqwBi" id="cZ" role="3uHU7B">
                                          <node concept="3TrEf2" id="d0" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp25:5MFgGQnlLNJ" resolve="conceptDeclaraton" />
                                          </node>
                                          <node concept="37vLTw" id="d1" role="2Oq$k0">
                                            <ref role="3cqZAo" node="c7" resolve="conceptType" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="cj" role="9aQIa">
                                        <node concept="3clFbS" id="d2" role="9aQI4">
                                          <node concept="9aQIb" id="d3" role="3cqZAp">
                                            <node concept="3clFbS" id="d4" role="9aQI4">
                                              <node concept="3cpWs8" id="d6" role="3cqZAp">
                                                <node concept="3cpWsn" id="d9" role="3cpWs9">
                                                  <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                  <node concept="37vLTw" id="da" role="33vP2m">
                                                    <ref role="3cqZAo" node="9T" resolve="instancesExpression" />
                                                    <node concept="6wLe0" id="dc" role="lGtFl">
                                                      <property role="6wLej" value="6864030874024291267" />
                                                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                    </node>
                                                  </node>
                                                  <node concept="3uibUv" id="db" role="1tU5fm">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="d7" role="3cqZAp">
                                                <node concept="3cpWsn" id="dd" role="3cpWs9">
                                                  <property role="TrG5h" value="_info_12389875345" />
                                                  <node concept="3uibUv" id="de" role="1tU5fm">
                                                    <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                  </node>
                                                  <node concept="2ShNRf" id="df" role="33vP2m">
                                                    <node concept="1pGfFk" id="dg" role="2ShVmc">
                                                      <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                      <node concept="37vLTw" id="dh" role="37wK5m">
                                                        <ref role="3cqZAo" node="d9" resolve="_nodeToCheck_1029348928467" />
                                                      </node>
                                                      <node concept="10Nm6u" id="di" role="37wK5m" />
                                                      <node concept="Xl_RD" id="dj" role="37wK5m">
                                                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                      </node>
                                                      <node concept="Xl_RD" id="dk" role="37wK5m">
                                                        <property role="Xl_RC" value="6864030874024291267" />
                                                      </node>
                                                      <node concept="3cmrfG" id="dl" role="37wK5m">
                                                        <property role="3cmrfH" value="0" />
                                                      </node>
                                                      <node concept="10Nm6u" id="dm" role="37wK5m" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="d8" role="3cqZAp">
                                                <node concept="1DoJHT" id="dn" role="3clFbG">
                                                  <property role="1Dpdpm" value="createEquation" />
                                                  <node concept="10QFUN" id="do" role="1EOqxR">
                                                    <node concept="3uibUv" id="dt" role="10QFUM">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="2OqwBi" id="du" role="10QFUP">
                                                      <node concept="3VmV3z" id="dv" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="dy" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="dw" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                                        <node concept="3VmV3z" id="dz" role="37wK5m">
                                                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                          <node concept="3uibUv" id="dB" role="3Vn4Tt">
                                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                          </node>
                                                        </node>
                                                        <node concept="Xl_RD" id="d$" role="37wK5m">
                                                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                        </node>
                                                        <node concept="Xl_RD" id="d_" role="37wK5m">
                                                          <property role="Xl_RC" value="6864030874024291269" />
                                                        </node>
                                                        <node concept="3clFbT" id="dA" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                      <node concept="6wLe0" id="dx" role="lGtFl">
                                                        <property role="6wLej" value="6864030874024291269" />
                                                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="10QFUN" id="dp" role="1EOqxR">
                                                    <node concept="3uibUv" id="dC" role="10QFUM">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="2c44tf" id="dD" role="10QFUP">
                                                      <node concept="3vKaQO" id="dE" role="2c44tc">
                                                        <node concept="3Tqbb2" id="dF" role="3O5elw">
                                                          <node concept="2c44tb" id="dG" role="lGtFl">
                                                            <property role="2qtEX8" value="concept" />
                                                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                                            <node concept="2OqwBi" id="dH" role="2c44t1">
                                                              <node concept="3TrEf2" id="dI" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="tp25:5MFgGQnlLNJ" resolve="conceptDeclaraton" />
                                                              </node>
                                                              <node concept="37vLTw" id="dJ" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="c7" resolve="conceptType" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="dq" role="1EOqxR">
                                                    <ref role="3cqZAo" node="dd" resolve="_info_12389875345" />
                                                  </node>
                                                  <node concept="3cqZAl" id="dr" role="1Ez5kq" />
                                                  <node concept="3VmV3z" id="ds" role="1EMhIo">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="dK" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="6wLe0" id="d5" role="lGtFl">
                                              <property role="6wLej" value="6864030874024291267" />
                                              <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="c4" role="3clFbw">
                                    <node concept="2OqwBi" id="dL" role="2Oq$k0">
                                      <node concept="3VmV3z" id="dN" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="dP" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="dO" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getExpandedNode" />
                                        <node concept="3VmV3z" id="dQ" role="37wK5m">
                                          <property role="3VnrPo" value="conceptParameterType" />
                                          <node concept="3uibUv" id="dR" role="3Vn4Tt">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1mIQ4w" id="dM" role="2OqNvi">
                                      <node concept="chp4Y" id="dS" role="cj9EA">
                                        <ref role="cht4Q" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="bY" role="1B3o_S" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bR" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="bS" role="37wK5m">
                        <property role="Xl_RC" value="6864030874024291258" />
                      </node>
                      <node concept="3clFbT" id="bT" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="bU" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bx" role="lGtFl">
                <property role="6wLej" value="6864030874024291258" />
                <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bt" role="3clFbw">
            <node concept="2OqwBi" id="dT" role="2Oq$k0">
              <node concept="37vLTw" id="dV" role="2Oq$k0">
                <ref role="3cqZAo" node="9T" resolve="instancesExpression" />
              </node>
              <node concept="3TrEf2" id="dW" role="2OqNvi">
                <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
              </node>
            </node>
            <node concept="1mIQ4w" id="dU" role="2OqNvi">
              <node concept="chp4Y" id="dX" role="cj9EA">
                <ref role="cht4Q" to="tp25:hy5Kd_5" resolve="PoundExpression" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="bu" role="3eNLev">
            <node concept="3clFbS" id="dY" role="3eOfB_">
              <node concept="9aQIb" id="e0" role="3cqZAp">
                <node concept="3clFbS" id="e1" role="9aQI4">
                  <node concept="3cpWs8" id="e3" role="3cqZAp">
                    <node concept="3cpWsn" id="e6" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="e7" role="33vP2m">
                        <ref role="3cqZAo" node="9T" resolve="instancesExpression" />
                        <node concept="6wLe0" id="e9" role="lGtFl">
                          <property role="6wLej" value="4693937538539160493" />
                          <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="e8" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="e4" role="3cqZAp">
                    <node concept="3cpWsn" id="ea" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="eb" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="ec" role="33vP2m">
                        <node concept="1pGfFk" id="ed" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="ee" role="37wK5m">
                            <ref role="3cqZAo" node="e6" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="ef" role="37wK5m" />
                          <node concept="Xl_RD" id="eg" role="37wK5m">
                            <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="eh" role="37wK5m">
                            <property role="Xl_RC" value="4693937538539160493" />
                          </node>
                          <node concept="3cmrfG" id="ei" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="ej" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e5" role="3cqZAp">
                    <node concept="1DoJHT" id="ek" role="3clFbG">
                      <property role="1Dpdpm" value="createEquation" />
                      <node concept="10QFUN" id="el" role="1EOqxR">
                        <node concept="3uibUv" id="eq" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="er" role="10QFUP">
                          <node concept="3VmV3z" id="es" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ev" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="et" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                            <node concept="3VmV3z" id="ew" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="e$" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ex" role="37wK5m">
                              <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ey" role="37wK5m">
                              <property role="Xl_RC" value="4693937538539160495" />
                            </node>
                            <node concept="3clFbT" id="ez" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="eu" role="lGtFl">
                            <property role="6wLej" value="4693937538539160495" />
                            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="em" role="1EOqxR">
                        <node concept="3uibUv" id="e_" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="eA" role="10QFUP">
                          <node concept="3vKaQO" id="eB" role="2c44tc">
                            <node concept="3Tqbb2" id="eC" role="3O5elw">
                              <node concept="2c44tb" id="eD" role="lGtFl">
                                <property role="2qtEX8" value="concept" />
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                <node concept="2OqwBi" id="eE" role="2c44t1">
                                  <node concept="1PxgMI" id="eF" role="2Oq$k0">
                                    <node concept="2OqwBi" id="eH" role="1m5AlR">
                                      <node concept="37vLTw" id="eJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="9T" resolve="instancesExpression" />
                                      </node>
                                      <node concept="3TrEf2" id="eK" role="2OqNvi">
                                        <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
                                      </node>
                                    </node>
                                    <node concept="chp4Y" id="eI" role="3oSUPX">
                                      <ref role="cht4Q" to="tp25:h8chp0G" resolve="RefConcept_Reference" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="eG" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp25:h8cht0$" resolve="conceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="en" role="1EOqxR">
                        <ref role="3cqZAo" node="ea" resolve="_info_12389875345" />
                      </node>
                      <node concept="3cqZAl" id="eo" role="1Ez5kq" />
                      <node concept="3VmV3z" id="ep" role="1EMhIo">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="e2" role="lGtFl">
                  <property role="6wLej" value="4693937538539160493" />
                  <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="dZ" role="3eO9$A">
              <node concept="2OqwBi" id="eM" role="2Oq$k0">
                <node concept="37vLTw" id="eO" role="2Oq$k0">
                  <ref role="3cqZAo" node="9T" resolve="instancesExpression" />
                </node>
                <node concept="3TrEf2" id="eP" role="2OqNvi">
                  <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
                </node>
              </node>
              <node concept="1mIQ4w" id="eN" role="2OqNvi">
                <node concept="chp4Y" id="eQ" role="cj9EA">
                  <ref role="cht4Q" to="tp25:h8chp0G" resolve="RefConcept_Reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9J" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="eR" role="3clF45" />
      <node concept="3clFbS" id="eS" role="3clF47">
        <node concept="3cpWs6" id="eU" role="3cqZAp">
          <node concept="35c_gC" id="eV" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:6H$fNdLyE4d" resolve="InstancesExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9K" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="f0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eX" role="3clF47">
        <node concept="9aQIb" id="f1" role="3cqZAp">
          <node concept="3clFbS" id="f2" role="9aQI4">
            <node concept="3cpWs6" id="f3" role="3cqZAp">
              <node concept="2ShNRf" id="f4" role="3cqZAk">
                <node concept="1pGfFk" id="f5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="f6" role="37wK5m">
                    <node concept="2OqwBi" id="f8" role="2Oq$k0">
                      <node concept="liA8E" id="fa" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="fb" role="2Oq$k0">
                        <node concept="37vLTw" id="fc" role="2JrQYb">
                          <ref role="3cqZAo" node="eW" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fd" role="37wK5m">
                        <ref role="37wK5l" node="9J" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="f7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="eZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9L" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fe" role="3clF47">
        <node concept="3cpWs6" id="fh" role="3cqZAp">
          <node concept="3clFbT" id="fi" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ff" role="3clF45" />
      <node concept="3Tm1VV" id="fg" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9M" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9N" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9O" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fj">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ModelScopeLiteral_InferenceRule" />
    <node concept="3clFbW" id="fk" role="jymVt">
      <node concept="3clFbS" id="fs" role="3clF47" />
      <node concept="3Tm1VV" id="ft" role="1B3o_S" />
      <node concept="3cqZAl" id="fu" role="3clF45" />
    </node>
    <node concept="3clFb_" id="fl" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fv" role="3clF45" />
      <node concept="37vLTG" id="fw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modelScopeLiteral" />
        <node concept="3Tqbb2" id="f_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fy" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fz" role="3clF47">
        <node concept="3clFbJ" id="fC" role="3cqZAp">
          <node concept="3fqX7Q" id="fD" role="3clFbw">
            <node concept="1DoJHT" id="fG" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="fH" role="1Ez5kq" />
              <node concept="3VmV3z" id="fI" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="fJ" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fE" role="3clFbx">
            <node concept="9aQIb" id="fK" role="3cqZAp">
              <node concept="3clFbS" id="fL" role="9aQI4">
                <node concept="3cpWs8" id="fM" role="3cqZAp">
                  <node concept="3cpWsn" id="fP" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="fQ" role="33vP2m">
                      <node concept="37vLTw" id="fS" role="2Oq$k0">
                        <ref role="3cqZAo" node="fw" resolve="modelScopeLiteral" />
                      </node>
                      <node concept="3TrEf2" id="fT" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:31Tct3Tk$xf" resolve="model" />
                      </node>
                      <node concept="6wLe0" id="fU" role="lGtFl">
                        <property role="6wLej" value="3492877759611330834" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="fR" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fN" role="3cqZAp">
                  <node concept="3cpWsn" id="fV" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="fW" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="fX" role="33vP2m">
                      <node concept="1pGfFk" id="fY" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="fZ" role="37wK5m">
                          <ref role="3cqZAo" node="fP" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="g0" role="37wK5m" />
                        <node concept="Xl_RD" id="g1" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="g2" role="37wK5m">
                          <property role="Xl_RC" value="3492877759611330834" />
                        </node>
                        <node concept="3cmrfG" id="g3" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="g4" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fO" role="3cqZAp">
                  <node concept="1DoJHT" id="g5" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="g6" role="1EOqxR">
                      <node concept="3uibUv" id="gd" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="ge" role="10QFUP">
                        <node concept="3VmV3z" id="gf" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="gi" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="gg" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="gj" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="gn" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="gk" role="37wK5m">
                            <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="gl" role="37wK5m">
                            <property role="Xl_RC" value="3492877759611330836" />
                          </node>
                          <node concept="3clFbT" id="gm" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="gh" role="lGtFl">
                          <property role="6wLej" value="3492877759611330836" />
                          <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="g7" role="1EOqxR">
                      <node concept="3uibUv" id="go" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="gp" role="10QFUP">
                        <node concept="2usRSg" id="gq" role="2c44tc">
                          <node concept="H_c77" id="gr" role="2usUpS" />
                          <node concept="A3Dl8" id="gs" role="2usUpS">
                            <node concept="H_c77" id="gt" role="A3Ik2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="g8" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="g9" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="ga" role="1EOqxR">
                      <ref role="3cqZAo" node="fV" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="gb" role="1Ez5kq" />
                    <node concept="3VmV3z" id="gc" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gu" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fF" role="lGtFl">
            <property role="6wLej" value="3492877759611330834" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fm" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gv" role="3clF45" />
      <node concept="3clFbS" id="gw" role="3clF47">
        <node concept="3cpWs6" id="gy" role="3cqZAp">
          <node concept="35c_gC" id="gz" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:31Tct3Tk$xe" resolve="ModelScope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="g$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="g_" role="3clF47">
        <node concept="9aQIb" id="gD" role="3cqZAp">
          <node concept="3clFbS" id="gE" role="9aQI4">
            <node concept="3cpWs6" id="gF" role="3cqZAp">
              <node concept="2ShNRf" id="gG" role="3cqZAk">
                <node concept="1pGfFk" id="gH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gI" role="37wK5m">
                    <node concept="2OqwBi" id="gK" role="2Oq$k0">
                      <node concept="liA8E" id="gM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gN" role="2Oq$k0">
                        <node concept="37vLTw" id="gO" role="2JrQYb">
                          <ref role="3cqZAo" node="g$" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gP" role="37wK5m">
                        <ref role="37wK5l" node="fm" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gJ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fo" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gQ" role="3clF47">
        <node concept="3cpWs6" id="gT" role="3cqZAp">
          <node concept="3clFbT" id="gU" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gR" role="3clF45" />
      <node concept="3Tm1VV" id="gS" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fp" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fr" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gV">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ModelsExpression_InferenceRule" />
    <node concept="3clFbW" id="gW" role="jymVt">
      <node concept="3clFbS" id="h4" role="3clF47" />
      <node concept="3Tm1VV" id="h5" role="1B3o_S" />
      <node concept="3cqZAl" id="h6" role="3clF45" />
    </node>
    <node concept="3clFb_" id="gX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="h7" role="3clF45" />
      <node concept="37vLTG" id="h8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modelsExpression" />
        <node concept="3Tqbb2" id="hd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="h9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="he" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ha" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hb" role="3clF47">
        <node concept="9aQIb" id="hg" role="3cqZAp">
          <node concept="3clFbS" id="hh" role="9aQI4">
            <node concept="3cpWs8" id="hj" role="3cqZAp">
              <node concept="3cpWsn" id="hm" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hn" role="33vP2m">
                  <ref role="3cqZAo" node="h8" resolve="modelsExpression" />
                  <node concept="6wLe0" id="hp" role="lGtFl">
                    <property role="6wLej" value="6864030874027864625" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ho" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hk" role="3cqZAp">
              <node concept="3cpWsn" id="hq" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hr" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hs" role="33vP2m">
                  <node concept="1pGfFk" id="ht" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hu" role="37wK5m">
                      <ref role="3cqZAo" node="hm" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hv" role="37wK5m" />
                    <node concept="Xl_RD" id="hw" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hx" role="37wK5m">
                      <property role="Xl_RC" value="6864030874027864625" />
                    </node>
                    <node concept="3cmrfG" id="hy" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hl" role="3cqZAp">
              <node concept="1DoJHT" id="h$" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="h_" role="1EOqxR">
                  <node concept="3uibUv" id="hE" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="hF" role="10QFUP">
                    <node concept="3VmV3z" id="hG" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hJ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hH" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="hK" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="hO" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hL" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="hM" role="37wK5m">
                        <property role="Xl_RC" value="6864030874027864139" />
                      </node>
                      <node concept="3clFbT" id="hN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="hI" role="lGtFl">
                      <property role="6wLej" value="6864030874027864139" />
                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="hA" role="1EOqxR">
                  <node concept="3uibUv" id="hP" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="hQ" role="10QFUP">
                    <node concept="A3Dl8" id="hR" role="2c44tc">
                      <node concept="H_c77" id="hS" role="A3Ik2" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="hB" role="1EOqxR">
                  <ref role="3cqZAo" node="hq" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="hC" role="1Ez5kq" />
                <node concept="3VmV3z" id="hD" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hT" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hi" role="lGtFl">
            <property role="6wLej" value="6864030874027864625" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hU" role="3clF45" />
      <node concept="3clFbS" id="hV" role="3clF47">
        <node concept="3cpWs6" id="hX" role="3cqZAp">
          <node concept="35c_gC" id="hY" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:5X1VVpPJEGH" resolve="ModelsExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="i3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="i0" role="3clF47">
        <node concept="9aQIb" id="i4" role="3cqZAp">
          <node concept="3clFbS" id="i5" role="9aQI4">
            <node concept="3cpWs6" id="i6" role="3cqZAp">
              <node concept="2ShNRf" id="i7" role="3cqZAk">
                <node concept="1pGfFk" id="i8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="i9" role="37wK5m">
                    <node concept="2OqwBi" id="ib" role="2Oq$k0">
                      <node concept="liA8E" id="id" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ie" role="2Oq$k0">
                        <node concept="37vLTw" id="if" role="2JrQYb">
                          <ref role="3cqZAo" node="hZ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ic" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ig" role="37wK5m">
                        <ref role="37wK5l" node="gY" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ia" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="i2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ih" role="3clF47">
        <node concept="3cpWs6" id="ik" role="3cqZAp">
          <node concept="3clFbT" id="il" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ii" role="3clF45" />
      <node concept="3Tm1VV" id="ij" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="h1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="h2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="h3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="im">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ModuleScopeLiteral_InferenceRule" />
    <node concept="3clFbW" id="in" role="jymVt">
      <node concept="3clFbS" id="iv" role="3clF47" />
      <node concept="3Tm1VV" id="iw" role="1B3o_S" />
      <node concept="3cqZAl" id="ix" role="3clF45" />
    </node>
    <node concept="3clFb_" id="io" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="iy" role="3clF45" />
      <node concept="37vLTG" id="iz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="moduleScopeLiteral" />
        <node concept="3Tqbb2" id="iC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="i$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="i_" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="iE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="iA" role="3clF47">
        <node concept="3clFbJ" id="iF" role="3cqZAp">
          <node concept="3fqX7Q" id="iG" role="3clFbw">
            <node concept="1DoJHT" id="iJ" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="iK" role="1Ez5kq" />
              <node concept="3VmV3z" id="iL" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="iM" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="iH" role="3clFbx">
            <node concept="9aQIb" id="iN" role="3cqZAp">
              <node concept="3clFbS" id="iO" role="9aQI4">
                <node concept="3cpWs8" id="iP" role="3cqZAp">
                  <node concept="3cpWsn" id="iS" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="iT" role="33vP2m">
                      <node concept="37vLTw" id="iV" role="2Oq$k0">
                        <ref role="3cqZAo" node="iz" resolve="moduleScopeLiteral" />
                      </node>
                      <node concept="3TrEf2" id="iW" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:31Tct3TiJtC" resolve="module" />
                      </node>
                      <node concept="6wLe0" id="iX" role="lGtFl">
                        <property role="6wLej" value="5486105161151259586" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="iU" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iQ" role="3cqZAp">
                  <node concept="3cpWsn" id="iY" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="iZ" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="j0" role="33vP2m">
                      <node concept="1pGfFk" id="j1" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="j2" role="37wK5m">
                          <ref role="3cqZAo" node="iS" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="j3" role="37wK5m" />
                        <node concept="Xl_RD" id="j4" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="j5" role="37wK5m">
                          <property role="Xl_RC" value="5486105161151259586" />
                        </node>
                        <node concept="3cmrfG" id="j6" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="j7" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iR" role="3cqZAp">
                  <node concept="1DoJHT" id="j8" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="j9" role="1EOqxR">
                      <node concept="3uibUv" id="jg" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="jh" role="10QFUP">
                        <node concept="3VmV3z" id="ji" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="jl" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="jj" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="jm" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="jq" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="jn" role="37wK5m">
                            <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="jo" role="37wK5m">
                            <property role="Xl_RC" value="5486105161151259588" />
                          </node>
                          <node concept="3clFbT" id="jp" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="jk" role="lGtFl">
                          <property role="6wLej" value="5486105161151259588" />
                          <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="ja" role="1EOqxR">
                      <node concept="3uibUv" id="jr" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="js" role="10QFUP">
                        <node concept="2usRSg" id="jt" role="2c44tc">
                          <node concept="3uibUv" id="ju" role="2usUpS">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                          <node concept="A3Dl8" id="jv" role="2usUpS">
                            <node concept="3uibUv" id="jw" role="A3Ik2">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="jb" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="jc" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="jd" role="1EOqxR">
                      <ref role="3cqZAo" node="iY" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="je" role="1Ez5kq" />
                    <node concept="3VmV3z" id="jf" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jx" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iI" role="lGtFl">
            <property role="6wLej" value="5486105161151259586" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ip" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="jy" role="3clF45" />
      <node concept="3clFbS" id="jz" role="3clF47">
        <node concept="3cpWs6" id="j_" role="3cqZAp">
          <node concept="35c_gC" id="jA" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:2oWvAovDHkX" resolve="ModulesScope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="jB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="jF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="jC" role="3clF47">
        <node concept="9aQIb" id="jG" role="3cqZAp">
          <node concept="3clFbS" id="jH" role="9aQI4">
            <node concept="3cpWs6" id="jI" role="3cqZAp">
              <node concept="2ShNRf" id="jJ" role="3cqZAk">
                <node concept="1pGfFk" id="jK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jL" role="37wK5m">
                    <node concept="2OqwBi" id="jN" role="2Oq$k0">
                      <node concept="liA8E" id="jP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="jQ" role="2Oq$k0">
                        <node concept="37vLTw" id="jR" role="2JrQYb">
                          <ref role="3cqZAo" node="jB" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jS" role="37wK5m">
                        <ref role="37wK5l" node="ip" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="jE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ir" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jT" role="3clF47">
        <node concept="3cpWs6" id="jW" role="3cqZAp">
          <node concept="3clFbT" id="jX" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jU" role="3clF45" />
      <node concept="3Tm1VV" id="jV" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="is" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="it" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="iu" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jY">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ModulesExpression_InferenceRule" />
    <node concept="3clFbW" id="jZ" role="jymVt">
      <node concept="3clFbS" id="k7" role="3clF47" />
      <node concept="3Tm1VV" id="k8" role="1B3o_S" />
      <node concept="3cqZAl" id="k9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="k0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ka" role="3clF45" />
      <node concept="37vLTG" id="kb" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modulesExpression" />
        <node concept="3Tqbb2" id="kg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="kd" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ki" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ke" role="3clF47">
        <node concept="9aQIb" id="kj" role="3cqZAp">
          <node concept="3clFbS" id="kk" role="9aQI4">
            <node concept="3cpWs8" id="km" role="3cqZAp">
              <node concept="3cpWsn" id="kp" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="kq" role="33vP2m">
                  <ref role="3cqZAo" node="kb" resolve="modulesExpression" />
                  <node concept="6wLe0" id="ks" role="lGtFl">
                    <property role="6wLej" value="6864030874028745824" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="kr" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kn" role="3cqZAp">
              <node concept="3cpWsn" id="kt" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ku" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="kv" role="33vP2m">
                  <node concept="1pGfFk" id="kw" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="kx" role="37wK5m">
                      <ref role="3cqZAo" node="kp" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ky" role="37wK5m" />
                    <node concept="Xl_RD" id="kz" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="k$" role="37wK5m">
                      <property role="Xl_RC" value="6864030874028745824" />
                    </node>
                    <node concept="3cmrfG" id="k_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="kA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ko" role="3cqZAp">
              <node concept="1DoJHT" id="kB" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="kC" role="1EOqxR">
                  <node concept="3uibUv" id="kH" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="kI" role="10QFUP">
                    <node concept="3VmV3z" id="kJ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="kM" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="kK" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="kN" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="kR" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="kO" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="kP" role="37wK5m">
                        <property role="Xl_RC" value="6864030874028745375" />
                      </node>
                      <node concept="3clFbT" id="kQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="kL" role="lGtFl">
                      <property role="6wLej" value="6864030874028745375" />
                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="kD" role="1EOqxR">
                  <node concept="3uibUv" id="kS" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="kT" role="10QFUP">
                    <node concept="A3Dl8" id="kU" role="2c44tc">
                      <node concept="3uibUv" id="kV" role="A3Ik2">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="kE" role="1EOqxR">
                  <ref role="3cqZAo" node="kt" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="kF" role="1Ez5kq" />
                <node concept="3VmV3z" id="kG" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="kW" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kl" role="lGtFl">
            <property role="6wLej" value="6864030874028745824" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kX" role="3clF45" />
      <node concept="3clFbS" id="kY" role="3clF47">
        <node concept="3cpWs6" id="l0" role="3cqZAp">
          <node concept="35c_gC" id="l1" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:5X1VVpPN29y" resolve="ModulesExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="l2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="l6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="l3" role="3clF47">
        <node concept="9aQIb" id="l7" role="3cqZAp">
          <node concept="3clFbS" id="l8" role="9aQI4">
            <node concept="3cpWs6" id="l9" role="3cqZAp">
              <node concept="2ShNRf" id="la" role="3cqZAk">
                <node concept="1pGfFk" id="lb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="lc" role="37wK5m">
                    <node concept="2OqwBi" id="le" role="2Oq$k0">
                      <node concept="liA8E" id="lg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="lh" role="2Oq$k0">
                        <node concept="37vLTw" id="li" role="2JrQYb">
                          <ref role="3cqZAo" node="l2" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="lj" role="37wK5m">
                        <ref role="37wK5l" node="k1" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ld" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="l4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="l5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="lk" role="3clF47">
        <node concept="3cpWs6" id="ln" role="3cqZAp">
          <node concept="3clFbT" id="lo" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ll" role="3clF45" />
      <node concept="3Tm1VV" id="lm" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="k4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="k5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="k6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="lp">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_NodesExpresiion_InferenceRule" />
    <node concept="3clFbW" id="lq" role="jymVt">
      <node concept="3clFbS" id="ly" role="3clF47" />
      <node concept="3Tm1VV" id="lz" role="1B3o_S" />
      <node concept="3cqZAl" id="l$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="lr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="l_" role="3clF45" />
      <node concept="37vLTG" id="lA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodesExpression" />
        <node concept="3Tqbb2" id="lF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="lC" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="lH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="lD" role="3clF47">
        <node concept="9aQIb" id="lI" role="3cqZAp">
          <node concept="3clFbS" id="lJ" role="9aQI4">
            <node concept="3cpWs8" id="lL" role="3cqZAp">
              <node concept="3cpWsn" id="lO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="lP" role="33vP2m">
                  <ref role="3cqZAo" node="lA" resolve="nodesExpression" />
                  <node concept="6wLe0" id="lR" role="lGtFl">
                    <property role="6wLej" value="6322385757205373104" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="lQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lM" role="3cqZAp">
              <node concept="3cpWsn" id="lS" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lT" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lU" role="33vP2m">
                  <node concept="1pGfFk" id="lV" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lW" role="37wK5m">
                      <ref role="3cqZAo" node="lO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lX" role="37wK5m" />
                    <node concept="Xl_RD" id="lY" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lZ" role="37wK5m">
                      <property role="Xl_RC" value="6322385757205373104" />
                    </node>
                    <node concept="3cmrfG" id="m0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="m1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lN" role="3cqZAp">
              <node concept="1DoJHT" id="m2" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="m3" role="1EOqxR">
                  <node concept="3uibUv" id="m8" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="m9" role="10QFUP">
                    <node concept="3VmV3z" id="ma" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="md" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="mb" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="me" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="mi" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="mf" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="mg" role="37wK5m">
                        <property role="Xl_RC" value="6322385757205373115" />
                      </node>
                      <node concept="3clFbT" id="mh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="mc" role="lGtFl">
                      <property role="6wLej" value="6322385757205373115" />
                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="m4" role="1EOqxR">
                  <node concept="3uibUv" id="mj" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="mk" role="10QFUP">
                    <node concept="A3Dl8" id="ml" role="2c44tc">
                      <node concept="3Tqbb2" id="mm" role="A3Ik2" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="m5" role="1EOqxR">
                  <ref role="3cqZAo" node="lS" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="m6" role="1Ez5kq" />
                <node concept="3VmV3z" id="m7" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mn" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lK" role="lGtFl">
            <property role="6wLej" value="6322385757205373104" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ls" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="mo" role="3clF45" />
      <node concept="3clFbS" id="mp" role="3clF47">
        <node concept="3cpWs6" id="mr" role="3cqZAp">
          <node concept="35c_gC" id="ms" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:2sF4xi8qX2e" resolve="NodesExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lt" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="mt" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="mx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="mu" role="3clF47">
        <node concept="9aQIb" id="my" role="3cqZAp">
          <node concept="3clFbS" id="mz" role="9aQI4">
            <node concept="3cpWs6" id="m$" role="3cqZAp">
              <node concept="2ShNRf" id="m_" role="3cqZAk">
                <node concept="1pGfFk" id="mA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="mB" role="37wK5m">
                    <node concept="2OqwBi" id="mD" role="2Oq$k0">
                      <node concept="liA8E" id="mF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="mG" role="2Oq$k0">
                        <node concept="37vLTw" id="mH" role="2JrQYb">
                          <ref role="3cqZAo" node="mt" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="mI" role="37wK5m">
                        <ref role="37wK5l" node="ls" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="mw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="mJ" role="3clF47">
        <node concept="3cpWs6" id="mM" role="3cqZAp">
          <node concept="3clFbT" id="mN" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mK" role="3clF45" />
      <node concept="3Tm1VV" id="mL" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="lv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="lw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="lx" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="mO">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ReferencesExpression_InferenceRule" />
    <node concept="3clFbW" id="mP" role="jymVt">
      <node concept="3clFbS" id="mX" role="3clF47" />
      <node concept="3Tm1VV" id="mY" role="1B3o_S" />
      <node concept="3cqZAl" id="mZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="mQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="n0" role="3clF45" />
      <node concept="37vLTG" id="n1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="referencesExpression" />
        <node concept="3Tqbb2" id="n6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="n2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="n7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="n3" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="n8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="n4" role="3clF47">
        <node concept="9aQIb" id="n9" role="3cqZAp">
          <node concept="3clFbS" id="na" role="9aQI4">
            <node concept="3cpWs8" id="nc" role="3cqZAp">
              <node concept="3cpWsn" id="nf" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ng" role="33vP2m">
                  <ref role="3cqZAo" node="n1" resolve="referencesExpression" />
                  <node concept="6wLe0" id="ni" role="lGtFl">
                    <property role="6wLej" value="6322385757205641653" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="nh" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nd" role="3cqZAp">
              <node concept="3cpWsn" id="nj" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="nk" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="nl" role="33vP2m">
                  <node concept="1pGfFk" id="nm" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="nn" role="37wK5m">
                      <ref role="3cqZAo" node="nf" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="no" role="37wK5m" />
                    <node concept="Xl_RD" id="np" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="nq" role="37wK5m">
                      <property role="Xl_RC" value="6322385757205641653" />
                    </node>
                    <node concept="3cmrfG" id="nr" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ns" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ne" role="3cqZAp">
              <node concept="1DoJHT" id="nt" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="nu" role="1EOqxR">
                  <node concept="3uibUv" id="nz" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="n$" role="10QFUP">
                    <node concept="3VmV3z" id="n_" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nC" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="nA" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="nD" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="nH" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="nE" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="nF" role="37wK5m">
                        <property role="Xl_RC" value="6322385757205641659" />
                      </node>
                      <node concept="3clFbT" id="nG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="nB" role="lGtFl">
                      <property role="6wLej" value="6322385757205641659" />
                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="nv" role="1EOqxR">
                  <node concept="3uibUv" id="nI" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="nJ" role="10QFUP">
                    <node concept="A3Dl8" id="nK" role="2c44tc">
                      <node concept="2z4iKi" id="nL" role="A3Ik2" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="nw" role="1EOqxR">
                  <ref role="3cqZAo" node="nj" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="nx" role="1Ez5kq" />
                <node concept="3VmV3z" id="ny" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="nM" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nb" role="lGtFl">
            <property role="6wLej" value="6322385757205641653" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="nN" role="3clF45" />
      <node concept="3clFbS" id="nO" role="3clF47">
        <node concept="3cpWs6" id="nQ" role="3cqZAp">
          <node concept="35c_gC" id="nR" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:5uXC5_72l2X" resolve="ReferencesExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="nS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="nW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="nT" role="3clF47">
        <node concept="9aQIb" id="nX" role="3cqZAp">
          <node concept="3clFbS" id="nY" role="9aQI4">
            <node concept="3cpWs6" id="nZ" role="3cqZAp">
              <node concept="2ShNRf" id="o0" role="3cqZAk">
                <node concept="1pGfFk" id="o1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="o2" role="37wK5m">
                    <node concept="2OqwBi" id="o4" role="2Oq$k0">
                      <node concept="liA8E" id="o6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="o7" role="2Oq$k0">
                        <node concept="37vLTw" id="o8" role="2JrQYb">
                          <ref role="3cqZAo" node="nS" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="o5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="o9" role="37wK5m">
                        <ref role="37wK5l" node="mR" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="o3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="nV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="oa" role="3clF47">
        <node concept="3cpWs6" id="od" role="3cqZAp">
          <node concept="3clFbT" id="oe" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ob" role="3clF45" />
      <node concept="3Tm1VV" id="oc" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="mU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="mV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="mW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="of">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ScopeProvider_InferenceRule" />
    <node concept="3clFbW" id="og" role="jymVt">
      <node concept="3clFbS" id="oo" role="3clF47" />
      <node concept="3Tm1VV" id="op" role="1B3o_S" />
      <node concept="3cqZAl" id="oq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="oh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="or" role="3clF45" />
      <node concept="37vLTG" id="os" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="scopeProvider" />
        <node concept="3Tqbb2" id="ox" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ot" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="oy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ou" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="oz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ov" role="3clF47">
        <node concept="3clFbJ" id="o$" role="3cqZAp">
          <node concept="3fqX7Q" id="o_" role="3clFbw">
            <node concept="1DoJHT" id="oC" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="oD" role="1Ez5kq" />
              <node concept="3VmV3z" id="oE" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="oF" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="oA" role="3clFbx">
            <node concept="9aQIb" id="oG" role="3cqZAp">
              <node concept="3clFbS" id="oH" role="9aQI4">
                <node concept="3cpWs8" id="oI" role="3cqZAp">
                  <node concept="3cpWsn" id="oL" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="oM" role="33vP2m">
                      <node concept="37vLTw" id="oO" role="2Oq$k0">
                        <ref role="3cqZAo" node="os" resolve="scopeProvider" />
                      </node>
                      <node concept="3TrEf2" id="oP" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:3F2FyKbNNqR" resolve="scope" />
                      </node>
                      <node concept="6wLe0" id="oQ" role="lGtFl">
                        <property role="6wLej" value="4234138103881642865" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="oN" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oJ" role="3cqZAp">
                  <node concept="3cpWsn" id="oR" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="oS" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="oT" role="33vP2m">
                      <node concept="1pGfFk" id="oU" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="oV" role="37wK5m">
                          <ref role="3cqZAo" node="oL" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="oW" role="37wK5m" />
                        <node concept="Xl_RD" id="oX" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oY" role="37wK5m">
                          <property role="Xl_RC" value="4234138103881642865" />
                        </node>
                        <node concept="3cmrfG" id="oZ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="p0" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="oK" role="3cqZAp">
                  <node concept="1DoJHT" id="p1" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="p2" role="1EOqxR">
                      <node concept="3uibUv" id="p9" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="pa" role="10QFUP">
                        <node concept="3VmV3z" id="pb" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="pe" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="pc" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="pf" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="pj" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="pg" role="37wK5m">
                            <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="ph" role="37wK5m">
                            <property role="Xl_RC" value="4234138103881614549" />
                          </node>
                          <node concept="3clFbT" id="pi" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="pd" role="lGtFl">
                          <property role="6wLej" value="4234138103881614549" />
                          <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="p3" role="1EOqxR">
                      <node concept="3uibUv" id="pk" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="pl" role="10QFUP">
                        <node concept="2usRSg" id="pm" role="2c44tc">
                          <node concept="A3Dl8" id="pn" role="2usUpS">
                            <node concept="3Tqbb2" id="pu" role="A3Ik2" />
                          </node>
                          <node concept="H_c77" id="po" role="2usUpS" />
                          <node concept="A3Dl8" id="pp" role="2usUpS">
                            <node concept="H_c77" id="pv" role="A3Ik2" />
                          </node>
                          <node concept="3uibUv" id="pq" role="2usUpS">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                          <node concept="A3Dl8" id="pr" role="2usUpS">
                            <node concept="3uibUv" id="pw" role="A3Ik2">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="ps" role="2usUpS">
                            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                          </node>
                          <node concept="3uibUv" id="pt" role="2usUpS">
                            <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="p4" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="p5" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="p6" role="1EOqxR">
                      <ref role="3cqZAo" node="oR" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="p7" role="1Ez5kq" />
                    <node concept="3VmV3z" id="p8" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="px" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="oB" role="lGtFl">
            <property role="6wLej" value="4234138103881642865" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ow" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oi" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="py" role="3clF45" />
      <node concept="3clFbS" id="pz" role="3clF47">
        <node concept="3cpWs6" id="p_" role="3cqZAp">
          <node concept="35c_gC" id="pA" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:3F2FyKbNNqb" resolve="WithStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="pB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="pF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pC" role="3clF47">
        <node concept="9aQIb" id="pG" role="3cqZAp">
          <node concept="3clFbS" id="pH" role="9aQI4">
            <node concept="3cpWs6" id="pI" role="3cqZAp">
              <node concept="2ShNRf" id="pJ" role="3cqZAk">
                <node concept="1pGfFk" id="pK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="pL" role="37wK5m">
                    <node concept="2OqwBi" id="pN" role="2Oq$k0">
                      <node concept="liA8E" id="pP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="pQ" role="2Oq$k0">
                        <node concept="37vLTw" id="pR" role="2JrQYb">
                          <ref role="3cqZAo" node="pB" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="pS" role="37wK5m">
                        <ref role="37wK5l" node="oi" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="pE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ok" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="pT" role="3clF47">
        <node concept="3cpWs6" id="pW" role="3cqZAp">
          <node concept="3clFbT" id="pX" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pU" role="3clF45" />
      <node concept="3Tm1VV" id="pV" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ol" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="om" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="on" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="pY">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_UsagesExpression_InferenceRule" />
    <node concept="3clFbW" id="pZ" role="jymVt">
      <node concept="3clFbS" id="q7" role="3clF47" />
      <node concept="3Tm1VV" id="q8" role="1B3o_S" />
      <node concept="3cqZAl" id="q9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="q0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="qa" role="3clF45" />
      <node concept="37vLTG" id="qb" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="qg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="qd" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="qi" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="qe" role="3clF47">
        <node concept="9aQIb" id="qj" role="3cqZAp">
          <node concept="3clFbS" id="ql" role="9aQI4">
            <node concept="3cpWs8" id="qn" role="3cqZAp">
              <node concept="3cpWsn" id="qq" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="qr" role="33vP2m">
                  <ref role="3cqZAo" node="qb" resolve="expr" />
                  <node concept="6wLe0" id="qt" role="lGtFl">
                    <property role="6wLej" value="7738379549905488875" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qs" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qo" role="3cqZAp">
              <node concept="3cpWsn" id="qu" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qv" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="qw" role="33vP2m">
                  <node concept="1pGfFk" id="qx" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qy" role="37wK5m">
                      <ref role="3cqZAo" node="qq" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qz" role="37wK5m" />
                    <node concept="Xl_RD" id="q$" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="q_" role="37wK5m">
                      <property role="Xl_RC" value="7738379549905488875" />
                    </node>
                    <node concept="3cmrfG" id="qA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="qB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qp" role="3cqZAp">
              <node concept="1DoJHT" id="qC" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="qD" role="1EOqxR">
                  <node concept="3uibUv" id="qI" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="qJ" role="10QFUP">
                    <node concept="3VmV3z" id="qK" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="qN" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qL" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="qO" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="qS" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="qP" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="qQ" role="37wK5m">
                        <property role="Xl_RC" value="7738379549905488404" />
                      </node>
                      <node concept="3clFbT" id="qR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="qM" role="lGtFl">
                      <property role="6wLej" value="7738379549905488404" />
                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="qE" role="1EOqxR">
                  <node concept="3uibUv" id="qT" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="qU" role="10QFUP">
                    <node concept="3vKaQO" id="qV" role="2c44tc">
                      <node concept="2z4iKi" id="qW" role="3O5elw" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="qF" role="1EOqxR">
                  <ref role="3cqZAo" node="qu" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="qG" role="1Ez5kq" />
                <node concept="3VmV3z" id="qH" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="qX" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qm" role="lGtFl">
            <property role="6wLej" value="7738379549905488875" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="qk" role="3cqZAp">
          <node concept="3fqX7Q" id="qY" role="3clFbw">
            <node concept="1DoJHT" id="r1" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="r2" role="1Ez5kq" />
              <node concept="3VmV3z" id="r3" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="r4" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="qZ" role="3clFbx">
            <node concept="9aQIb" id="r5" role="3cqZAp">
              <node concept="3clFbS" id="r6" role="9aQI4">
                <node concept="3cpWs8" id="r7" role="3cqZAp">
                  <node concept="3cpWsn" id="ra" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="rb" role="33vP2m">
                      <node concept="37vLTw" id="rd" role="2Oq$k0">
                        <ref role="3cqZAo" node="qb" resolve="expr" />
                      </node>
                      <node concept="3TrEf2" id="re" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:7mV0m3L$trG" resolve="node" />
                      </node>
                      <node concept="6wLe0" id="rf" role="lGtFl">
                        <property role="6wLej" value="473081947995054364" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="rc" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="r8" role="3cqZAp">
                  <node concept="3cpWsn" id="rg" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="rh" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ri" role="33vP2m">
                      <node concept="1pGfFk" id="rj" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="rk" role="37wK5m">
                          <ref role="3cqZAo" node="ra" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="rl" role="37wK5m" />
                        <node concept="Xl_RD" id="rm" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rn" role="37wK5m">
                          <property role="Xl_RC" value="473081947995054364" />
                        </node>
                        <node concept="3cmrfG" id="ro" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="rp" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="r9" role="3cqZAp">
                  <node concept="1DoJHT" id="rq" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="rr" role="1EOqxR">
                      <node concept="3uibUv" id="ry" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="rz" role="10QFUP">
                        <node concept="3VmV3z" id="r$" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="rB" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="r_" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="rC" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="rG" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="rD" role="37wK5m">
                            <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="rE" role="37wK5m">
                            <property role="Xl_RC" value="473081947995054370" />
                          </node>
                          <node concept="3clFbT" id="rF" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="rA" role="lGtFl">
                          <property role="6wLej" value="473081947995054370" />
                          <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="rs" role="1EOqxR">
                      <node concept="3uibUv" id="rH" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="rI" role="10QFUP">
                        <node concept="3Tqbb2" id="rJ" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="rt" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="ru" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="rv" role="1EOqxR">
                      <ref role="3cqZAo" node="rg" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="rw" role="1Ez5kq" />
                    <node concept="3VmV3z" id="rx" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="rK" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="r0" role="lGtFl">
            <property role="6wLej" value="473081947995054364" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="q1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="rL" role="3clF45" />
      <node concept="3clFbS" id="rM" role="3clF47">
        <node concept="3cpWs6" id="rO" role="3cqZAp">
          <node concept="35c_gC" id="rP" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:7mV0m3L$trF" resolve="UsagesExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="q2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="rQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="rU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="rR" role="3clF47">
        <node concept="9aQIb" id="rV" role="3cqZAp">
          <node concept="3clFbS" id="rW" role="9aQI4">
            <node concept="3cpWs6" id="rX" role="3cqZAp">
              <node concept="2ShNRf" id="rY" role="3cqZAk">
                <node concept="1pGfFk" id="rZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="s0" role="37wK5m">
                    <node concept="2OqwBi" id="s2" role="2Oq$k0">
                      <node concept="liA8E" id="s4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="s5" role="2Oq$k0">
                        <node concept="37vLTw" id="s6" role="2JrQYb">
                          <ref role="3cqZAo" node="rQ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="s3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="s7" role="37wK5m">
                        <ref role="37wK5l" node="q1" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="s1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="rT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="q3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="s8" role="3clF47">
        <node concept="3cpWs6" id="sb" role="3cqZAp">
          <node concept="3clFbT" id="sc" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="s9" role="3clF45" />
      <node concept="3Tm1VV" id="sa" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="q4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="q5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="q6" role="1B3o_S" />
  </node>
</model>

